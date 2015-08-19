workspace "unit_testing_for_premake_homie"
	configurations { "Debug" }
	filter { "configurations:Debug" }
		flags { "Symbols" }

	project "test"
		files { "**.cpp" }
		kind "ConsoleApp"
		filter { "files:**.cpp" }
			buildoptions { "-std=c++11" }
