#!/bin/bash
RED='\033[0;31m                               ' # Red tab
NC='\033[0m' # No Color
quality='high' # Quality to use
echo 
echo 
echo 
#title='Catherine' # Title of the tv show "Directory name, File name"
printf "${RED}Please enter the Title (No Space), followed by [ENTER]:${NC}"
echo
read title
#saison='S06' # Season of the tv show "Directory name, File name"
printf "${RED}Please enter the Season (S01 format), followed by [ENTER]:${NC}"
echo
read saison
#resolution='720p' # Resolution of the video "Informative"
printf "${RED}In what resolution are those stream (480p,720p..), followed by [ENTER]:${NC}"
echo
read resolution
episode=00 # One episode before the ones  that you want.
printf "${RED}Please enter your signature, followed by [ENTER]:${NC}"
echo
#signature='ROKe' # Signature
read signature
dir=$(printf ./$title.$saison.FRENCH.$resolution.WEB-DL.H264-$signature/)
#------------ Put results of HDS Link Detector addons here-------------
#----------------------------------------------------------------------
ep1='php AdobeHDS.php --manifest "http://toutvuniver1-vh.akamaihd.net/z/012/mp4/o/2015-05-01_07_00_00_omerta_0026_,500,800,1200,2000,3000,.mp4.csmil/manifest.f4m?hdnea=st=1475629423~exp=1478221423~acl=/z/012/mp4/o/2015-05-01_07_00_00_omerta_0026_*~hmac=b0f2cc5e6033dc29b9678d98d09c216209791ffd1ecc5933384db7b76dfce792&g=FSYNVNKQCWAT&hdcore=3.10.0" --delete --auth "hdntl=exp=1475715826~acl=%2fz%2f012%2fmp4%2fo%2f2015-05-01_07_00_00_omerta_0026_*~data=hdntl~hmac=2f0036af1e5cd81f239e651153c502c7e076100b11dec4819fd49352cc100bb6&als=0,3,NaN,4,0,NaN,0,0,0,53,f,0,2736,f,u,FSYNVNKQCWAT,3.10.0,53&hdcore=3.10.0" --useragent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/52.0.2743.116 Chrome/52.0.2743.116 Safari/537.36"'
ep2='php AdobeHDS.php --manifest "http://toutvuniver1-vh.akamaihd.net/z/012/mp4/o/2015-05-01_07_00_00_omerta_0026_,500,800,1200,2000,3000,.mp4.csmil/manifest.f4m?hdnea=st=1475629423~exp=1478221423~acl=/z/012/mp4/o/2015-05-01_07_00_00_omerta_0026_*~hmac=b0f2cc5e6033dc29b9678d98d09c216209791ffd1ecc5933384db7b76dfce792&g=FSYNVNKQCWAT&hdcore=3.10.0" --delete --auth "hdntl=exp=1475715826~acl=%2fz%2f012%2fmp4%2fo%2f2015-05-01_07_00_00_omerta_0026_*~data=hdntl~hmac=2f0036af1e5cd81f239e651153c502c7e076100b11dec4819fd49352cc100bb6&als=0,3,NaN,4,0,NaN,0,0,0,53,f,0,2736,f,u,FSYNVNKQCWAT,3.10.0,53&hdcore=3.10.0" --useragent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/52.0.2743.116 Chrome/52.0.2743.116 Safari/537.36"'
ep3=''
ep4=''
ep5=''
ep6=''
ep7=''
ep8=''
ep9=''
ep10=''
ep11=''
ep12=''
ep13=''
ep14=''
ep15=''
ep16=''
ep17=''
ep18=''
ep19=''
ep20=''
ep21=''
ep22=''
ep23=''
ep24=''
ep25=''
ep26=''
ep27=''
ep28=''
ep29=''
ep30=''
#-----------------------------
#-----------------------------
#-------DO--NOT--EDIT---------
#-----------------------------
#-----------------------------
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep1 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#2
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep2 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#3
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep3 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#4
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep4 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#5
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep5 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#6
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep6 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#7
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep7 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#8
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep8 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#9
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep9 --outdir "$dir" --outfile "$title.${saison}E0$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#10
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep10 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#11
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep11 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#12
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep12 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#13
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep13 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#14
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep14 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#15
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep15 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#16
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep16 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#17
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep17 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#18
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep18 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#19
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep19 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#20
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep20 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#21
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep21 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#22
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep22 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#23
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep23 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#24
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep24 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#25
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep25 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#26
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep26 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#27
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep27 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#28
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep28 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#29
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep29 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#30
episode=$(( episode+1 ))
printf "${RED}Downloading $title Episode $episode $saison${NC}\n"
eval $ep30 --outdir "$dir" --outfile "$title.${saison}E$episode.FRENCH.$resolution.WEB-DL.H264-$signature.flv" --quality $quality &&
#
pause
#
# Created by Dommage