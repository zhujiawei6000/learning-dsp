#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
D:/ti/xdctools_3_32_02_25_core/packages/xdc/utils.js:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/utils.js
D:/ti/xdctools_3_32_02_25_core/packages/xdc/xdc.tci:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/xdc.tci
D:/ti/xdctools_3_32_02_25_core/packages/xdc/template.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/template.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/om2.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/om2.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/xmlgen.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/xmlgen.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/xmlgen2.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/xmlgen2.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/Warnings.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/Warnings.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/IPackage.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/IPackage.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/package.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/package.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/global/Clock.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/global/Clock.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/global/Trace.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/global/Trace.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/bld.js:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/bld.js
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/BuildEnvironment.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/PackageContents.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/PackageContents.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/_gen.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/_gen.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Library.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Library.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Executable.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Executable.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Repository.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Repository.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Configuration.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Configuration.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Script.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Script.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Manifest.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Manifest.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Utils.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/Utils.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget2.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget2.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget3.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITarget3.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/ITargetFilter.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/package.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/bld/package.xs
package.mak: config.bld
D:/ti/bios_6_46_05_55/packages/ti/targets/ITarget.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/ITarget.xs
D:/ti/bios_6_46_05_55/packages/ti/targets/C28_large.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/C28_large.xs
D:/ti/bios_6_46_05_55/packages/ti/targets/C28_float.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/C28_float.xs
D:/ti/bios_6_46_05_55/packages/ti/targets/package.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/package.xs
D:/ti/bios_6_46_05_55/packages/ti/targets/elf/ITarget.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/elf/ITarget.xs
D:/ti/bios_6_46_05_55/packages/ti/targets/elf/package.xs:
package.mak: D:/ti/bios_6_46_05_55/packages/ti/targets/elf/package.xs
package.mak: package.bld
D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/io/File.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/io/File.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/io/package.xs:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/services/io/package.xs
D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: D:/ti/xdctools_3_32_02_25_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.elf.C674.rootDir ?= D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1
ti.targets.elf.packageBase ?= D:/ti/bios_6_46_05_55/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,e674 .dlls: app.pe674

-include package/cfg/app_pe674.mak
-include package/cfg/app_pe674.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_pe674.dep
endif
app.pe674: package/cfg/app_pe674.xdl
	@


ifeq (,$(wildcard .libraries,e674))
app.pe674 package/cfg/app_pe674.c: .libraries,e674
endif

package/cfg/app_pe674.c package/cfg/app_pe674.h package/cfg/app_pe674.xdl: override _PROG_NAME := app.xe674
package/cfg/app_pe674.c: package/cfg/app_pe674.cfg
package/cfg/app_pe674.xdc.inc: package/cfg/app_pe674.xdl
package/cfg/app_pe674.xdl package/cfg/app_pe674.c: .interfaces

clean:: clean,e674
	-$(RM) package/cfg/app_pe674.cfg
	-$(RM) package/cfg/app_pe674.dep
	-$(RM) package/cfg/app_pe674.c
	-$(RM) package/cfg/app_pe674.xdc.inc

clean,e674::
	-$(RM) app.pe674
.executables,e674 .executables: app.xe674

app.xe674: |app.pe674

-include package/cfg/app.xe674.mak
app.xe674: package/cfg/app_pe674.oe674 
	$(RM) $@
	@$(MSG) lnke674 $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -fs $(XDCCFGDIR)$(dir $@). -q -u _c_int00 --abi=eabi -z  -o $@ package/cfg/app_pe674.oe674   package/cfg/app_pe674.xdl  -w -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.elf.C674.rootDir)/lib/libc.a
	
app.xe674: export C_DIR=
app.xe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/;$(PATH)
app.xe674: Path:=$(ti.targets.elf.C674.rootDir)/bin/;$(PATH)

app.test test,e674 test: app.xe674.test

app.xe674.test:: app.xe674
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 app.xe674.test
else
	@$(MSG) running $<  ...
	$(call EXEC.app.xe674, ) 
endif

clean,e674::
	-$(RM) $(wildcard .tmp,app.xe674,*)


clean:: clean,e674

clean,e674::
	-$(RM) app.xe674
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
app_pe674.oe674,copy : package/cfg/app_pe674.oe674
app_pe674.se674,copy : package/cfg/app_pe674.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.bld.xml
package/rel/configPkg/configPkg/package/package.rel.xml: package/build.cfg
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.xdc.inc
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
