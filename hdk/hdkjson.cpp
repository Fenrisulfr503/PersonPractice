#include "hdkjson.h"
#include "UT/UT_JSONValue.h"
#include "UT/UT_JSONParser.h"
#include "UT/UT_IStream.h"

#include <iostream>
void HDKJsonTestReadFormUnreal()
{
    std::cout << "Start Parse Json Documents.\n";
    // UT_StringHolder path("C:\\Users\\VFX-TIME\\Desktop\\Code\\PersonPractice\\temporary\\EcotoEntries.json");
    UT_StringHolder path("D:\\Export\\EcotoEntries.json");

    UT_JSONValue parseFileValue;
    if (!parseFileValue.loadFromFile(path))
    {
        std::cout << "Failed Open Json File.\n";
    }


    UT_Map<UT_StringHolder, UT_Array<UT_JSONValue*>> myAssetTable;
    UT_Map<UT_StringHolder, UT_Array<UT_StringHolder>> myAssetStaticMeshInfo;
    
    UT_JSONValueArray* myAssetTableArray =  parseFileValue.getArray();
    for(exint i = 0; i < myAssetTableArray->entries(); i++)
    {
        UT_JSONValueMap* myAssetTableMap = myAssetTableArray->get(i)->getMap();
        UT_StringArray myAssetTableKeys;
        myAssetTableMap->getKeyReferences(myAssetTableKeys);

        for(UT_StringHolder& myAssetTableKey : myAssetTableKeys)
        {
            if(myAssetTableKey == "Asset")
            {
                UT_JSONValueMap* myAssetMap = myAssetTableMap->get(myAssetTableKey)->getMap();

                UT_StringArray myAssetKeys;
                myAssetMap->getKeyReferences(myAssetKeys);
                for(UT_StringHolder& myAssetKey : myAssetKeys)
                {
                    UT_JSONValueMap* myAssetAttribMap = myAssetMap->get(myAssetKey)->getMap();
                    
                    UT_StringArray myAssetAttribKeys;
                    myAssetAttribMap->getKeyReferences(myAssetAttribKeys);
                    for(UT_StringHolder& myAssetAttribKey : myAssetAttribKeys)
                    {
                        myAssetTable[myAssetAttribKey].append( myAssetAttribMap->get(myAssetAttribKey) ); 
                    }
                    for(UT_StringHolder& tempAssetTableKey : myAssetTableKeys)
                    {
                        if(tempAssetTableKey == "Asset")
                        {
                            myAssetStaticMeshInfo[tempAssetTableKey].append(myAssetKey);
                        }
                        else
                        {
                            myAssetTable[tempAssetTableKey].append( myAssetTableMap->get(tempAssetTableKey)) ;
                        } 
                    }
                }
            }
        }
    }

    for(auto& myPairs : myAssetTable)
    {
        std::cout << "Key is : " << myPairs.first << std::endl;
        for(auto& jsonVal : myPairs.second)
        {
            
            switch (jsonVal->getType())
            {
            case UT_JSONValue::Type::JSON_STRING:
            {
                std::cout << "  <     >  Value is : " << jsonVal->getS() << std::endl;
                break;
            }
            case UT_JSONValue::Type::JSON_INT:
            {
                std::cout << "  <     >  Value is : " << jsonVal->getF() << std::endl;
                break;
            }
            case UT_JSONValue::Type::JSON_REAL:
            {
                std::cout << "  <     >  Value is : " << jsonVal->getF() << std::endl;
                break;
            }
            case UT_JSONValue::Type::JSON_MAP:
            {
                if(jsonVal->getMap()->entries() == 2 )
                {
                     std::cout << "  <     >  Value is : " << jsonVal->getMap()->get("X")->getF()<<
                                 "    " << jsonVal->getMap()->get("Y")->getF() << std::endl;
                }
                else if(jsonVal->getMap()->entries() == 3 )
                {
                    std::cout << "  <     >  Value is : " << jsonVal->getMap()->get("X")->getF()<<
                                 "    " << jsonVal->getMap()->get("Y")->getF() << 
                                 "    " << jsonVal->getMap()->get("Z")->getF() << std::endl;
                }
                else
                {
                }
                break;
            }
            case UT_JSONValue::Type::JSON_ARRAY:
            {
                break;
            }
            default:
                break;
            }
        }
    }

     for(auto& myPairs : myAssetStaticMeshInfo)
     {
         std::cout << "Key is : " << myPairs.first << std::endl;
         for(UT_StringHolder& StaticMesh : myPairs.second)
         {
             std::cout << "  <     >  Value is : " << StaticMesh << std::endl;  
         }
     }
     
}