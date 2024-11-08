#R                                                                                                                                                            
                                                                                                                                                              
library(testthat)                                                                                                                                             
                                                                                                                                                              
suppressPackageStartupMessages(library(rawDiag))                                                                                                                

rawDiag::checkRawrr()

rawrr::installRawrrExe()
                                                                                                                                                              
test_check("rawDiag")   
