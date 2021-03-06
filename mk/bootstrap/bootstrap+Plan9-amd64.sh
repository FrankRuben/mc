#!/bin/sh
# This script is generated by genbootstrap.sh
# to regenerate, run "make bootstrap"
pwd=`pwd`
set -x
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/config+plan9-x64.myr
	6a -o lib/thread/atomic-impl.6 lib/thread/atomic-impl+plan9-x64.s
	6a -o lib/std/getbp.6 lib/std/getbp+plan9-x64.s
	$pwd/6/6.out -I . -I lib/sys lib/std/errno+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/option.myr
	6a -o lib/std/memops-impl.6 lib/std/memops-impl+plan9-x64.s
	$pwd/6/6.out -I . -I lib/sys lib/std/fltbits.myr
	6a -o lib/std/sjlj-impl.6 lib/std/sjlj-impl+plan9-x64.s
	$pwd/6/6.out -I . -I lib/sys lib/std/endian.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/extremum.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sjlj.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/swap.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slfill.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/clear.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/result.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/resolve+plan9.myr
	6a -o lib/sys/syscall.6 lib/sys/syscall+plan9-x64.s
	$pwd/6/6.out lib/sys/ifreq+plan9.myr
	$pwd/6/6.out lib/sys/systypes.myr
	$pwd/6/6.out lib/sys/sys+plan9-x64.myr
	$pwd/muse/6.out -o lib/sys/libsys.use -p sys lib/sys/sys.use lib/sys/systypes.use lib/sys/ifreq.use
	6a -o lib/sys/util.6 lib/sys/util+plan9-x64.s
	ar u lib/sys/libsys.a lib/sys/sys.6 lib/sys/util.6 lib/sys/systypes.6 lib/sys/ifreq.6 lib/sys/syscall.6
	$pwd/6/6.out -I . -I lib/sys lib/std/types.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/strfind.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/memops.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sleq.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/hassuffix.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/backtrace+x64.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/units.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/cstrconv.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/syswrap-ss+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sleep.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/syswrap+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/mkpath.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/now.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/consts.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/die.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slcp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/chartype.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/utf.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/cmp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sort.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/search.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/hasprefix.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/chomp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/striter.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/intparse.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/strstrip.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/introspect.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/varargs.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/threadhooks.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/bytealloc.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/alloc.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slurp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/mk.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slput.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/htab.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slpush.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/strsplit.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/strbuf.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sldup.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/bigint.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/fltparse.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/fltfmt.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/dirname.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/dir+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/diriter.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/fndup.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/strjoin.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/getcwd.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/slpop.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/sljoin.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/getint.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/hashfuncs.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/bitset.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/putint.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/readall.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/blat.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/writeall.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/fmt.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/listen+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/env+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/execvp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/assert.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/rand.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/wait+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/spork.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/pathjoin.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/dial+plan9.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/mktemp.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/optparse.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/netaddr.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/iterutil.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/ipparse.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/fmtfuncs.myr
	$pwd/6/6.out -I . -I lib/sys lib/std/try.myr
	ar u lib/std/libstd.a lib/std/resolve.6 lib/std/result.6 lib/std/try.6 lib/std/ipparse.6 lib/std/alloc.6 lib/std/iterutil.6 lib/std/putint.6 lib/std/sleq.6 lib/std/sljoin.6 lib/std/slpop.6 lib/std/syswrap.6 lib/std/getint.6 lib/std/strsplit.6 lib/std/slfill.6 lib/std/writeall.6 lib/std/fltfmt.6 lib/std/hasprefix.6 lib/std/swap.6 lib/std/fmt.6 lib/std/netaddr.6 lib/std/varargs.6 lib/std/diriter.6 lib/std/getcwd.6 lib/std/blat.6 lib/std/optparse.6 lib/std/pathjoin.6 lib/std/readall.6 lib/std/strjoin.6 lib/std/threadhooks.6 lib/std/sjlj.6 lib/std/extremum.6 lib/std/endian.6 lib/std/rand.6 lib/std/sldup.6 lib/std/sleep.6 lib/std/wait.6 lib/std/introspect.6 lib/std/fltparse.6 lib/std/fndup.6 lib/std/strbuf.6 lib/std/assert.6 lib/std/spork.6 lib/std/slpush.6 lib/std/strstrip.6 lib/std/htab.6 lib/std/hashfuncs.6 lib/std/slput.6 lib/std/sjlj-impl.6 lib/std/fltbits.6 lib/std/striter.6 lib/std/types.6 lib/std/cstrconv.6 lib/std/units.6 lib/std/backtrace.6 lib/std/syswrap-ss.6 lib/std/die.6 lib/std/mk.6 lib/std/hassuffix.6 lib/std/memops-impl.6 lib/std/utf.6 lib/std/slurp.6 lib/std/bytealloc.6 lib/std/mktemp.6 lib/std/consts.6 lib/std/chomp.6 lib/std/dir.6 lib/std/search.6 lib/std/memops.6 lib/std/fmtfuncs.6 lib/std/strfind.6 lib/std/env.6 lib/std/dirname.6 lib/std/clear.6 lib/std/listen.6 lib/std/sort.6 lib/std/cmp.6 lib/std/now.6 lib/std/intparse.6 lib/std/mkpath.6 lib/std/option.6 lib/std/dial.6 lib/std/errno.6 lib/std/chartype.6 lib/std/bigint.6 lib/std/bitset.6 lib/std/getbp.6 lib/std/slcp.6 lib/std/execvp.6
	$pwd/muse/6.out -o lib/std/libstd.use -p std lib/std/resolve.use lib/std/result.use lib/std/try.use lib/std/ipparse.use lib/std/alloc.use lib/std/iterutil.use lib/std/putint.use lib/std/sleq.use lib/std/sljoin.use lib/std/slpop.use lib/std/syswrap.use lib/std/getint.use lib/std/strsplit.use lib/std/slfill.use lib/std/writeall.use lib/std/fltfmt.use lib/std/hasprefix.use lib/std/swap.use lib/std/fmt.use lib/std/netaddr.use lib/std/varargs.use lib/std/diriter.use lib/std/getcwd.use lib/std/blat.use lib/std/optparse.use lib/std/pathjoin.use lib/std/readall.use lib/std/strjoin.use lib/std/threadhooks.use lib/std/sjlj.use lib/std/extremum.use lib/std/endian.use lib/std/rand.use lib/std/sldup.use lib/std/sleep.use lib/std/wait.use lib/std/introspect.use lib/std/fltparse.use lib/std/fndup.use lib/std/strbuf.use lib/std/assert.use lib/std/spork.use lib/std/slpush.use lib/std/strstrip.use lib/std/htab.use lib/std/hashfuncs.use lib/std/slput.use lib/std/fltbits.use lib/std/striter.use lib/std/types.use lib/std/cstrconv.use lib/std/units.use lib/std/backtrace.use lib/std/syswrap-ss.use lib/std/die.use lib/std/mk.use lib/std/hassuffix.use lib/std/utf.use lib/std/slurp.use lib/std/bytealloc.use lib/std/mktemp.use lib/std/consts.use lib/std/chomp.use lib/std/dir.use lib/std/search.use lib/std/memops.use lib/std/fmtfuncs.use lib/std/strfind.use lib/std/env.use lib/std/dirname.use lib/std/clear.use lib/std/listen.use lib/std/sort.use lib/std/cmp.use lib/std/now.use lib/std/intparse.use lib/std/mkpath.use lib/std/option.use lib/std/dial.use lib/std/errno.use lib/std/chartype.use lib/std/bigint.use lib/std/bitset.use lib/std/slcp.use lib/std/execvp.use
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/types.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/regex/types.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/regex/interp.myr
	$pwd/6/6.out -I lib/std -I lib/sys lib/bio/bio.myr
	$pwd/6/6.out -I lib/std -I lib/sys lib/bio/iter.myr
	$pwd/6/6.out -I lib/std -I lib/sys lib/bio/mem.myr
	$pwd/6/6.out -I lib/std -I lib/sys lib/bio/geti.myr
	$pwd/6/6.out -I lib/std -I lib/sys lib/bio/puti.myr
	ar u lib/bio/libbio.a lib/bio/puti.6 lib/bio/geti.6 lib/bio/mem.6 lib/bio/bio.6 lib/bio/iter.6
	$pwd/muse/6.out -o lib/bio/libbio.use -p bio lib/bio/puti.use lib/bio/geti.use lib/bio/mem.use lib/bio/bio.use lib/bio/iter.use
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/spawn+plan9.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/ncpu+plan9.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/common.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/atomic.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/mutex+plan9.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/thread/hookstd.myr
	ar u lib/thread/libthread.a lib/thread/mutex.6 lib/thread/atomic.6 lib/thread/atomic-impl.6 lib/thread/hookstd.6 lib/thread/common.6 lib/thread/ncpu.6 lib/thread/spawn.6
	$pwd/muse/6.out -o lib/thread/libthread.use -p thread lib/thread/mutex.use lib/thread/atomic.use lib/thread/hookstd.use lib/thread/common.use lib/thread/ncpu.use lib/thread/spawn.use
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/opts.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/syssel.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/libs.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/util.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/build.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/install.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/parse.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/regex/ranges.myr
	$pwd/6/6.out -I lib/sys -I lib/std lib/regex/compile.myr
	ar u lib/regex/libregex.a lib/regex/interp.6 lib/regex/ranges.6 lib/regex/types.6 lib/regex/compile.6
	$pwd/muse/6.out -o lib/regex/libregex.use -p regex lib/regex/interp.use lib/regex/ranges.use lib/regex/types.use lib/regex/compile.use
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/subtest.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/test.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/deps.myr
	$pwd/6/6.out -I lib/sys -I lib/std -I lib/bio -I lib/regex -I lib/thread mbld/main.myr
	6l -lo mbld/mbld $pwd/rt/_myrrt.6 mbld/deps.6 mbld/main.6 mbld/util.6 mbld/libs.6 mbld/syssel.6 mbld/config.6 mbld/opts.6 mbld/subtest.6 mbld/types.6 mbld/test.6 mbld/install.6 mbld/parse.6 mbld/build.6 lib/thread/libthread.a lib/bio/libbio.a lib/regex/libregex.a lib/std/libstd.a lib/sys/libsys.a
true
