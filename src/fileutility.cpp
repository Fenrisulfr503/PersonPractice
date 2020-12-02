#include <iostream>

#include "platform_macro.h"

// 自定义类型
using u8 = char;

#ifdef PLATFORM_WIN
#include <Windows.h>


VOID WINAPI FileWrittenCallback(DWORD dwErrorCode, DWORD dwBytesTransferred, LPOVERLAPPED lpOverlapped) {
	if (dwErrorCode != 0) {
		fprintf(stdout, "CompletionRoutine: Unable to write to file! Error: %u, AddrOverlapped: %p\n", dwErrorCode, lpOverlapped);
	}
	else {
		fprintf(stdout, "CompletionRoutine: Transferred: %u Bytes, AddrOverlapped: %p\n", dwBytesTransferred, lpOverlapped);
	}
}

void test()
{
    std::cout << "Call back down" <<std::endl;
}

bool asyncReadFile()
{
    HANDLE hFile = CreateFile("C:\\Users\\VFX-TIME\\Desktop\\Code\\PersonPractice\\temporary\\foo.txt", GENERIC_READ | GENERIC_WRITE, FILE_SHARE_READ, NULL, OPEN_EXISTING, FILE_FLAG_OVERLAPPED, NULL);
    if (INVALID_HANDLE_VALUE == hFile) {
        std::cout << "Could not create file! Error %u\n" << GetLastError() <<  std::endl;
		return false;
	}
    const char * text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy\r\n";
    OVERLAPPED oFile;
	oFile.Offset = 0xFFFFFFFF;
	oFile.OffsetHigh = 0xFFFFFFFF;
    if (!WriteFileEx(hFile, text, 512, &oFile, (LPOVERLAPPED_COMPLETION_ROUTINE)test))
    {
        fprintf(stdout, "Unable to write to file! Error %u\n", GetLastError());
        return false;
    }

    CloseHandle(hFile);
    return true;
}

#endif


// 输出类型大小信息
void testTypesize()
{
    int charSize = sizeof(char);

    std::cout << "Type [char] Size : " << charSize << std::endl;
}

// 同步读取文件
bool syncReadFile(const char* filePath,
                  u8* buffer,
                  std::size_t bufferSize,
                  std::size_t& rBytesRead)
{
    FILE* handle = ::fopen(filePath, "rb");
    if(handle)
    {
        std::size_t bytesRead = ::fread(buffer, 1,
                                bufferSize, handle); 

        // get error                                
        int err = ::ferror(handle);

        ::fclose(handle);

        if(err == 0)
        {
            rBytesRead = bytesRead;
            return true;
        }
    }
    rBytesRead = 0;
    return false;            
}

void testSyncRead()
{
    u8 myBuffer[500];
    std::size_t bytesRead = 0;

    if(syncReadFile("C:/Users/leyou/Desktop/temps/ecoto_initialization.hda", myBuffer,
                    sizeof(myBuffer), bytesRead))
    {
        std::cout << "success: read " << bytesRead <<  " bytes.\n";
    }else
    {
        std::cout << "failed open file.\n" ;
    }
}



int main(int argc, const char** argv) {

    //testTypesize();
    //testSyncRead();
#ifdef PLATFORM_WIN
    asyncReadFile();
#endif
    return 0;

}