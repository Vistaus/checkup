# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build

# Utility rule file for checkup.fulvio.pot.

# Include the progress variables for this target.
include po/CMakeFiles/checkup.fulvio.pot.dir/progress.make

po/CMakeFiles/checkup.fulvio.pot:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating translation template"
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup checkup.desktop.in
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po && /usr/bin/xgettext -o checkup.fulvio.pot -D /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/po -D /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=N_ --keyword=_ --package-name='checkup.fulvio' ../qml/commons/OperationResult.qml ../qml/commons/OperationResultFailure.qml ../qml/ProductInfoDialogue.qml ../qml/glicemic/GlicemicMainPagePhone.qml ../qml/glicemic/GlicemicDiaryPagePhone.qml ../qml/glicemic/GlicemicDiaryPage.qml ../qml/glicemic/HighLigthComponent.qml ../qml/glicemic/GlicemicAnaliticPage.qml ../qml/glicemic/GlicemicMainPageTablet.qml ../qml/glicemic/QChart.qml ../qml/glicemic/GlicemicAnaliticPagePhone.qml ../qml/glicemic/GlicemicListModelDelegate.qml ../qml/ApplicationHelpPage.qml ../qml/DataBaseEraserDialog.qml ../qml/Settings.qml ../qml/weight/WeightDiaryPage.qml ../qml/weight/WeightMainPageTablet.qml ../qml/weight/WeightAnaliticPage.qml ../qml/weight/HighLigthComponent.qml ../qml/weight/WeightDiaryPagePhone.qml ../qml/weight/QChart.qml ../qml/weight/WeightListModelDelegate.qml ../qml/weight/WeightMainPagePhone.qml ../qml/weight/WeightAnaliticPagePhone.qml ../qml/Main.qml ../qml/AppConfigurationPage.qml ../qml/hearth/HearthPulseAnaliticPage.qml ../qml/hearth/HearthPulseListModelDelegate.qml ../qml/hearth/HearthPulseMainPageTablet.qml ../qml/hearth/HearthPulseDiaryPage.qml ../qml/hearth/HighLigthComponent.qml ../qml/hearth/QChart.qml ../qml/hearth/HearthPulseAnaliticPagePhone.qml ../qml/hearth/HearthPulseMainPagePhone.qml ../qml/hearth/HearthPulseDiaryPagePhone.qml ../qml/MaintenancePage.qml ../qml/bloodPressure/BloodMainPagePhone.qml ../qml/bloodPressure/BloodListModelDelegate.qml ../qml/bloodPressure/BloodMainPageTablet.qml ../qml/bloodPressure/BloodDiaryPagePhone.qml ../qml/bloodPressure/BloodDiaryPage.qml ../qml/bloodPressure/BloodAnaliticPage.qml ../qml/bloodPressure/BloodAnaliticPagePhone.qml ../qml/bloodPressure/HighLigthComponent.qml ../qml/bloodPressure/QChart.qml ../qml/glicemic/GlicemicDao.js ../qml/glicemic/QChart.js ../qml/Utility.js ../qml/Storage.js ../qml/weight/WeightDao.js ../qml/weight/BmiCalculator.js ../qml/weight/QChart.js ../qml/hearth/HearthPulseDao.js ../qml/hearth/QChart.js ../qml/ConfigurationDao.js ../qml/bloodPressure/BloodDao.js ../qml/bloodPressure/QChart.js checkup.desktop.in.h
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po && /usr/bin/cmake -E copy checkup.fulvio.pot /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/po

checkup.fulvio.pot: po/CMakeFiles/checkup.fulvio.pot
checkup.fulvio.pot: po/CMakeFiles/checkup.fulvio.pot.dir/build.make
.PHONY : checkup.fulvio.pot

# Rule to build all files generated by this target.
po/CMakeFiles/checkup.fulvio.pot.dir/build: checkup.fulvio.pot
.PHONY : po/CMakeFiles/checkup.fulvio.pot.dir/build

po/CMakeFiles/checkup.fulvio.pot.dir/clean:
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po && $(CMAKE_COMMAND) -P CMakeFiles/checkup.fulvio.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/checkup.fulvio.pot.dir/clean

po/CMakeFiles/checkup.fulvio.pot.dir/depend:
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/po /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po /home/fulvio/Dropbox/ubuntu-devel/my-apps/Checkup/Sources/checkup/build/po/CMakeFiles/checkup.fulvio.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/checkup.fulvio.pot.dir/depend

