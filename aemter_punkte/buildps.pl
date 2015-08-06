#!/usr/bin/perl -w

@capt=('Wohnungsamt', 'BAfoeG-Amt', 'Arbeitsamt', 'SLUB', 'StuWe', 'FSR', 'Pruefungsamt');
$oe='\"o';
$ue='\"u';

for (@capt) {
    ($c=$_)=~s/oe/$oe/geo;
    $c=~s/ue/$ue/geo;

    print `echo $c > caption.tex`;
    print `latex punkte.tex`;
    print `dvips punkte.dvi -o punkte_$_.ps`;
}

# ***** end of source *****

