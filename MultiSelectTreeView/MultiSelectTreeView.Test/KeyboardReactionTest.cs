﻿using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using MultiSelectTreeView.Test.Model.Helper;
using System.Windows.Automation;
using System.Threading;

namespace MultiSelectTreeView.Test.Model
{
    [TestClass]
    public class KeyboardReactionTest
    {
        [TestMethod]
        public void KeyboardLeftRightUpDownArrow()
        {
            using (TreeApplication app = new TreeApplication("SimpleSample"))
            {
                SimpleSampleTree sst = new SimpleSampleTree(app);
                sst.Element1.Select();
                Keyboard.Right();
                Assert.IsTrue(sst.Element1.IsExpanded, "Element1 not expanded");

                Keyboard.Down();
                Assert.IsTrue(sst.Element11.IsFocused, "Element11 has not focus after down");
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after down");

                Keyboard.Down();
                Assert.IsTrue(sst.Element12.IsFocused, "Element12 has not focus after down");
                Assert.IsTrue(sst.Element12.IsSelected, "Element12 not selected after down");

                Keyboard.Down();
                Assert.IsTrue(sst.Element13.IsFocused, "Element13 has not focus after down");
                Assert.IsTrue(sst.Element13.IsSelected, "Element13 not selected after down");

                Keyboard.Right();
                Assert.IsTrue(sst.Element13.IsExpanded, "Element13 not expanded");

                Keyboard.Left();
                Assert.IsFalse(sst.Element13.IsExpanded, "Element13 expanded");

                Keyboard.Up();
                Assert.IsTrue(sst.Element12.IsFocused, "Element12 has not focus after Up");
                Assert.IsTrue(sst.Element12.IsSelected, "Element12 not selected after Up");
            }
        }

        [TestMethod]
        public void KeyboardUpDownWithShiftArrow()
        {
            using (TreeApplication app = new TreeApplication("SimpleSample"))
            {
                SimpleSampleTree sst = new SimpleSampleTree(app);
                sst.Element1.Select();
                Keyboard.Right();
                Keyboard.Down();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after down");
                Assert.IsTrue(sst.Element11.IsFocused, "Element11 has not focus after down");

                Keyboard.ShiftDown();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after second down");
                Assert.IsTrue(sst.Element12.IsSelected, "Element12 not selected after second down");
                Assert.IsTrue(sst.Element12.IsFocused, "Element12 has not focus after second down");

                Keyboard.Down();
                Assert.IsFalse(sst.Element11.IsSelected, "Element11 selected after second down");
                Assert.IsFalse(sst.Element12.IsSelected, "Element12 selected after second down");
                Assert.IsTrue(sst.Element13.IsSelected, "Element13 not selected after down");
                Assert.IsTrue(sst.Element13.IsFocused, "Element13 has not focus after down");

                Keyboard.ShiftUp();
                Keyboard.ShiftUp();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 selected after up");
                Assert.IsTrue(sst.Element12.IsSelected, "Element12 selected after up");
                Assert.IsTrue(sst.Element13.IsSelected, "Element13 not selected after up");
                Assert.IsTrue(sst.Element11.IsFocused, "Element13 has not focus after up");


                Keyboard.ShiftDown();
                Keyboard.ShiftDown();
                Keyboard.ShiftDown();
                Assert.IsTrue(sst.Element13.IsSelected, "Element13 not selected after fourth down");
                Assert.IsTrue(sst.Element14.IsSelected, "Element14 not selected after fourth down");
                Assert.IsTrue(sst.Element14.IsFocused, "Element14 has not focus after fourth down");
            }
        }

        [TestMethod]
        public void KeyboardUpDownWithCtrlArrow()
        {
            using (TreeApplication app = new TreeApplication("SimpleSample"))
            {
                SimpleSampleTree sst = new SimpleSampleTree(app);
                sst.Element1.Select();
                Keyboard.Right();
                Keyboard.Down();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after down");
                Assert.IsTrue(sst.Element11.IsFocused, "Element11 not has focus after down");

                Keyboard.CtrlDown();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after ctrldown");
                Assert.IsTrue(sst.Element11.IsFocused, "Element11 not has focus after ctrldown");
                Assert.IsTrue(sst.Element12.IsSelectedPreview, "Element12 not selectedPreview after ctrldown");

                Keyboard.CtrlDown();
                Keyboard.CtrlDown();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after ctrldowndowndown");
                Assert.IsTrue(sst.Element11.IsFocused, "Element11 not has focus after ctrldowndowndown");
                Assert.IsTrue(sst.Element14.IsSelectedPreview, "Element12 not selectedPreview after ctrldowndowndown");

                Keyboard.CtrlSpace();
                Assert.IsTrue(sst.Element11.IsSelected, "Element11 not selected after ctrlspace");
                Assert.IsTrue(sst.Element14.IsFocused, "Element14 not has focus after ctrlspace");
                Assert.IsTrue(sst.Element14.IsSelected, "Element14 not selected after ctrlspace");
                Assert.IsFalse(sst.Element14.IsSelectedPreview, "Element14 selectedPreview after ctrlspace");

                Keyboard.CtrlDown();
                Keyboard.Space();
                Assert.IsTrue(sst.Element15.IsSelected, "Element15 not selected after space");
                Assert.IsTrue(sst.Element15.IsFocused, "Element15 not has focus after space");
            }
        }

        #region Public Properties

        public TestContext TestContext { get; set; }

        #endregion
    }
}
