
R version 4.5.1 (2025-06-13) -- "Great Square Root"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(readr)
> dataset <- read_csv(NULL)
Error in `vroom::vroom()`:
! `file` is not one of the supported inputs:
• A filepath or character vector of filepaths
• A connection or list of connections
• Literal or raw input
Run `rlang::last_trace()` to see where the error occurred.
> daily_activity <- read.csv("dailyActivity_merged.csv")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'dailyActivity_merged.csv': No such file or directory
> library(readr)
> dataset <- read_csv(NULL)
Error in `vroom::vroom()`:
! `file` is not one of the supported inputs:
• A filepath or character vector of filepaths
• A connection or list of connections
• Literal or raw input
Run `rlang::last_trace()` to see where the error occurred.
> library(readr)
> dataset <- read_csv(NULL)
Error in `vroom::vroom()`:
! `file` is not one of the supported inputs:
• A filepath or character vector of filepaths
• A connection or list of connections
• Literal or raw input
Run `rlang::last_trace()` to see where the error occurred.
> list.files(recursive = TRUE)
 [1] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merged.csv"          
 [2] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/heartrate_seconds_merged.csv"      
 [3] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/hourlyCalories_merged.csv"         
 [4] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/hourlyIntensities_merged.csv"      
 [5] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/hourlySteps_merged.csv"            
 [6] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/minuteCaloriesNarrow_merged.csv"   
 [7] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/minuteIntensitiesNarrow_merged.csv"
 [8] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/minuteMETsNarrow_merged.csv"       
 [9] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/minuteSleep_merged.csv"            
[10] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/minuteStepsNarrow_merged.csv"      
[11] "mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/weightLogInfo_merged.csv"          
[12] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv"          
[13] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/dailyCalories_merged.csv"          
[14] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/dailyIntensities_merged.csv"       
[15] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/dailySteps_merged.csv"             
[16] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/heartrate_seconds_merged.csv"      
[17] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/hourlyCalories_merged.csv"         
[18] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/hourlyIntensities_merged.csv"      
[19] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/hourlySteps_merged.csv"            
[20] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteCaloriesNarrow_merged.csv"   
[21] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteCaloriesWide_merged.csv"     
[22] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteIntensitiesNarrow_merged.csv"
[23] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteIntensitiesWide_merged.csv"  
[24] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteMETsNarrow_merged.csv"       
[25] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteSleep_merged.csv"            
[26] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteStepsNarrow_merged.csv"      
[27] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/minuteStepsWide_merged.csv"        
[28] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/sleepDay_merged.csv"               
[29] "mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/weightLogInfo_merged.csv"          
[30] "project.Rproj"                                                                                      
> getwd()
[1] "/cloud/project"
> daily_activity <- read.csv("data/dailyActivity_merged.csv")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'data/dailyActivity_merged.csv': No such file or directory
> daily_activity1 <- read.csv("mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merge.csv")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merge.csv': No such file or directory
> daily_activity_1 <- read.csv("mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merge.csv")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merge.csv': No such file or directory
> daily_activity_1 <- read.csv("mturkfitbit_export_3.12.16-4.11.16/Fitabase Data 3.12.16-4.11.16/dailyActivity_merged.csv")
> > # For the second time period (April 12 - May 12)  
> daily_activity_2 <- read.csv("mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv")
> > # Check the first one
> str(daily_activity_1)
'data.frame':	457 obs. of  15 variables:
 $ Id                      : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...
 $ ActivityDate            : chr  "3/25/2016" "3/26/2016" "3/27/2016" "3/28/2016" ...
 $ TotalSteps              : int  11004 17609 12736 13231 12041 10970 12256 12262 11248 10016 ...
 $ TotalDistance           : num  7.11 11.55 8.53 8.93 7.85 ...
 $ TrackerDistance         : num  7.11 11.55 8.53 8.93 7.85 ...
 $ LoggedActivitiesDistance: num  0 0 0 0 0 0 0 0 0 0 ...
 $ VeryActiveDistance      : num  2.57 6.92 4.66 3.19 2.16 ...
 $ ModeratelyActiveDistance: num  0.46 0.73 0.16 0.79 1.09 ...
 $ LightActiveDistance     : num  4.07 3.91 3.71 4.95 4.61 ...
 $ SedentaryActiveDistance : num  0 0 0 0 0 0 0 0 0 0 ...
 $ VeryActiveMinutes       : int  33 89 56 39 28 30 33 47 40 15 ...
 $ FairlyActiveMinutes     : int  12 17 5 20 28 13 12 21 11 30 ...
 $ LightlyActiveMinutes    : int  205 274 268 224 243 223 239 200 244 314 ...
 $ SedentaryMinutes        : int  804 588 605 1080 763 1174 820 866 636 655 ...
 $ Calories                : int  1819 2154 1944 1932 1886 1820 1889 1868 1843 1850 ...
> > > #combine
> all_daily_activity <- bind_rows(daily_activity_1, daily_activity_2)
Error in bind_rows(daily_activity_1, daily_activity_2) : 
  could not find function "bind_rows"
> #combine
> > all_daily_activity <- bind_rows(daily_activity_1, daily_activity_2)
Error: unexpected '>' in ">"
> #combine
> all_daily_activity <- bind_rows(daily_activity_1, daily_activity_2)
Error in bind_rows(daily_activity_1, daily_activity_2) : 
  could not find function "bind_rows"
> # Combine
> all_daily_activity <- bind_rows(daily_activity_1, daily_activity_2)
Error in bind_rows(daily_activity_1, daily_activity_2) : 
  could not find function "bind_rows"
> library(tidyverse)
Error in library(tidyverse) : there is no package called ‘tidyverse’
> install.packages("tidyverse")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.5’
(as ‘lib’ is unspecified)
also installing the dependencies ‘fastmap’, ‘sys’, ‘ps’, ‘sass’, ‘digest’, ‘cachem’, ‘farver’, ‘labeling’, ‘RColorBrewer’, ‘viridisLite’, ‘rappdirs’, ‘askpass’, ‘base64enc’, ‘processx’, ‘evaluate’, ‘highr’, ‘xfun’, ‘yaml’, ‘bslib’, ‘fontawesome’, ‘htmltools’, ‘jquerylib’, ‘tinytex’, ‘backports’, ‘generics’, ‘memoise’, ‘blob’, ‘DBI’, ‘data.table’, ‘gtable’, ‘isoband’, ‘S7’, ‘scales’, ‘gargle’, ‘uuid’, ‘curl’, ‘ids’, ‘rematch2’, ‘mime’, ‘openssl’, ‘timechange’, ‘systemfonts’, ‘textshaping’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘broom’, ‘conflicted’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘ggplot2’, ‘googledrive’, ‘googlesheets4’, ‘haven’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘modelr’, ‘purrr’, ‘ragg’, ‘reprex’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tidyr’, ‘xml2’
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/fastmap_1.2.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/sys_3.4.3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ps_1.9.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/sass_0.4.10.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/digest_0.6.37.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/cachem_1.1.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/farver_2.1.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/labeling_0.4.3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/RColorBrewer_1.1-3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/viridisLite_0.4.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rappdirs_0.3.3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/askpass_1.2.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/base64enc_0.1-3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/processx_3.8.6.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/evaluate_1.0.5.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/highr_0.11.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/xfun_0.53.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/yaml_2.3.10.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/bslib_0.9.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/fontawesome_0.5.3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/htmltools_0.5.8.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/jquerylib_0.1.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tinytex_0.57.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/backports_1.5.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/generics_0.1.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/memoise_2.0.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/blob_1.2.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/DBI_1.2.3.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/data.table_1.17.8.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/gtable_0.3.6.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/isoband_0.2.7.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/S7_0.2.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/scales_1.4.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/gargle_1.6.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/uuid_1.2-1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/curl_7.0.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ids_1.0.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rematch2_2.1.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/mime_0.13.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/openssl_2.3.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/timechange_0.3.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/systemfonts_1.3.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/textshaping_1.0.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/callr_3.7.6.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/fs_1.6.6.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/knitr_1.50.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rmarkdown_2.30.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/selectr_0.4-2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/stringi_1.8.7.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/broom_1.0.10.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/conflicted_1.2.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/dbplyr_2.5.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/dplyr_1.1.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/dtplyr_1.3.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/forcats_1.0.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ggplot2_4.0.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/googledrive_2.1.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/googlesheets4_1.1.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/haven_2.5.5.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/httr_1.4.7.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/jsonlite_2.0.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/lubridate_1.9.4.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/modelr_0.1.11.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/purrr_1.1.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ragg_1.5.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/reprex_2.1.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rstudioapi_0.17.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rvest_1.0.5.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/stringr_1.5.2.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tidyr_1.3.1.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/xml2_1.4.0.tar.gz'
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tidyverse_2.0.0.tar.gz'
* installing *binary* package ‘fastmap’ ...
* DONE (fastmap)
* installing *binary* package ‘sys’ ...
* DONE (sys)
* installing *binary* package ‘ps’ ...
* DONE (ps)
* installing *binary* package ‘digest’ ...
* DONE (digest)
* installing *binary* package ‘farver’ ...
* DONE (farver)
* installing *binary* package ‘labeling’ ...
* DONE (labeling)
* installing *binary* package ‘RColorBrewer’ ...
* DONE (RColorBrewer)
* installing *binary* package ‘viridisLite’ ...
* DONE (viridisLite)
* installing *binary* package ‘rappdirs’ ...
* DONE (rappdirs)
* installing *binary* package    base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘evaluate’ ...
* DONE (evaluate)
* installing *binary* package ‘xfun’ ...
* DONE (xfun)
* installing *binary* package ‘yaml’ ...
* DONE (yaml)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘generics’ ...
* DONE (generics)
* installing *binary* package ‘blob’ ...
* DONE (blob)
* installing *binary* package ‘DBI’ ...
* DONE (DBI)
* installing *binary* package ‘data.table’ ...
* DONE (data.table)
* installing *binary* package ‘gtable’ ...
* DONE (gtable)
* installing *binary* package ‘isoband’ ...
* DONE (isoband)
* installing *binary* package ‘S7’ ...
* DONE (S7)
* installing *binary* package ‘uuid’ ...
* DONE (uuid)
* installing *binary* package ‘curl’ ...
* DONE (curl)
* installing *binary* package ‘rematch2’ ...
* DONE (rematch2)
* installing *binary* package ‘mime’ ...
* DONE (mime)
* installing *binary* package ‘timechange’ ...
* DONE (timechange)
* installing *binary* package ‘fs’ ...
* DONE (fs)
* installing *binary* package ‘stringi’ ...
* DONE (stringi)
* installing *binary* package ‘forcats’ ...
* DONE (forcats)
* installing *binary* package ‘jsonlite’ ...
* DONE (jsonlite)
* installing *binary* package ‘purrr’ ...
* DONE (purrr)
* installing *binary* package ‘rstudioapi’ ...
* DONE (rstudioapi)
* installing *binary* package ‘xml2’ ...
* DONE (xml2)
* installing *binary* package ‘cachem’ ...
* DONE (cachem)
* installing *binary* package ‘askpass’ ...
* DONE (askpass)
* installing *binary* package ‘processx’ ...
* DONE (processx)
* installing *binary* package ‘highr’ ...
* DONE (highr)
* installing *binary* package ‘htmltools’ ...
* DONE (htmltools)
* installing *binary* package ‘tinytex’ ...
* DONE (tinytex)
* installing *binary* package ‘scales’ ...
* DONE (scales)
* installing *binary* package ‘systemfonts’ ...
* DONE (systemfonts)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)
* installing *binary* package ‘haven’ ...
* DONE (haven)
* installing *binary* package ‘lubridate’ ...
* DONE (lubridate)
* installing *binary* package ‘stringr’ ...
* DONE (stringr)
* installing *binary* package ‘sass’ ...
* DONE (sass)
* installing *binary* package ‘fontawesome’ ...
* DONE (fontawesome)
* installing *binary* package ‘jquerylib’ ...
* DONE (jquerylib)
* installing *binary* package ‘memoise’ ...
* DONE (memoise)
* installing *binary* package ‘openssl’ ...
* DONE (openssl)
* installing *binary* package ‘textshaping’ ...
* DONE (textshaping)
* installing *binary* package ‘callr’ ...
* DONE (callr)
* installing *binary* package ‘knitr’ ...
* DONE (knitr)
* installing *binary* package ‘selectr’ ...
* DONE (selectr)
* installing *binary* package ‘dtplyr’ ...
* DONE (dtplyr)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)
* installing *binary* package ‘tidyr’ ...
* DONE (tidyr)
* installing *binary* package ‘bslib’ ...
* DONE (bslib)
* installing *binary* package ‘ids’ ...
* DONE (ids)
* installing *binary* package ‘broom’ ...
* DONE (broom)
* installing *binary* package ‘conflicted’ ...
* DONE (conflicted)
* installing *binary* package ‘dbplyr’ ...
* DONE (dbplyr)
* installing *binary* package ‘httr’ ...
* DONE (httr)
* installing *binary* package ‘ragg’ ...
* DONE (ragg)
* installing *binary* package ‘gargle’ ...
* DONE (gargle)
* installing *binary* package ‘rmarkdown’ ...
* DONE (rmarkdown)
* installing *binary* package ‘modelr’ ...
* DONE (modelr)
* installing *binary* package ‘rvest’ ...
* DONE (rvest)
* installing *binary* package ‘googledrive’ ...
* DONE (googledrive)
* installing *binary* package ‘reprex’ ...
* DONE (reprex)
* installing *binary* package ‘googlesheets4’ ...
* DONE (googlesheets4)
* installing *binary* package ‘tidyverse’ ...
* DONE (tidyverse)

The downloaded source packages are in
	‘/tmp/Rtmpf323Cg/downloaded_packages’
> library(tidyverse)
── Attaching core tidyverse packages ───────────────────
✔ dplyr     1.1.4     ✔ purrr     1.1.0
✔ forcats   1.0.1     ✔ stringr   1.5.2
✔ ggplot2   4.0.0     ✔ tibble    3.3.0
✔ lubridate 1.9.4     ✔ tidyr     1.3.1
── Conflicts ────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
ℹ Use the conflicted package to force all conflicts to become errors
> #combine
> all_daily_activity <- bind_rows(daily_activity_1, daily_activity_2)
> > #convert
> all_daily_activity <- all_daily_activity %>%
+     mutate(ActivityDate = as.Date(ActivityDate, format = "%m/%d/%Y"))
> > #result
> str(all_daily_activity$ActivityDate)
 Date[1:1397], format: "2016-03-25" "2016-03-26" "2016-03-27" ...
> summary(all_daily_activity)
       Id             ActivityDate       
 Min.   :1.504e+09   Min.   :2016-03-12  
 1st Qu.:2.320e+09   1st Qu.:2016-04-09  
 Median :4.445e+09   Median :2016-04-19  
 Mean   :4.781e+09   Mean   :2016-04-19  
 3rd Qu.:6.962e+09   3rd Qu.:2016-04-30  
 Max.   :8.878e+09   Max.   :2016-05-12  
   TotalSteps    TotalDistance    TrackerDistance 
 Min.   :    0   Min.   : 0.000   Min.   : 0.000  
 1st Qu.: 3146   1st Qu.: 2.170   1st Qu.: 2.160  
 Median : 6999   Median : 4.950   Median : 4.950  
 Mean   : 7281   Mean   : 5.219   Mean   : 5.192  
 3rd Qu.:10544   3rd Qu.: 7.500   3rd Qu.: 7.480  
 Max.   :36019   Max.   :28.030   Max.   :28.030  
 LoggedActivitiesDistance VeryActiveDistance
 Min.   :0.0000           Min.   : 0.000    
 1st Qu.:0.0000           1st Qu.: 0.000    
 Median :0.0000           Median : 0.100    
 Mean   :0.1315           Mean   : 1.397    
 3rd Qu.:0.0000           3rd Qu.: 1.830    
 Max.   :6.7271           Max.   :21.920    
 ModeratelyActiveDistance LightActiveDistance
 Min.   :0.0000           Min.   : 0.000     
 1st Qu.:0.0000           1st Qu.: 1.610     
 Median :0.2000           Median : 3.240     
 Mean   :0.5385           Mean   : 3.193     
 3rd Qu.:0.7700           3rd Qu.: 4.690     
 Max.   :6.4800           Max.   :12.510     
 SedentaryActiveDistance VeryActiveMinutes
 Min.   :0.000000        Min.   :  0.00   
 1st Qu.:0.000000        1st Qu.:  0.00   
 Median :0.000000        Median :  2.00   
 Mean   :0.001704        Mean   : 19.68   
 3rd Qu.:0.000000        3rd Qu.: 30.00   
 Max.   :0.110000        Max.   :210.00   
 FairlyActiveMinutes LightlyActiveMinutes
 Min.   :  0.0       Min.   :  0.0       
 1st Qu.:  0.0       1st Qu.:111.0       
 Median :  6.0       Median :195.0       
 Mean   : 13.4       Mean   :185.4       
 3rd Qu.: 18.0       3rd Qu.:262.0       
 Max.   :660.0       Max.   :720.0       
 SedentaryMinutes    Calories   
 Min.   :   0.0   Min.   :   0  
 1st Qu.: 729.0   1st Qu.:1799  
 Median :1057.0   Median :2114  
 Mean   : 992.5   Mean   :2266  
 3rd Qu.:1244.0   3rd Qu.:2770  
 Max.   :1440.0   Max.   :4900  
> #avg daily metrics
> user_summary <- all_daily_activity %>%
+     group_by(Id) %>%
+     summamrise(
+         avg_steps = mean(TotalSteps),
+         avg_calories = mean(Calories),
+         avg_sedentary_minutes = mean(SedentaryMinutes),
+         usage_days = n()
+     )
Error in summamrise(., avg_steps = mean(TotalSteps), avg_calories = mean(Calories),  : 
  could not find function "summamrise"
> #avg daily metrics
> user_summary <- all_daily_activity %>%
+     group_by(Id) %>%
+     summarise(
+         avg_steps = mean(TotalSteps),
+         avg_calories = mean(Calories),
+         avg_sedentary_minutes = mean(SedentaryMinutes),
+         usage_days = n()
+     )
> #results
> summary(user_summary)
       Id              avg_steps        avg_calories 
 Min.   :1.504e+09   Min.   :  773.6   Min.   :1434  
 1st Qu.:2.610e+09   1st Qu.: 4446.1   1st Qu.:1855  
 Median :4.445e+09   Median : 7299.3   Median :2161  
 Mean   :4.845e+09   Mean   : 6982.1   Mean   :2249  
 3rd Qu.:6.869e+09   3rd Qu.: 8575.4   3rd Qu.:2616  
 Max.   :8.878e+09   Max.   :16424.3   Max.   :3429  
 avg_sedentary_minutes   usage_days   
 Min.   : 644.9        Min.   : 8.00  
 1st Qu.: 783.8        1st Qu.:38.50  
 Median :1091.3        Median :43.00  
 Mean   :1004.4        Mean   :39.91  
 3rd Qu.:1187.4        3rd Qu.:43.00  
 Max.   :1342.4        Max.   :63.00  
> #based on activity level
> user_segments <- user_summary %>%
+     mutate(activity_level = case_when(
+         avg_steps < 5000 ~ "Sedentary",
+         avg_steps >= 5000 & avg_steps < 10000 ~ "Moderately Active",
+         avg_steps >= 10000 ~ "Very Active"
+     ))
> > #compare
> user_segments %>%
+     group_by(activity_level) %>%
+     summarise(avg_usage_days = mean(usage_days))
# A tibble: 3 × 2
  activity_level    avg_usage_days
  <chr>                      <dbl>
1 Moderately Active           40.9
2 Sedentary                   36.9
3 Very Active                 43.3
> > #barchart
> ggplot(user_segments, aes(x = activity_level, y = usage_days, fill = activity_level)) +
+     geom_col() +
+     labs(title = "Active Users Show Higher Device Engagement",
+          subtitle = "Very Active users wear their devices more consistently",)
> #barchart
>  ggplot(user_segments, aes(x = activity_level, y = usage_days, fill = activity_level)) +
+          geom_col() +
+          labs(title = "Active Users Show Higher Device Engagement",
+               subtitle = "Very Active users wear their devices more consistently",
+               x = "Activity Level",
+               y = "Average Usage Days") +
+      theme_minimal()
> # fixing chart
> chart_data <- user_segments %>%
+     group_by(activity_level) %>%
+     summarise(avg_usage_days = mean(usage_days))
> > print(chart_data)
# A tibble: 3 × 2
  activity_level    avg_usage_days
  <chr>                      <dbl>
1 Moderately Active           40.9
2 Sedentary                   36.9
3 Very Active                 43.3
> > #fixed chart?maybe
> ggplot(chart_data, aes(x = activity_level, y = avg_usage_days, fill = activity_level)) +
+     geom_col() +
+     labs(title = "Device Usage by Activity Level",
+          x = "Activity Level", 
+          y = "Average Usage Days") +
+     theme_minimal()
> > #sleepdata
> sleep_data <- read.csv("mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/sleepDay_merged.csv")
> #structure
> str(sleep_data)
'data.frame':	413 obs. of  5 variables:
 $ Id                : num  1.5e+09 1.5e+09 1.5e+09 1.5e+09 1.5e+09 ...
 $ SleepDay          : chr  "4/12/2016 12:00:00 AM" "4/13/2016 12:00:00 AM" "4/15/2016 12:00:00 AM" "4/16/2016 12:00:00 AM" ...
 $ TotalSleepRecords : int  1 2 1 2 1 1 1 1 1 1 ...
 $ TotalMinutesAsleep: int  327 384 412 340 700 304 360 325 361 430 ...
 $ TotalTimeInBed    : int  346 407 442 367 712 320 377 364 384 449 ...
> summary(sleep_data)
       Id              SleepDay        
 Min.   :1.504e+09   Length:413        
 1st Qu.:3.977e+09   Class :character  
 Median :4.703e+09   Mode  :character  
 Mean   :5.001e+09                     
 3rd Qu.:6.962e+09                     
 Max.   :8.792e+09                     
 TotalSleepRecords TotalMinutesAsleep
 Min.   :1.000     Min.   : 58.0     
 1st Qu.:1.000     1st Qu.:361.0     
 Median :1.000     Median :433.0     
 Mean   :1.119     Mean   :419.5     
 3rd Qu.:1.000     3rd Qu.:490.0     
 Max.   :3.000     Max.   :796.0     
 TotalTimeInBed 
 Min.   : 61.0  
 1st Qu.:403.0  
 Median :463.0  
 Mean   :458.6  
 3rd Qu.:526.0  
 Max.   :961.0  
> #clean
> sleep_clean <- sleep_data %>%
+     mutate(
+         Sleepday = as.Date(SleepDay, format = "%m/%d/%Y"),
+         sleep_efficiency = TotalMinutesAsleep / TotalTimeInBed * 100
+     )
> > #merge
> user_sleep_analysis <- user_segments %>%
+     inner_join(sleep_clean, by = "Id") %>%
+     group_by(activity_level) %>%
+     summarise(
+         avg_minutes_asleep = mean(TotalMinutesAsleep),
+         avg_sleep_efficiency = mean(sleep_efficiency),
+         sleep_records_count = n()
+     )
> #results
> user_sleep_analysis
# A tibble: 3 × 4
  activity_level    avg_minutes_asleep
  <chr>                          <dbl>
1 Moderately Active               436.
2 Sedentary                       433.
3 Very Active                     361.
# ℹ 2 more variables:
#   avg_sleep_efficiency <dbl>,
#   sleep_records_count <int>
> > print(user_sleep_analysis)
# A tibble: 3 × 4
  activity_level    avg_minutes_asleep
  <chr>                          <dbl>
1 Moderately Active               436.
2 Sedentary                       433.
3 Very Active                     361.
# ℹ 2 more variables:
#   avg_sleep_efficiency <dbl>,
#   sleep_records_count <int>
> > #results
> user_sleep_analysis %>% as.data.frame()
     activity_level avg_minutes_asleep
1 Moderately Active           436.2918
2         Sedentary           433.3956
3       Very Active           361.1798
  avg_sleep_efficiency sleep_records_count
1             93.64831                 233
2             92.96457                  91
3             85.19929                  89
> # Quick hr check
> heart_rate <- read.csv("mturkfitbit_export_4.12.16-5.12.16/Fitabase Data 4.12.16-5.12.16/heartrate_seconds_merged.csv")
> str(heart_rate)
'data.frame':	2483658 obs. of  3 variables:
 $ Id   : num  2.02e+09 2.02e+09 2.02e+09 2.02e+09 2.02e+09 ...
 $ Time : chr  "4/12/2016 7:21:00 AM" "4/12/2016 7:21:05 AM" "4/12/2016 7:21:10 AM" "4/12/2016 7:21:20 AM" ...
 $ Value: int  97 102 105 103 101 95 91 93 94 93 ...
> n_distinct(heart_rate$Id)  # How many users have HR data?
[1] 14
> #combined sleep viz
> sleep_duration <- user_sleep_analysis %>%
+     ggplot(aes(x = activity_level, y = avg_minutes_asleep, fill = activity_level)) +
+     geom_col() +
+     labs(title = "Sleep Duration", y = "Minutes") +
+     theme_minimal()
> > sleep_efficiency <- user_sleep_analysis %>%
+     ggplot(aes(x = activity_level, y = avg_sleep_efficiency, fill = activity_level)) +
+     geom_col() +
+     labs(title = "Sleep Efficiency", y = "Percentage") +
+     theme_minimal()
> > #display
> sleep_duration
> sleep_efficiency
> > #sleep comparison chart
> sleep_chart <- user_sleep_analysis %>%
+     ggplot(aes(x = activity_level, y = avg_minutes_asleep, fill = activity_level)) +
+     geom_col() +
+     labs(title = "Very Active Users Get Significantly Less Sleep",
+          subtitle = "Sleep duration by activity level",
+          x = "Activity Level",
+          y = "Average Minutes Asleep",
+          fill = "Activity Level") +
+     theme_minimal()
> > sleep_chart
Session restored from your saved work on 2025-Oct-25 01:31:24 UTC (2 minutes ago)
> 
