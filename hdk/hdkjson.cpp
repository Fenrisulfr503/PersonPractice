#include "hdkjson.h"
#include "hdkjson.h"
#include "UT/UT_JSONValue.h"
#include "UT/UT_JSONParser.h"
#include "UT/UT_IStream.h"

#include <iostream>
void HDKJsonTest()
{
    std::cout << "Start Parse Json Documents.\n";
    UT_StringHolder path("D:\\Export\\EcotoEntries.json");

	
	UT_IFStream ifs{ path };
	UT_WorkBuffer workbuffer;

	if(ifs.getAll(workbuffer))
		std::cout << "Read All file." << std::endl;
	UT_StringHolder str{ workbuffer };


    UT_AutoJSONParser AutoParser( str.c_str(), str.length() );
	
	UT_StringHolder key;
	UT_StringHolder myString;
    UT_JSONValue myValue;


	bool falg;
    
    UT_JSONParser parser;
    UT_JSONValue value;
    if (!value.loadFromFile(path))
            std::cout << std::endl;
    
    UT_JSONValue::Type myType = value.getType();
    if(myType == UT_JSONValue::Type::JSON_ARRAY)
    {
        UT_JSONValueArray* myArray = value.getArray();
        UT_JSONValue* tempValue;
        UT_JSONValueMap* tempMap;
        for (size_t i = 0; i < myArray->size(); i++)
        {
            tempValue = myArray->get(i);
            
            if(tempValue->getType() == UT_JSONValue::Type::JSON_MAP)
            {
                tempMap = tempValue->getMap();

                UT_StringArray keyArray;
                UT_JSONValue* sencondValue;
                UT_StringHolder valueStr;
                tempMap->getKeys(keyArray);
                
                for(auto key : keyArray)
                {
                    sencondValue = tempMap->get(key);
                    if(sencondValue->getType() == UT_JSONValue::Type::JSON_STRING)
                    {
                        valueStr = sencondValue->getS();
                        
                    }
                    std::cout << "key is : " << key << std::endl;
                    std::cout << "value is : " << valueStr << std::endl;
                }

            }
        }
        

    }

    // if(AutoParser->parseBeginArray(falg))
    // {
    //     if (AutoParser->parseBeginMap(falg))
	// 	{
    //         while(AutoParser->parseKey(key))
    //         {
    //             AutoParser->parseValue
    //             std::cout << "Parser Key. " << std::endl;
	// 			std::cout << key << std::endl;

    //             if (AutoParser->parseValue(myString))
    //             {
    //                 std::cout << "Parser String. " << std::endl;
    //                 std::cout << myString << std::endl;
    //             }
    //         }

    //     }
    // }
    // AutoParser->parseEndMap(falg);

    // AutoParser->parseEndArray(falg);
}