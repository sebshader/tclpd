package require Tclpd 0.3.0
package require TclpdLib 0.20

proc+ test::constructor {self args} {
}


proc+ test::0_anything {self rec {sel {}} {args {}}} {
    pd::send $rec $sel $args
}

pd::class test
