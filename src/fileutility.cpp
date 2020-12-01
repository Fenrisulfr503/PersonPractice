#include <iostream>
// #include <stdio.h>
// 自定义类型
using u8 = char;
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
    }

}


int main(int argc, const char** argv) {

    //testTypesize();
    testSyncRead();


    return 0;
}