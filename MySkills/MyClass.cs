using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MySkills
{
    public class MyClass
    {
       private int MyCount = 0;

       public int getMyCount()
        {
            return MyCount;
        }

       public void UpTheCount()
        {
            MyCount++;
        }
    }
}