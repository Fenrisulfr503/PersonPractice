#include "hdk_vmmath.h"
#include "VM/VM_Math.h"
#include "UT/UT_Array.h"
#include "UT/UT_FastRandom.h"
#include "UT/UT_TimerTable.h"

#include "GA/GA_Attribute.h"
#include "hboost/timer.hpp"

#include "iostream"
using namespace hboost;
void testVMMath()
{

    timer myTimer;

    const size_t count = 10000000;
    UT_Array<float> myContainer, myContainer2, resultContainer;
    myContainer.setSize(count);
    myContainer2.setSize(count);
    resultContainer.setSize(count);
    for (size_t i = 0; i < count; i++)
    {
        uint seed =  static_cast<uint>(i);
        uint seed2 = seed + 454147;
        myContainer[i] = UTfastRandF( seed );
        myContainer2[i] = UTfastRandF( seed2 );
        resultContainer[i] = myContainer[i] + myContainer2[i];
    }
    {
        std::cout << resultContainer[0] << " " << resultContainer[1] << std::endl;
        std::cout << resultContainer[count-2] << " " << resultContainer[count-1] << std::endl;
    }
    std::cout << myTimer.elapsed() << std::endl;
    myTimer.restart();
    
    for (size_t i = 0; i < count; i++)
    {
        // uint seed =  static_cast<uint>(i);
        // uint seed2 = seed + 454147;
        // myContainer[i] = UTfastRandF( seed );
        // myContainer2[i] = UTfastRandF( seed2 );
        resultContainer[i] = myContainer[i] * myContainer2[i];
    }
    {
        std::cout << resultContainer[0] << " " << resultContainer[1] << std::endl;
        std::cout << resultContainer[count-2] << " " << resultContainer[count-1] << std::endl;
    }
    std::cout << myTimer.elapsed() << std::endl;
    myTimer.restart();
    VM_Math::add(resultContainer.getArray(), myContainer.getArray(), myContainer2.getArray(), count);
    {
        std::cout << resultContainer[0] << " " << resultContainer[1] << std::endl;
        std::cout << resultContainer[count-2] << " " << resultContainer[count-1] << std::endl;
    }
    std::cout << myTimer.elapsed() << std::endl;
    myTimer.restart();
    VM_Math::mul(resultContainer.getArray(), myContainer.getArray(), myContainer2.getArray(), count);
    {
        std::cout << resultContainer[0] << " " << resultContainer[1] << std::endl;
        std::cout << resultContainer[count-2] << " " << resultContainer[count-1] << std::endl;
    }
    std::cout << myTimer.elapsed() << std::endl;


    GA_Attribute attrib;
    

}