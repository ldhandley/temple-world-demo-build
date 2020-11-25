#lang racket

(provide mod-name pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "TempleWorldDemoBuild")

(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/TempleWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")


