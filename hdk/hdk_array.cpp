#include "hdk_array.h"
#include <iostream>

#include "UT/UT_Array.h"

struct GridTable
{
    UT_Array<exint> data;
    exint myWidth;
    exint myHeight;

    GridTable(exint w, exint h ) : data(w * h, w * h), myWidth(w), myHeight(h)
    {

    }

    exint getByIndex(exint w, exint h )
    {
        exint idx =  myWidth * h + w;
        return data[idx];
    }

    void setByIndex(exint w, exint h, exint val)
    {
        exint idx =  myWidth * h + w;
        
        data[idx] = val;
    }

};

void testArrayToGrid()
{
    GridTable myDataType (20, 5);

    for (exint i = 0; i < myDataType.myHeight; i++)
    {
        for (exint j = 0; j < myDataType.myWidth; j++)
        {
            myDataType.setByIndex(j, i, myDataType.myWidth * i + j);
        }
        
    }
    
    for (exint i = 0; i < myDataType.myHeight; i++)
    {
        for (exint j = 0; j < myDataType.myWidth; j++)
        {
            std::cout << myDataType.getByIndex(j, i) << " ";
        }
        std::cout << std::endl;
    }

}   

