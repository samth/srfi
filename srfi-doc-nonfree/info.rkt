#lang info
;; SPDX-License-Identifier: (Apache-2.0 OR MIT)
;;
;; This Racket code in this package, including this file, is under the
;; Apache 2.0 and MIT licenses. The user can choose the license under
;; which they will be using the software.
;;
;; However, the SRFI 5 document has a restrictive licenses:
;; see the file "srfi-5.html" for the specific license.
;; (The implementation of `srfi/5` found in the
;; "srfi-lib" package is not licensed restrictively.)
;;
;; NOTE: Since the license of the SRFI 5 document
;; doesn't have an SPDX license identifier, this file intentionally
;; DOES NOT include a definition for `license`.

(define collection 'multi)

(define build-deps '("mzscheme-doc"
                     "scheme-lib"
                     "base"
                     "scribble-lib"
                     "srfi-doc"
                     "racket-doc"
                     "r5rs-doc"
                     "r6rs-doc"
                     "compatibility-lib"))

(define pkg-desc "non-free documentation for \"srfi-lib\"")

(define pkg-authors '(mflatt noel chongkai jay))