#!/bin/sh

pandoc -s --highlight-style=breezeDark --from markdown -o tdd.tex README.md \
     1_Getting_Started/1.1_Introduction_to_Testing.md \
     1_Getting_Started/1.2_Setting_Up_Testing_Environment.md \
     1_Getting_Started/1.3_Basic_Test_Structure.md \
     2_Unit_Tests/2.1_Basics_of_Unit_Testing.md \
     3_Widget_Tests/3.1_Introduction_to_Widget_Tests.md \
     3_Widget_Tests/3.2_Mocking_Widgets.md \
     3_Widget_Tests/3.3_Testing_Individual_Widgets.md \
     3_Widget_Tests/3.4_Advanced_Widget_Testing_Topics.md \
     4_Integration_Tests/4.1_Introduction_to_Integration_Tests.md \
     4_Integration_Tests/4.2_Setting_Up_Integration_Tests.md \
     4_Integration_Tests/4.3_Tips_for_Writing_Robust_Integration_Tests.md \
     5_Testing_Tips_and_Best_Practices/5.1_Organizing_Test_Code.md \
     5_Testing_Tips_and_Best_Practices/5.2_Continuous_Integration_and_Dart.md \
     5_Testing_Tips_and_Best_Practices/5.3_Common_Pitfalls_and_How_to_Avoid_Them.md \
     6_Special_Topics/6.1_TDD_in_Dart.md \
     6_Special_Topics/6.2_BDD_with_Dart.md \
     6_Special_Topics/6.3_Performance_Testing.md \
     7_External_Resources_and_Links/7.1_Official_Documentation_and_Guides.md \
     7_External_Resources_and_Links/7.2_Recommended_Books_and_Courses.md \
     7_External_Resources_and_Links/7.3_Related_Communities_and_Forums.md \
     CONTRIBUTING.md