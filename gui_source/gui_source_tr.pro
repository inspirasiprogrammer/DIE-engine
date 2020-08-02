TRANSLATIONS = \
        translation/die_en.ts \
        translation/die_ar.ts \
        translation/die_de.ts \
        translation/die_ja.ts \
        translation/die_pl.ts \
        translation/die_ru.ts \
        translation/die_vi.ts \
        translation/die_es.ts \
        translation/die_fr.ts \
		translation/die_pt_BR.ts \
        translation/die_zh.ko \
        translation/die_zh.ts \
        translation/die_zh_TW.ts

FORMS += \
    ../FormatDialogs/dialogdump.ui \
    ../FormatDialogs/dialogdumpprocess.ui \
    ../FormatDialogs/dialoggotoaddress.ui \
    ../FormatDialogs/dialoghexsignature.ui \
    ../FormatDialogs/dialoginfo.ui \
    ../FormatDialogs/dialogsearch.ui \
    ../FormatDialogs/dialogsearchprocess.ui \
    ../FormatWidgets/Binary/binarywidget.ui \
    ../FormatWidgets/Binary/dialogbinary.ui \
    ../FormatWidgets/ELF/dialogelf.ui \
    ../FormatWidgets/ELF/elfsectionheaderwidget.ui \
    ../FormatWidgets/ELF/elfwidget.ui \
    ../FormatWidgets/LE/dialogle.ui \
    ../FormatWidgets/LE/lesectionheaderwidget.ui \
    ../FormatWidgets/LE/lewidget.ui \
    ../FormatWidgets/MACH/dialogmach.ui \
    ../FormatWidgets/MACH/machsectionheaderwidget.ui \
    ../FormatWidgets/MACH/machwidget.ui \
    ../FormatWidgets/MSDOS/dialogmsdos.ui \
    ../FormatWidgets/MSDOS/msdoswidget.ui \
    ../FormatWidgets/NE/dialogne.ui \
    ../FormatWidgets/NE/nesectionheaderwidget.ui \
    ../FormatWidgets/NE/newidget.ui \
    ../FormatWidgets/PE/dialogpe.ui \
    ../FormatWidgets/PE/pesectionheaderwidget.ui \
    ../FormatWidgets/PE/pewidget.ui \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.ui \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.ui \
    ../FormatWidgets/SearchStrings/searchstringswidget.ui \
    ../FormatWidgets/dialogprocessdata.ui \
    ../FormatWidgets/dialogsectionheader.ui \
    ../FormatWidgets/formatswidget.ui \
    ../FormatWidgets/toolswidget.ui \
    ../QHexView/dialoghex.ui \
    ../QHexView/qhexviewwidget.ui \
    ../StaticScan/dialogstaticscan.ui \
    ../StaticScan/formresult.ui \
    ../StaticScan/formstaticscan.ui \
    ../StaticScan/heurwidget.ui \
    ../XDisasm/dialogdisasm.ui \
    ../XDisasm/dialogdisasmlabels.ui \
    ../XDisasm/dialogdisasmprocess.ui \
    ../XDisasm/dialogsignature.ui \
    ../XDisasm/xdisasmwidget.ui \
    ../XEntropyWidget/dialogentropy.ui \
    ../XEntropyWidget/dialogentropyprocess.ui \
    ../XEntropyWidget/xentropywidget.ui \
    ../XHashWidget/dialoghash.ui \
    ../XHashWidget/xhashwidget.ui \
    ../XMemoryMapWidget/dialogmemorymap.ui \
    ../XMemoryMapWidget/xmemorymapwidget.ui \
    ../die_widget/dialoginfo.ui \
    ../die_widget/dialoglog.ui \
    ../die_widget/dialogsignatures.ui \
    ../die_widget/die_widget.ui \
    dialogabout.ui \
    dialogoptions.ui \
    guimainwindow.ui \
    ../nfd_widget/nfd_widget.ui

HEADERS += \
    ../Controls/hexvalidator.h \
    ../Controls/subclassofqstyleditemdelegate.h \
    ../Controls/xcomboboxex.h \
    ../Controls/xdatetimeeditx.h \
    ../Controls/xlineedithex.h \
    ../Detect-It-Easy/diedll_win/diedll.h \
    ../FormatDialogs/dialogdumpprocess.h \
    ../FormatDialogs/dialoggotoaddress.h \
    ../FormatDialogs/dialoghexsignature.h \
    ../FormatDialogs/dialoginfo.h \
    ../FormatDialogs/dialogsearch.h \
    ../FormatDialogs/dialogsearchprocess.h \
    ../FormatDialogs/dumpprocess.h \
    ../FormatDialogs/searchprocess.h \
    ../FormatDialogs/xshortcuts.h \
    ../FormatWidgets/Binary/binary_defs.h \
    ../FormatWidgets/Binary/binarywidget.h \
    ../FormatWidgets/Binary/dialogbinary.h \
    ../FormatWidgets/ELF/dialogelf.h \
    ../FormatWidgets/ELF/elf_defs.h \
    ../FormatWidgets/ELF/elfprocessdata.h \
    ../FormatWidgets/ELF/elfsectionheaderwidget.h \
    ../FormatWidgets/ELF/elfwidget.h \
    ../FormatWidgets/LE/dialogle.h \
    ../FormatWidgets/LE/le_defs.h \
    ../FormatWidgets/LE/leprocessdata.h \
    ../FormatWidgets/LE/lesectionheaderwidget.h \
    ../FormatWidgets/LE/lewidget.h \
    ../FormatWidgets/MACH/dialogmach.h \
    ../FormatWidgets/MACH/mach_defs.h \
    ../FormatWidgets/MACH/machprocessdata.h \
    ../FormatWidgets/MACH/machsectionheaderwidget.h \
    ../FormatWidgets/MACH/machwidget.h \
    ../FormatWidgets/MSDOS/dialogmsdos.h \
    ../FormatWidgets/MSDOS/msdos_defs.h \
    ../FormatWidgets/MSDOS/msdoswidget.h \
    ../FormatWidgets/NE/dialogne.h \
    ../FormatWidgets/NE/ne_defs.h \
    ../FormatWidgets/NE/neprocessdata.h \
    ../FormatWidgets/NE/nesectionheaderwidget.h \
    ../FormatWidgets/NE/newidget.h \
    ../FormatWidgets/PE/dialogpe.h \
    ../FormatWidgets/PE/pe_defs.h \
    ../FormatWidgets/PE/peprocessdata.h \
    ../FormatWidgets/PE/pesectionheaderwidget.h \
    ../FormatWidgets/PE/pewidget.h \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.h \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.h \
    ../FormatWidgets/SearchStrings/searchstrings.h \
    ../FormatWidgets/SearchStrings/searchstringswidget.h \
    ../FormatWidgets/dialogprocessdata.h \
    ../FormatWidgets/dialogsectionheader.h \
    ../FormatWidgets/formatswidget.h \
    ../FormatWidgets/formatwidget.h \
    ../FormatWidgets/formatwidget_def.h \
    ../FormatWidgets/invwidget.h \
    ../FormatWidgets/processdata.h \
    ../FormatWidgets/toolswidget.h \
    ../Formats/subdevice.h \
    ../Formats/xbinary.h \
    ../Formats/xcom.h \
    ../Formats/xcom_def.h \
    ../Formats/xelf.h \
    ../Formats/xelf_def.h \
    ../Formats/xformats.h \
    ../Formats/xle.h \
    ../Formats/xle_def.h \
    ../Formats/xmach.h \
    ../Formats/xmach_def.h \
    ../Formats/xmsdos.h \
    ../Formats/xmsdos_def.h \
    ../Formats/xne.h \
    ../Formats/xne_def.h \
    ../Formats/xpe.h \
    ../Formats/xpe_def.h \
    ../QHexView/dialoghex.h \
    ../QHexView/qhexview.h \
    ../QHexView/qhexviewwidget.h \
    ../QYara/qyara.h \
    ../SpecAbstract/specabstract.h \
    ../StaticScan/dialogstaticscan.h \
    ../StaticScan/formresult.h \
    ../StaticScan/formstaticscan.h \
    ../StaticScan/heurwidget.h \
    ../StaticScan/staticscan.h \
    ../StaticScan/staticscanitem.h \
    ../StaticScan/staticscanitemmodel.h \
    ../XArchive/xarchive.h \
    ../XArchive/xcab.h \
    ../XArchive/xrar.h \
    ../XArchive/xsevenzip.h \
    ../XArchive/xzip.h \
    ../XCapstone/xcapstone.h \
    ../XDEX/xdex.h \
    ../XDEX/xdex_def.h \
    ../XDisasm/dialogdisasm.h \
    ../XDisasm/dialogdisasmlabels.h \
    ../XDisasm/dialogdisasmprocess.h \
    ../XDisasm/dialogsignature.h \
    ../XDisasm/xdisasm.h \
    ../XDisasm/xdisasmmodel.h \
    ../XDisasm/xdisasmwidget.h \
    ../XEntropyWidget/dialogentropy.h \
    ../XEntropyWidget/dialogentropyprocess.h \
    ../XEntropyWidget/entropyprocess.h \
    ../XEntropyWidget/xentropywidget.h \
    ../XHashWidget/dialoghash.h \
    ../XHashWidget/xhashwidget.h \
    ../XMemoryMapWidget/dialogmemorymap.h \
    ../XMemoryMapWidget/xmemorymapwidget.h \
    ../XOptions/xoptions.h \
    ../die_script/binary_script.h \
    ../die_script/die_script.h \
    ../die_script/die_scriptengine.h \
    ../die_script/elf_script.h \
    ../die_script/mach_script.h \
    ../die_script/msdos_script.h \
    ../die_script/pe_script.h \
    ../die_widget/dialoginfo.h \
    ../die_widget/dialoglog.h \
    ../die_widget/dialogsignatures.h \
    ../die_widget/die_highlighter.h \
    ../die_widget/die_signatureedit.h \
    ../die_widget/die_widget.h \
    ../global.h \
    dialogabout.h \
    dialogoptions.h \
    guimainwindow.h \
    ../nfd_widget/nfd_widget.h

SOURCES += \
    ../Controls/hexvalidator.cpp \
    ../Controls/subclassofqstyleditemdelegate.cpp \
    ../Controls/xcomboboxex.cpp \
    ../Controls/xdatetimeeditx.cpp \
    ../Controls/xlineedithex.cpp \
    ../Detect-It-Easy/diedll_win/SDK/diecl.c \
    ../Detect-It-Easy/diedll_win/SDK/dieclu.c \
    ../Detect-It-Easy/diedll_win/SDK/simple.cpp \
    ../FormatDialogs/dialogdumpprocess.cpp \
    ../FormatDialogs/dialoggotoaddress.cpp \
    ../FormatDialogs/dialoghexsignature.cpp \
    ../FormatDialogs/dialoginfo.cpp \
    ../FormatDialogs/dialogsearch.cpp \
    ../FormatDialogs/dialogsearchprocess.cpp \
    ../FormatDialogs/dumpprocess.cpp \
    ../FormatDialogs/searchprocess.cpp \
    ../FormatWidgets/Binary/binary_defs.cpp \
    ../FormatWidgets/Binary/binarywidget.cpp \
    ../FormatWidgets/Binary/dialogbinary.cpp \
    ../FormatWidgets/ELF/dialogelf.cpp \
    ../FormatWidgets/ELF/elf_defs.cpp \
    ../FormatWidgets/ELF/elfprocessdata.cpp \
    ../FormatWidgets/ELF/elfsectionheaderwidget.cpp \
    ../FormatWidgets/ELF/elfwidget.cpp \
    ../FormatWidgets/LE/dialogle.cpp \
    ../FormatWidgets/LE/le_defs.cpp \
    ../FormatWidgets/LE/leprocessdata.cpp \
    ../FormatWidgets/LE/lesectionheaderwidget.cpp \
    ../FormatWidgets/LE/lewidget.cpp \
    ../FormatWidgets/MACH/dialogmach.cpp \
    ../FormatWidgets/MACH/mach_defs.cpp \
    ../FormatWidgets/MACH/machprocessdata.cpp \
    ../FormatWidgets/MACH/machsectionheaderwidget.cpp \
    ../FormatWidgets/MACH/machwidget.cpp \
    ../FormatWidgets/MSDOS/dialogmsdos.cpp \
    ../FormatWidgets/MSDOS/msdos_defs.cpp \
    ../FormatWidgets/MSDOS/msdoswidget.cpp \
    ../FormatWidgets/NE/dialogne.cpp \
    ../FormatWidgets/NE/ne_defs.cpp \
    ../FormatWidgets/NE/neprocessdata.cpp \
    ../FormatWidgets/NE/nesectionheaderwidget.cpp \
    ../FormatWidgets/NE/newidget.cpp \
    ../FormatWidgets/PE/dialogpe.cpp \
    ../FormatWidgets/PE/pe_defs.cpp \
    ../FormatWidgets/PE/peprocessdata.cpp \
    ../FormatWidgets/PE/pesectionheaderwidget.cpp \
    ../FormatWidgets/PE/pewidget.cpp \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.cpp \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.cpp \
    ../FormatWidgets/SearchStrings/searchstrings.cpp \
    ../FormatWidgets/SearchStrings/searchstringswidget.cpp \
    ../FormatWidgets/dialogprocessdata.cpp \
    ../FormatWidgets/dialogsectionheader.cpp \
    ../FormatWidgets/formatswidget.cpp \
    ../FormatWidgets/formatwidget.cpp \
    ../FormatWidgets/invwidget.cpp \
    ../FormatWidgets/processdata.cpp \
    ../FormatWidgets/toolswidget.cpp \
    ../Formats/subdevice.cpp \
    ../Formats/xbinary.cpp \
    ../Formats/xcom.cpp \
    ../Formats/xelf.cpp \
    ../Formats/xformats.cpp \
    ../Formats/xle.cpp \
    ../Formats/xmach.cpp \
    ../Formats/xmsdos.cpp \
    ../Formats/xne.cpp \
    ../Formats/xpe.cpp \
    ../QHexView/dialoghex.cpp \
    ../QHexView/qhexview.cpp \
    ../QHexView/qhexviewwidget.cpp \
    ../QYara/qyara.cpp \
    ../SpecAbstract/signatures.cpp \
    ../SpecAbstract/specabstract.cpp \
    ../StaticScan/dialogstaticscan.cpp \
    ../StaticScan/formresult.cpp \
    ../StaticScan/formstaticscan.cpp \
    ../StaticScan/heurwidget.cpp \
    ../StaticScan/staticscan.cpp \
    ../StaticScan/staticscanitem.cpp \
    ../StaticScan/staticscanitemmodel.cpp \
    ../XArchive/xarchive.cpp \
    ../XArchive/xcab.cpp \
    ../XArchive/xrar.cpp \
    ../XArchive/xsevenzip.cpp \
    ../XArchive/xzip.cpp \
    ../XCapstone/xcapstone.cpp \
    ../XDEX/xdex.cpp \
    ../XDisasm/dialogdisasm.cpp \
    ../XDisasm/dialogdisasmlabels.cpp \
    ../XDisasm/dialogdisasmprocess.cpp \
    ../XDisasm/dialogsignature.cpp \
    ../XDisasm/xdisasm.cpp \
    ../XDisasm/xdisasmmodel.cpp \
    ../XDisasm/xdisasmwidget.cpp \
    ../XEntropyWidget/dialogentropy.cpp \
    ../XEntropyWidget/dialogentropyprocess.cpp \
    ../XEntropyWidget/entropyprocess.cpp \
    ../XEntropyWidget/xentropywidget.cpp \
    ../XHashWidget/dialoghash.cpp \
    ../XHashWidget/xhashwidget.cpp \
    ../XMemoryMapWidget/dialogmemorymap.cpp \
    ../XMemoryMapWidget/xmemorymapwidget.cpp \
    ../XOptions/xoptions.cpp \
    ../console_source/main_console.cpp \
    ../die_script/binary_script.cpp \
    ../die_script/die_script.cpp \
    ../die_script/die_scriptengine.cpp \
    ../die_script/elf_script.cpp \
    ../die_script/mach_script.cpp \
    ../die_script/msdos_script.cpp \
    ../die_script/pe_script.cpp \
    ../die_widget/dialoginfo.cpp \
    ../die_widget/dialoglog.cpp \
    ../die_widget/dialogsignatures.cpp \
    ../die_widget/die_highlighter.cpp \
    ../die_widget/die_signatureedit.cpp \
    ../die_widget/die_widget.cpp \
    dialogabout.cpp \
    dialogoptions.cpp \
    guimainwindow.cpp \
    main_gui.cpp \
    ../nfd_widget/nfd_widget.cpp \
    ../winloader_source/winloader.cpp
