//red (density) over lapping green (masked area)

/////correct code!!!
skl="SkL_";
var0="green";
var00="red";
dharma1="dharma1";
dharma2="dharma2";
n_CT="n_CT";
n_EtOH="n_EtOH";
n_HA35_CT="n_HA35_CT";
n_HA35_EtOH="n_HA35_EtOH";
n_HA35_CT="n_HA35_CT";
n_HA35_EtOH="n_HA35_EtOH";

nontrans="non-trans";
f_CT="f_CT";
f_EtOH="f_EtOH";
HA35="HA35";
HA35_EtOH="HA35_EtOH";
scr1_CT="scr1_CT";
scr1_EtOH="scr1_EtOH";
scr1_HA35_CT="scr1_HA35_CT";
scr1_HA35_EtOH="scr1_HA35_EtOH";

//for: non-trans and f_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0) 
        	a_CT_basal = a_CT_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0)
        	i_CT_basal = i_CT_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0)
        	w_CT_basal = w_CT_basal + getResult("IntDen", i);
}
//for: non-trans and f_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_EtOH)>= 0) 
        	a_CT_EtOH = a_CT_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_EtOH)>= 0)
        	i_CT_EtOH = i_CT_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), f_EtOH)>= 0)
        	w_CT_EtOH = w_CT_EtOH + getResult("IntDen", i);
}
//for: HA35 and f_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), HA35)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0) 
        	a_HA35_basal = a_HA35_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), HA35)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0)
        	i_HA35_basal = i_HA35_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), HA35)>= 0 && indexOf(getResultLabel(i), f_CT)>= 0)
        	w_HA35_basal = w_HA35_basal + getResult("IntDen", i);
       
}
//for: non-trans and HA35_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), HA35_EtOH)>= 0) 
        	a_HA35_EtOH = a_HA35_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), HA35_EtOH)>= 0)
        	i_HA35_EtOH = i_HA35_EtOH + getResult("IntDen", i);
       	if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), nontrans)>= 0 && indexOf(getResultLabel(i), HA35_EtOH)>= 0)
        	w_HA35_EtOH = w_HA35_EtOH + getResult("IntDen", i);
}
//for: scr1_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), scr1_CT)>= 0) 
        	a_scr_CT_basal = a_scr_CT_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), scr1_CT)>= 0)
        	i_scr_CT_basal = i_scr_CT_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), scr1_CT)>= 0)
        	w_scr_CT_basal = w_scr_CT_basal + getResult("IntDen", i);
}
//for: scr1_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), scr1_EtOH)>= 0) 
        	a_scr_CT_EtOH = a_scr_CT_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), scr1_EtOH)>= 0)
        	i_scr_CT_EtOH = i_scr_CT_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), scr1_EtOH)>= 0)
        	i_scr_CT_EtOH = i_scr_CT_EtOH + getResult("IntDen", i);
}
//for: scr1_HA35_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), scr1_HA35_CT)>= 0) 
        	a_scr_HA35_basal = a_scr_HA35_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), scr1_HA35_CT)>= 0)
        	i_scr_HA35_basal = i_scr_HA35_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), scr1_HA35_CT)>= 0)
        	i_scr_HA35_basal = i_scr_HA35_basal + getResult("IntDen", i);
}
//for: scr1_HA35_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), scr1_HA35_EtOH)>= 0) 
        	a_scr_HA35_EtOH = a_scr_HA35_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), scr1_HA35_EtOH)>= 0)
        	i_scr_HA35_EtOH = i_scr_HA35_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), scr1_HA35_EtOH)>= 0)
        	i_scr_HA35_EtOH = i_scr_HA35_EtOH + getResult("IntDen", i);
}
//for: dharma1 and n_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_CT)>= 0) 
        	a_d1_CT_basal = a_d1_CT_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_CT)>= 0)
        	i_d1_CT_basal = i_d1_CT_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_CT)>= 0)
        	w_d1_CT_basal = w_d1_CT_basal + getResult("IntDen", i);
}    
//for: dharma1 and n_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0) 
        	a_d1_CT_EtOH = a_d1_CT_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	i_d1_CT_EtOH = i_d1_CT_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	w_d1_CT_EtOH = w_d1_CT_EtOH + getResult("IntDen", i);
}    
//for: dharma1 and n_HA35_CT	
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0) 
        	a_d1_HA35_basal = a_d1_HA35_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0)
        	i_d1_HA35_basal = i_d1_HA35_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0)
        	w_d1_HA35_basal = w_d1_HA35_basal + getResult("IntDen", i);
} 
//for: dharma1 and n_HA35_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0) 
        	a_d1_HA35_EtOH = a_d1_HA35_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0)
        	i_d1_HA35_EtOH = i_d1_HA35_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma1)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0)
        	w_d1_HA35_EtOH = w_d1_HA35_EtOH + getResult("IntDen", i);
}

//for: dharma2 and n_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0) 
        	a_d2_CT_basal = a_d2_CT_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	i_d2_CT_basal = i_d2_CT_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	w_d2_CT_basal = w_d2_CT_basal + getResult("IntDen", i);
}

//for: dharma2 and n_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0) 
        	a_d2_CT_EtOH = a_d2_CT_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	i_d2_CT_EtOH = i_d2_CT_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_EtOH)>= 0)
        	w_d2_CT_EtOH = w_d2_CT_EtOH + getResult("IntDen", i);
}

//for: dharma2 and n_HA35_CT
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0) 
        	a_d2_HA35_basal = a_d2_HA35_basal + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0)
        	i_d2_HA35_basal = i_d2_HA35_basal + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_CT)>= 0)
        	w_d2_HA35_basal = w_d2_HA35_basal + getResult("IntDen", i);
}
//for: dharma2 and n_HA35_EtOH
for(i=0; i<nResults; i++) {
        rowId = getResultLabel(i);
        if (indexOf(getResultLabel(i), var0 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0) 
        	a_d2_HA35_EtOH = a_d2_HA35_EtOH + getResult("Area", i);   
        if (indexOf(getResultLabel(i), var00 )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0)
        	i_d2_HA35_EtOH = i_d2_HA35_EtOH + getResult("IntDen", i);
        if (indexOf(getResultLabel(i), skl )>= 0 && indexOf(getResultLabel(i), dharma2)>= 0 && indexOf(getResultLabel(i), n_HA35_EtOH)>= 0)
        	w_d2_HA35_EtOH = w_d2_HA35_EtOH + getResult("IntDen", i);
}
// total intensity per total area of other color
f_CT_basal=i_CT_basal/a_CT_basal
f_CT_EtOH=i_CT_EtOH/a_CT_EtOH
f_HA35_basal=i_HA35_basal/a_HA35_basal
f_HA35_EtOH=i_HA35_EtOH/a_HA35_EtOH

f_scr_CT_basal=i_scr_CT_basal/a_scr_CT_basal
f_scr_CT_EtOH=i_scr_CT_EtOH/a_scr_CT_EtOH
f_scr_HA35_basal=i_scr_HA35_basal/a_scr_HA35_basal
f_scr_HA35_EtOH=i_scr_HA35_EtOH/a_scr_HA35_EtOH

f_d1_CT_basal=i_d1_CT_basal/a_d1_CT_basal
f_d1_CT_EtOH=i_d1_CT_EtOH/a_d1_CT_EtOH
f_d1_HA35_basal=i_d1_HA35_basal/a_d1_HA35_basal
f_d1_HA35_EtOH=i_d1_HA35_EtOH/a_d1_HA35_EtOH

f_d2_CT_basal=i_d2_CT_basal/a_d2_CT_basal
f_d2_CT_EtOH=i_d2_CT_EtOH/a_d2_CT_EtOH
f_d2_HA35_basal=i_d2_HA35_basal/a_d2_HA35_basal
f_d2_HA35_EtOH=i_d2_HA35_EtOH/a_d2_HA35_EtOH

// total area per skeletal lenght

w_CT_basal=i_CT_basal/a_CT_basal
w_CT_EtOH=i_CT_EtOH/a_CT_EtOH
w_HA35_basal=i_HA35_basal/a_HA35_basal
w_HA35_EtOH=i_HA35_EtOH/a_HA35_EtOH

w_scr_CT_basal=i_scr_CT_basal/a_scr_CT_basal
w_scr_CT_EtOH=i_scr_CT_EtOH/a_scr_CT_EtOH
w_scr_HA35_basal=i_scr_HA35_basal/a_scr_HA35_basal
w_scr_HA35_EtOH=i_scr_HA35_EtOH/a_scr_HA35_EtOH

w_d1_CT_basal=i_d1_CT_basal/a_d1_CT_basal
w_d1_CT_EtOH=i_d1_CT_EtOH/a_d1_CT_EtOH
w_d1_HA35_basal=i_d1_HA35_basal/a_d1_HA35_basal
w_d1_HA35_EtOH=i_d1_HA35_EtOH/a_d1_HA35_EtOH

w_d2_CT_basal=i_d2_CT_basal/a_d2_CT_basal
w_d2_CT_EtOH=i_d2_CT_EtOH/a_d2_CT_EtOH
w_d2_HA35_basal=i_d2_HA35_basal/a_d2_HA35_basal
w_d2_HA35_EtOH=i_d2_HA35_EtOH/a_d2_HA35_EtOH



//prepare export table
 title1 = "Results Summary";
 title2 = "["+title1+"]";
  f = title2;
  if (isOpen(title1))
     print(f, "\\Clear");
  else
     run("Table...", "name="+title2+" width=250 height=600");
     print(f, "\\Headings: Label\tIntden/area");
  for (n=0; n<1; n++)
     print(f, "non-tranfected_CT_basal"+ "\t" + f_CT_basal ); 
	 print(f, "non-tranfected_CT_EtOH" + "\t" + f_CT_EtOH ); 
	 print(f, "non-tranfected_HA35_basal" + "\t" + f_HA35_basal ); 
     print(f, "non-tranfected_HA35_EtOH" + "\t" + f_HA35_EtOH ); 
	 print(f, "scr_CT_basal" + "\t" + f_scr_CT_basal ); 
	 print(f, "scr_CT_EtOH" + "\t" + f_d1_CT_EtOH );    
	 print(f, "scr_HA35_basal" + "\t" + f_scr_HA35_basal ); 
	 print(f, "scr_HA35_EtOH" + "\t" + f_scr_HA35_EtOH );    
	 print(f, "d1_CT_basal" + "\t" + f_d1_CT_basal ); 
	 print(f, "d1_CT_EtOH" + "\t" + f_d1_CT_EtOH );
     print(f, "d1_HA35_basal" + "\t" + f_d1_HA35_basal ); 
	 print(f, "d1_HA35_EtOH" + "\t" + f_d1_HA35_EtOH ); 
	 print(f, "d2_CT_basal" + "\t" + f_d2_CT_basal ); 
	 print(f, "d2_CT_EtOH" + "\t" + f_d2_CT_EtOH );
     print(f, "d2_HA35_basal" + "\t" + f_d2_HA35_basal ); 
	 print(f, "d2_HA35_EtOH" + "\t" + f_d2_HA35_EtOH );
