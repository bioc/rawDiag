#R

.onLoad <- function(lib, pkg){
  if (Sys.info()['sysname'] %in% c("Darwin", "Linux")){
    mp <- Sys.which('mono')
    if (!nzchar(mp)){
      msg <- c("The cross platform, open source .NET framework (mono) is not available.\n", 
               "Consider to install 'apt-get install mono-runtime' on Linux\n",
               "or download/install from https://www.mono-project.com/.")
      stop(msg)
    }
  }
}
