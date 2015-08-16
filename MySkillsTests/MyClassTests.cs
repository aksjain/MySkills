using Microsoft.VisualStudio.TestTools.UnitTesting;
using MySkills;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MySkills.Tests
{
    [TestClass()]
    public class MyClassTests
    {
        [TestMethod()]
        public void UpTheCountTest()
        {
            MyClass mClass = new MyClass();
            mClass.UpTheCount();
            Assert.AreEqual(mClass.getMyCount(), 1);
            for (int i = 0; i < 10; i++)
                mClass.UpTheCount();
            Assert.AreEqual(mClass.getMyCount(), 11);
        }
    }
}