
<!DOCTYPE HTML>
<html>
<head id="CntrlHeader"><title>
	Pricing
</title><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><meta name="designer" content="Aftershock Design" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><link href="Assets/styles/styles.css" rel="stylesheet" /><link rel="shortcut icon" href="../Assets/images/favicon.ico?" /></head>

  <script>
function pageSort(input, wrap, section, target) {
  var filter, i, txtValue, result;
//  document.getElementById(reset).value = "";
  filter =  document.getElementById(input).value.toUpperCase();
  wrapEl = document.getElementById(wrap);
  sectionEl = wrapEl.getElementsByTagName(section);
  for (i = 1; i < sectionEl.length; i++) {
    targetEl = sectionEl[i].getElementsByTagName(target)[0];

    txtValue = targetEl.textContent || targetEl.innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      sectionEl[i].classList.remove("closed");
//	  document.getElementById('noResult').style.display = "none";
    } else {
      sectionEl[i].classList.add("closed");
    }

  }
//  result = document.querySelectorAll(section + ':not(.closed)');

 // if(result.length < 2 || result == undefined) {
	 
//		document.getElementById('noResult').style.display = "";
 // }   
}
</script>
<body id="layout">
<form name="form1" method="post" action="./pricing.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjAwMzM2MzExD2QWAgIDD2QWAgIBD2QWBgIBD2QWAmYPFgIeB1Zpc2libGVnFggCAQ8WAh4EVGV4dAUBMGQCAw8WAh8BBQExZAIHDxYCHwEFATNkAgkPFgIeC18hSXRlbUNvdW50AgIWBGYPZBYGAgEPFgIfAQUNPGxpIGNsYXNzPScnPmQCAw8WAh8BBXA8YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vaW5zdXJhbmNlX2FjY2VwdGVkL2luc3VyYW5jZV9hY2NlcHRlZC5hc3B4JyBjbGFzcz0nJz5JbnN1cmFuY2UgQWNjZXB0ZWQ8L2E+ZAIFDxYCHwEFBTwvbGk+ZAIBD2QWBgIBDxYCHwEFDTxsaSBjbGFzcz0nJz5kAgMPFgIfAQVhPGEgaHJlZj0naHR0cHM6Ly93dzIuYWRoZWFsdGhjYXJlLmNvbS9sb2dpbi8nIGNsYXNzPScnIHRhcmdldD0nX2JsYW5rJz5SYWRpb2xvZ3kgUmVwb3J0IExvZ2luPC9hPmQCBQ8WAh8BBQU8L2xpPmQCAw9kFgpmDxYCHwEFUTxsaSBjbGFzcz0naG9tZSc+PHNwYW4+PC9zcGFuPjxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbSc+SG9tZTwvYT48L2xpPmQCAg8WAh8CAgQWCGYPZBYKAgEPFgIfAQUEPGxpPmQCAw8WAh8BBUk8YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vc2VydmljZXMvc2VydmljZXMuYXNweCc+U2VydmljZXM8L2E+ZAIFDxYCHwEFBDx1bD5kAgcPFgIfAgILFhZmD2QWCgIBDxYCHwEFFzxsaSBjbGFzcz0nY29sMTEgcG9zMSc+ZAIDDxYCHwEFajxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9zZXJ2aWNlcy9iYWNrX2FuZF9uZWNrX3BhaW4uYXNweCc+QmFjayZuYnNwOyYmbmJzcDtOZWNrJm5ic3A7UGFpbjwvYT5kAgUPFgIfAWVkAgcPFgIfAgL/////D2QCCQ8WAh8BZWQCAQ9kFgoCAQ8WAh8BBRc8bGkgY2xhc3M9J2NvbDExIHBvczInPmQCAw8WAh8BBVg8YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vc2VydmljZXMvc3BpbmVfc3VyZ2VyeS5hc3B4Jz5TcGluZSZuYnNwO1N1cmdlcnk8L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAgIPZBYKAgEPFgIfAQUXPGxpIGNsYXNzPSdjb2wxMSBwb3MzJz5kAgMPFgIfAQVuPGEgaHJlZj0naHR0cDovL3d3dy5hZGhlYWx0aGNhcmUuY29tL3NlcnZpY2VzL2ludGVydmVudGlvbmFsX3JhZGlvbG9neS5hc3B4Jz5JbnRlcnZlbnRpb25hbCZuYnNwO1JhZGlvbG9neTwvYT5kAgUPFgIfAWVkAgcPFgIfAgL/////D2QCCQ8WAh8BZWQCAw9kFgoCAQ8WAh8BBRc8bGkgY2xhc3M9J2NvbDExIHBvczQnPmQCAw8WAh8BBWI8YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vc2VydmljZXMvb3J0aG9wZWRpY19zdXJnZXJ5LmFzcHgnPk9ydGhvcGVkaWMmbmJzcDtTdXJnZXJ5PC9hPmQCBQ8WAh8BZWQCBw8WAh8CAv////8PZAIJDxYCHwFlZAIED2QWCgIBDxYCHwEFFzxsaSBjbGFzcz0nY29sMTEgcG9zNSc+ZAIDDxYCHwEFVDxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9zZXJ2aWNlcy9oZWFkX2luanVyeS5hc3B4Jz5IZWFkJm5ic3A7SW5qdXJ5PC9hPmQCBQ8WAh8BZWQCBw8WAh8CAv////8PZAIJDxYCHwFlZAIFD2QWCgIBDxYCHwEFFzxsaSBjbGFzcz0nY29sMTEgcG9zNic+ZAIDDxYCHwEFYDxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9zZXJ2aWNlcy92YXNjdWxhcl9zZXJ2aWNlcy5hc3B4Jz5WYXNjdWxhciZuYnNwO1NlcnZpY2VzPC9hPmQCBQ8WAh8BZWQCBw8WAh8CAv////8PZAIJDxYCHwFlZAIGD2QWCgIBDxYCHwEFFzxsaSBjbGFzcz0nY29sMTEgcG9zNyc+ZAIDDxYCHwEFXDxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9zZXJ2aWNlcy9wYWluX21hbmFnZW1lbnQuYXNweCc+UGFpbiZuYnNwO01hbmFnZW1lbnQ8L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAgcPZBYKAgEPFgIfAQUXPGxpIGNsYXNzPSdjb2wxMSBwb3M4Jz5kAgMPFgIfAQWPATxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9zZXJ2aWNlcy9iYXJpYXRyaWNfc3VyZ2VyeV9hbmRfd2VpZ2h0X2xvc3MuYXNweCc+QmFyaWF0cmljJm5ic3A7U3VyZ2VyeSZuYnNwO2FuZCZuYnNwO1dlaWdodCZuYnNwO0xvc3M8L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAggPZBYKAgEPFgIfAQUXPGxpIGNsYXNzPSdjb2wxMSBwb3M5Jz5kAgMPFgIfAQVZPGEgaHJlZj0naHR0cDovL3d3dy5hZGhlYWx0aGNhcmUuY29tL3NlcnZpY2VzL2dhc3Ryb2VudGVyb2xvZ3kuYXNweCc+R2FzdHJvZW50ZXJvbG9neTwvYT5kAgUPFgIfAWVkAgcPFgIfAgL/////D2QCCQ8WAh8BZWQCCQ9kFgoCAQ8WAh8BBRg8bGkgY2xhc3M9J2NvbDExIHBvczEwJz5kAgMPFgIfAQVSPGEgaHJlZj0naHR0cDovL3d3dy5hZGhlYWx0aGNhcmUuY29tL3NlcnZpY2VzL3dvdW5kX2NhcmUuYXNweCc+V291bmQmbmJzcDtDYXJlPC9hPmQCBQ8WAh8BZWQCBw8WAh8CAv////8PZAIJDxYCHwFlZAIKD2QWCgIBDxYCHwEFGDxsaSBjbGFzcz0nY29sMTEgcG9zMTEnPmQCAw8WAh8BBT48YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vcHJpY2luZy5hc3B4Jz5QcmljaW5nPC9hPmQCBQ8WAh8BZWQCBw8WAh8CAv////8PZAIJDxYCHwFlZAIJDxYCHwEFBTwvdWw+ZAIBD2QWCgIBDxYCHwEFBDxsaT5kAgMPFgIfAQV/PGEgaHJlZj0naHR0cDovL3d3dy5hZGhlYWx0aGNhcmUuY29tLzI0X2hvdXJfZW1lcmdlbmN5X2hvc3BpdGFsLzI0X2hvdXJfZW1lcmdlbmN5X2hvc3BpdGFsLmFzcHgnPjI0IEhvdXIgRW1lcmdlbmN5IEhvc3BpdGFsPC9hPmQCBQ8WAh8BBQQ8dWw+ZAIHDxYCHwICARYCZg9kFgoCAQ8WAh8BBRY8bGkgY2xhc3M9J2NvbDEgcG9zMSc+ZAIDDxYCHwEFRzxhIGhyZWY9J2h0dHA6Ly93d3cuYWRoZWFsdGhjYXJlLmNvbS9lcmNoZWNraW4nPk9ubGluZSZuYnNwO0NoZWNraW48L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAgkPFgIfAQUFPC91bD5kAgIPZBYKAgEPFgIfAQUEPGxpPmQCAw8WAh8BBUk8YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vYWRoX3RlYW0vYWRoX3RlYW0uYXNweCc+T3VyIFRlYW08L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAgMPZBYKAgEPFgIfAQUEPGxpPmQCAw8WAh8BBU88YSBocmVmPSdodHRwOi8vd3d3LmFkaGVhbHRoY2FyZS5jb20vZW1wbG95bWVudC9lbXBsb3ltZW50LmFzcHgnPkVtcGxveW1lbnQ8L2E+ZAIFDxYCHwFlZAIHDxYCHwIC/////w9kAgkPFgIfAWVkAgQPFgIfAQUBMmQCBg8WAh8BBQExZAIUDxYCHwEFATFkAgUPZBYOZg8WAh8BBQEwZAICDxYCHwEFATFkAgQPFgIfAQUBMWQCCA8WAh8BBQExZAIKDxYCHwJmZAIMDxYCHwIC/////w9kAhAPFgIfAQUBMGRk+04LrePo6K7VMMUlejLnXA0LiIpsa/4lDL/Zw6PV9h8=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CC5BE9A3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAJS7Gpr6uS1zbOiSvfGxa85OW/L0Mf8wFFaWn+bmkjRuzVhPi/gMhbPVUTP5IZdL9rK0MqWEFpcg+cxNcWXzymu" />
   <header>

<div class="top">

<div id="SecondaryMenu1_DivSideMenuControl" class="header-nav">
<div class="row">




	<ul>

    
        <li class=''>
        <a href='http://www.adhealthcare.com/insurance_accepted/insurance_accepted.aspx' class=''>Insurance Accepted</a>
        </li>
      
        <li class=''>
        <a href='https://ww2.adhealthcare.com/login/' class='' target='_blank'>Radiology Report Login</a>
        </li>
      
    
  </ul>
</div>
</div>	

<div class="row">


</div>
</div>
<div id="nav" class="sticky">
	<ul>
		 <li class='home'><span></span><a href='http://www.adhealthcare.com'>Home</a></li>
        
				
                <li>
                    <a href='http://www.adhealthcare.com/services/services.aspx'>Services</a>
                    <ul>
                    
                            <li class='col11 pos1'>
                                <a href='http://www.adhealthcare.com/services/back_and_neck_pain.aspx'>Back&nbsp;&&nbsp;Neck&nbsp;Pain</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos2'>
                                <a href='http://www.adhealthcare.com/services/spine_surgery.aspx'>Spine&nbsp;Surgery</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos3'>
                                <a href='http://www.adhealthcare.com/services/interventional_radiology.aspx'>Interventional&nbsp;Radiology</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos4'>
                                <a href='http://www.adhealthcare.com/services/orthopedic_surgery.aspx'>Orthopedic&nbsp;Surgery</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos5'>
                                <a href='http://www.adhealthcare.com/services/head_injury.aspx'>Head&nbsp;Injury</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos6'>
                                <a href='http://www.adhealthcare.com/services/vascular_services.aspx'>Vascular&nbsp;Services</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos7'>
                                <a href='http://www.adhealthcare.com/services/pain_management.aspx'>Pain&nbsp;Management</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos8'>
                                <a href='http://www.adhealthcare.com/services/bariatric_surgery_and_weight_loss.aspx'>Bariatric&nbsp;Surgery&nbsp;and&nbsp;Weight&nbsp;Loss</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos9'>
                                <a href='http://www.adhealthcare.com/services/gastroenterology.aspx'>Gastroenterology</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos10'>
                                <a href='http://www.adhealthcare.com/services/wound_care.aspx'>Wound&nbsp;Care</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                            <li class='col11 pos11'>
                                <a href='http://www.adhealthcare.com/pricing.aspx'>Pricing</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                    </ul>
                </li>
            
				
                <li>
                    <a href='http://www.adhealthcare.com/24_hour_emergency_hospital/24_hour_emergency_hospital.aspx'>24 Hour Emergency Hospital</a>
                    <ul>
                    
                            <li class='col1 pos1'>
                                <a href='http://www.adhealthcare.com/ercheckin'>Online&nbsp;Checkin</a>  
                                
                                
                                                                                                                                                                                                                                                                                                                                                                                                                  
                            </li>
                        
                    </ul>
                </li>
            
				
                <li>
                    <a href='http://www.adhealthcare.com/adh_team/adh_team.aspx'>Our Team</a>
                    
                    
                    
                </li>
            
				
                <li>
                    <a href='http://www.adhealthcare.com/employment/employment.aspx'>Employment</a>
                    
                    
                    
                </li>
            
		
	
	
       






<input name="MainMenu1$litvSelected" type="hidden" id="MainMenu1_litvSelected" />
	   
		
	</ul>
  <div class="clear"></div>
<div class="logo"><a href="http://www.adhealthcare.com">Advanced Diagnostics<sup>&reg;</sup></a></div> 
 <div class="opennav toggle noanim"><div>
    <span></span><span></span><span></span>
	</div>
</div>
</div>

</header>
<div class="page" style="position:  static">
<div class="container mcol" style="position:  static">
<div class="row" style="position:  static">
<div class="col" style="position: static;">
<h1>Our Pricing</h1>
<p><input type="text" id="procSort" onkeyup="pageSort('procSort', 'pricingDiv', 'p', 'strong' )" placeholder="Search Procedures"></p>
		 

	
    <div id="pricingDiv" class="report">
<p><span>         Description    </span><span>      Price    </span></p>
<p><span><strong>RT DEMONSTRATION ISMDIIPPB         </strong></span><span>     $175.00</span></p>
<p><span><strong>RT FLUTTER INSTRUCTION INITIAL     </strong></span><span>     $395.00</span></p>
<p><span><strong>RT INTERPULM PERCUS VENT INITL     </strong></span><span>     $192.00</span></p>
<p><span><strong>RT CHEST PHYSIOTHER ALL OTHER      </strong></span><span>     $118.00</span></p>
<p><span><strong>RT INTERPULM PERCUS VENT SUBS      </strong></span><span>     $190.00</span></p>
<p><span><strong>RT PULSE OX SINGLE SPOT CK         </strong></span><span>      $80.00</span></p>
<p><span><strong>RT PULSE OX MULTIPLE     </strong></span><span>     $250.00</span></p>
<p><span><strong>RT PCO2 BY CAPNOGRAPHY SINGLE      </strong></span><span>     $223.00</span></p>
<p><span><strong>RT PCO2 BY CAPNOGRAPHY-4HRS        </strong></span><span>     $223.00</span></p>
<p><span><strong>RT SLEEP STUDY UNATTENDED</strong></span><span>   $2,024.00</span></p>
<p><span><strong>LITHOTRIPSY/ESWL KIDNEY  </strong></span><span>   $3,982.00</span></p>
<p><span><strong>EEG EXTENDED 41-60 MIN   </strong></span><span>     $750.00</span></p>
<p><span><strong>EEG EXTENDED 1 HR UP TO 12 HR      </strong></span><span>     $750.00</span></p>
<p><span><strong>EMG 2 EXTREMITY</strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG 3 EXTREMITY</strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG 4 EXTREMITY</strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG LARYNX     </strong></span><span>     $200.00</span></p>
<p><span><strong>EMG CRANIAL NERVE BILAT  </strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG THORACIC PARASPINAL  </strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG 1 EXTREMITY LIMITED  </strong></span><span>     $200.00</span></p>
<p><span><strong>EMG 1 EXTREMITY LIMITED  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>EMG EA EXTREM W/NERVE COND LTD     </strong></span><span>     $250.00</span></p>
<p><span><strong>EMG EA EXTREMITY W/NERVE COND      </strong></span><span>     $250.00</span></p>
<p><span><strong>EMG NON-EXTREMITY W/NERVE COND     </strong></span><span>     $250.00</span></p>
<p><span><strong>MOTOR/SENS NRVE CONDUCT TEST       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 1-2       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 3-4       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 5-6       </strong></span><span>   $9,600.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 7-8       </strong></span><span>  $10,900.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 9-10      </strong></span><span>  $14,100.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 11-12     </strong></span><span>  $17,300.00</span></p>
<p><span><strong>NERVE CONDUCTION STUDIES 13/&#62;      </strong></span><span>  $20,500.00</span></p>
<p><span><strong>CENTRAL MOTOR EVOK UPR LIMBS       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>CENTRAL MOTOR EVOK LWR LIMBS       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>NEUROMUSCULAR JUNCTION TEST        </strong></span><span>   $3,200.00</span></p>
<p><span><strong>SOMATOSENSORY STUDY      </strong></span><span>   $3,200.00</span></p>
<p><span><strong>CEN MOTOR EVOKED STUDY LIMB        </strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG EXTREMITY PER 15MIN  </strong></span><span>      $62.00</span></p>
<p><span><strong>IONM REMOTE/NEARBY/&#62;1 CASE         </strong></span><span>     $250.00</span></p>
<p><span><strong>EEG SURGICAL MONITOR     </strong></span><span>     $250.00</span></p>
<p><span><strong>ANLYS NEUR W/O PROG SMP/CPX        </strong></span><span>   $1,600.00</span></p>
<p><span><strong>ANLYS NEUR SMP W/PROG    </strong></span><span>   $3,200.00</span></p>
<p><span><strong>ANLYS NEUR CPLX 1ST H W/PROG       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>EEG COMA OR SLEEP ONLY   </strong></span><span>   $3,200.00</span></p>
<p><span><strong>EMG CRANIAL NERVE UNILAT </strong></span><span>     $800.00</span></p>
<p><span><strong>EXT RECOVERY PER HR      </strong></span><span>      $62.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 1 1ST HR       </strong></span><span>   $2,800.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 1 ADD 15MN     </strong></span><span>     $700.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 2 1ST HR       </strong></span><span>   $3,200.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 2 ADD 15MN     </strong></span><span>     $800.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 3 1ST HR       </strong></span><span>   $3,600.00</span></p>
<p><span><strong>RECOVERY ROOM LEVEL 3 ADD 15MN     </strong></span><span>     $900.00</span></p>
<p><span><strong>BMP W/ CALCIUM IONIZED   </strong></span><span>     $278.00</span></p>
<p><span><strong>ZINC </strong></span><span>      $49.00</span></p>
<p><span><strong>SALICYLATE SERUM         </strong></span><span>      $48.00</span></p>
<p><span><strong>URINALYSIS W/O MICRO AUTO</strong></span><span>      $73.00</span></p>
<p><span><strong>ACETAMINOPHEN  </strong></span><span>     $120.00</span></p>
<p><span><strong>SED RATE ESR AUTO EXTENDED         </strong></span><span>      $20.00</span></p>
<p><span><strong>OB DRUG SCREEN W CONFIRMATION      </strong></span><span>      $21.00</span></p>
<p><span><strong>TESTOSTERONE FREE        </strong></span><span>     $341.52</span></p>
<p><span><strong>PROCALCITONIN TESTING    </strong></span><span>     $320.00</span></p>
<p><span><strong>NICOTINE URINE </strong></span><span>     $271.00</span></p>
<p><span><strong>PT ELECT STIM MANUAL 15 MIN        </strong></span><span>      $15.00</span></p>
<p><span><strong>OT EXERCISE THERAPY 15 MIN         </strong></span><span>     $180.00</span></p>
<p><span><strong>CULTURE ANAEROBIC        </strong></span><span>      $60.00</span></p>
<p><span><strong>OT MOTOR COORDINATION 15 MIN       </strong></span><span>     $187.00</span></p>
<p><span><strong>PT NEUROMUSC RE-EDUC 15 MIN        </strong></span><span>      $37.00</span></p>
<p><span><strong>OT GAIT TRAINING 15 MIN  </strong></span><span>     $189.00</span></p>
<p><span><strong>PT GAIT TRAINING 15 MIN  </strong></span><span>      $31.00</span></p>
<p><span><strong>OT MASSAGE 15 MIN        </strong></span><span>     $183.00</span></p>
<p><span><strong>OT JOINT MOBILIZATION 15 MIN       </strong></span><span>     $200.00</span></p>
<p><span><strong>OT MYO/SOFT TISSUE MOB 15 MIN      </strong></span><span>     $200.00</span></p>
<p><span><strong>PT MANUAL THERAPY 15 MIN </strong></span><span>      $33.00</span></p>
<p><span><strong>PT THERAPEUTIC PROC GROUP</strong></span><span>      $23.00</span></p>
<p><span><strong>OT THERAPEUTIC ACTIVITY 15 MIN     </strong></span><span>     $179.00</span></p>
<p><span><strong>OT ACTIV DAILY LIVING 15 MIN       </strong></span><span>     $187.00</span></p>
<p><span><strong>OT WORK CAPACITY ANLYS 15 MIN      </strong></span><span>     $313.00</span></p>
<p><span><strong>PT PERFORMANCE TEST      </strong></span><span>      $37.00</span></p>
<p><span><strong>D50% 50ML SYRNG</strong></span><span>      $27.00</span></p>
<p><span><strong>NACL 0.45% 1000ML IV     </strong></span><span>      $25.00</span></p>
<p><span><strong>NACL 0.9% 50ML IV        </strong></span><span>       $6.00</span></p>
<p><span><strong>NACL BACT 0.9% 30ML VL   </strong></span><span>       $4.00</span></p>
<p><span><strong>AA 3%-ELECT-GLYC 1000ML IV         </strong></span><span>     $122.00</span></p>
<p><span><strong>AA 4.25%-D5%-ELECT 1000ML INJ      </strong></span><span>     $151.00</span></p>
<p><span><strong>AA 5%-D15%-ELECT 2000ML INJ        </strong></span><span>     $327.00</span></p>
<p><span><strong>BARIUM SULF 355ML SUSP   </strong></span><span>      $24.54</span></p>
<p><span><strong>BARIUM SULF 450ML SUSP   </strong></span><span>      $25.00</span></p>
<p><span><strong>D5%-NACL 0.45% 1000ML IV </strong></span><span>      $25.00</span></p>
<p><span><strong>DOPAMINE 400MG/250ML IV  </strong></span><span>      $53.00</span></p>
<p><span><strong>FLUCONAZOLE 200MG/100ML IV         </strong></span><span>      $43.00</span></p>
<p><span><strong>MANNITOL 25% 50ML VL     </strong></span><span>      $18.00</span></p>
<p><span><strong>MILRINONE 20MG/100ML IV  </strong></span><span>      $73.00</span></p>
<p><span><strong>METHYLPRED NA 125MG/2ML INJ        </strong></span><span>      $26.00</span></p>
<p><span><strong>ALTEPLASE 2MG/2ML VL     </strong></span><span>     $558.00</span></p>
<p><span><strong>FENTANYL 250MCG/5ML INJ  </strong></span><span>      $12.00</span></p>
<p><span><strong>AIRWAY LMA UNIQUE SIZE 5 </strong></span><span>     $116.56</span></p>
<p><span><strong>PHENYLEPH 1% 10MG/ML VL  </strong></span><span>      $58.00</span></p>
<p><span><strong>TRIAMCINOLONE ACE 50MG/5ML VL      </strong></span><span>      $53.00</span></p>
<p><span><strong>NEOSTIGMINE 1MG/ML 10ML VL         </strong></span><span>      $68.00</span></p>
<p><span><strong>METOCLOPRAMIDE 10MG/2ML VL         </strong></span><span>       $5.00</span></p>
<p><span><strong>GLYCINE 1.5% IRRIG 3000ML</strong></span><span>      $62.25</span></p>
<p><span><strong>JANUVIA 50MG TAB UD      </strong></span><span>      $58.25</span></p>
<p><span><strong>LINAGLIPTIN 5MG TAB      </strong></span><span>      $57.25</span></p>
<p><span><strong>DIAZEPAM 10MG/2ML SYRNG  </strong></span><span>      $53.00</span></p>
<p><span><strong>VANCOMYCIN 1GM ADD VANTAGE VL      </strong></span><span>      $32.00</span></p>
<p><span><strong>RIZATRIPTAN BENZOATE 10MG UD       </strong></span><span>     $133.00</span></p>
<p><span><strong>STERILE WATER IRRIG 3000ML         </strong></span><span>      $45.50</span></p>
<p><span><strong>FENTANYL 75MCG PATCH     </strong></span><span>     $237.25</span></p>
<p><span><strong>MAGNESIUM SULF-D5%1G/100ML INJ     </strong></span><span>      $30.00</span></p>
<p><span><strong>POTASSIUM CHL 10MEQ/100ML INJ      </strong></span><span>      $13.00</span></p>
<p><span><strong>PNEUMOVAX 23   </strong></span><span>     $752.49</span></p>
<p><span><strong>FLOVENT HFA 220MCG INHALER         </strong></span><span>   $1,584.44</span></p>
<p><span><strong>FLOVENT HFA 110MCG INHALER         </strong></span><span>   $1,020.12</span></p>
<p><span><strong>CHLORHEXIDINE 0.05% IRRIG KIT      </strong></span><span>     $312.00</span></p>
<p><span><strong>D5%-NACL 0.9% 1000ML INJ </strong></span><span>      $25.00</span></p>
<p><span><strong>D5% 250ML IV   </strong></span><span>       $8.00</span></p>
<p><span><strong>NACL 23.4% 120MEQ/30ML VL</strong></span><span>       $9.00</span></p>
<p><span><strong>BIT DRILL CANN 1.7MM ARTHREX       </strong></span><span>  </span></p>
<p><span><strong>MECLIZINE 25MG TAB       </strong></span><span>       $4.00</span></p>
<p><span><strong>PROMETHAZINE 25MG TAB    </strong></span><span>       $4.00</span></p>
<p><span><strong>INFLUENZA 0.5ML ADULT VACC         </strong></span><span>      $76.00</span></p>
<p><span><strong>IOHEXOL 240MG/ML 10ML VL </strong></span><span>     $244.00</span></p>
<p><span><strong>IOHEXOL 300MG/ML 10ML VL </strong></span><span>     $225.00</span></p>
<p><span><strong>BLANKET BAIR HUGGER LOWER BODY     </strong></span><span>      $80.80</span></p>
<p><span><strong>BLANKET BAIR HUGGER STANDARD       </strong></span><span>     $162.88</span></p>
<p><span><strong>BLANKET BAIR HUGGER UPPER BODY     </strong></span><span>      $80.80</span></p>
<p><span><strong>BUR MATCHSTICK 2.5MM     </strong></span><span>     $732.20</span></p>
<p><span><strong>CANNULA ARTHRO SHOULDER 5.75MM     </strong></span><span>     $144.00</span></p>
<p><span><strong>ELECTRODE EKG MONITORING </strong></span><span>       $5.00</span></p>
<p><span><strong>GELFOAM SPONGE SZ 100    </strong></span><span>     $276.59</span></p>
<p><span><strong>NEEDLE SPINAL TOUHY 20GX6IN        </strong></span><span>      $91.46</span></p>
<p><span><strong>SPLINT CAST ONE STEP 4INX30IN      </strong></span><span>     $158.76</span></p>
<p><span><strong>SPLINT CASTING 2X10IN    </strong></span><span>      $54.53</span></p>
<p><span><strong>SPLINT FIBER ORTHO 3IN   </strong></span><span>      $65.84</span></p>
<p><span><strong>SPLINT FIBER ORTHO 4IN   </strong></span><span>     $158.76</span></p>
<p><span><strong>SUTURE VICRYL 0 18IN J840D         </strong></span><span>     $226.35</span></p>
<p><span><strong>SUTURE VICRYL 3-0 27IN VCP442H     </strong></span><span>      $40.64</span></p>
<p><span><strong>SUTURE 4-0 VICRYL FS-2 27IN J422H  </strong></span><span>      $35.00</span></p>
<p><span><strong>SUTURE VICRYL CT-1 2-0 27IN J259H  </strong></span><span>      $24.64</span></p>
<p><span><strong>TUBE ET CUFFED MURPHY 8MM</strong></span><span>      $77.73</span></p>
<p><span><strong>ELBOW KIT TRIMANO AREX   </strong></span><span>     $432.00</span></p>
<p><span><strong>FRANKLIN ENDO CHOLANGIOGRAPHY      </strong></span><span>     $198.00</span></p>
<p><span><strong>GUIDEWIRE 1.35MM  AREX   </strong></span><span>  </span></p>
<p><span><strong>GRAFT CERVICAL KIT  SPSM </strong></span><span>      $38.68</span></p>
<p><span><strong>FILTER PROPLEX PLASMA L2 </strong></span><span>      $38.68</span></p>
<p><span><strong>CATHETER PERIPH SAF-T 20G MCKE     </strong></span><span>      $38.68</span></p>
<p><span><strong>ELECTRODE LOOP 10X10 MEDL</strong></span><span>      $38.68</span></p>
<p><span><strong>WIRE SENSOR STR. .035 X 150CM      </strong></span><span>     $281.44</span></p>
<p><span><strong>TUBING CROSSFLW INFLW CASSETTE     </strong></span><span>     $227.41</span></p>
<p><span><strong>TUBING CROSSFLW INTGR CASSETTE     </strong></span><span>     $320.15</span></p>
<p><span><strong>DRILL BIT GRADUATED AREX </strong></span><span>  </span></p>
<p><span><strong>SHAVER BLADE DUAL EDGE 3.5MM       </strong></span><span>     $280.00</span></p>
<p><span><strong>STONE BASKET 2.4FRX115CMX13MM      </strong></span><span>     $686.96</span></p>
<p><span><strong>BOVIE BAYONET ELECTROSURGICAL PENCIL MEDTRONIC         </strong></span><span>     $552.00</span></p>
<p><span><strong>SHAVER BLADE TOMCAT 5.5MM</strong></span><span>     $182.77</span></p>
<p><span><strong>BARREL BURR 12-FLUTE 5.5MM         </strong></span><span>     $193.06</span></p>
<p><span><strong>WAND SERFAS ENERGY 90-S CRUISE     </strong></span><span>     $570.72</span></p>
<p><span><strong>CANNULA DRI-LOK THRD 5.0X75MM      </strong></span><span>      $81.18</span></p>
<p><span><strong>SUTURE BLUE #2 TRU-LINK  </strong></span><span>     $172.00</span></p>
<p><span><strong>SUTURE WHITE / BUE #2 TRU-LINK     </strong></span><span>     $172.00</span></p>
<p><span><strong>CANNULA THREADED 8.0MMX75MM        </strong></span><span>      $81.18</span></p>
<p><span><strong>PACK ACL DISP SOFT TISSUE FIX      </strong></span><span>   $2,060.00</span></p>
<p><span><strong>SUTURE #2 PARCUS         </strong></span><span>     $184.00</span></p>
<p><span><strong>DRIVER HANDLE DISP.      </strong></span><span>     $760.00</span></p>
<p><span><strong>PACK UNIV TENODESIS  DISP PROC     </strong></span><span>   $3,000.00</span></p>
<p><span><strong>MAXCESS LIGHT CABLE, ANGLED    </strong></span><span>   $2,168.00</span></p>
<p><span><strong>TRAY FOLEY CATH 16FR W/BAG         </strong></span><span>      $39.17</span></p>
<p><span><strong>DEVICE TISSUE REMOVAL MYOSURE      </strong></span><span>   $5,332.00</span></p>
<p><span><strong>TUBING INSUFLOW AQUILEX  </strong></span><span>     $440.00</span></p>
<p><span><strong>STYLET NEEDLE DUAL DISP  </strong></span><span>     $600.00</span></p>
<p><span><strong>FUNNEL KELLER  </strong></span><span>     $540.00</span></p>
<p><span><strong>SUTURE ANCHOR 2.4X6.5MM  </strong></span><span>   $1,056.25</span></p>
<p><span><strong>INSTRUMENT KIT DISP.     </strong></span><span>     $700.00</span></p>
<p><span><strong>NEEDLE SPINAL CORD CURVED</strong></span><span>     $180.00</span></p>
<p><span><strong>CHARGER KIT NEVRO        </strong></span><span>   $6,412.00</span></p>
<p><span><strong>PATIENT REMOTE KIT NEVRO </strong></span><span>   $4,616.00</span></p>
<p><span><strong>DRAIN BAG URO CATCHER II </strong></span><span>      $61.04</span></p>
<p><span><strong>DRAIN BLAKE 10FR ROUND   </strong></span><span>     $183.40</span></p>
<p><span><strong>CURETTE ENDOMETRIAL SAMPLER        </strong></span><span>      $20.00</span></p>
<p><span><strong>"SUTURE, 2-0 MERSILENE SH"     </strong></span><span>      $10.93</span></p>
<p><span><strong>TUBING SET AHTO STRYKER  </strong></span><span>      $95.43</span></p>
<p><span><strong>TUBING SET HI FLOW PNEUMO SURE     </strong></span><span>      $34.80</span></p>
<p><span><strong>TUBING SET HEATED PNEUMO SURE      </strong></span><span>     $170.28</span></p>
<p><span><strong>TUBE AUXILLARY CHANNEL WATER       </strong></span><span>      $60.80</span></p>
<p><span><strong>"NEEDLE ELECTRODE 2.75"""</strong></span><span>      $18.83</span></p>
<p><span><strong>KIT BMA ACCELERATE       </strong></span><span>   $6,804.00</span></p>
<p><span><strong>NEEDLE MODULE NVM5       </strong></span><span>   $7,132.80</span></p>
<p><span><strong>KIT PROCEDURE LOCK-STITCH</strong></span><span>   $1,176.00</span></p>
<p><span><strong>KIT SYRINGE 60" MEDRAD   </strong></span><span>      $31.60</span></p>
<p><span><strong>TUING DISP AUX CHANNEL WATER       </strong></span><span>      $60.00</span></p>
<p><span><strong>NEEDLE 8GA     </strong></span><span>   $1,000.00</span></p>
<p><span><strong>MEMBRANE ALLOGRAFT PATCH 4X4CM     </strong></span><span>  $22,200.00</span></p>
<p><span><strong>CAGE SPINAL PEEK PLIF 27X11MM      </strong></span><span>  </span></p>
<p><span><strong>PIN HEADED SHORT         </strong></span><span>     $780.00</span></p>
<p><span><strong>PLATE BASE LOCKING 10MM  </strong></span><span>  </span></p>
<p><span><strong>PLATE DISTAL   </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL ANTE 3 LVL 45MM     </strong></span><span>  </span></p>
<p><span><strong>PLATE PEEK ACIF 10DEG 6MM</strong></span><span>  </span></p>
<p><span><strong>ROD CURVED 35MM</strong></span><span>  </span></p>
<p><span><strong>PLATE TUBULAR 1/3 8H     </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE POLYAXIAL 6.5X50MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW CERVICAL VA 4.0X12MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCK VARIAX TI 3.5X12MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW X-SPINE VARIABLE 4X12MM      </strong></span><span>   $1,300.00</span></p>
<p><span><strong>SPEEDBRIDGE W/BIOCOMP SWV AREX     </strong></span><span>  </span></p>
<p><span><strong>ROD PREBENT 50MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX TI 2.4X16MM AREX      </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX TI 2.4X22MM AREX      </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING TI 3.5X14MM AREX     </strong></span><span>  </span></p>
<p><span><strong>SCREW TI CORTEX 2.4X18MM AREX      </strong></span><span>  </span></p>
<p><span><strong>ANCHOR 5.5MM QUATTRO     </strong></span><span>   $1,511.25</span></p>
<p><span><strong>SOFT TISSUE ANCHOR 5MMX12MM        </strong></span><span>   $3,168.75</span></p>
<p><span><strong>ALLOGRAFT TISSUE 0.50ML  </strong></span><span>   $5,362.50</span></p>
<p><span><strong>AMNIOFIX MEMBRANE 40.0MG </strong></span><span>   $2,925.00</span></p>
<p><span><strong>BUTTON G-LOK 25MM LOOP   </strong></span><span>   $1,462.50</span></p>
<p><span><strong>WIRE ZIP .035 150CM STRAIGHT       </strong></span><span>     $243.20</span></p>
<p><span><strong>ALLOGRAFT TIS7X11X14 LORDOTIC      </strong></span><span>   $4,368.00</span></p>
<p><span><strong>PLATE ARCHON 24MM 1-LEVEL</strong></span><span>   $3,944.20</span></p>
<p><span><strong>SCREW ARCHON 4.0X11MM FIXED        </strong></span><span>   $1,362.40</span></p>
<p><span><strong>SCREW COROEN 4.5X22.5MM  </strong></span><span>   $3,276.00</span></p>
<p><span><strong>SCREW RELINE 6.5X40MM POLY         </strong></span><span>   $6,068.40</span></p>
<p><span><strong>SCREW RELINE 6.5X35MM POLY         </strong></span><span>   $6,068.40</span></p>
<p><span><strong>SCREW RELINE 7.5X40MM POLY         </strong></span><span>   $6,068.40</span></p>
<p><span><strong>TISSUE ANCHOR 2.3MM ICONIX         </strong></span><span>   $1,332.50</span></p>
<p><span><strong>SUTURE ANCHOR 4.5MM PARCUS         </strong></span><span>   $1,608.75</span></p>
<p><span><strong>SCREW MIS HIGH TOP 7.5X40MM        </strong></span><span>   $6,126.25</span></p>
<p><span><strong>ROD MIS CURVED </strong></span><span>   $1,381.25</span></p>
<p><span><strong>TI ROD RELINE 5.5X65MM   </strong></span><span>   $2,561.00</span></p>
<p><span><strong>LOCK SCREW RELINE 5.5MM  </strong></span><span>   $1,237.60</span></p>
<p><span><strong>LEAD KIT BLUE PERC 70B   </strong></span><span>   $5,209.75</span></p>
<p><span><strong>LEAD ADAPTOR KIT BLUE S8 </strong></span><span>   $1,667.25</span></p>
<p><span><strong>SCREW MIS HIGH TOP 6.5X45MM        </strong></span><span>   $6,126.25</span></p>
<p><span><strong>BONE CHIP CANC 10CC      </strong></span><span>   $6,175.00</span></p>
<p><span><strong>ANTI FOG       </strong></span><span>      $10.00</span></p>
<p><span><strong>ASEPTO IRRIGATION TRAY   </strong></span><span>     $135.00</span></p>
<p><span><strong>TUBINGASPIRATION         </strong></span><span>      $67.00</span></p>
<p><span><strong>BIPOLAR DISPOSABLE       </strong></span><span>     $496.00</span></p>
<p><span><strong>BOVIE TIP 2.5IN</strong></span><span>      $12.72</span></p>
<p><span><strong>CAUTERY 4IN  BOVIE TIP   </strong></span><span>      $15.96</span></p>
<p><span><strong>CAUTERY ELECTRODE BLADE 6IN        </strong></span><span>      $13.44</span></p>
<p><span><strong>EXTENDED TEFLON BOVIE TIP 6IN      </strong></span><span>      $13.44</span></p>
<p><span><strong>BOVIE PENCIL   </strong></span><span>      $25.58</span></p>
<p><span><strong>PACK STERILE DBL BASIN   </strong></span><span>      $27.00</span></p>
<p><span><strong>TRAY URINEMETER 16FR 10ML MEDL     </strong></span><span>      $45.88</span></p>
<p><span><strong>CRITCORE FOLEY </strong></span><span>     $189.48</span></p>
<p><span><strong>DISPOSABLE COLLECTION SET TUBE     </strong></span><span>      $73.00</span></p>
<p><span><strong>HIGH FLOW INSUFFLATION TUBING      </strong></span><span>     $219.00</span></p>
<p><span><strong>NS 0.9% IV 3000ML        </strong></span><span>      $39.40</span></p>
<p><span><strong>1000CC STERILE WATER     </strong></span><span>      $10.00</span></p>
<p><span><strong>KNIFE BLADE #15</strong></span><span>       $3.00</span></p>
<p><span><strong>SUTURE ANCHOR SURELOCK   </strong></span><span>     $975.00</span></p>
<p><span><strong>ELECTRODE LEEP BALL      </strong></span><span>      $92.68</span></p>
<p><span><strong>ELECTRODE LEEP LOOP      </strong></span><span>     $103.12</span></p>
<p><span><strong>LEAD KIT BLUE PERC       </strong></span><span>   $4,875.00</span></p>
<p><span><strong>K-WIRE STERILE 18" DISP  </strong></span><span>     $360.00</span></p>
<p><span><strong>BLUE HEAT SCOPE WARMER   </strong></span><span>      $50.00</span></p>
<p><span><strong>CAGE MIDLINE II TI 30X13X12        </strong></span><span>  $27,950.00</span></p>
<p><span><strong>SKIN MARKER    </strong></span><span>      $13.00</span></p>
<p><span><strong>PROXIMATE SKIN STAPLE EXTRACTO     </strong></span><span>      $29.00</span></p>
<p><span><strong>SKIN STAPLER 35W         </strong></span><span>     $349.15</span></p>
<p><span><strong>BREAST IMPLANT NATRELLE 775CC      </strong></span><span>   $4,306.25</span></p>
<p><span><strong>SPONGE COUNTER BAG       </strong></span><span>       $3.00</span></p>
<p><span><strong>TUBING SET IRRIGATION STRI         </strong></span><span>     $133.42</span></p>
<p><span><strong>TUBING SUCTION D&C 23116 OLYC      </strong></span><span>      $33.20</span></p>
<p><span><strong>SUTURE ANCHOR 2.8MM PARCUS         </strong></span><span>   $1,283.75</span></p>
<p><span><strong>IMPLANT BREAST 410FM 350CC         </strong></span><span>   $4,387.50</span></p>
<p><span><strong>TROCAR CANNULA 7205565   </strong></span><span>     $164.32</span></p>
<p><span><strong>MACROFORM COMPOSITE 10CM </strong></span><span>   $8,775.00</span></p>
<p><span><strong>B12 XT XCEL 15MM TROCAR  </strong></span><span>     $722.50</span></p>
<p><span><strong>TROCAR BLDED 5X100MM APPL</strong></span><span>     $168.00</span></p>
<p><span><strong>SCREW TCS 3.5X13MM       </strong></span><span>   $2,910.38</span></p>
<p><span><strong>TROCAR SLEEVE BLADELESS 5MM        </strong></span><span>     $196.40</span></p>
<p><span><strong>SCREW MIS 7.5X35MM       </strong></span><span>   $6,126.25</span></p>
<p><span><strong>VACURETTE CANNULA 7MM CURVED       </strong></span><span>      $26.36</span></p>
<p><span><strong>DRAIN JP 10FR 10MM CRDIN </strong></span><span>      $36.08</span></p>
<p><span><strong>ROD MIS CURVED 85MM      </strong></span><span>   $1,381.25</span></p>
<p><span><strong>CAGE MIDLINE II TI 30X15X12        </strong></span><span>  $27,950.00</span></p>
<p><span><strong>HEMOVAC DRAIN 10FR       </strong></span><span>     $216.80</span></p>
<p><span><strong>STRIP NOVABONE 5CC       </strong></span><span>   $7,020.00</span></p>
<p><span><strong>HEMOVAC DRAIN  7FR       </strong></span><span>      $34.56</span></p>
<p><span><strong>ALLOGRAFT MATRIX HD 4X5  </strong></span><span>   $7,150.00</span></p>
<p><span><strong>ALLOGRAFT MATRIX HD 5X8  </strong></span><span>   $9,425.00</span></p>
<p><span><strong>PENROSE DRAIN 1/2IN      </strong></span><span>       $6.28</span></p>
<p><span><strong>CAGE ALIF 34X28X17       </strong></span><span>  $14,625.00</span></p>
<p><span><strong>DRAIN PENROSE 1/4IN      </strong></span><span>       $6.28</span></p>
<p><span><strong>PLATE ALIF     </strong></span><span>  $13,000.00</span></p>
<p><span><strong>SET CAP LOCKING</strong></span><span>     $487.50</span></p>
<p><span><strong>MICROTOUCH II SURGICAL GLOVES      </strong></span><span>       $3.32</span></p>
<p><span><strong>ROD 50MM CVD   </strong></span><span>   $1,625.00</span></p>
<p><span><strong>DURA PREP      </strong></span><span>      $63.00</span></p>
<p><span><strong>DMB PLUC 10CC  </strong></span><span>   $6,175.00</span></p>
<p><span><strong>DONUT HEADREST FOAM 008809         </strong></span><span>     $165.00</span></p>
<p><span><strong>CANCELLOUS MORS 5CC      </strong></span><span>   $4,062.50</span></p>
<p><span><strong>PILLOW DUPACO  </strong></span><span>     $179.85</span></p>
<p><span><strong>AMNIOFIX 4.0X4.0CM       </strong></span><span>  $11,700.00</span></p>
<p><span><strong>CUSHION PRONE VIEW       </strong></span><span>      $96.32</span></p>
<p><span><strong>PROTECTULNAR NERVECONV FOAM        </strong></span><span>      $14.88</span></p>
<p><span><strong>PACK HAND I    </strong></span><span>     $282.76</span></p>
<p><span><strong>ADULT AMBU BAG </strong></span><span>     $177.00</span></p>
<p><span><strong>POUCH FLUID COLLECTION   </strong></span><span>      $18.24</span></p>
<p><span><strong>ARTERIAL LINE PLACEMENT  </strong></span><span>     $200.00</span></p>
<p><span><strong>CUSTOM LAP CHOLE PACK    </strong></span><span>   $1,145.00</span></p>
<p><span><strong>TRANS PAC 1V ARTERIAL LINE KIT     </strong></span><span>     $981.60</span></p>
<p><span><strong>LAPAROTOMY PACK</strong></span><span>     $190.00</span></p>
<p><span><strong>500CC PRESSURE BAG       </strong></span><span>     $120.00</span></p>
<p><span><strong>FLOWTRON LEGGINS         </strong></span><span>     $116.73</span></p>
<p><span><strong>PACK LITHOTOMY </strong></span><span>      $42.80</span></p>
<p><span><strong>MAJOR PLASTIC PACK       </strong></span><span>     $207.16</span></p>
<p><span><strong>EPIDURAL TRAY  </strong></span><span>     $238.00</span></p>
<p><span><strong>PACK MINOR SET UP II PLUS</strong></span><span>     $131.32</span></p>
<p><span><strong>18 F ESOPHAGEAL STETHSCOPE         </strong></span><span>      $38.00</span></p>
<p><span><strong>PACK MINOR PLASTIC       </strong></span><span>     $129.76</span></p>
<p><span><strong>MASTISOL AMPS  </strong></span><span>      $95.00</span></p>
<p><span><strong>POSITIONER HEAD BLUE 7  MEDL       </strong></span><span>      $32.60</span></p>
<p><span><strong>STRATASORB SHORT         </strong></span><span>       $7.76</span></p>
<p><span><strong>NASAL RAE UNCUFFED       </strong></span><span>      $54.00</span></p>
<p><span><strong>DURAPORE (SILK) 2IN      </strong></span><span>       $4.96</span></p>
<p><span><strong>DURAPORE (SILK) 3IN      </strong></span><span>      $11.92</span></p>
<p><span><strong>TRAY UNIVERSAL NERVE BLOCK KBC     </strong></span><span>     $142.28</span></p>
<p><span><strong>1IN  MICROPORE TAPE      </strong></span><span>       $6.00</span></p>
<p><span><strong>ORAL AIRWAY    </strong></span><span>     $125.00</span></p>
<p><span><strong>2IN  MICROPORE TAPE      </strong></span><span>      $10.00</span></p>
<p><span><strong>ORAL RAE CUFFED</strong></span><span>      $76.00</span></p>
<p><span><strong>TAPE MICROPORE - PAPER   </strong></span><span>       $6.00</span></p>
<p><span><strong>ORAL RAE UNCUFFED        </strong></span><span>      $44.00</span></p>
<p><span><strong>TRANSPORE (PLASTIC) 2IN  </strong></span><span>       $6.76</span></p>
<p><span><strong>TUBING PLUME AWAY STRE   </strong></span><span>      $88.80</span></p>
<p><span><strong>FLUID WARMER TUBING      </strong></span><span>      $41.41</span></p>
<p><span><strong>ADULT STYLETTE </strong></span><span>      $44.00</span></p>
<p><span><strong>TRACH TUBE UNCUFFED      </strong></span><span>      $13.00</span></p>
<p><span><strong>DRESSING TEGADERM SMALL  </strong></span><span>       $4.00</span></p>
<p><span><strong>READY-CAT      </strong></span><span>      $22.28</span></p>
<p><span><strong>SUCTION TUBING 9/32 6FT  </strong></span><span>      $10.00</span></p>
<p><span><strong>GASTROGRAFIN 120ML BOTTLE</strong></span><span>     $304.12</span></p>
<p><span><strong>OMNIPAQUE 300MG 100ML    </strong></span><span>     $423.24</span></p>
<p><span><strong>HEMOVAC CLOSED WOUND SUCT.KIT      </strong></span><span>     $600.00</span></p>
<p><span><strong>SUTURE VICRYL 3-0 CT2 J232H        </strong></span><span>      $23.00</span></p>
<p><span><strong>1010 DRAPE     </strong></span><span>      $18.00</span></p>
<p><span><strong>THYROID DRAPE  </strong></span><span>      $41.00</span></p>
<p><span><strong>DRAPE U IMPERVIOUS 54 X 76         </strong></span><span>      $17.50</span></p>
<p><span><strong>PACK LOWER EXTREMITY     </strong></span><span>     $107.04</span></p>
<p><span><strong>SHOULDER PACK  </strong></span><span>     $190.00</span></p>
<p><span><strong>EXTENDED TEFLON BOVIE BLADES       </strong></span><span>      $63.00</span></p>
<p><span><strong>HELIX R 1 LVL PLATE 26MM </strong></span><span>   $4,335.00</span></p>
<p><span><strong>LITH GYN PACK  </strong></span><span>     $202.00</span></p>
<p><span><strong>HELIX R BONE SCREW       </strong></span><span>   $1,746.50</span></p>
<p><span><strong>KIT ARTISAN 70CM 2X8 LEAD</strong></span><span>  $14,450.00</span></p>
<p><span><strong>STERI STRIP 1IN</strong></span><span>      $15.00</span></p>
<p><span><strong>KIT PRECISION PATIENT PROGRAM      </strong></span><span>   $4,170.00</span></p>
<p><span><strong>3IN  ACE WRAP VELCRO     </strong></span><span>      $16.00</span></p>
<p><span><strong>70MM ROD 7783070         </strong></span><span>   $2,761.50</span></p>
<p><span><strong>ABD PAD        </strong></span><span>       $5.00</span></p>
<p><span><strong>NV TEMP TAC    </strong></span><span>   $1,141.00</span></p>
<p><span><strong>ZIM ALVARADO II KNEE SUPPORT       </strong></span><span>   $2,823.13</span></p>
<p><span><strong>OMNI OSSIMEND PUTTY 2CC  </strong></span><span>   $4,200.00</span></p>
<p><span><strong>KERLIX SUPER SPONGES     </strong></span><span>       $6.12</span></p>
<p><span><strong>05.5MMX45MM PLY AXL CAN SCREW      </strong></span><span>   $6,880.00</span></p>
<p><span><strong>17MM X 14MM 7.5 PEEK INTERBODY     </strong></span><span>  $11,000.00</span></p>
<p><span><strong>PEEK STINGRAY 6MM        </strong></span><span>   $8,160.00</span></p>
<p><span><strong>SOL NACL .9% BTL 1000ML BRAU       </strong></span><span>      $45.50</span></p>
<p><span><strong>35 MM PRE-BENT SPHE RX ROD         </strong></span><span>   $2,684.50</span></p>
<p><span><strong>3000CC SUCTION CANISTER  </strong></span><span>       $6.44</span></p>
<p><span><strong>6 PORT BONE MARROW ASP NDL 4IN     </strong></span><span>     $656.00</span></p>
<p><span><strong>PINS 2MM PULL  </strong></span><span>     $682.50</span></p>
<p><span><strong>CATH ALLIANCE II 60ML    </strong></span><span>     $137.16</span></p>
<p><span><strong>BEVEL TIP K WIRE         </strong></span><span>     $399.00</span></p>
<p><span><strong>PLATE CERVICAL LEVEL 112MM         </strong></span><span>   $6,285.00</span></p>
<p><span><strong>AUTO SUTUREKIDNEY SHAPE BALLO      </strong></span><span>   $1,536.44</span></p>
<p><span><strong>REAMER 2MM CALIBRATED    </strong></span><span>     $980.00</span></p>
<p><span><strong>DISPOSABLE BIOPSY FORCEPS</strong></span><span>     $900.00</span></p>
<p><span><strong>BIOD TISSUE MATRIX .5CC  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>REDUCTION SCREW 6.5 X 55MM         </strong></span><span>   $6,750.00</span></p>
<p><span><strong>BONE SCREW 4.0 X 13      </strong></span><span>   $1,996.00</span></p>
<p><span><strong>POWDER FREE EXAM GLOVES  </strong></span><span>       $1.26</span></p>
<p><span><strong>ROD PREBENT 90MM         </strong></span><span>   $3,069.50</span></p>
<p><span><strong>XL NON STERILE GOWN      </strong></span><span>      $11.42</span></p>
<p><span><strong>BRIGADE INTERBODY 10X24X34-8       </strong></span><span>  $17,500.00</span></p>
<p><span><strong>ROD SINGLE BALL 35       </strong></span><span>   $2,684.50</span></p>
<p><span><strong>BRIGADE INTERBODY 14X24X34-8       </strong></span><span>  $17,500.00</span></p>
<p><span><strong>ROD STRAIGHT 90MM        </strong></span><span>   $1,312.50</span></p>
<p><span><strong>BRIGADE SCREW 4.5 X 25   </strong></span><span>   $4,800.00</span></p>
<p><span><strong>SCREW POLYAXIAL 6.5 X 55MM         </strong></span><span>   $6,750.00</span></p>
<p><span><strong>CROSS CONNECTOR 45-60MM  </strong></span><span>   $7,725.00</span></p>
<p><span><strong>BITE BLOCKENDOGUARD 48 FR</strong></span><span>      $29.36</span></p>
<p><span><strong>SJM A127 EXTENSIONS      </strong></span><span>   $1,907.50</span></p>
<p><span><strong>SNARE STANDARD OVAL CATHETER       </strong></span><span>      $68.50</span></p>
<p><span><strong>DBM 1 CC APLHATEC        </strong></span><span>     $753.36</span></p>
<p><span><strong>SJM CINCH ANCHORS        </strong></span><span>     $262.50</span></p>
<p><span><strong>CURVED ROD 110 MM        </strong></span><span>   $1,400.00</span></p>
<p><span><strong>BARD MUCOUS SPECIMEN TRAP</strong></span><span>      $14.36</span></p>
<p><span><strong>STERIS STERILANT         </strong></span><span>     $100.00</span></p>
<p><span><strong>SJM EXTENSIONS </strong></span><span>   $3,132.50</span></p>
<p><span><strong>DRILL TWIN FIX </strong></span><span>   $1,700.00</span></p>
<p><span><strong>CURVED ROD 70 MM         </strong></span><span>   $1,137.50</span></p>
<p><span><strong>SUCTION TIPS   </strong></span><span>      $31.20</span></p>
<p><span><strong>DBR II LOCK SCREW        </strong></span><span>     $940.00</span></p>
<p><span><strong>SJM IPG EON MINI 3788    </strong></span><span>  $21,369.06</span></p>
<p><span><strong>FEMORS/G C/R PORDCOAT LT S24       </strong></span><span>  $14,682.00</span></p>
<p><span><strong>FORMAGRAFT STERILE STRIPS LG 2     </strong></span><span>   $4,947.00</span></p>
<p><span><strong>SJM LAMITRODE LEADS 16   </strong></span><span>  $11,210.00</span></p>
<p><span><strong>INSERTSIGMA XLKCVD PLUS5X15MM      </strong></span><span>   $8,517.00</span></p>
<p><span><strong>ESOPHYX 2      </strong></span><span>  $13,600.00</span></p>
<p><span><strong>HELIX REVOLUTION CERVIAL PLATE     </strong></span><span>   $4,695.00</span></p>
<p><span><strong>PEEK AGE 7.5 MM</strong></span><span>  $13,930.00</span></p>
<p><span><strong>SJM LAMITRODE LEADS 8    </strong></span><span>  $10,545.00</span></p>
<p><span><strong>CARTRIDGE ESOPHYX 7.5    </strong></span><span>   $1,600.00</span></p>
<p><span><strong>INTEGRA ACCELL 5CC EVO3  </strong></span><span>   $3,447.50</span></p>
<p><span><strong>SPEEDBAND SUPERVIEW      </strong></span><span>   $1,484.00</span></p>
<p><span><strong>SJM OCTRODE LEADS        </strong></span><span>   $8,407.51</span></p>
<p><span><strong>PIN HP THREADED HEADED STRL        </strong></span><span>   $1,757.00</span></p>
<p><span><strong>IPAS III DIAMOND TIP INS PDICL     </strong></span><span>   $1,832.00</span></p>
<p><span><strong>DOUBLE LUMEN CVP TRAY    </strong></span><span>     $277.87</span></p>
<p><span><strong>SJM PENTA      </strong></span><span>  $25,650.00</span></p>
<p><span><strong>PIN/DRIL PAK PFC STEINMAN STER     </strong></span><span>   $1,496.00</span></p>
<p><span><strong>MAGELAN STEM CELLS       </strong></span><span>  $16,800.00</span></p>
<p><span><strong>INTERJ SCLEROTHERAPY NDLE 25G      </strong></span><span>     $329.44</span></p>
<p><span><strong>SJM QUADS      </strong></span><span>   $7,410.00</span></p>
<p><span><strong>PLATE CERVICAL 16 MM     </strong></span><span>   $4,647.00</span></p>
<p><span><strong>MS EMG         </strong></span><span>   $5,980.00</span></p>
<p><span><strong>SPOT TATTOO GIS</strong></span><span>     $900.00</span></p>
<p><span><strong>SJM SWIFT LOCK ANCHORS   </strong></span><span>     $525.00</span></p>
<p><span><strong>SCREW 3.2 X 18MM         </strong></span><span>   $1,613.50</span></p>
<p><span><strong>NEUROVISION MS STIM CLIP </strong></span><span>   $1,740.00</span></p>
<p><span><strong>HEMOSTATIC CLIPPING DEVICE 235     </strong></span><span>   $1,104.00</span></p>
<p><span><strong>TOOL LONG TUNNELING BOSTON SC      </strong></span><span>   $1,140.00</span></p>
<p><span><strong>NV M5 EMG MODULE II      </strong></span><span>   $5,980.00</span></p>
<p><span><strong>SCREW 6.5 X 25 MM SIGMA  </strong></span><span>   $1,053.50</span></p>
<p><span><strong>OSTEOCEL CELL BONE MATRIX 15CC     </strong></span><span>  $10,800.00</span></p>
<p><span><strong>SCREW 6.5X30 MM SIGMA POR TRAY     </strong></span><span>   $1,053.50</span></p>
<p><span><strong>BIOCOMPSITE S/LOCK LOOP BLUE       </strong></span><span>   $2,250.50</span></p>
<p><span><strong>OSTEOCEL PLUS 15CC       </strong></span><span>  $10,800.00</span></p>
<p><span><strong>SCREW ABO 4MM X 14MM     </strong></span><span>   $1,382.50</span></p>
<p><span><strong>BAG BANDED CIRC STERILE  </strong></span><span>       $5.12</span></p>
<p><span><strong>BIOCOMPOSIT S/LOCK 4.75X19.1MM     </strong></span><span>   $1,900.50</span></p>
<p><span><strong>REDUCTION SCREW 6.5 X 40 MM        </strong></span><span>  $18,000.00</span></p>
<p><span><strong>SCREW DRIVER TWIN FIX    </strong></span><span>   $2,880.00</span></p>
<p><span><strong>KITSLIDE ONE THD DISPOSABLE        </strong></span><span>   $2,092.00</span></p>
<p><span><strong>REDUCTION SCREW 6.5 X 50MM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>SURESITE 4X4 DRESSING    </strong></span><span>       $8.50</span></p>
<p><span><strong>TRAVPFC SIGMA PRIM POR T18 55      </strong></span><span>  $10,268.00</span></p>
<p><span><strong>GELFOAM SPONGE SIZE 50   </strong></span><span>     $134.00</span></p>
<p><span><strong>ROD PRE-BENT 80MM        </strong></span><span>   $2,684.50</span></p>
<p><span><strong>CAGE PEEK 6.5 MM         </strong></span><span>   $5,595.00</span></p>
<p><span><strong>GELFOAM 12     </strong></span><span>      $65.00</span></p>
<p><span><strong>COROENT CAGE 8 X 17 X 14 X 70      </strong></span><span>   $9,735.00</span></p>
<p><span><strong>ROD PRE-BENT 85MM        </strong></span><span>   $3,069.50</span></p>
<p><span><strong>CR TIBIAL INSERT SIZE 6 7MM        </strong></span><span>   $5,445.00</span></p>
<p><span><strong>SURGICEL 2X3   </strong></span><span>     $202.00</span></p>
<p><span><strong>NUV 3 LVL HELIX REV PLATE 56MM     </strong></span><span>   $5,055.00</span></p>
<p><span><strong>SCREW 5.5 X 30 MM        </strong></span><span>   $6,880.00</span></p>
<p><span><strong>SURGICEL 4X8 1952        </strong></span><span>     $270.44</span></p>
<p><span><strong>TRAY TIBIAL NON POROUS SIZE6       </strong></span><span>   $8,340.00</span></p>
<p><span><strong>EXTREMITY SHEET</strong></span><span>      $19.00</span></p>
<p><span><strong>SCREW 5.5MM X 45MM       </strong></span><span>   $6,880.00</span></p>
<p><span><strong>NUV BRIGADE IMP 14X38X28 8 DEG     </strong></span><span>  $17,500.00</span></p>
<p><span><strong>CR FEMORAL NONPOROUS RT SIZE 6     </strong></span><span>  $11,760.00</span></p>
<p><span><strong>WHITE GLOVES   </strong></span><span>       $5.04</span></p>
<p><span><strong>NUV NEUROVISION M5 EMG MODULE      </strong></span><span>   $5,980.00</span></p>
<p><span><strong>SENSICARE LATEX FREE GLOVES        </strong></span><span>      $10.00</span></p>
<p><span><strong>PIN HEADED SHORT 262-0520</strong></span><span>     $682.50</span></p>
<p><span><strong>NUV OSTEOCEL PLUS 5CC    </strong></span><span>   $8,268.00</span></p>
<p><span><strong>POUCH INSTRUMENT         </strong></span><span>       $6.96</span></p>
<p><span><strong>SPINE PLATE 2 LEVEL 42MM </strong></span><span>   $8,700.00</span></p>
<p><span><strong>PINQUICK LONG 3.2 MM     </strong></span><span>     $780.00</span></p>
<p><span><strong>NUV PUTTY HUMAN ULTRAFIL DBM       </strong></span><span>  $11,000.00</span></p>
<p><span><strong>STRAIGHT ROD 50MM        </strong></span><span>   $1,137.50</span></p>
<p><span><strong>CANNULA RF 100MM 20G 10MM TIP      </strong></span><span>     $146.00</span></p>
<p><span><strong>ROD 35MM       </strong></span><span>   $3,068.00</span></p>
<p><span><strong>RODPREBENT 5.5MM X 40MM  </strong></span><span>   $2,131.50</span></p>
<p><span><strong>SENSICARE GLOVES         </strong></span><span>      $10.00</span></p>
<p><span><strong>NUV ROD 40MM   </strong></span><span>   $2,684.50</span></p>
<p><span><strong>SCREW SOLID FRICTION HEAD</strong></span><span>   $7,500.00</span></p>
<p><span><strong>SUTURELESS 25 DEGREE RIGHT         </strong></span><span>     $853.88</span></p>
<p><span><strong>ROD 75MM       </strong></span><span>   $3,068.00</span></p>
<p><span><strong>IFUSE IMPLANT 4X35MM     </strong></span><span>   $9,675.00</span></p>
<p><span><strong>5.5 DIA PRE-LORDOSIS ROD X 45      </strong></span><span>   $1,662.50</span></p>
<p><span><strong>EXTENSION KIT  </strong></span><span>   $2,362.50</span></p>
<p><span><strong>PEEK CERVICAL 11MM       </strong></span><span>  $10,350.00</span></p>
<p><span><strong>ORTHOSOL 26X12 NONTAPERED IMPL     </strong></span><span>  $24,400.00</span></p>
<p><span><strong>BIOCOMPOSITE S/LOCK LOOP WHITE     </strong></span><span>   $2,250.50</span></p>
<p><span><strong>ORTHOSOL.LOCKING SCREW ASSEMBL     </strong></span><span>   $1,688.00</span></p>
<p><span><strong>BIT DRILL 14MM </strong></span><span>   $1,800.00</span></p>
<p><span><strong>MAXCELL MODULE II        </strong></span><span>   $8,604.00</span></p>
<p><span><strong>ABSORBATACK    </strong></span><span>   $2,854.20</span></p>
<p><span><strong>PEEK ORCA 13 X 50        </strong></span><span>  $35,920.00</span></p>
<p><span><strong>BLOCK OSSIMEND 10CC      </strong></span><span>   $7,485.60</span></p>
<p><span><strong>XLIF DIALATORS </strong></span><span>   $4,350.00</span></p>
<p><span><strong>MESH ULTRA PRO 6X6IN     </strong></span><span>   $1,205.00</span></p>
<p><span><strong>PEEK ORCA  15 X 50       </strong></span><span>  $35,920.00</span></p>
<p><span><strong>SUTURE ETHILON 4-0 PC5 1894G       </strong></span><span>      $51.00</span></p>
<p><span><strong>VICRYL 1 CPX   </strong></span><span>       $9.00</span></p>
<p><span><strong>COROENT XL INTERBODY 10X18X55      </strong></span><span>  $12,404.00</span></p>
<p><span><strong>COROENT XL 12X18X55      </strong></span><span>  $12,404.00</span></p>
<p><span><strong>PEEK STINGRAY 7MM        </strong></span><span>   $8,160.00</span></p>
<p><span><strong>SUTURE VICRYL #1 CP1 J268H         </strong></span><span>     $177.00</span></p>
<p><span><strong>POLYAXIAL SCREW 5.5 X 45 MM        </strong></span><span>   $6,880.00</span></p>
<p><span><strong>COROENT XL 12X18X50      </strong></span><span>  $12,404.00</span></p>
<p><span><strong>PEEK TLIF 8MM  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CT1 J945H        </strong></span><span>      $79.31</span></p>
<p><span><strong>NUVASIVE TRIAD CC 7X11X14 MM       </strong></span><span>   $4,485.00</span></p>
<p><span><strong>DEVICE ANULAR REPAIR     </strong></span><span>   $8,780.00</span></p>
<p><span><strong>SUTURE 2-0 VICRYL TIES   </strong></span><span>      $74.00</span></p>
<p><span><strong>PLATE CERVICAL 22MM      </strong></span><span>   $9,750.00</span></p>
<p><span><strong>NUV HELIX 2 LVL R-44MM   </strong></span><span>   $4,695.00</span></p>
<p><span><strong>DEVICE ANULAR REPAIR XC-20101      </strong></span><span>   $7,980.00</span></p>
<p><span><strong>PLATE CERVICAL 24 MM     </strong></span><span>   $9,750.00</span></p>
<p><span><strong>NUV SELF-TAP VARIABLE 4X13MM       </strong></span><span>   $1,746.50</span></p>
<p><span><strong>SUTURE VICRYL 5-0 RB1 J303H        </strong></span><span>      $23.00</span></p>
<p><span><strong>PUTTY DBM  2.5CC         </strong></span><span>   $2,975.00</span></p>
<p><span><strong>ROD PREBENT 40MM         </strong></span><span>   $1,312.50</span></p>
<p><span><strong>NUV NEUROVISION M5 EMG/MEP         </strong></span><span>   $8,164.00</span></p>
<p><span><strong>SUTURE 0 VICRYL 27IN UR6 J376H     </strong></span><span>      $30.46</span></p>
<p><span><strong>ROD PREBENT 70MM         </strong></span><span>   $1,312.50</span></p>
<p><span><strong>SUTURE PROLENE #0 CT1 8424H        </strong></span><span>     $165.00</span></p>
<p><span><strong>NUVASIVE LOCK SCREW      </strong></span><span>     $833.00</span></p>
<p><span><strong>SCREW 4 X 15MM </strong></span><span>   $1,673.00</span></p>
<p><span><strong>SUTURE O PROLENE CT-2    </strong></span><span>     $292.18</span></p>
<p><span><strong>NUVASIVE FORMAGRAFT BLOCK</strong></span><span>   $6,300.00</span></p>
<p><span><strong>PROLENE 5-0 BV-1 SUTURE  </strong></span><span>      $68.08</span></p>
<p><span><strong>SCREW 4.0 X 14MM VARIABLE CERV     </strong></span><span>   $1,561.00</span></p>
<p><span><strong>5-0PROLENE C-1 8720      </strong></span><span>     $165.00</span></p>
<p><span><strong>NUVASIVE ROD 90MM        </strong></span><span>   $3,069.50</span></p>
<p><span><strong>SCREW 4.5 X 13MM SELF TAPPING      </strong></span><span>   $1,746.50</span></p>
<p><span><strong>6-0 PROLENE C-1 8706     </strong></span><span>     $165.00</span></p>
<p><span><strong>TLIF IMPLANT 10MM 10X27  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>SUTURE 2-0 MONOCRYL      </strong></span><span>      $22.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5 X 45MM </strong></span><span>   $5,160.00</span></p>
<p><span><strong>P/SPINE CAP SCREWS       </strong></span><span>   $1,500.00</span></p>
<p><span><strong>MONOCRYL 3-0 PS-1 SUTURE </strong></span><span>      $22.72</span></p>
<p><span><strong>P/SPINE 50 MM ROD        </strong></span><span>   $1,400.00</span></p>
<p><span><strong>SCREW FACET    </strong></span><span>   $6,600.00</span></p>
<p><span><strong>3-0 MONOCRYL PS-2 Y427   </strong></span><span>      $51.77</span></p>
<p><span><strong>NUV NEUROVISION PEDICALE PROBE     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW POLYAXIAL 6.5 X 45MM         </strong></span><span>   $6,750.00</span></p>
<p><span><strong>SUTUREMONOCRYL PLUS 3-0 SH         </strong></span><span>      $24.76</span></p>
<p><span><strong>NUV NV M5 MEP/EMG        </strong></span><span>   $8,164.00</span></p>
<p><span><strong>SUTURE 4/0 MONOCRYL PS/2 </strong></span><span>      $89.31</span></p>
<p><span><strong>SCREW POLYAXIAL 6.5 X 50MM         </strong></span><span>   $6,750.00</span></p>
<p><span><strong>NUV 4.0 X 13  S.T.V.S.   </strong></span><span>   $1,746.50</span></p>
<p><span><strong>MONOCRYL 5.0 PS-2        </strong></span><span>      $22.72</span></p>
<p><span><strong>SPACER CERVICAL PEEK     </strong></span><span>  $10,350.00</span></p>
<p><span><strong>NUROLON TF/MS/8 4-0      </strong></span><span>     $137.00</span></p>
<p><span><strong>NUV 2 LVL  ACP 42MM      </strong></span><span>   $4,695.00</span></p>
<p><span><strong>SPACER LORDOTIC ACF 7MM  </strong></span><span>   $3,423.00</span></p>
<p><span><strong>PDS II O CT-1  </strong></span><span>      $11.28</span></p>
<p><span><strong>NUV  4.5 X 13 S.T.V.S.   </strong></span><span>   $1,746.50</span></p>
<p><span><strong>ETHILON 0 CT   </strong></span><span>      $18.68</span></p>
<p><span><strong>THEKEN VUMESH 1MM SPACER </strong></span><span>   $1,281.00</span></p>
<p><span><strong>NUV TRIAD CC 6X11X14     </strong></span><span>   $4,485.00</span></p>
<p><span><strong>ETHILON 2      </strong></span><span>      $16.40</span></p>
<p><span><strong>THEKEN VUMESH 7.5MM END PLATE      </strong></span><span>   $3,486.00</span></p>
<p><span><strong>NUV OSTROCEL 1CC         </strong></span><span>   $2,012.50</span></p>
<p><span><strong>SUTURE ETHILON 2-0 PSCX 1697H      </strong></span><span>      $44.92</span></p>
<p><span><strong>THEKEN VUMESH CAGE 30MM 14X14      </strong></span><span>  $12,432.00</span></p>
<p><span><strong>P/SPINE 40 MM ROD        </strong></span><span>   $1,400.00</span></p>
<p><span><strong>ETHILON 5-0 PS-3         </strong></span><span>      $16.68</span></p>
<p><span><strong>T-LTF PEEK 10MM</strong></span><span>  </span></p>
<p><span><strong>SUTURE SILK 2-0 FS       </strong></span><span>       $8.48</span></p>
<p><span><strong>P/SPINE BIODFACTOR       </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRASPONGE BLOCK 12X12X12MM       </strong></span><span>   $5,000.00</span></p>
<p><span><strong>SUTURE SILK 2-0 REEL     </strong></span><span>       $5.92</span></p>
<p><span><strong>COROENT XL  12X18X55     </strong></span><span>  $15,505.00</span></p>
<p><span><strong>ETHIBOND 1 CT-1</strong></span><span>       $8.88</span></p>
<p><span><strong>SCREW 4.0 X 16MM         </strong></span><span>   $1,701.00</span></p>
<p><span><strong>SUTURE CHROMIC 1 V-34    </strong></span><span>      $18.40</span></p>
<p><span><strong>DRESSING BILAYER MATRIX WOUND      </strong></span><span>  $11,336.00</span></p>
<p><span><strong>#2 FIBERWIRE BRAIDED #AR-7203      </strong></span><span>     $126.00</span></p>
<p><span><strong>DRESSING FLOWABLE MATRIX WOUN      </strong></span><span>  $13,080.00</span></p>
<p><span><strong>MEDIUM CROSS CONNECTOR   </strong></span><span>   $6,750.00</span></p>
<p><span><strong>NEUROSTIM GEN PROG COMPLEX HR      </strong></span><span>   $3,200.00</span></p>
<p><span><strong>PEEK  17 X 14 X 10.5 MM  </strong></span><span>   $8,250.00</span></p>
<p><span><strong>OSTEOCEL PLUS 10CC       </strong></span><span>  $13,200.00</span></p>
<p><span><strong>SUTURE SUPRAMID ENTRA 3/0</strong></span><span>     $842.56</span></p>
<p><span><strong>PEEK  13 X 10 X 10.5 MM  </strong></span><span>   $8,250.00</span></p>
<p><span><strong>ULTRA SHOULDER POSITIONER</strong></span><span>     $176.23</span></p>
<p><span><strong>OMNI 5CC OSSIMEND PUTTY  </strong></span><span>   $6,300.00</span></p>
<p><span><strong>BONE WAX SUS901</strong></span><span>      $17.21</span></p>
<p><span><strong>PACK PODIATRY 1</strong></span><span>     $119.32</span></p>
<p><span><strong>SPIDER PLATE  77MM       </strong></span><span>   $9,300.00</span></p>
<p><span><strong>OMNI CROSS CONNECT 45-60MM         </strong></span><span>   $8,168.00</span></p>
<p><span><strong>SPIDER PLATE 71MM        </strong></span><span>   $9,300.00</span></p>
<p><span><strong>OMNI DUAL SPRAY PROC KIT </strong></span><span>   $3,560.00</span></p>
<p><span><strong>4IN  ACE WRAP VELCOR     </strong></span><span>      $19.00</span></p>
<p><span><strong>OMNI FLAT LOCK SCREW     </strong></span><span>   $2,436.00</span></p>
<p><span><strong>ASEPTO BULB SYRINGE 60 ML MEDL     </strong></span><span>       $5.96</span></p>
<p><span><strong>MED CATH 8709SC 1PC SUTU </strong></span><span>   $2,432.50</span></p>
<p><span><strong>6900 BEAVER BLADE        </strong></span><span>      $67.00</span></p>
<p><span><strong>OMNI POLYAX SCW 6.0MM X 40MM       </strong></span><span>   $7,476.00</span></p>
<p><span><strong>6IN  COBAN     </strong></span><span>      $10.00</span></p>
<p><span><strong>MED CATH 8591-38 PAS     </strong></span><span>     $343.00</span></p>
<p><span><strong>OMNI POLYAX SCW 6.0MM X 50MM       </strong></span><span>   $7,476.00</span></p>
<p><span><strong>10 11 15 SURGICAL BLADE  </strong></span><span>       $5.00</span></p>
<p><span><strong>COROENT XL INTERBODY 8X18X55MM     </strong></span><span>  $13,855.00</span></p>
<p><span><strong>OMNI PRE-BENT RD 5.5MM X 70MM      </strong></span><span>   $2,131.50</span></p>
<p><span><strong>NEEDLE COUNTER FOAM      </strong></span><span>       $6.64</span></p>
<p><span><strong>SCREW DBR LOCKSCREW      </strong></span><span>     $314.13</span></p>
<p><span><strong>ELECTROBLADE 4.5         </strong></span><span>   $1,750.68</span></p>
<p><span><strong>OMNI SHARK 11MM</strong></span><span>  $12,900.00</span></p>
<p><span><strong>K-WIRE BLUNT TIP         </strong></span><span>     $784.86</span></p>
<p><span><strong>ELECTROBLADE 5.5         </strong></span><span>   $1,750.68</span></p>
<p><span><strong>OMNI SPIN CELL KIT       </strong></span><span>  $12,800.00</span></p>
<p><span><strong>SCREW POLYAXIAL 5.5 X 35 </strong></span><span>   $5,160.00</span></p>
<p><span><strong>18G 3.5INCH SPINAL NEEDLE</strong></span><span>      $45.00</span></p>
<p><span><strong>DRILL BIT 16MM </strong></span><span>   $1,420.00</span></p>
<p><span><strong>PERONIUS LONGUS ALLOGRAFT</strong></span><span>   $6,198.00</span></p>
<p><span><strong>BONE MILL MED. - STRYKER </strong></span><span>   $2,651.88</span></p>
<p><span><strong>CT CARTRIDGE 10CC        </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PLATE CERVICAL 36MM      </strong></span><span>  $10,350.00</span></p>
<p><span><strong>CEMENT BONE SIMPLEX W/TOB STRO     </strong></span><span>   $1,779.70</span></p>
<p><span><strong>ETHANOL        </strong></span><span>     $427.68</span></p>
<p><span><strong>CT CARTRIDGE 5CC STRL DBL</strong></span><span>   $3,200.00</span></p>
<p><span><strong>IRRIGATION SUCTION TUBING STRY     </strong></span><span>     $958.00</span></p>
<p><span><strong>SHOULDER INST KIT        </strong></span><span>     $600.00</span></p>
<p><span><strong>STRIKER SAW BLADE RECIP. </strong></span><span>     $256.00</span></p>
<p><span><strong>ALIF IMP 32 DIA 11MM X 8IN         </strong></span><span>  $17,000.00</span></p>
<p><span><strong>BLADESAGITAL SAW 5023-144</strong></span><span>     $124.00</span></p>
<p><span><strong>OVAL BURR 3.0  </strong></span><span>     $264.00</span></p>
<p><span><strong>ALIF IMP 32 DIA 15MM X 8IN         </strong></span><span>  $17,000.00</span></p>
<p><span><strong>POLYAXIAL SCREW 6.0MM X 40MM       </strong></span><span>   $7,476.00</span></p>
<p><span><strong>SHAVERAGGRESSIVE PLUS 3.5 STR      </strong></span><span>     $439.20</span></p>
<p><span><strong>BUTTRESS PLATE (SU) 30MM </strong></span><span>   $7,950.00</span></p>
<p><span><strong>POLYAXIAL SCREW 6.0MM X 45MM       </strong></span><span>   $7,476.00</span></p>
<p><span><strong>SHAVER 4.0 MM  </strong></span><span>   $1,066.32</span></p>
<p><span><strong>ROD 40 MM CURVED AMEDICA </strong></span><span>   $2,625.00</span></p>
<p><span><strong>STRYKER FORMULA AGRESSIVE PLUS     </strong></span><span>      $40.00</span></p>
<p><span><strong>REDUCTION SCREW 6.5 X 45MM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>SHAVERRESECTOR 3.5 STRYKER         </strong></span><span>     $439.20</span></p>
<p><span><strong>SCREW FIXED 4.0 X 12MM   </strong></span><span>   $1,575.00</span></p>
<p><span><strong>4.0 RESECTOR   </strong></span><span>     $531.00</span></p>
<p><span><strong>BIOFENCE 4X4   </strong></span><span>  $11,100.00</span></p>
<p><span><strong>BONE CUTTER 5.0 SHAVER   </strong></span><span>     $264.00</span></p>
<p><span><strong>CAP SCREW AMEDICA        </strong></span><span>   $1,837.50</span></p>
<p><span><strong>TOMCAT SHAVER BLADE 4.0MM</strong></span><span>     $221.72</span></p>
<p><span><strong>SYNTHES 1.8MM LOCKING SCREW        </strong></span><span>     $152.00</span></p>
<p><span><strong>DBM PUTTY 10 CC</strong></span><span>   $8,775.00</span></p>
<p><span><strong>TOGA XL T4 HYTREL ZIPPER </strong></span><span>     $316.64</span></p>
<p><span><strong>SYNTHES 18MM PLATE       </strong></span><span>   $5,788.00</span></p>
<p><span><strong>PEEK CAGE 36X13X12       </strong></span><span>  $14,125.00</span></p>
<p><span><strong>WEBRIL 4IN     </strong></span><span>      $11.28</span></p>
<p><span><strong>ROD 30 MM      </strong></span><span>   $3,000.00</span></p>
<p><span><strong>SYNTHES 4.35 X 14MM SCREW</strong></span><span>   $1,260.00</span></p>
<p><span><strong>ROD 40 MM      </strong></span><span>   $3,000.00</span></p>
<p><span><strong>SYNTHES TEMP FIXATION PIN</strong></span><span>     $679.00</span></p>
<p><span><strong>6IN X4 YARD WEBRIL       </strong></span><span>      $13.00</span></p>
<p><span><strong>SCREW 6.0X25MM </strong></span><span>   $1,750.00</span></p>
<p><span><strong>VAPR S90 ELECTRODE 4.0ML </strong></span><span>   $1,052.00</span></p>
<p><span><strong>SCREW TRIPLE LEAD 6.5X35MM         </strong></span><span>   $8,775.00</span></p>
<p><span><strong>ELECTRODE VAPR 3.5 ANGLED SIDE     </strong></span><span>     $940.00</span></p>
<p><span><strong>SCREW TRIPLE LEAD 6.5X40MM         </strong></span><span>   $8,775.00</span></p>
<p><span><strong>VAPR 2.3 WEDGE ELECTRODE </strong></span><span>     $948.00</span></p>
<p><span><strong>BLADE SMART RELEASE ECTR </strong></span><span>     $800.00</span></p>
<p><span><strong>DRAIN TLS 7 FR </strong></span><span>     $140.00</span></p>
<p><span><strong>TRAY LUMBAR PUNCTURE     </strong></span><span>     $111.00</span></p>
<p><span><strong>TRAYLUMBAR CERVICAL      </strong></span><span>      $40.60</span></p>
<p><span><strong>3-WAY STOPCOCK EXT SET   </strong></span><span>      $29.00</span></p>
<p><span><strong>IV EXTENSION SET 14 INCHES         </strong></span><span>      $10.09</span></p>
<p><span><strong>IV EXTENSION SET 20 INCH </strong></span><span>      $26.79</span></p>
<p><span><strong>LOSS OF RESISTANCE SYRINGE         </strong></span><span>       $3.60</span></p>
<p><span><strong>ACCU-DISC PRESSURE MONITOR SYR     </strong></span><span>     $301.72</span></p>
<p><span><strong>GROUNDING PADS RF        </strong></span><span>      $64.00</span></p>
<p><span><strong>CATHETEREPIDURAL R.E.C RADIO       </strong></span><span>     $165.00</span></p>
<p><span><strong>RF NEEDLE      </strong></span><span>     $292.14</span></p>
<p><span><strong>NEEDLE EPIDURAL 16GA EPIM</strong></span><span>      $58.84</span></p>
<p><span><strong>URINE FOR NICOTINE       </strong></span><span>     $270.84</span></p>
<p><span><strong>22GAX 5IN SPINAL NEEDLE  </strong></span><span>     $142.00</span></p>
<p><span><strong>ANLYS NEUR W/O PROG SMP/CPX        </strong></span><span>   $1,600.00</span></p>
<p><span><strong>ANLYS NEUR SMP W/PROG    </strong></span><span>   $3,200.00</span></p>
<p><span><strong>NEEDLESPINAL CHIMBA 22GA </strong></span><span>      $34.68</span></p>
<p><span><strong>NEEDLE EPIDURAL TOUHY 18GA         </strong></span><span>      $35.56</span></p>
<p><span><strong>HYDRALAZINE 10 MG        </strong></span><span>      $28.25</span></p>
<p><span><strong>TOUHY NEEDLE 20G         </strong></span><span>      $39.20</span></p>
<p><span><strong>INTERV SPINE DISCOGRAM PROBE       </strong></span><span>     $856.00</span></p>
<p><span><strong>HYDROCODONE/APAP 7.5MG/500MG U     </strong></span><span>      $13.00</span></p>
<p><span><strong>CANNULA CURVED 17GA DEK  </strong></span><span>     $538.40</span></p>
<p><span><strong>CLINDAMYCIN IN D5W PREMIX 900      </strong></span><span>      $78.00</span></p>
<p><span><strong>D5LR 1000CC    </strong></span><span>      $10.00</span></p>
<p><span><strong>DEXTROSE 50% SYRINGE 50 ML         </strong></span><span>      $28.00</span></p>
<p><span><strong>DIAZEPAM 5MG TAB         </strong></span><span>       $2.40</span></p>
<p><span><strong>ELECTRICAL STIMULATION MANUAL      </strong></span><span>      $15.00</span></p>
<p><span><strong>MANUAL THERAPY CODE      </strong></span><span>      $33.00</span></p>
<p><span><strong>PERFORMANCE TEST         </strong></span><span>      $37.00</span></p>
<p><span><strong>THERAPEUTIC PROCEDURE GROUP        </strong></span><span>      $23.00</span></p>
<p><span><strong>JACKSON SPINAL TBL PT CARE KIT     </strong></span><span>     $212.68</span></p>
<p><span><strong>PACK CERVICAL LUMBAR     </strong></span><span>      $40.60</span></p>
<p><span><strong>AQUAMANTYS 6.0 </strong></span><span>   $2,152.93</span></p>
<p><span><strong>AQUAMANTYS EPIDURAL VEIN SEALE     </strong></span><span>   $2,432.50</span></p>
<p><span><strong>BOVIE PENCIL   </strong></span><span>      $44.00</span></p>
<p><span><strong>CHERRY SPONGES 3/8IN     </strong></span><span>      $26.00</span></p>
<p><span><strong>SMALL BORE TPORT EXT SET </strong></span><span>      $16.00</span></p>
<p><span><strong>KAIRISON TUBING SET      </strong></span><span>   $1,020.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.45% IV BAG 1     </strong></span><span>       $9.00</span></p>
<p><span><strong>LIGACLIP APPLIER MEDIUM  </strong></span><span>     $217.00</span></p>
<p><span><strong>CLIPAPPLIER LIGA MED MCM20 J&J     </strong></span><span>     $175.99</span></p>
<p><span><strong>SUTURE LIGACLIP SMALL MCS20        </strong></span><span>   $1,414.00</span></p>
<p><span><strong>NS 100ML BAG   </strong></span><span>      $34.62</span></p>
<p><span><strong>STAPLER ROTATING HEAD    </strong></span><span>     $100.10</span></p>
<p><span><strong>NS 50ML BAG    </strong></span><span>      $34.82</span></p>
<p><span><strong>SPINAL ENDOSCOPY ACCESS KIT        </strong></span><span>     $288.00</span></p>
<p><span><strong>NEEDLEELLIQUENCE SPINAL 16G        </strong></span><span>     $100.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% VIAL  ML/     </strong></span><span>       $5.00</span></p>
<p><span><strong>BUR ROUND 4.0 5091-228   </strong></span><span>     $164.00</span></p>
<p><span><strong>BUR PRECISION ROUND 5.0MM</strong></span><span>   $1,126.00</span></p>
<p><span><strong>SUTURE SILK 3-0 TIE A184H</strong></span><span>      $16.00</span></p>
<p><span><strong>SUTURE SILK 5-0 TF N266H </strong></span><span>       $9.89</span></p>
<p><span><strong>CATHETER VIDEO GUIDED    </strong></span><span>   $2,600.00</span></p>
<p><span><strong>SUTURE SILK 6-0 P1 639G  </strong></span><span>      $42.00</span></p>
<p><span><strong>NEEDLECRAWFORD 17G X 6IN </strong></span><span>      $74.88</span></p>
<p><span><strong>SUTURE ETHILON #1 TP1 824G         </strong></span><span>     $165.00</span></p>
<p><span><strong>NEEDLE WAVEPOINT TOUHY 17G STR     </strong></span><span>      $37.60</span></p>
<p><span><strong>SUTURE ETHILON 2-0 F-S 664G        </strong></span><span>       $7.07</span></p>
<p><span><strong>SUTURE ETHILON 3-0 FSL 1671G       </strong></span><span>      $12.48</span></p>
<p><span><strong>SUTURE VICRYL #0 CT1 JJ41G         </strong></span><span>      $44.44</span></p>
<p><span><strong>SUTURE ETHILON 4-0 PS2 1667G       </strong></span><span>      $62.20</span></p>
<p><span><strong>SUTURE VICRYL #0 CT1 J946H         </strong></span><span>      $32.90</span></p>
<p><span><strong>NS 10CC PREFILLED SYRINGS</strong></span><span>       $2.12</span></p>
<p><span><strong>SUTURE ETHILON 4-0 FS2 662H        </strong></span><span>      $29.48</span></p>
<p><span><strong>SUTURE VICRYL #0 CT2 J727D         </strong></span><span>     $259.12</span></p>
<p><span><strong>SODIUM CHL 0.9% BACT VIAL 30 M     </strong></span><span>      $13.00</span></p>
<p><span><strong>SUTURE ETHILON 6-0 P1 697</strong></span><span>      $42.00</span></p>
<p><span><strong>SUTURE VICRYL #0 CT2 J270H         </strong></span><span>      $25.70</span></p>
<p><span><strong>SUTURE ETHILON 6-0 PC3 1866G       </strong></span><span>      $51.00</span></p>
<p><span><strong>SUTURE VICRYL O CTX 18IN CR/ 8     </strong></span><span>     $258.57</span></p>
<p><span><strong>1 PDS TP-1     </strong></span><span>     $165.00</span></p>
<p><span><strong>SUTURE 0 VICRYL CTX 36IN J978H     </strong></span><span>      $34.57</span></p>
<p><span><strong>SUTURE 1 VICRYL PLUS CT-1</strong></span><span>      $46.44</span></p>
<p><span><strong>SUTURE PDSII 3-0 PS2 Z497G         </strong></span><span>      $16.67</span></p>
<p><span><strong>1-VICRYL CT1 JJ40G       </strong></span><span>     $195.52</span></p>
<p><span><strong>SUTURE NUROLON CT1 C521D </strong></span><span>     $137.00</span></p>
<p><span><strong>SUTURE VICRYL #1 CT1 J947H         </strong></span><span>       $6.99</span></p>
<p><span><strong>SUTURE ETHIBOND #0 CT1 CX21D       </strong></span><span>     $139.00</span></p>
<p><span><strong>SUTURE ETHIBOND #5 V40 MB46G       </strong></span><span>     $187.00</span></p>
<p><span><strong>SUTUREVICRYL 1 CT-1      </strong></span><span>       $6.00</span></p>
<p><span><strong>SUTURE VICRYL #1 CTX1 J977H        </strong></span><span>      $23.00</span></p>
<p><span><strong>SUTURE PLAIN 3-0 FS1 H810H         </strong></span><span>      $19.00</span></p>
<p><span><strong>SUTUREVICRYK 1 CT-1      </strong></span><span>       $6.80</span></p>
<p><span><strong>PLAIN GUT SUTURE         </strong></span><span>      $11.00</span></p>
<p><span><strong>SUTURE PLAIN GUT 5-0 PC1 1915      </strong></span><span>      $27.33</span></p>
<p><span><strong>SUTURE VICRYL 05-8 J757T </strong></span><span>      $87.88</span></p>
<p><span><strong>#2 TICRON      </strong></span><span>     $165.00</span></p>
<p><span><strong>SUTURE VICRYL #1 TIE J617H         </strong></span><span>     $164.00</span></p>
<p><span><strong>SUTURE SUPRAMID 4-0 LCW-40         </strong></span><span>      $45.68</span></p>
<p><span><strong>RICHARD ALLEN MAYO1/2TAPER NEE     </strong></span><span>      $52.24</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CT1 J839D        </strong></span><span>     $139.00</span></p>
<p><span><strong>TIGERSTICK #2   ARTHREX  </strong></span><span>     $182.16</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CT1 JJ42G        </strong></span><span>     $145.00</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CT2 J726D        </strong></span><span>     $139.00</span></p>
<p><span><strong>TIGERTAPE#7 AR-7237-7T   </strong></span><span>     $258.00</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CT-2 J269H       </strong></span><span>      $34.72</span></p>
<p><span><strong>#2 ORTHOCORD MO-7-36 VLT BLUE      </strong></span><span>     $174.36</span></p>
<p><span><strong>SUTURE VICRYL 2-0 CP2    </strong></span><span>      $15.08</span></p>
<p><span><strong>SUTURE SURGIDAC 2        </strong></span><span>      $33.00</span></p>
<p><span><strong>SUTURE VICRYL 2-0 OS-6 J750T       </strong></span><span>      $83.84</span></p>
<p><span><strong>BONE WAX       </strong></span><span>     $133.09</span></p>
<p><span><strong>SUTURE VICRYL 2-0 PS2 J428H        </strong></span><span>      $44.00</span></p>
<p><span><strong>2-0 VICRYL SH J417       </strong></span><span>      $13.80</span></p>
<p><span><strong>FLOSEAL 5ML SYRINGE BAXT </strong></span><span>     $629.62</span></p>
<p><span><strong>SUTURE VICRYL 2-0 FS1 J443H        </strong></span><span>      $23.00</span></p>
<p><span><strong>DURASEAL 5ML   </strong></span><span>   $2,415.00</span></p>
<p><span><strong>SUTURE VICRYL 3-0 CT1 J944H        </strong></span><span>      $33.36</span></p>
<p><span><strong>SUTURE VICRYL 3-0 FS2 J423H        </strong></span><span>      $23.00</span></p>
<p><span><strong>SUTURE VICRYL 3-0 SH J416H         </strong></span><span>       $6.37</span></p>
<p><span><strong>SUTURE VICRYL 4-0 PS2 J426H        </strong></span><span>      $14.63</span></p>
<p><span><strong>SUTURE VICRYL 4-0 SH J315H         </strong></span><span>      $23.00</span></p>
<p><span><strong>SUTURE VICRYL 4-0 RB1 J214H        </strong></span><span>      $23.00</span></p>
<p><span><strong>SUTURE 1 PROLENE CTX     </strong></span><span>      $19.00</span></p>
<p><span><strong>SUTURE PROLENE 2-0 8533  </strong></span><span>      $82.00</span></p>
<p><span><strong>SUTURE PROLENE 2-0 RB-1 8559       </strong></span><span>      $21.32</span></p>
<p><span><strong>SUTURE PROLENE 3-0 PS2 8687H       </strong></span><span>      $17.56</span></p>
<p><span><strong>SUTURE PROLENE4-0 PS2 8682G        </strong></span><span>      $51.00</span></p>
<p><span><strong>SUTURE PROLENE 4-0 PC1 8619G       </strong></span><span>      $57.00</span></p>
<p><span><strong>SUTURE PROLENE 4-0 RB1 8557H       </strong></span><span>      $21.33</span></p>
<p><span><strong>SUTURE PROLENE 5-0 RB1 8556H       </strong></span><span>      $57.00</span></p>
<p><span><strong>SUTURE PROLENE 6-0 RB2 8711H       </strong></span><span>      $54.00</span></p>
<p><span><strong>SUTURE PROLENE 7.0 BV-1(8701H)     </strong></span><span>      $51.08</span></p>
<p><span><strong>SUTURE 0 SILK TIES SA306H</strong></span><span>     $164.00</span></p>
<p><span><strong>SUTURE SILK 2-0 SH K833H </strong></span><span>      $16.00</span></p>
<p><span><strong>SUTURE SILK 2-0 TIE A185H</strong></span><span>     $164.00</span></p>
<p><span><strong>RECOVERY ROOM 1 HOUR     </strong></span><span>   $5,000.00</span></p>
<p><span><strong>YANKAUER       </strong></span><span>       $6.00</span></p>
<p><span><strong>BIOGEL GLOVES-SIZE 6     </strong></span><span>      $16.00</span></p>
<p><span><strong>STERILE DRESSING--ADAPTIC</strong></span><span>      $11.75</span></p>
<p><span><strong>STERILE DRESSING-WEBRIL 3"         </strong></span><span>      $19.52</span></p>
<p><span><strong>BIOGEL GLOVES SIZE 6.5   </strong></span><span>      $16.00</span></p>
<p><span><strong>BIOGEL GLOVES SIZE 7     </strong></span><span>      $16.00</span></p>
<p><span><strong>BIOGEL GLOVES 7.5        </strong></span><span>      $16.00</span></p>
<p><span><strong>BIOGEL GLOVES SIZE 8     </strong></span><span>      $16.00</span></p>
<p><span><strong>BIOGEL GLOVES SIZE 8.5   </strong></span><span>      $16.00</span></p>
<p><span><strong>DISPOSABLE LIGHT HANDLES </strong></span><span>       $2.15</span></p>
<p><span><strong>SURGIFLO       </strong></span><span>     $986.40</span></p>
<p><span><strong>STERILE PROBE COVER      </strong></span><span>      $27.00</span></p>
<p><span><strong>REFILLABLE ICE BAGS W/ CLAMP CLOSURE         </strong></span><span>       $8.48</span></p>
<p><span><strong>ARTHREX STAR SLEEVE, VELCRO    </strong></span><span>     $572.00</span></p>
<p><span><strong>ARTHREX #2 FIBERSTICK #2 FIBERWIRE </strong></span><span>     $286.00</span></p>
<p><span><strong>ARTHREX 3.8MM X 13CM BONE CUTTER   </strong></span><span>     $380.00</span></p>
<p><span><strong>ARTHREX SUTURELASSO 45 DEGREE RIGHT</strong></span><span>     $800.00</span></p>
<p><span><strong>ARTHREX SUREFIRE SCORPION NEEDLE   </strong></span><span>     $800.00</span></p>
<p><span><strong>HALF SURGICAL DRAPE      </strong></span><span>      $12.00</span></p>
<p><span><strong>DISPOSABLE 12 FRAZIER SUCTION TIP  </strong></span><span>      $12.08</span></p>
<p><span><strong>SURGICAL SCALPEL HOLDER  </strong></span><span>       $5.00</span></p>
<p><span><strong>SKIN TEMP STRIP</strong></span><span>       $6.72</span></p>
<p><span><strong>MEDIPORE 6IN PERFORATED  </strong></span><span>      $88.68</span></p>
<p><span><strong>PREBENT RODS 5.5X80MM -CHOSENMD    </strong></span><span>   $1,520.00</span></p>
<p><span><strong>DISPOSABLE 8 FRAZIER SUCTION TIP   </strong></span><span>      $10.88</span></p>
<p><span><strong>H-GENIN PUTTY 1CC        </strong></span><span>   $2,100.00</span></p>
<p><span><strong>SPINE SMITH CIMPLICITY 8.5 MM PEEK IMPLANT   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>X-SPINE SPIDER PLATE 26MM</strong></span><span>   $7,400.00</span></p>
<p><span><strong>3" SILK TAPE   </strong></span><span>      $10.43</span></p>
<p><span><strong>2" SILK TAPE   </strong></span><span>      $10.43</span></p>
<p><span><strong>SURGICAL CLIPPERS/BLADES </strong></span><span>       $9.12</span></p>
<p><span><strong>SPECIAL TX PDX(TOTAL BODY IRRADIATION, HEMIBODY RADIATION PER</strong></span><span>   $2,022.04</span></p>
<p><span><strong>PROTON TX DELIVERY; SIMPLE WO COMPENSATION   </strong></span><span>   $2,022.04</span></p>
<p><span><strong>INTRAOPERATIVE RADIATION TX DELIVER, XR, SINGLE TX SESSIO</strong></span><span>  $30,231.00</span></p>
<p><span><strong>BRACHYTHERAPY, ISODOSE PLAN; SIMPLE CALCULATION MADE FROM 1-4</strong></span><span>     $429.60</span></p>
<p><span><strong>IRIX-C SCREW 3.5 X 14MM SELF TAPPING         </strong></span><span>   $1,400.00</span></p>
<p><span><strong>IRIX C-PLATE 16MMX13MMX7 7MM PC    </strong></span><span>  $27,860.00</span></p>
<p><span><strong>ROUND DISSECTOR</strong></span><span>      $14.08</span></p>
<p><span><strong>ARTHREX 4.0 BONECUTTER SHAVER      </strong></span><span>     $340.00</span></p>
<p><span><strong>AMENDIA VARIABLE SCREW SELF TAPPING 4.0X11MM </strong></span><span>   $2,488.00</span></p>
<p><span><strong>ARTHREX 5.0 EXCALIBUR    </strong></span><span>     $340.00</span></p>
<p><span><strong>ARTHREX 3.5 DISSECTOR    </strong></span><span>     $340.00</span></p>
<p><span><strong>ARTHREX 4.0 DISSECTOR    </strong></span><span>     $340.00</span></p>
<p><span><strong>ARTHREX 4.0 EXCALIBUR    </strong></span><span>     $340.00</span></p>
<p><span><strong>ARTHREX 5.0 EXCALIBUR EX </strong></span><span>     $340.00</span></p>
<p><span><strong>ARTHREX 4.0 TORPEDO      </strong></span><span>     $580.00</span></p>
<p><span><strong>ARTHREX 5.0 TORPEDO      </strong></span><span>     $580.00</span></p>
<p><span><strong>4 LEAD TUR IRRIGATION SET</strong></span><span>     $139.44</span></p>
<p><span><strong>2 LEAD ARTHROSCOPIC IRRIGATION SET </strong></span><span>      $20.32</span></p>
<p><span><strong>TRANSPORE TAPE 1"        </strong></span><span>       $5.00</span></p>
<p><span><strong>4X4 GAUZE SPONGE 12PLY TRAY        </strong></span><span>       $5.76</span></p>
<p><span><strong>4" MEDIPORE PERFORATED   </strong></span><span>      $61.08</span></p>
<p><span><strong>HAND DRAPE     </strong></span><span>      $70.08</span></p>
<p><span><strong>3IN TRANSPORE (PLASTIC) TAPE       </strong></span><span>      $10.16</span></p>
<p><span><strong>DISPOSABLE PILLOWS       </strong></span><span>      $26.17</span></p>
<p><span><strong>QUICK SUITE SUCTION DISC </strong></span><span>      $62.49</span></p>
<p><span><strong>SPLINT CASTING 4IN       </strong></span><span>     $134.37</span></p>
<p><span><strong>WET SKIN SCRUB TRAY      </strong></span><span>      $25.32</span></p>
<p><span><strong>STERILE CYSTOSCOPY PACK III        </strong></span><span>     $122.91</span></p>
<p><span><strong>GAUZE, PACKING STRIP, IODOFORM, 1"X5YD, STRL     </strong></span><span>      $18.92</span></p>
<p><span><strong>MINI HUMIDIFER HMEF      </strong></span><span>      $33.33</span></p>
<p><span><strong>TRACHEAL TUBE CUFFED     </strong></span><span>      $84.49</span></p>
<p><span><strong>LOWER EXTREMITY SURGICAL PACK      </strong></span><span>      $89.64</span></p>
<p><span><strong>MEDTRONIC BAYONET SURGICAL KNIFE   </strong></span><span>   $2,084.00</span></p>
<p><span><strong>PS TIBIAL INSERT SIZE 2.20 MM      </strong></span><span>   $8,920.00</span></p>
<p><span><strong>MODULAR TIBIAL TRAY SLOPED SZ 2    </strong></span><span>  $20,320.00</span></p>
<p><span><strong>CEMENTED STEM EXT 12X30MM</strong></span><span>   $8,360.00</span></p>
<p><span><strong>3.2 MM PIN LONG</strong></span><span>     $780.00</span></p>
<p><span><strong>PHYSIO BLEND 5CC         </strong></span><span>  $10,860.00</span></p>
<p><span><strong>ROD PRE BENT 5.5MMX75MM  </strong></span><span>   $1,000.00</span></p>
<p><span><strong>PULSE OXIMETRY DAILY     </strong></span><span>      $43.66</span></p>
<p><span><strong>HYDROGEN PEROXIDE 4 OZ   </strong></span><span>       $5.88</span></p>
<p><span><strong>CAGE PEEK 6 DEG 14X12X6MM</strong></span><span>  </span></p>
<p><span><strong>PROFESSIONAL FEES - SURGEON        </strong></span><span>  </span></p>
<p><span><strong>DISTAL RADIUS KIT        </strong></span><span>   $7,200.00</span></p>
<p><span><strong>CROSSLINK SPINAL 36MM    </strong></span><span>  $22,000.00</span></p>
<p><span><strong>TEMP PLATE SCREW         </strong></span><span>  </span></p>
<p><span><strong>PIN COVERS SM YELLOW     </strong></span><span>       $6.68</span></p>
<p><span><strong>CAGE TLIF PEEK 25X11X11MM</strong></span><span>  $22,320.00</span></p>
<p><span><strong>ROD CURVED 40MM</strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X45MM </strong></span><span>  </span></p>
<p><span><strong>SCREW 7.5X40MM </strong></span><span>  </span></p>
<p><span><strong>SEALER BIPOLAR AQUAMANTYS 6.0      </strong></span><span>   $3,024.00</span></p>
<p><span><strong>MEMBRANE AMNIOTIC 2.0ML  </strong></span><span>  </span></p>
<p><span><strong>CAGE PEEK 12X33X4 DEG  STRS        </strong></span><span>  </span></p>
<p><span><strong>CAGE PEEK 12X30X4 DEG STRS         </strong></span><span>  </span></p>
<p><span><strong>STRYKER FIBULAR SHAFT    </strong></span><span>  </span></p>
<p><span><strong>ROD PRE BENT 5.5X70MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X50MM </strong></span><span>  </span></p>
<p><span><strong>WIRE KIRSCHNER NITINOL BLUNT       </strong></span><span>  </span></p>
<p><span><strong>LEAD VECTRIS TRIAL 1X8 MEDT        </strong></span><span>  </span></p>
<p><span><strong>PROGRAMMER PATIENT MEDT  </strong></span><span>  </span></p>
<p><span><strong>GRAFT DURAGEN MATRIX 3X3IN         </strong></span><span>   $9,344.12</span></p>
<p><span><strong>TUBE TRACH CUFFED 8MM    </strong></span><span>      $77.32</span></p>
<p><span><strong>ARTHRO FLEX GRAFT        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PLATE TUBULAR 1/3 LOCKING 6H       </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5X55 </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X22     </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5X32 </strong></span><span>  </span></p>
<p><span><strong>PLATE HODLING TAKS       </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE LOCKING 3X18MM</strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 2.7MM  ORTH    </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 2.7X100MM      </strong></span><span>  </span></p>
<p><span><strong>ISOPROPYL RUBBING ALCOHOL</strong></span><span>      $11.16</span></p>
<p><span><strong>NEEDLE STIMUPLEX 4IN     </strong></span><span>      $96.56</span></p>
<p><span><strong>NEEDLE STIMUPLEX INSULATED 22GX2IN </strong></span><span>      $69.56</span></p>
<p><span><strong>SURGIFLO HEMOSTATIC MATRIX PLU     </strong></span><span>     $986.40</span></p>
<p><span><strong>PLIF IMPLANT 11MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE POLYAXIAL 6.5X40MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL TI 7.5X40MM        </strong></span><span>  </span></p>
<p><span><strong>OMEGA SAW BLADE</strong></span><span>  </span></p>
<p><span><strong>SCREW VARIABLE 4X16MM CPM</strong></span><span>  </span></p>
<p><span><strong>SCREW VARIABLE 4.0X14MM  </strong></span><span>  </span></p>
<p><span><strong>PEEK CERVICAL 5MM        </strong></span><span>  </span></p>
<p><span><strong>MESH 3D MAX HERNIA LG RT 4X6IN     </strong></span><span>  </span></p>
<p><span><strong>APPLIER CLIP ENDOCLIP 5MM</strong></span><span>   $2,272.36</span></p>
<p><span><strong>DISSECTOR LAPAROSCOPIC 5MM         </strong></span><span>     $148.48</span></p>
<p><span><strong>SUTURE SILK 2-0 FSL 30IN 679H      </strong></span><span>      $27.75</span></p>
<p><span><strong>SCREW BONE POLYAXIAL 6.5X55MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL 7.5X50MM </strong></span><span>  </span></p>
<p><span><strong>ROD SPINAL PRE CURVED 100MM        </strong></span><span>  </span></p>
<p><span><strong>CERVICAL PLATE 3 LEVEL   </strong></span><span>  </span></p>
<p><span><strong>NEURO PATTIES  </strong></span><span>      $18.72</span></p>
<p><span><strong>SUTURE PROLENE 4-0 18IN 8682G      </strong></span><span>      $89.24</span></p>
<p><span><strong>SUTURE VICRYL 2-0 27IN VCP443H     </strong></span><span>      $40.64</span></p>
<p><span><strong>SWANSON FLEXSPAN FLEXIBLE HINGE TOE W/GROMMETS         </strong></span><span>   $8,776.00</span></p>
<p><span><strong>CANNULA ARTHRO SHOULDER 6MM        </strong></span><span>     $144.00</span></p>
<p><span><strong>SUTURE LASSO CRESCENT    </strong></span><span>     $800.00</span></p>
<p><span><strong>CANNULA ARTHRO SHOULDER 7MM        </strong></span><span>     $144.00</span></p>
<p><span><strong>SPLIT DRAPE    </strong></span><span>      $36.04</span></p>
<p><span><strong>ARTHREX CPR VIPER        </strong></span><span>   $5,432.00</span></p>
<p><span><strong>ANCHOR SUTURE CORKSCREW FT         </strong></span><span>  </span></p>
<p><span><strong>HIP FEM HEAD 36MM        </strong></span><span>  </span></p>
<p><span><strong>36F / O DEGREE INSERT    </strong></span><span>  </span></p>
<p><span><strong>#2/127 DEGREE STEM       </strong></span><span>  </span></p>
<p><span><strong>BUR DISSECTING MIDAS 2.5MM         </strong></span><span>     $732.00</span></p>
<p><span><strong>PLATE 2 LEVEL 44MM       </strong></span><span>  </span></p>
<p><span><strong>CEMENT BONE SIMPLEX 40G  </strong></span><span>  </span></p>
<p><span><strong>539/11MM PATELLA         </strong></span><span>  </span></p>
<p><span><strong>8X16MM PS INSERT         </strong></span><span>  </span></p>
<p><span><strong>FLUTED PINS    </strong></span><span>  </span></p>
<p><span><strong>#7 LT PS FEMUR </strong></span><span>  </span></p>
<p><span><strong>#8 URP         </strong></span><span>  </span></p>
<p><span><strong>12X50 STEM     </strong></span><span>  </span></p>
<p><span><strong>ROD SPINAL 60MM</strong></span><span>  </span></p>
<p><span><strong>CLIPPER MEDICLIP ELECTRIC</strong></span><span>       $9.12</span></p>
<p><span><strong>ROD CURVED 80MM</strong></span><span>  </span></p>
<p><span><strong>WOLF 8FT POWER CORD ST   </strong></span><span>   $1,700.00</span></p>
<p><span><strong>WOLF TRIGGER FLEX BIPOLAR SYS      </strong></span><span>   $2,220.00</span></p>
<p><span><strong>WOLF SPINAL CANNULA      </strong></span><span>   $1,700.00</span></p>
<p><span><strong>PIN FIXATION TEMPORARY   </strong></span><span>  </span></p>
<p><span><strong>PLATE 1 LEVEL 24MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF DRILL VA 4.0X14MM       </strong></span><span>  </span></p>
<p><span><strong>ROD SPINAL PRE BENT 6.0X70MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW CERVICAL VA 4.0X14MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW VA SELF DRILL 4.0X16MM       </strong></span><span>  </span></p>
<p><span><strong>PUTTY DBM H-GENIN 2.5CC  </strong></span><span>  </span></p>
<p><span><strong>SMARTLOX 2LVL CERVICAL PLATE       </strong></span><span>  </span></p>
<p><span><strong>CIMPLICITY PEEK 8.5MM    </strong></span><span>  </span></p>
<p><span><strong>SMARTLOX VARIABLE SCREW 4MMX12MM   </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL 12MM      </strong></span><span>  </span></p>
<p><span><strong>CANCELLOUS CHIPS 30CC -CHOSENMD    </strong></span><span>  </span></p>
<p><span><strong>ROD PRE BENT 5.5X40MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL 6.5X40MM </strong></span><span>  </span></p>
<p><span><strong>CERVICAL DISC PROSTHESIS 5MMX13X17 </strong></span><span>  $26,000.00</span></p>
<p><span><strong>BETADINE BOTTLE 4OZ      </strong></span><span>       $7.40</span></p>
<p><span><strong>SCREW POLYAXIAL 6.5X45MM </strong></span><span>  </span></p>
<p><span><strong>ROD 150MM      </strong></span><span>  </span></p>
<p><span><strong>PLIF IMPLANT 13MM        </strong></span><span>  </span></p>
<p><span><strong>SUTURE ETHILON 2-0 30IN 1674H      </strong></span><span>      $20.00</span></p>
<p><span><strong>STAPLER ABSORBATACK 5MM 30TK       </strong></span><span>   $4,415.07</span></p>
<p><span><strong>TROCAR VERSAPORT 5MM     </strong></span><span>     $446.18</span></p>
<p><span><strong>SPONGE DISSECTING KITTNER 5MM      </strong></span><span>      $34.88</span></p>
<p><span><strong>TROCAR ENDO KII FIOS 11X100        </strong></span><span>     $620.00</span></p>
<p><span><strong>ROD PRE BENT 5.5X100MM   </strong></span><span>  </span></p>
<p><span><strong>PLIF IMPLANT 10MM        </strong></span><span>  </span></p>
<p><span><strong>PLIF IMPLANT 8MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW 7.5X45MM </strong></span><span>  </span></p>
<p><span><strong>SUTURE ETHILON 2-0 30IN 1697H      </strong></span><span>      $36.53</span></p>
<p><span><strong>SUTURE VICRYL 1 27IN J261H         </strong></span><span>      $32.41</span></p>
<p><span><strong>SUTURE SILK 3-0 30IN A304H         </strong></span><span>      $28.02</span></p>
<p><span><strong>SUTURE VICRYL 2-0 27IN VCP259H     </strong></span><span>      $16.63</span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE SKIN SURFACE BRAC</strong></span><span>     $800.00</span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE INTERSTITIAL OR I</strong></span><span>   $2,800.00</span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE INTERSTITIAL OR I</strong></span><span>   $2,800.00</span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE INTERSTITIAL OR I</strong></span><span>   $2,800.00</span></p>
<p><span><strong>BAG DECANTER   </strong></span><span>       $6.97</span></p>
<p><span><strong>LOWER EXTREMITY PACK     </strong></span><span>      $90.00</span></p>
<p><span><strong>OSCILLATING SAW BLADE STRYKER -2296-3-525    </strong></span><span>     $666.04</span></p>
<p><span><strong>SURGICEL FIBRILLAR 4X4   </strong></span><span>   $1,803.64</span></p>
<p><span><strong>SUTURE VICRYL 1 36IN J347H         </strong></span><span>      $16.33</span></p>
<p><span><strong>SUTURE FIBERWIRE 5 38IN AR7211     </strong></span><span>     $116.66</span></p>
<p><span><strong>DRESSING AQUACEL 4X5IN   </strong></span><span>      $88.80</span></p>
<p><span><strong>DRAPE U POLY 48 X 52     </strong></span><span>      $32.77</span></p>
<p><span><strong>SUTURE PDS 1 TP1 96IN PDP880G      </strong></span><span>      $55.66</span></p>
<p><span><strong>SHELL TRITANIUM 48MM HEMI HOLE     </strong></span><span>  $10,000.00</span></p>
<p><span><strong>LINER 36C MDM  </strong></span><span>   $3,000.00</span></p>
<p><span><strong>LINER POLY INSERT 36C MDM</strong></span><span>   $3,000.00</span></p>
<p><span><strong>LFIT HEAD 22.2MM /+3     </strong></span><span>   $5,000.00</span></p>
<p><span><strong>ACCOLADE II STEM SZ 2 / 127 DEG    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>MESH 3D MAX HERNIA LG LT 4X6IN     </strong></span><span>  </span></p>
<p><span><strong>SUTURE ANCHOR BIO TENODESIS 8X19.5MM         </strong></span><span>   $2,488.00</span></p>
<p><span><strong>SUTURE LASSO CRV 25? AR4068        </strong></span><span>     $800.00</span></p>
<p><span><strong>ANCHOR SUTURE SUTURETAK 2.4MM      </strong></span><span>     $832.00</span></p>
<p><span><strong>LIGAMENT AUGMENTATION KIT</strong></span><span>   $6,144.00</span></p>
<p><span><strong>IMPLANT SYS MPFL BIO-COMPOSITE     </strong></span><span>   $8,500.00</span></p>
<p><span><strong>BIOCOMPOSITE SWIVELOCK C VENTED, 5.5 MM X 19.1 MM, W/CLOS</strong></span><span>   $2,288.00</span></p>
<p><span><strong>REAMER PILOT HEAD 8.5MM  </strong></span><span>   $1,172.00</span></p>
<p><span><strong>ORTHOMAX ARTHROSCOPY SURGICAL T-DRAPE WITH POUCH       </strong></span><span>      $89.34</span></p>
<p><span><strong>TELETHERAPY ISODOSE PLAN; SIMPLE (1 OR 2 UNMODIFIED PORTS DIRECTE</strong></span><span>     $652.00</span></p>
<p><span><strong>TELETHERAPY ISODOSE PLAN; COMPLEX (MULTIPLE TREATMENT AREAS, </strong></span><span>   $1,144.00</span></p>
<p><span><strong>BRACHYTHERAPY ISODOSE PLAN; INTERMEDIATE (CALCULATION[S] MADE FRO</strong></span><span>   $1,144.00</span></p>
<p><span><strong>BRACHYTHERAPY ISODOSE PLAN; COMPLEX (CALCULATION[S] MADE FROM OVE</strong></span><span>   $1,144.00</span></p>
<p><span><strong>INTENSITY MODULATED RADIATION TREATMENT DELIVERY (IMRT), INCL</strong></span><span>   $2,000.00</span></p>
<p><span><strong>INTENSITY MODULATED RADIATION TREATMENT DELIVERY (IMRT), INCL</strong></span><span>   $2,000.00</span></p>
<p><span><strong>GUIDANCE FOR LOCALIZATION OF TARGET VOLUME FOR DELIVERY OF RADIAT</strong></span><span>   $2,000.00</span></p>
<p><span><strong>SELF DRILLING SCREW 3.5X14MM       </strong></span><span>  </span></p>
<p><span><strong>IRIX-C IMPLANT 16MMX13MMX7 DEG 10MM PC       </strong></span><span>  </span></p>
<p><span><strong>SUTURE VICRYL 3-0 18IN J774D       </strong></span><span>     $103.40</span></p>
<p><span><strong>PROBE DISCOGRAPHY        </strong></span><span>   $1,645.94</span></p>
<p><span><strong>PEEK TLIF 9MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL 5.5X50MM </strong></span><span>  </span></p>
<p><span><strong>ROD STRAIGHT 5.5X40MM    </strong></span><span>  </span></p>
<p><span><strong>ENDOPOUCH RETRIVAL BAG 10MM        </strong></span><span>   $1,142.12</span></p>
<p><span><strong>SUTURE PROLENE 2-0 30IN 8423H      </strong></span><span>      $25.55</span></p>
<p><span><strong>SCREW PEDICLE PA 6.5X45MM</strong></span><span>  </span></p>
<p><span><strong>SCREW PEDICLE PA 7.5X45MM</strong></span><span>  </span></p>
<p><span><strong>SET SCREW MIS  </strong></span><span>  </span></p>
<p><span><strong>CAGE 25X11X4X11</strong></span><span>  </span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX45MM </strong></span><span>  </span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX60MM </strong></span><span>  </span></p>
<p><span><strong>BOUGIE ESOPHAGEAL  DIL 15FR        </strong></span><span>      $41.76</span></p>
<p><span><strong>CONTROL 360 SYSTEM       </strong></span><span>  </span></p>
<p><span><strong>MESH VENTRALIGHT ECHO    </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERWIRE 2 38IN AR7200     </strong></span><span>     $108.00</span></p>
<p><span><strong>SUTURE PDS II 0 60IN PD991G        </strong></span><span>      $63.66</span></p>
<p><span><strong>SUTURE LASSO CRV 90DEG   </strong></span><span>     $800.00</span></p>
<p><span><strong>SUTURE LASSO AR-4068CH   </strong></span><span>     $800.00</span></p>
<p><span><strong>DBM STERIFUSE CRUNCH 2.5CC         </strong></span><span>   $2,400.00</span></p>
<p><span><strong>BERKLEY BIOMATERIALS OSKOFOAM      </strong></span><span>   $5,040.00</span></p>
<p><span><strong>IMPLANT TCS LORDOTIC 7MM </strong></span><span>  </span></p>
<p><span><strong>TCS IMPLANT 6DEG LORDOTIC MED 8MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW TCS 3.5X16MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW TCS 3.5X14MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X22     </strong></span><span>  </span></p>
<p><span><strong>ANCHOR SUTURE PUSHLOCK 2.9MM       </strong></span><span>   $2,288.00</span></p>
<p><span><strong>BIT DRILL ACUMED 2.0MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW LAG 2.3X10MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LAG 2.3X11MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LAG 2.3X9MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING HEXALOBE 3.5X16MM    </strong></span><span>  </span></p>
<p><span><strong>PEG LOCKING CORTICAL 2.3X24MM      </strong></span><span>  </span></p>
<p><span><strong>PEG LOCKING CORTICAL 2.3X26MM      </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL ACUMED 2.8MM   </strong></span><span>  </span></p>
<p><span><strong>SUTURE VICRYL 2-0 CP-1 J266H       </strong></span><span>      $15.70</span></p>
<p><span><strong>UNIVERSAL SPINE DRAPE    </strong></span><span>      $50.25</span></p>
<p><span><strong>SCREW COMPRESSION 2.5C DIAMOND 16MM</strong></span><span>   $2,180.00</span></p>
<p><span><strong>SCREW COMPRESSION 2.5C DIAMOND 14MM</strong></span><span>   $2,180.00</span></p>
<p><span><strong>DBM STERIFUSE CRUNCH 25CC</strong></span><span>   $2,400.00</span></p>
<p><span><strong>WIRE KIRSCHNER .045X4IN  </strong></span><span>      $18.24</span></p>
<p><span><strong>FILTER HMEF FILTA-THERM CRD        </strong></span><span>       $5.00</span></p>
<p><span><strong>BOUGIE ESOPHAGEAL DIL 12FR         </strong></span><span>       $9.60</span></p>
<p><span><strong>BIT DRILL CANNULATED 7.0MM         </strong></span><span>  </span></p>
<p><span><strong>LOCK SET SCREW ZAVATION  </strong></span><span>  </span></p>
<p><span><strong>PLIF IMPLANT 9MM         </strong></span><span>  </span></p>
<p><span><strong>PEEK TLIF 12MM </strong></span><span>  </span></p>
<p><span><strong>CROSSLINK SPINAL 44-56MM </strong></span><span>  </span></p>
<p><span><strong>MINI MET HEAD COCR SZ 9  </strong></span><span>  </span></p>
<p><span><strong>GUIDEWIRE HEMI/MET HEAD 100X1.6    </strong></span><span>  </span></p>
<p><span><strong>ABLATOR SM JOINT COOLCUT AREX      </strong></span><span>   $2,000.00</span></p>
<p><span><strong>IMPLANT SYSTEM MINI TIGHTROPE      </strong></span><span>  </span></p>
<p><span><strong>SCREW PEDICLE 6.5X35MM   </strong></span><span>  </span></p>
<p><span><strong>ROD 40MM       </strong></span><span>  </span></p>
<p><span><strong>RETROCUTTER 8MM AREX     </strong></span><span>  </span></p>
<p><span><strong>DRILL GUIDE RETRO AREX   </strong></span><span>  </span></p>
<p><span><strong>TIGHTROPE ACL RIGHT AREX </strong></span><span>  </span></p>
<p><span><strong>TRANS TIBIAL ACL DISP KIT</strong></span><span>  </span></p>
<p><span><strong>SCREW BIOCOMP INTERFER 08 AREX     </strong></span><span>  </span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE SKIN SURFACE BRAC</strong></span><span>     $800.00</span></p>
<p><span><strong>REMOTE AFTERLOADING HIGH DOSE RATE RADIONUCLIDE SKIN SURFACE BRAC</strong></span><span>     $800.00</span></p>
<p><span><strong>SUTURE PDS II 2-0 27IN Z333H       </strong></span><span>      $27.33</span></p>
<p><span><strong>RECONCILIATION </strong></span><span>  </span></p>
<p><span><strong>VENOUS BLOOD COLLECTION  </strong></span><span>     $350.00</span></p>
<p><span><strong>CERVICAL PEEK, MED 14MM X 12MM X6.0MM    </strong></span><span>  </span></p>
<p><span><strong>PLATE 1 LEVEL 22MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF DRILLING VARIABLE 4.35MMX12MM     </strong></span><span>  </span></p>
<p><span><strong>TIBIAL INSERT RPPS SZ 4  6MM       </strong></span><span>  </span></p>
<p><span><strong>TIBIAL BASE RP SZ 4      </strong></span><span>  </span></p>
<p><span><strong>FEMUR PS LEFT SZ 4       </strong></span><span>  </span></p>
<p><span><strong>DRESSING TELFA ISLAND 4X8 COVD     </strong></span><span>       $5.00</span></p>
<p><span><strong>SPINE PACK     </strong></span><span>     $446.74</span></p>
<p><span><strong>IRRIGATOR SIMPULSE SUCTION         </strong></span><span>   $2,730.00</span></p>
<p><span><strong>GELFOAM POWDER JAR 1GM   </strong></span><span>     $497.12</span></p>
<p><span><strong>GVL STAT       </strong></span><span>     $236.00</span></p>
<p><span><strong>PLATE 2 LEVEL 34MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW VARIABLE S/TAP     </strong></span><span>  </span></p>
<p><span><strong>ABLATOR ARTHRO 30? 3.2X130MM       </strong></span><span>     $520.00</span></p>
<p><span><strong>NDL IVCATHINTSF18G 1.3X32 BRAU     </strong></span><span>       $6.00</span></p>
<p><span><strong>NEEDLE STIMUPLEX 22GAX1.38         </strong></span><span>      $36.33</span></p>
<p><span><strong>SUTURE ETHILON 3-0 18IN 1663H      </strong></span><span>      $36.53</span></p>
<p><span><strong>BIT DRILL 2.5MM</strong></span><span>  </span></p>
<p><span><strong>BIT DRILL CANNULATED 2.7MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5X38 </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5MMX40         </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5MMX26         </strong></span><span>  </span></p>
<p><span><strong>SCREW NON LOCKING 3.5MMX24         </strong></span><span>  </span></p>
<p><span><strong>2MM STEP PLATE </strong></span><span>  </span></p>
<p><span><strong>SCREW LAG CANNULATED 3.0MMX26      </strong></span><span>  </span></p>
<p><span><strong>DRESSING MEPILEX 4X12IN  </strong></span><span>      $66.24</span></p>
<p><span><strong>CEMENT BOWL ULT MIX      </strong></span><span>   $1,134.16</span></p>
<p><span><strong>HANDPIECE INTERPULSE STRI</strong></span><span>     $960.52</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-LM RE     </strong></span><span>      $25.40</span></p>
<p><span><strong>TIBIAL COMPONENT SZ4 ZIM </strong></span><span>  </span></p>
<p><span><strong>SURFACE ARTICULAR 10MM ZIM         </strong></span><span>  </span></p>
<p><span><strong>ARTICULAR SURFACE 9MM ZIM</strong></span><span>  </span></p>
<p><span><strong>FEMORAL COMPONENT SZ E  ZIM        </strong></span><span>  </span></p>
<p><span><strong>MRA HEAD W/O CONTRST MATERIAL      </strong></span><span>   $6,159.00</span></p>
<p><span><strong>MRI BRAIN FUNCTIONAL W/PHYSICIAN ADMNISTRATION         </strong></span><span>   $7,200.00</span></p>
<p><span><strong>MRI BRAIN FUNCTIONAL W/O PHYSICIAN ADMNISTRATION       </strong></span><span>   $3,706.00</span></p>
<p><span><strong>ABLATOR ARTHRO 90        </strong></span><span>   $1,000.00</span></p>
<p><span><strong>PILLOW HIP ABDUCTION 6X18X25IN     </strong></span><span>     $102.16</span></p>
<p><span><strong>TRIDENT HEMI ACETABULAR SHELL 54MM MULTI-HOLE</strong></span><span>  $10,000.00</span></p>
<p><span><strong>LFIT V40 ANATOMIC FEMORAL HEAD 36MM +5       </strong></span><span>   $5,000.00</span></p>
<p><span><strong>TRIDENT 0DEG POLYETHYLENE INSERT 36MM LINER  </strong></span><span>   $3,000.00</span></p>
<p><span><strong>SUTURE PDS II 1 48IN Z880G         </strong></span><span>      $48.66</span></p>
<p><span><strong>SUTURE PDS II 2-0 27IN Z339H       </strong></span><span>      $25.22</span></p>
<p><span><strong>BUR EGG 4.0MM  </strong></span><span>   $1,112.88</span></p>
<p><span><strong>PLATE CERVICAL ANTE 2 LVL 30MM     </strong></span><span>  </span></p>
<p><span><strong>PEEK CERVICAL 7MM        </strong></span><span>  </span></p>
<p><span><strong>BONE CHIPS DBM CANCELLOUS 5CC      </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL 1 LEVEL 12MM        </strong></span><span>  </span></p>
<p><span><strong>XR FACIAL BONES 3+ VIEWS </strong></span><span>     $949.00</span></p>
<p><span><strong>XR SKULL 4+ VIEWS        </strong></span><span>   $1,133.00</span></p>
<p><span><strong>MRI TMJ        </strong></span><span>   $4,000.00</span></p>
<p><span><strong>SURGEON FEE - EYE SPECIALIST       </strong></span><span>   $1,220.00</span></p>
<p><span><strong>XR STERNUM 2+ VIEWS      </strong></span><span>     $683.00</span></p>
<p><span><strong>XR STERNO-CLAVIC JNTS 3+ VIEWS     </strong></span><span>     $683.00</span></p>
<p><span><strong>MRI CHEST W/O DYE        </strong></span><span>   $4,462.00</span></p>
<p><span><strong>MRI CHEST W/O & W/DYE    </strong></span><span>   $7,164.00</span></p>
<p><span><strong>MRI CHEST W/DYE</strong></span><span>   $7,164.00</span></p>
<p><span><strong>XR SPINE 1 VIEW</strong></span><span>     $472.00</span></p>
<p><span><strong>XR PELVIS 1-2 VIEWS      </strong></span><span>     $638.00</span></p>
<p><span><strong>XR SACRUM/COCCYX 2+ VIEWS</strong></span><span>     $678.00</span></p>
<p><span><strong>MYELOGRAPHY THORACIC RS&I</strong></span><span>   $1,668.00</span></p>
<p><span><strong>MYELOGRAPY 2/MORE REGIONS RS&I     </strong></span><span>   $4,769.00</span></p>
<p><span><strong>XR ELBOW 2 VIEWS         </strong></span><span>     $606.00</span></p>
<p><span><strong>XR ELBOW COMPLETE MINIMUM 3 VIEWS  </strong></span><span>     $709.00</span></p>
<p><span><strong>XR HIPS, BILATERIAL, W PELVIS WHEN PERFORMED; 2 VIEWS    </strong></span><span>     $781.00</span></p>
<p><span><strong>XR KNEE; 1-2 VWS         </strong></span><span>     $564.00</span></p>
<p><span><strong>XR TIBIA & FIBULA; 2 VWS </strong></span><span>     $784.00</span></p>
<p><span><strong>XR ANKLE, COMPLETE, 2 VWS  </strong></span><span>     $428.00</span></p>
<p><span><strong>XR ANKLE, COMPLETE, 3+ VWS </strong></span><span>     $765.00</span></p>
<p><span><strong>XR FOOT; 2 VWS </strong></span><span>     $558.00</span></p>
<p><span><strong>XR FOOT, COMPLETE; 3+ VWS      </strong></span><span>     $758.00</span></p>
<p><span><strong>XR CALCANEUS; 2+ VWS     </strong></span><span>     $536.00</span></p>
<p><span><strong>XR SHOULDER, 1 VW    </strong></span><span>     $509.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; WO DYE    </strong></span><span>   $3,975.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; W DYE     </strong></span><span>   $4,564.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; W & WO DYE</strong></span><span>   $6,932.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; WO DYE         </strong></span><span>   $6,705.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; W DYE</strong></span><span>   $4,736.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; W & WO DYE     </strong></span><span>  $10,100.00</span></p>
<p><span><strong>ANCHOR SUTURE CORKSCREW 5.5MM      </strong></span><span>   $1,400.00</span></p>
<p><span><strong>INCISION & DRAINAGE ABSCESS SIMPLE/SINGLE    </strong></span><span>   $1,955.00</span></p>
<p><span><strong>INCISION & DRAINAGE ABSCESS COMPLICATED/MULTIPLE       </strong></span><span>   $8,687.00</span></p>
<p><span><strong>XR BARIUM SWALLOW W CINE/VIDEO     </strong></span><span>   $1,227.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W SMALL INTESTINE, INCLD MULTI SERIAL</strong></span><span>   $1,145.00</span></p>
<p><span><strong>STERILE SAFETY PINS      </strong></span><span>       $3.00</span></p>
<p><span><strong>PEEK CERVICAL 6MM        </strong></span><span>  $10,350.00</span></p>
<p><span><strong>CHEST/BREAST DRAPE       </strong></span><span>      $49.92</span></p>
<p><span><strong>SUTURE VICRYL 3-0 18IN VCP774D     </strong></span><span>      $39.61</span></p>
<p><span><strong>SUTURE SILK 3-0 SH K832H </strong></span><span>      $12.25</span></p>
<p><span><strong>CARTER THOMASON CLOSESURE SYSTEM   </strong></span><span>     $836.34</span></p>
<p><span><strong>PROTACK FIXATION DEVICE  </strong></span><span>   $3,499.26</span></p>
<p><span><strong>SCREW LOCKING 3.5X30     </strong></span><span>  </span></p>
<p><span><strong>XR ESOPHAGUS   </strong></span><span>   $1,159.00</span></p>
<p><span><strong>TRANSFUS BLOOD/COMP      </strong></span><span>     $841.00</span></p>
<p><span><strong>XR HYSTEROSALPINGOGRAM   </strong></span><span>   $1,089.00</span></p>
<p><span><strong>RT ARTERIAL PUNCTURE     </strong></span><span>     $152.00</span></p>
<p><span><strong>LIPID PROFILE  </strong></span><span>     $981.00</span></p>
<p><span><strong>RENAL PANEL    </strong></span><span>     $874.00</span></p>
<p><span><strong>ACUTE HEPATITIS PANEL    </strong></span><span>     $896.00</span></p>
<p><span><strong>TEGRATOL(CARBAMAZEPINE)  </strong></span><span>     $426.00</span></p>
<p><span><strong>DIGOXIN        </strong></span><span>     $432.00</span></p>
<p><span><strong>VALPROIC ACID  </strong></span><span>     $450.00</span></p>
<p><span><strong>GENTAMICIN LEVEL         </strong></span><span>     $180.00</span></p>
<p><span><strong>PHENYTOIN (DILANTIN)     </strong></span><span>     $435.00</span></p>
<p><span><strong>VANCOMYCIN LEVEL         </strong></span><span>     $558.00</span></p>
<p><span><strong>TOPIRAMATE LEVEL         </strong></span><span>     $595.00</span></p>
<p><span><strong>URINALYSIS W MICRO AUTO  </strong></span><span>     $248.00</span></p>
<p><span><strong>URINALYSIS W/O MICRO NONAUTO       </strong></span><span>     $172.00</span></p>
<p><span><strong>ACETONE SERUM  </strong></span><span>     $152.00</span></p>
<p><span><strong>ADRENOCORTICOTROPIC (ACTH)         </strong></span><span>   $1,113.00</span></p>
<p><span><strong>ALBUMIN        </strong></span><span>     $223.00</span></p>
<p><span><strong>ETHANOL        </strong></span><span>     $497.00</span></p>
<p><span><strong>ALBUMIN OTHER  </strong></span><span>     $207.00</span></p>
<p><span><strong>AMMONIA        </strong></span><span>     $421.00</span></p>
<p><span><strong>AMYLASE        </strong></span><span>     $495.00</span></p>
<p><span><strong>CT 3D RENDERING W/INTERP&POSTPROC DIFF WORK STATION    </strong></span><span>   $4,000.00</span></p>
<p><span><strong>ANGIOTENSIN I ENZYME (ACE)         </strong></span><span>     $627.00</span></p>
<p><span><strong>BILIRUBIN TOTAL</strong></span><span>     $338.00</span></p>
<p><span><strong>BILIRUBIN DIRECT         </strong></span><span>     $292.00</span></p>
<p><span><strong>OCCULT BLOOD FECES       </strong></span><span>      $65.00</span></p>
<p><span><strong>OCCULT BLOOD GASTRIC (EMESIS)      </strong></span><span>      $70.00</span></p>
<p><span><strong>OCCULT BLD FECES QL OTHER SGL      </strong></span><span>     $333.00</span></p>
<p><span><strong>FOBT IMMUNOASSAY DIAG 1-3</strong></span><span>     $454.00</span></p>
<p><span><strong>VITAMIN D 25-HYDROXY     </strong></span><span>     $489.00</span></p>
<p><span><strong>CALCIUM TOTAL  </strong></span><span>     $278.00</span></p>
<p><span><strong>CALCIUM IONIZED</strong></span><span>     $277.00</span></p>
<p><span><strong>CO2  </strong></span><span>     $139.00</span></p>
<p><span><strong>CARCINOEMBRYONIC ANTIGEN (CEA)     </strong></span><span>     $560.00</span></p>
<p><span><strong>CHLORIDE       </strong></span><span>     $187.00</span></p>
<p><span><strong>CHOLESTEROL (TOTAL)      </strong></span><span>     $355.00</span></p>
<p><span><strong>US ABDOMINAL REAL TIME W/IMAGE LIMITED       </strong></span><span>   $1,406.00</span></p>
<p><span><strong>CREATINE KINASE (CPK) TOTAL        </strong></span><span>     $347.00</span></p>
<p><span><strong>CREATINE KINASE (CPK) ISOENZ       </strong></span><span>     $502.00</span></p>
<p><span><strong>CK-MB</strong></span><span>     $465.00</span></p>
<p><span><strong>CREATININE     </strong></span><span>     $280.00</span></p>
<p><span><strong>CREATININE URINE RANDOM  </strong></span><span>     $241.00</span></p>
<p><span><strong>VITAMIN B-12   </strong></span><span>     $466.00</span></p>
<p><span><strong>FERRITIN       </strong></span><span>     $496.00</span></p>
<p><span><strong>FOLATE         </strong></span><span>     $503.00</span></p>
<p><span><strong>ASSAY IGA/IGD/IGG/IGM    </strong></span><span>     $451.00</span></p>
<p><span><strong>ABG/O2 SAT     </strong></span><span>     $451.00</span></p>
<p><span><strong>GLUCOSE OTHER  </strong></span><span>     $208.00</span></p>
<p><span><strong>GLUCOSE        </strong></span><span>     $208.00</span></p>
<p><span><strong>GLUCOSE REAGENT STRIP    </strong></span><span>     $100.00</span></p>
<p><span><strong>GLUCOSE 2 HR PP</strong></span><span>     $178.00</span></p>
<p><span><strong>GLUCOSE BY DEVICE        </strong></span><span>      $58.00</span></p>
<p><span><strong>GGT(GAMMA GT)  </strong></span><span>     $277.00</span></p>
<p><span><strong>LH (LUTENIZING HORMONE)  </strong></span><span>     $788.00</span></p>
<p><span><strong>GROWTH HORMONE (HGH)     </strong></span><span>     $403.00</span></p>
<p><span><strong>HAPTOGLOBIN QN </strong></span><span>     $256.00</span></p>
<p><span><strong>GLYCOSYLATED HGB A1C     </strong></span><span>     $460.00</span></p>
<p><span><strong>GLYCOSYLATED HGB A1C HOME</strong></span><span>     $132.00</span></p>
<p><span><strong>IMMUNO QL/SQ MLT         </strong></span><span>     $105.00</span></p>
<p><span><strong>INSULIN TOTAL  </strong></span><span>     $120.00</span></p>
<p><span><strong>IRON SERUM     </strong></span><span>     $317.00</span></p>
<p><span><strong>TOTAL IRON BINDING CAPACITY        </strong></span><span>     $376.00</span></p>
<p><span><strong>LACTIC ACID    </strong></span><span>     $399.00</span></p>
<p><span><strong>LD (LDH)       </strong></span><span>     $401.00</span></p>
<p><span><strong>LIPASE         </strong></span><span>     $487.00</span></p>
<p><span><strong>LIPOPROTEIN HR FRACTION QN         </strong></span><span>     $450.00</span></p>
<p><span><strong>CHOLESTEROL HDL</strong></span><span>      $70.00</span></p>
<p><span><strong>CHOLESTEROL LDL</strong></span><span>     $100.00</span></p>
<p><span><strong>MAGNESIUM      </strong></span><span>     $356.00</span></p>
<p><span><strong>MYELIN BASIC PROTEIN (CSF)         </strong></span><span>     $248.00</span></p>
<p><span><strong>MYOGLOBIN      </strong></span><span>     $442.00</span></p>
<p><span><strong>BNP (B-TYPE PEPTIDE)     </strong></span><span>     $661.00</span></p>
<p><span><strong>OLIGOCLONAL BANDS        </strong></span><span>     $312.00</span></p>
<p><span><strong>OSMOLALITY SERUM         </strong></span><span>     $333.00</span></p>
<p><span><strong>OSMOLALITY RANDOM URINE  </strong></span><span>     $218.00</span></p>
<p><span><strong>PARATHORMONE (PTH)       </strong></span><span>   $1,067.00</span></p>
<p><span><strong>PH OTHER       </strong></span><span>     $129.00</span></p>
<p><span><strong>ALKALINE PHOSPHATASE (ALP)         </strong></span><span>     $393.00</span></p>
<p><span><strong>PHOSPHATASE ALKALINE HEAT</strong></span><span>      $68.00</span></p>
<p><span><strong>PHOSPHORUS SERUM         </strong></span><span>     $308.00</span></p>
<p><span><strong>POTASSIUM      </strong></span><span>     $216.00</span></p>
<p><span><strong>PREALBUMIN     </strong></span><span>     $331.00</span></p>
<p><span><strong>PROGESTERONE   </strong></span><span>     $283.00</span></p>
<p><span><strong>PROLACTIN      </strong></span><span>     $850.00</span></p>
<p><span><strong>PROSTATE SPECIFIC AG TOTAL         </strong></span><span>     $572.00</span></p>
<p><span><strong>TOTAL PROTEIN SERUM      </strong></span><span>     $424.00</span></p>
<p><span><strong>URINE PROTEIN RANDOM     </strong></span><span>     $302.00</span></p>
<p><span><strong>TOTAL PROTEIN OTHER      </strong></span><span>     $348.00</span></p>
<p><span><strong>PROTEIN ELECTROPHORESIS SERUM      </strong></span><span>     $481.00</span></p>
<p><span><strong>SODIUM         </strong></span><span>     $229.00</span></p>
<p><span><strong>TESTOSTERONE TOTAL       </strong></span><span>     $802.00</span></p>
<p><span><strong>VITAMIN B1 (THIAMINE)    </strong></span><span>     $553.00</span></p>
<p><span><strong>T4 (THYROXINE) </strong></span><span>     $498.00</span></p>
<p><span><strong>T4 FREE (THYROXINE FREE) </strong></span><span>     $569.00</span></p>
<p><span><strong>TSH  </strong></span><span>     $769.00</span></p>
<p><span><strong>AST (SGOT)     </strong></span><span>     $384.00</span></p>
<p><span><strong>ALT (SGPT)     </strong></span><span>     $163.00</span></p>
<p><span><strong>TRANSFERRIN    </strong></span><span>     $303.00</span></p>
<p><span><strong>TRIGLYCERIDE   </strong></span><span>     $319.00</span></p>
<p><span><strong>T3 UPTAKE      </strong></span><span>     $468.00</span></p>
<p><span><strong>VERTEBRAL FRACTURE ASSESSMENT VIA DUAL-ENERGY X-RAY ABSORPTIOMETR</strong></span><span>     $240.00</span></p>
<p><span><strong>T3 (TRIIODOTHYRONINE) TOTAL        </strong></span><span>     $534.00</span></p>
<p><span><strong>T3 (TRIIODOTHYRONINE) FREE         </strong></span><span>     $422.00</span></p>
<p><span><strong>TROPONIN I     </strong></span><span>     $563.00</span></p>
<p><span><strong>BUN (BLOOD UREA NITROGEN)</strong></span><span>     $291.00</span></p>
<p><span><strong>URIC ACID      </strong></span><span>     $538.00</span></p>
<p><span><strong>VITAMIN K      </strong></span><span>   $3,782.50</span></p>
<p><span><strong>HCG QUANTITATIVE         </strong></span><span>     $534.00</span></p>
<p><span><strong>PEEK CERVICAL 8MM        </strong></span><span>  </span></p>
<p><span><strong>PLATE 2 LEVEL 42MM       </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 3.5MM</strong></span><span>  </span></p>
<p><span><strong>SCREW VA SELF DRILL 3.5X14MM       </strong></span><span>  </span></p>
<p><span><strong>BI OSTETIC GRAFT OSTEOFOAM         </strong></span><span>   $3,080.00</span></p>
<p><span><strong>HCG QUALITATIVE</strong></span><span>     $306.00</span></p>
<p><span><strong>WBC W/ AUTO DIFF         </strong></span><span>     $135.00</span></p>
<p><span><strong>MANUAL DIFFERENTIAL      </strong></span><span>     $138.00</span></p>
<p><span><strong>CBC W/ AUTO DIFF         </strong></span><span>     $119.00</span></p>
<p><span><strong>HEMOGLOBIN     </strong></span><span>     $111.00</span></p>
<p><span><strong>CBC WITHOUT DIFFERENTIAL </strong></span><span>     $278.00</span></p>
<p><span><strong>RETICULOCYTE COUNT AUTO  </strong></span><span>     $179.00</span></p>
<p><span><strong>PLATELET COUNT </strong></span><span>     $233.00</span></p>
<p><span><strong>REVIEW PERIPHERAL SMEAR PATH       </strong></span><span>     $580.00</span></p>
<p><span><strong>D-DIMER        </strong></span><span>     $276.00</span></p>
<p><span><strong>D-DIMER QUANT  </strong></span><span>     $474.00</span></p>
<p><span><strong>FIBRINOLYSINS SCREEN LY30/EPL      </strong></span><span>   $1,060.00</span></p>
<p><span><strong>FIBRINOGEN QUANT         </strong></span><span>     $355.00</span></p>
<p><span><strong>PLATELET AGGREGATION EA  </strong></span><span>     $239.00</span></p>
<p><span><strong>PROTHROMBIN TIME (PT)    </strong></span><span>     $233.00</span></p>
<p><span><strong>PTT PARTIAL THROMBOPLASTIN         </strong></span><span>     $452.00</span></p>
<p><span><strong>SED RATE ESR AUTO        </strong></span><span>      $50.00</span></p>
<p><span><strong>ANA (ANTINUCLEAR AB SCR) </strong></span><span>     $235.00</span></p>
<p><span><strong>CRP (C-REACTIVE PROTEIN) </strong></span><span>     $283.00</span></p>
<p><span><strong>HIGH SENSITIVITY CRP     </strong></span><span>     $396.00</span></p>
<p><span><strong>COMPLEMENT ANTIGEN       </strong></span><span>     $393.00</span></p>
<p><span><strong>CCP (CYCLIC CITRULLAT PEP AB)      </strong></span><span>     $221.00</span></p>
<p><span><strong>DNA DOUBLE STRAND ANTIBODY         </strong></span><span>     $464.00</span></p>
<p><span><strong>HETEROPHILE ANTIBODY SCREEN        </strong></span><span>     $292.00</span></p>
<p><span><strong>IF ELECTRO BETA-2 TRANSFERRIN      </strong></span><span>     $316.00</span></p>
<p><span><strong>RA (FACTOR) SCREEN       </strong></span><span>     $217.00</span></p>
<p><span><strong>SYPHILIS SEROLOGY RPR    </strong></span><span>     $254.00</span></p>
<p><span><strong>LYME DISEASE ANTIBODY    </strong></span><span>     $498.00</span></p>
<p><span><strong>H PYLORI ANTIBODY        </strong></span><span>     $683.00</span></p>
<p><span><strong>HTLV I ANTIBODY</strong></span><span>     $300.00</span></p>
<p><span><strong>HERPES SIMPLEX AB IGM    </strong></span><span>     $338.00</span></p>
<p><span><strong>HERPES SIMPLEX II AB IGG </strong></span><span>     $452.00</span></p>
<p><span><strong>HIV (HTLV-III) </strong></span><span>     $529.00</span></p>
<p><span><strong>HIV-1/HIV-2 SINGLE RESULT AB       </strong></span><span>     $290.00</span></p>
<p><span><strong>HEPATITIS B CORE AB IGM  </strong></span><span>     $253.00</span></p>
<p><span><strong>HEPATITIS B SURFACE AB   </strong></span><span>     $341.00</span></p>
<p><span><strong>HEPATITIS A AB (HAAB) TOTAL        </strong></span><span>     $147.00</span></p>
<p><span><strong>INFLUENZA A&B AB         </strong></span><span>     $175.00</span></p>
<p><span><strong>RUBEOLA AB     </strong></span><span>     $458.00</span></p>
<p><span><strong>WEST NILE VIRUS AB       </strong></span><span>     $488.00</span></p>
<p><span><strong>HEPATITIS C AB </strong></span><span>     $648.00</span></p>
<p><span><strong>HLA TYPING B-27</strong></span><span>     $558.00</span></p>
<p><span><strong>RBC ANTIBODY SCREEN      </strong></span><span>     $295.00</span></p>
<p><span><strong>RBC ANTIBODY ELUTION     </strong></span><span>     $409.00</span></p>
<p><span><strong>ANTIBODY IDENTIFICATION  </strong></span><span>     $639.00</span></p>
<p><span><strong>COOMBS DIRECT  </strong></span><span>     $244.00</span></p>
<p><span><strong>COOMBS INDIRECT QL       </strong></span><span>     $150.00</span></p>
<p><span><strong>AUTOLOGOUS BLOOD OR COMPONENT      </strong></span><span>     $398.00</span></p>
<p><span><strong>ABO/RH TYPING  </strong></span><span>     $143.00</span></p>
<p><span><strong>RH (D)         </strong></span><span>     $141.00</span></p>
<p><span><strong>RBC AG TYPING EA (UNIT)  </strong></span><span>     $135.00</span></p>
<p><span><strong>LIVER IMAGING W/VASCULAR FLOW      </strong></span><span>   $4,396.00</span></p>
<p><span><strong>RBC AG TYPING E</strong></span><span>     $184.00</span></p>
<p><span><strong>RH PHENOTYPE COMPLETE    </strong></span><span>   $1,340.00</span></p>
<p><span><strong>COMPATIBILITY IMMEDIATE SPIN       </strong></span><span>     $435.00</span></p>
<p><span><strong>COMPATIBILITY ANTIGLOBULIN         </strong></span><span>     $572.00</span></p>
<p><span><strong>COMPATIBILITY ELECTRONIC </strong></span><span>     $550.00</span></p>
<p><span><strong>RBC PRETREAT ENZYME      </strong></span><span>     $191.00</span></p>
<p><span><strong>RBC PRETREAT NEUTRALIZATION        </strong></span><span>   $1,350.00</span></p>
<p><span><strong>RBC PRETREAT ABSORPTION  </strong></span><span>     $363.00</span></p>
<p><span><strong>CULTURE BLOOD  </strong></span><span>     $593.00</span></p>
<p><span><strong>CULTURE STOOL SALMONELLA/SHIG      </strong></span><span>     $513.00</span></p>
<p><span><strong>CULTURE AEROBIC</strong></span><span>     $487.00</span></p>
<p><span><strong>CULTURE ANAEROBIC OTHER QN         </strong></span><span>     $487.00</span></p>
<p><span><strong>CULTURE ANAEROBIC        </strong></span><span>     $534.00</span></p>
<p><span><strong>CULTURE ANAEROBIC ID     </strong></span><span>     $534.00</span></p>
<p><span><strong>CULTURE PATHOGENIC SCRN W/COLONY ESTIM       </strong></span><span>     $380.00</span></p>
<p><span><strong>CULTURE COLONY COUNT URINE         </strong></span><span>     $443.00</span></p>
<p><span><strong>CULTURE URINE  </strong></span><span>     $443.00</span></p>
<p><span><strong>CULTURE FUNGUS SKIN/HAIR/NAIL      </strong></span><span>     $650.00</span></p>
<p><span><strong>CULTURE FUNGUS OTHER     </strong></span><span>     $465.00</span></p>
<p><span><strong>CULTURE CHLAMYDIA        </strong></span><span>     $725.00</span></p>
<p><span><strong>CULTURE BLOOD AFB/MYCOBAC</strong></span><span>     $567.00</span></p>
<p><span><strong>SUSCEPTIBILITY AGAR      </strong></span><span>     $250.00</span></p>
<p><span><strong>SMEAR OVA PARASITE CONCNT/IDEN     </strong></span><span>     $449.00</span></p>
<p><span><strong>SUSCEPTIBILITY  ADDITIONAL         </strong></span><span>     $352.00</span></p>
<p><span><strong>SMEAR GRAM STAIN         </strong></span><span>     $310.00</span></p>
<p><span><strong>AFB STAIN      </strong></span><span>     $201.00</span></p>
<p><span><strong>WET PREP       </strong></span><span>     $316.00</span></p>
<p><span><strong>CULTURE VIRUS ID TISSUE  </strong></span><span>     $814.00</span></p>
<p><span><strong>IF RSV ANTIGEN </strong></span><span>     $102.00</span></p>
<p><span><strong>CLOSTRIDUM DIFFICILE TOXIN         </strong></span><span>     $530.00</span></p>
<p><span><strong>EIA QL H PYLORI AG       </strong></span><span>     $538.00</span></p>
<p><span><strong>HBSAG (HEPATITIS B SURFACE AG)     </strong></span><span>     $352.00</span></p>
<p><span><strong>ROTOVIRUS AG   </strong></span><span>     $404.00</span></p>
<p><span><strong>NUCLEIC ACID CHLAMYDIA TRACH       </strong></span><span>     $309.00</span></p>
<p><span><strong>NUCLEIC ACID REV TRAN/AMP ENT      </strong></span><span>     $309.00</span></p>
<p><span><strong>NUCLEIC ACID VANCOMYCIN RESIST     </strong></span><span>     $192.00</span></p>
<p><span><strong>NUCLEIC ACID QN HERPES SMPX        </strong></span><span>     $222.00</span></p>
<p><span><strong>NUCLEIC ACID AMP NEISSERIA         </strong></span><span>     $222.00</span></p>
<p><span><strong>NUCLEIC ACID MRSA AMPLIFIED        </strong></span><span>     $368.00</span></p>
<p><span><strong>NUCLEIC ACID QN INFECT AGENT       </strong></span><span>     $851.00</span></p>
<p><span><strong>INFLUENZA A ANTIGEN      </strong></span><span>     $300.00</span></p>
<p><span><strong>IMMUNO OPTICAL RSV       </strong></span><span>      $70.00</span></p>
<p><span><strong>RAPID STREP SCREEN       </strong></span><span>     $297.00</span></p>
<p><span><strong>IMMUNO OPTICAL ORG       </strong></span><span>     $142.00</span></p>
<p><span><strong>CYTO BODY FLUID OR BRUSH </strong></span><span>      $52.00</span></p>
<p><span><strong>CYTO CONCENTRATED FLUID  </strong></span><span>     $270.00</span></p>
<p><span><strong>CYTO PAP THIN PREP SCREEN TECH     </strong></span><span>     $850.00</span></p>
<p><span><strong>CYTO SMEARS SCRN & INTERP</strong></span><span>     $249.00</span></p>
<p><span><strong>CYTOPATH SMEAR OTHER 5+ SLIDES     </strong></span><span>   $1,600.00</span></p>
<p><span><strong>FLOW CYTOMETRY 1ST MARKER 01       </strong></span><span>     $173.00</span></p>
<p><span><strong>LEVEL I GROSS ONLY       </strong></span><span>     $122.00</span></p>
<p><span><strong>LEVEL II GROSS AND MICRO </strong></span><span>     $159.00</span></p>
<p><span><strong>LEVEL III GROSS AND MICRO</strong></span><span>     $209.00</span></p>
<p><span><strong>LEVEL IV GROSS AND MICRO </strong></span><span>     $312.00</span></p>
<p><span><strong>LEVEL V GROSS AND MICRO  </strong></span><span>     $555.00</span></p>
<p><span><strong>LEVEL VI GROSS AND MICRO </strong></span><span>   $1,122.00</span></p>
<p><span><strong>BONE DECALCIFICATION     </strong></span><span>     $113.00</span></p>
<p><span><strong>SPECIAL STAIN GROUP I    </strong></span><span>     $132.00</span></p>
<p><span><strong>SPECIAL STAIN GROUP II   </strong></span><span>     $148.00</span></p>
<p><span><strong>CONSULT PATH DURING SURGERY        </strong></span><span>   $1,750.00</span></p>
<p><span><strong>CP SURG W/FRZ 1ST TISSUE BLK       </strong></span><span>     $301.00</span></p>
<p><span><strong>CP SURG W/FRZ SAME SITE ADD        </strong></span><span>     $150.00</span></p>
<p><span><strong>CONSULT PATH SURG CYTO INIT        </strong></span><span>     $220.00</span></p>
<p><span><strong>CONSULT PATH SURGERY EA ADD        </strong></span><span>      $89.00</span></p>
<p><span><strong>IHC STAIN EA  ADD ANTIBODY         </strong></span><span>   $1,100.00</span></p>
<p><span><strong>IMMUNOHISTO/CYTOCHEM     </strong></span><span>     $228.00</span></p>
<p><span><strong>MORPH ANLY TUMOR PROGESTERONE      </strong></span><span>     $442.00</span></p>
<p><span><strong>CELL COUNT BODY FLUID W/DIFF       </strong></span><span>     $398.00</span></p>
<p><span><strong>LEUKOCYTE CT FECES ASSESSMENT      </strong></span><span>     $235.00</span></p>
<p><span><strong>CRYSTAL ID BODY FLUIDS   </strong></span><span>     $210.00</span></p>
<p><span><strong>RT SPUTUM OBTAIN SPECIMEN</strong></span><span>     $400.00</span></p>
<p><span><strong>JUMBOJUG LARGE VOLUME SUCTION CANISTER       </strong></span><span>     $139.28</span></p>
<p><span><strong>CT COLONOGRAPHY, DX, INCLUDING IMAGE POSTPROCESSING; WO C</strong></span><span>     $449.96</span></p>
<p><span><strong>CT PELVIS W/DYE</strong></span><span>   $5,136.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR WO DYE         </strong></span><span>   $4,902.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR W DYE</strong></span><span>   $5,215.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR WO & W DYE     </strong></span><span>   $5,215.00</span></p>
<p><span><strong>CT EXTREMITY, UPPER; W DYE     </strong></span><span>   $4,696.00</span></p>
<p><span><strong>CT EXTREMITY, UPPER; WO & W DYE</strong></span><span>   $4,045.00</span></p>
<p><span><strong>CT FACE; WO DYE</strong></span><span>   $4,845.00</span></p>
<p><span><strong>CT FACE; W DYE </strong></span><span>   $4,853.45</span></p>
<p><span><strong>JOINT, IMPLANT       </strong></span><span>  </span></p>
<p><span><strong>CT FACE; WO & W DYE      </strong></span><span>   $4,837.00</span></p>
<p><span><strong>CT HEAD/BRAIN; WO DYE    </strong></span><span>   $4,979.00</span></p>
<p><span><strong>CT HEAD/BRAIN; W DYE     </strong></span><span>   $5,132.00</span></p>
<p><span><strong>CT HEAD/BRAIN; WO & W DYE</strong></span><span>   $6,140.00</span></p>
<p><span><strong>CT LIMITED/LOCALIZED FOLLOW UP STUDY         </strong></span><span>   $1,903.00</span></p>
<p><span><strong>CT NECK, SOFT TISSUE; W DYE    </strong></span><span>   $6,002.00</span></p>
<p><span><strong>CT NECK, SOFT TISSUE; WO & W DYE         </strong></span><span>   $7,745.00</span></p>
<p><span><strong>CT PELVIS; WO DYE        </strong></span><span>   $4,589.00</span></p>
<p><span><strong>CT PELVIS; WO & W DYE    </strong></span><span>   $4,240.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; WO DYE     </strong></span><span>   $6,817.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; W DYE      </strong></span><span>   $7,765.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; WO & W DYE </strong></span><span>   $7,833.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; WO DYE       </strong></span><span>   $5,758.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; W DYE        </strong></span><span>   $5,866.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; WO & W DYE   </strong></span><span>   $4,211.00</span></p>
<p><span><strong>CT SPINE, THORACIC; WO DYE     </strong></span><span>   $6,920.00</span></p>
<p><span><strong>CT SPINE, THORACIC; W DYE      </strong></span><span>   $8,454.00</span></p>
<p><span><strong>CT SPINE, THORACIC; WO & W DYE </strong></span><span>   $5,453.00</span></p>
<p><span><strong>CT THORAX WO DYE         </strong></span><span>   $5,260.00</span></p>
<p><span><strong>CT THORAX W DYE</strong></span><span>   $7,164.00</span></p>
<p><span><strong>CT THORAX WO & W DYE     </strong></span><span>   $5,305.00</span></p>
<p><span><strong>FL FLUOROSCOPIC CNTRL VENOUS ACCESS DEV PLCMENT/REMOVAL</strong></span><span>   $3,762.00</span></p>
<p><span><strong>MRA HEAD W/CONTRAST MATERIAL       </strong></span><span>   $7,335.00</span></p>
<p><span><strong>SMALL BONE FIXATION SYS 1.6NN SS NAIL, 1 END CAP, 1 BENDI</strong></span><span>  </span></p>
<p><span><strong>MRA HEAD WO & W DYE      </strong></span><span>   $8,920.00</span></p>
<p><span><strong>MRA NECK WO DYE</strong></span><span>   $1,474.00</span></p>
<p><span><strong>MRA NECK W DYE </strong></span><span>   $6,331.00</span></p>
<p><span><strong>MRA NECK WO &W DYE       </strong></span><span>   $8,700.00</span></p>
<p><span><strong>MRA PELVIS WO & W DYE    </strong></span><span>  $10,204.00</span></p>
<p><span><strong>MRA SPINAL CANAL WO & W DYE        </strong></span><span>  $10,204.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM W DYE         </strong></span><span>   $4,648.00</span></p>
<p><span><strong>TETANUS AND DIPHTHERIA TOXOIDS ADSORBED (TD) PRESERVATIVE FREE&#4</strong></span><span>     $183.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM WO & W DYE    </strong></span><span>   $5,141.00</span></p>
<p><span><strong>BEDSIDE SWALLOW EVAL     </strong></span><span>     $567.00</span></p>
<p><span><strong>EVAL SWAL VID/FLUOR      </strong></span><span>     $713.00</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; WO DYE         </strong></span><span>   $3,317.00</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; W DYE</strong></span><span>   $3,920.25</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; WO & W DYE     </strong></span><span>   $3,629.00</span></p>
<p><span><strong>MRI FETAL W/ PLACENTAL & MATERAL PELVIC IMG; SINGLE/1ST GES      </strong></span><span>   $1,072.00</span></p>
<p><span><strong>MRI FETAL W/ PLACENTAL & MATERAL PELVIC IMG; EACH ADD GES        </strong></span><span>   $1,072.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; WO DYE      </strong></span><span>   $6,923.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; W DYE       </strong></span><span>   $3,227.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; WO & W DYE  </strong></span><span>   $4,270.00</span></p>
<p><span><strong>RT RESUSCITATION/CPR 1ST EVENT     </strong></span><span>   $3,351.00</span></p>
<p><span><strong>MRI JOINT, ANY UPPER EXTREMITY; W DYE    </strong></span><span>   $3,812.75</span></p>
<p><span><strong>RT VENTILATOR 1ST DAY    </strong></span><span>   $2,652.00</span></p>
<p><span><strong>RT HAND HELD NEB TRMT INITIAL      </strong></span><span>     $183.00</span></p>
<p><span><strong>RT HAND HELD NEB TRMT SUBS         </strong></span><span>     $183.00</span></p>
<p><span><strong>RT IPPB INITIAL</strong></span><span>     $183.00</span></p>
<p><span><strong>RT IPPB SUBSEQUENT       </strong></span><span>     $183.00</span></p>
<p><span><strong>PRESSURIZED/NON-PRESSURIZED INHALATION TXT   </strong></span><span>     $183.00</span></p>
<p><span><strong>CPAP INITIAL & MANAGEMENT</strong></span><span>   $1,188.00</span></p>
<p><span><strong>RT CHEST PHYSIOTHERAPY INTL        </strong></span><span>     $224.00</span></p>
<p><span><strong>RT FLUTTER INSTRUCTION SUBSEQ      </strong></span><span>     $153.00</span></p>
<p><span><strong>MESH PERFIX HERNIA PLUG LG         </strong></span><span>   $1,146.80</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; WO DYE      </strong></span><span>   $4,290.63</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; WO & W DYE  </strong></span><span>   $3,707.00</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; W DYE       </strong></span><span>   $4,291.00</span></p>
<p><span><strong>MRI PELVIS; W DYE        </strong></span><span>   $3,432.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR; WO DYE         </strong></span><span>   $6,158.00</span></p>
<p><span><strong>MRI PELVIS; WO & W DYE   </strong></span><span>   $4,497.00</span></p>
<p><span><strong>MRI PELVIS; WO DYE       </strong></span><span>   $4,898.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR; W DYE</strong></span><span>   $7,765.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; WO DYE       </strong></span><span>   $6,334.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; W DYE        </strong></span><span>   $7,765.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; WO & W DYE   </strong></span><span>  $10,204.00</span></p>
<p><span><strong>NM CARD BLD PL, GATED, MULT STDY, WALL MOTN, EF R</strong></span><span>   $1,330.60</span></p>
<p><span><strong>NM GASTRIC EMPTYING; W SML BOWEL TRANSIT     </strong></span><span>   $1,300.00</span></p>
<p><span><strong>NM GASTRIC EMPTYING; W SML BOWEL & COLO TRANSIT, MULT DAYS   </strong></span><span>   $1,720.00</span></p>
<p><span><strong>NM GASTROESOPHAGEAL REFLUX STUDY   </strong></span><span>     $449.96</span></p>
<p><span><strong>NM SALIVARY GLAND IMAGING</strong></span><span>   $1,330.60</span></p>
<p><span><strong>US ABDOMINAL REAL TIME W/IMAGE COMPLETE      </strong></span><span>   $1,895.00</span></p>
<p><span><strong>XR A-C JOINTS BI W OR WO WEIGHTED DISTRACTION</strong></span><span>     $595.00</span></p>
<p><span><strong>XR BLADDER W DYE, 3+ VWS       </strong></span><span>   $1,126.00</span></p>
<p><span><strong>XR BRAIN & SPINAL CORD W DYE       </strong></span><span>   $1,763.00</span></p>
<p><span><strong>XR BRAIN, POSTERIOR, W DYE </strong></span><span>   $1,763.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W OR WO DELAYED IMAGES (WO KUB)</strong></span><span>   $1,325.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W OR WO DELAYED IMAGES (W KUB) </strong></span><span>   $1,335.00</span></p>
<p><span><strong>XR HAND 2V     </strong></span><span>     $464.00</span></p>
<p><span><strong>XR HAND, 3+ VWS      </strong></span><span>     $653.00</span></p>
<p><span><strong>XR HUMERUS, 2+ VWS   </strong></span><span>     $595.00</span></p>
<p><span><strong>XR JAW, PARTIAL, &#60;4 VWS    </strong></span><span>     $949.00</span></p>
<p><span><strong>XR JAW, COMPLETE, 4+ VWS   </strong></span><span>   $1,763.00</span></p>
<p><span><strong>XR JAW JOINT, OPEN/CLOSED, UNILAT    </strong></span><span>     $822.00</span></p>
<p><span><strong>XR JAW JOINT, OPEN/CLOSED, BILAT     </strong></span><span>     $822.00</span></p>
<p><span><strong>XR KNEE; 3 VWS </strong></span><span>     $615.20</span></p>
<p><span><strong>XR KNEE, COMPLETE, 4+ VWS  </strong></span><span>     $758.05</span></p>
<p><span><strong>XR KNEE; BILAT, STANDING, ANTEROPOST </strong></span><span>     $706.75</span></p>
<p><span><strong>VARISATION STAPLE KIT INTERAXIS 9MM 90DEG    </strong></span><span>   $7,580.00</span></p>
<p><span><strong>INSTRATEK TOETAC         </strong></span><span>   $7,580.00</span></p>
<p><span><strong>DRESSING AQUACEL 3.5X13.75         </strong></span><span>     $247.64</span></p>
<p><span><strong>SUTURE MONO 0 CT1 36IN MCP946H     </strong></span><span>      $34.26</span></p>
<p><span><strong>ATTUNE FEMORAL POSTERIOR STABILIZED SIZE 6   </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL INSERT ROTATING PLATFORM POSTERIOR STABILIZED SZ 6 </strong></span><span>  </span></p>
<p><span><strong>BLADE SAGITTAL HEAVY DUTY</strong></span><span>     $400.00</span></p>
<p><span><strong>2 LEAD GRAVITY ARTHROSCOPY TUBING  </strong></span><span>     $155.50</span></p>
<p><span><strong>BIT DRILL 14MM </strong></span><span>  </span></p>
<p><span><strong>SCREW CERVICAL 14MM      </strong></span><span>  </span></p>
<p><span><strong>ELECTRODE LAP L HOOK 36MM</strong></span><span>     $254.64</span></p>
<p><span><strong>SUCTION IRRIGATOR LAPAROSCOPIC     </strong></span><span>     $759.48</span></p>
<p><span><strong>TROCAR ENDO BLUNT TIP 12MM         </strong></span><span>     $926.20</span></p>
<p><span><strong>TROCAR SLEEVE STABILITY 5X100M     </strong></span><span>     $587.60</span></p>
<p><span><strong>TROCAR ENDOPATH XCEL 11MM BLADELESS</strong></span><span>     $892.88</span></p>
<p><span><strong>APPLIER CLIP ENDOCLIP II 10MM      </strong></span><span>   $2,992.82</span></p>
<p><span><strong>LAPAROSCOPIC ENDO SHEARS 5MM       </strong></span><span>   $1,197.13</span></p>
<p><span><strong>TROCAR ENDOPATH XCEL 5X100MM       </strong></span><span>     $738.22</span></p>
<p><span><strong>TROCAR SLEEVE BLADELESS 5X100M     </strong></span><span>     $431.26</span></p>
<p><span><strong>SUTURE VICRYL 0 27IN J603H         </strong></span><span>      $24.80</span></p>
<p><span><strong>SCREW LAG 1.2X10         </strong></span><span>  </span></p>
<p><span><strong>COUNTERSINK 1.2</strong></span><span>  </span></p>
<p><span><strong>DRILL BIT 1.0  </strong></span><span>  </span></p>
<p><span><strong>APPLIER CLIP LIGA ERCA MED-LG      </strong></span><span>     $873.92</span></p>
<p><span><strong>DRESSING TEGADERM 4X4.75IN         </strong></span><span>       $5.00</span></p>
<p><span><strong>DRESSING TEGADERM 6 3/4X6 3/8      </strong></span><span>       $5.00</span></p>
<p><span><strong>URINE METER TRAY         </strong></span><span>       $8.00</span></p>
<p><span><strong>DRESSING TEGADERM 2-3/8X2.75IN     </strong></span><span>       $5.00</span></p>
<p><span><strong>XR MASTOIDS, &#60;3 VWS/SIDE       </strong></span><span>     $905.00</span></p>
<p><span><strong>XR MASTOIDS; COMPLETE, 3+ VWS/SIDE       </strong></span><span>     $905.00</span></p>
<p><span><strong>XR NECK & SOFT TISSUE    </strong></span><span>     $454.00</span></p>
<p><span><strong>XR PELVIS, COMPLETE, 3+ VWS</strong></span><span>     $729.00</span></p>
<p><span><strong>XR OF PITUITARY SADDLE (SELLA TURCICA)       </strong></span><span>     $822.00</span></p>
<p><span><strong>XR RIBS, UNILAT, 2 VWS     </strong></span><span>     $638.00</span></p>
<p><span><strong>XR RIBS, BILAT, 3 VWS      </strong></span><span>   $1,548.00</span></p>
<p><span><strong>XR RIBS, BILAT W POSTEROANT CHEST, 4+ VWS      </strong></span><span>     $788.00</span></p>
<p><span><strong>XR RIBS, UNILAT W POSTEROANT CHEST, 3+ VWS     </strong></span><span>     $777.00</span></p>
<p><span><strong>XR SALIVARY GLAND W DYE  </strong></span><span>     $880.00</span></p>
<p><span><strong>XR SALIVARY GLAND FOR CALCULUS     </strong></span><span>     $480.00</span></p>
<p><span><strong>XR SI JOINTS, &#60;3 VWS </strong></span><span>     $638.00</span></p>
<p><span><strong>XR SI JOINTS, 3+ VWS </strong></span><span>     $911.00</span></p>
<p><span><strong>XR SCAPULA COMPLETE      </strong></span><span>     $701.00</span></p>
<p><span><strong>XR SHOULDER, COMPLETE, 2+ VWS        </strong></span><span>     $801.00</span></p>
<p><span><strong>XR SHOULDER W DYE        </strong></span><span>   $1,330.50</span></p>
<p><span><strong>XR SINUSES, PARANASAL COMPLETE, &#60;3 VWS         </strong></span><span>     $486.00</span></p>
<p><span><strong>XR SINUSES, PARANASAL COMPLETE, 3+ VWS         </strong></span><span>     $904.95</span></p>
<p><span><strong>XR SPINE, CERVICAL NECK 2-3 VWS</strong></span><span>     $701.13</span></p>
<p><span><strong>XR SPINE, CERVICAL NECK 4-5 VWS</strong></span><span>   $1,021.91</span></p>
<p><span><strong>XR SPINE, CERVICAL 6+ VWS      </strong></span><span>   $1,083.00</span></p>
<p><span><strong>XR SPINE, CERV/THOR, RS&I (DISKOGRAPHY)        </strong></span><span>   $6,200.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 1 VW       </strong></span><span>     $472.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 2-3 VWS    </strong></span><span>     $717.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 4-5 VWS    </strong></span><span>     $753.08</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 6+ VWS     </strong></span><span>     $806.00</span></p>
<p><span><strong>XR SPINE, LUMBAR,  RS&I (DISKOGRAPHY)</strong></span><span>   $6,200.00</span></p>
<p><span><strong>XR SPINE, THORACIX 2 VWS       </strong></span><span>     $900.18</span></p>
<p><span><strong>WHOLE BLOOD EACH UNIT    </strong></span><span>     $790.00</span></p>
<p><span><strong>FRESH FROZEN PLASMA EACH UNIT      </strong></span><span>     $111.00</span></p>
<p><span><strong>XR SPINE, THORACIC 3 VWS       </strong></span><span>     $942.00</span></p>
<p><span><strong>PLATELETS EA   </strong></span><span>     $156.00</span></p>
<p><span><strong>XR SPINE, THORACIC 4+ VWS      </strong></span><span>     $942.00</span></p>
<p><span><strong>PLASMA PLATELET RICH EA  </strong></span><span>     $300.00</span></p>
<p><span><strong>WB OR RBC L/R CMV NEG EA </strong></span><span>     $800.00</span></p>
<p><span><strong>WHOLE/RBC L/R FRZ/DEGLY/WSH        </strong></span><span>   $1,240.00</span></p>
<p><span><strong>XR TOE(S); 2+ VWS        </strong></span><span>     $505.93</span></p>
<p><span><strong>XR VOICE BOX OR THROAT   </strong></span><span>     $880.00</span></p>
<p><span><strong>XR VOICE BOX W SPEECH EVALUATION   </strong></span><span>     $880.00</span></p>
<p><span><strong>XR WRIST RTHROGRPH W DYE </strong></span><span>     $863.00</span></p>
<p><span><strong>XR WRIST, 2 VWS      </strong></span><span>     $500.70</span></p>
<p><span><strong>XR WRIST, COMPLETE, 3+ VWS </strong></span><span>     $673.00</span></p>
<p><span><strong>XR UE, INFANT, 2 VWS       </strong></span><span>     $683.00</span></p>
<p><span><strong>MYELOGRAPHY L-S SPINE    </strong></span><span>   $1,668.00</span></p>
<p><span><strong>MYELOGRAM CERVICAL SPINE </strong></span><span>   $1,196.00</span></p>
<p><span><strong>HEMATOCRIT     </strong></span><span>     $152.00</span></p>
<p><span><strong>ER IM ADM PRQ ID SUBQ/IM NJXS 1 VACCINE      </strong></span><span>     $202.00</span></p>
<p><span><strong>ER ADMIN OF PNEUMO VACC  </strong></span><span>     $123.93</span></p>
<p><span><strong>ER ADMIN OF HEP B VACC   </strong></span><span>     $139.56</span></p>
<p><span><strong>BMP W/CALCIUM TOTAL      </strong></span><span>     $723.00</span></p>
<p><span><strong>ELECTROLYTE PANEL        </strong></span><span>     $667.00</span></p>
<p><span><strong>EPHEDRINE 50MG/ML INJ    </strong></span><span>      $52.00</span></p>
<p><span><strong>NACL 0.9% 10ML FLUSH IV  </strong></span><span>       $4.00</span></p>
<p><span><strong>RT SPIROMETRY W/VITAL CAP EXPIRATORY FLO W/WO MAX VOL  </strong></span><span>     $818.00</span></p>
<p><span><strong>RT VENT ASSIST & MGMT INPT EA SBSQ DAY       </strong></span><span>   $2,377.00</span></p>
<p><span><strong>RT VITAL CAPACITY TOTAL SEP PROCED </strong></span><span>     $151.00</span></p>
<p><span><strong>ECOSUCTIONER   </strong></span><span>     $276.00</span></p>
<p><span><strong>SUTURELASSO 25 DEG TIGHT CURVE LEFT</strong></span><span>     $800.00</span></p>
<p><span><strong>DISPOSABLE KIT 2.9MM SHORT PUSHLOCK</strong></span><span>   $1,000.00</span></p>
<p><span><strong>PLATE 2 LEVEL 32MM       </strong></span><span>  </span></p>
<p><span><strong>PUTTY DBM 2.5CC</strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL 14MM      </strong></span><span>  </span></p>
<p><span><strong>MEMBRANE AMNIOFIX 2X3CM  </strong></span><span>  </span></p>
<p><span><strong>MEMBRANE AMNIOTIC 1.0CC  </strong></span><span>  </span></p>
<p><span><strong>DBM CRUSH MIX 5CC        </strong></span><span>  </span></p>
<p><span><strong>PORT POWERPORT IMPLANTABLE 8FR     </strong></span><span>  </span></p>
<p><span><strong>SUT ANCHOR BIOCOM SWV VNT AREX     </strong></span><span>   $1,860.00</span></p>
<p><span><strong>SUTURE ANCHOR CORKSCREW FT II      </strong></span><span>  </span></p>
<p><span><strong>PUNCH ANCHOR PUSHLOCK 4.5MM        </strong></span><span>  </span></p>
<p><span><strong>NM BONE &/JOINT IMAGING WHOLE BODY </strong></span><span>   $4,396.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, EXTREMITY, LOWER; W/DYE/NONDYE </strong></span><span>   $3,685.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, CHEST; W/DYE/NONDYE      </strong></span><span>   $4,580.69</span></p>
<p><span><strong>CT ANGIOGRAPHY, NECK; W/DYE/NONDYE       </strong></span><span>   $6,557.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, PELVIS; W/DYE/NONDYE     </strong></span><span>   $4,035.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, HEAD; W/DYE/NONDYE       </strong></span><span>   $6,510.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, EXTREMITY, UPPER; W/DYE/NONDYE </strong></span><span>   $5,500.00</span></p>
<p><span><strong>FREEDOM 8A NEUROSTIMULATOR RECEIVER KIT      </strong></span><span>  </span></p>
<p><span><strong>CT 3D RENDERING W INTERP & POSTPROCESS SUPERVISION     </strong></span><span>   $1,051.00</span></p>
<p><span><strong>XR SPINE, EPIDUROGRAPHY        </strong></span><span>   $4,769.00</span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX50MM </strong></span><span>  $13,200.00</span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX35MM </strong></span><span>  $13,200.00</span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX55MM </strong></span><span>  $13,200.00</span></p>
<p><span><strong>IFUSE IMPLANT 7.0MMX40MM </strong></span><span>  $13,200.00</span></p>
<p><span><strong>TENDON SPACER  </strong></span><span>  </span></p>
<p><span><strong>SUTURE MONO 5-0 P3 18IN Y493G      </strong></span><span>      $61.33</span></p>
<p><span><strong>SUTURE ETHILON 8-0 5IN 2815G       </strong></span><span>     $157.00</span></p>
<p><span><strong>3 LUMEN CVC KIT</strong></span><span>     $300.24</span></p>
<p><span><strong>ENT PACK       </strong></span><span>     $131.44</span></p>
<p><span><strong>SUTURE CHROMIC 3-0 27IN 1638H      </strong></span><span>      $65.00</span></p>
<p><span><strong>SUTURE CHROMIC 3-0 SH 27IN G182H   </strong></span><span>      $32.44</span></p>
<p><span><strong>SUTURE CHROMIC 4-0 18IN 1654G      </strong></span><span>      $62.00</span></p>
<p><span><strong>SUTURE PLAIN 4-0 18IN 1824H        </strong></span><span>      $31.88</span></p>
<p><span><strong>50MM PSL SHELL </strong></span><span>  </span></p>
<p><span><strong>CABLE AND SLEEVE DALL MILES        </strong></span><span>   $1,000.00</span></p>
<p><span><strong>SCREW BONE 6.5X25MM      </strong></span><span>  </span></p>
<p><span><strong>HIP STEM ACCOLADE NECK ANGLE 127DEG SZ 3     </strong></span><span>  $12,000.00</span></p>
<p><span><strong>HIP FEM HEAD V40 CERAMIC 36MM      </strong></span><span>   $5,000.00</span></p>
<p><span><strong>STERILE GOWN SLEEVE      </strong></span><span>       $5.00</span></p>
<p><span><strong>FILTER, GUNTHER, RETRIEVAL SET, GTRS-200-RB</strong></span><span>   $3,583.08</span></p>
<p><span><strong>GUIDEWIRE ROADRUNNER     </strong></span><span>     $540.80</span></p>
<p><span><strong>GUIDEWIRE ANGIO HEAD HUNTER        </strong></span><span>     $308.44</span></p>
<p><span><strong>SOLU MEDROL 125MG VL     </strong></span><span>      $25.00</span></p>
<p><span><strong>VENOGRAPHY, EXTREMITY, BILATERAL, RADIOLOGICAL SUP   </strong></span><span>   $2,500.00</span></p>
<p><span><strong>RT EKG 12 LEAD TRACKING ONLY       </strong></span><span>     $720.00</span></p>
<p><span><strong>DEPUY MITEK VAPOR PREMIERE 90 ELECTRODE      </strong></span><span>   $1,340.00</span></p>
<p><span><strong>SUTURE ANCHOR, BIOCOM SWVLK CLOSED EYELET 4.75X19.1MM        </strong></span><span>   $2,288.00</span></p>
<p><span><strong>FL FLUOROSCOPY 1ST HR PHYS/HLTH PROF TIME    </strong></span><span>     $801.00</span></p>
<p><span><strong>PIN DISTRACTION 12MM SYNT</strong></span><span>     $780.00</span></p>
<p><span><strong>OBSERVATION PER HOUR     </strong></span><span>      $83.00</span></p>
<p><span><strong>GUIDEWIRE ANGIO 0.035INX150CM      </strong></span><span>     $238.00</span></p>
<p><span><strong>SUTURE ETHILON 2-0 18IN 664G       </strong></span><span>      $20.00</span></p>
<p><span><strong>INTRODUCER MICRO ACCESS SET        </strong></span><span>     $616.58</span></p>
<p><span><strong>GUIDEWIRE ANGLD TIP 35IN 180CM     </strong></span><span>     $238.00</span></p>
<p><span><strong>CATHETER TORCON 5FRX.038CM         </strong></span><span>     $269.12</span></p>
<p><span><strong>SCREW CORTEX S/TAP 3.5X22MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX 3.5X26 S&N  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX 3.5X18 S&N  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX 3.5X20 S&N  </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 2.0MM</strong></span><span>  </span></p>
<p><span><strong>PLATE 2.7MM 12H 124MM    </strong></span><span>  </span></p>
<p><span><strong>DRILL 2.7 S&N  </strong></span><span>     $472.00</span></p>
<p><span><strong>SCREW CORTEX S/TAPPING 2.7MMX20MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX S/TAPPING 2.7MMX28MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX S/TAPPING 2.7MMX30MM  </strong></span><span>  </span></p>
<p><span><strong>PLATE CERV ANT 3 LVL 54MM</strong></span><span>  </span></p>
<p><span><strong>SCREW VARIABLE 4.0 X 12MM</strong></span><span>  </span></p>
<p><span><strong>ALLOGRAFT BONE ACDF 11X14 5 DEG 7MM</strong></span><span>  </span></p>
<p><span><strong>SCREW CANN PT 4.0X36 S&N </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC FT 4.0X20 S&N </strong></span><span>  </span></p>
<p><span><strong>CT EXTREMITY, UPPER; WO DYE    </strong></span><span>   $4,457.00</span></p>
<p><span><strong>HOSPITAL OUTPATIENT CLINIC VISIT FOR ASSESSMENT AND MANAGEMENT OF</strong></span><span>     $520.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 10 MINUTES        </strong></span><span>     $272.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 20 MINUTES        </strong></span><span>     $515.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 20 MINUTES        </strong></span><span>     $515.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 30 MINUTES        </strong></span><span>     $786.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 45 MINUTES        </strong></span><span>   $1,330.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 60 MINUTES        </strong></span><span>   $1,728.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 5 MINUTES       </strong></span><span>      $95.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 5 MINUTES       </strong></span><span>      $95.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 10 MINUTES      </strong></span><span>     $258.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 10 MINUTES      </strong></span><span>     $258.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 15 MINUTES      </strong></span><span>     $522.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 15 MINUTES      </strong></span><span>     $522.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 25 MINUTES      </strong></span><span>     $802.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 40 MINUTES      </strong></span><span>   $1,135.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 40 MINUTES      </strong></span><span>   $1,135.00</span></p>
<p><span><strong>OFFICE OUTPT NEW 10 MINUTES        </strong></span><span>     $272.00</span></p>
<p><span><strong>BALLOON SINUS INF DEVICE </strong></span><span>  </span></p>
<p><span><strong>XR SMALL INTESTINE W/MULTI SERIAL IMGS       </strong></span><span>   $1,185.00</span></p>
<p><span><strong>XR CLAVICLE COMPLETE     </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW BONE 7.5MMX40MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE CANN  6.5X55MM</strong></span><span>  </span></p>
<p><span><strong>ROD 80MM       </strong></span><span>  </span></p>
<p><span><strong>ROD 80MM       </strong></span><span>  </span></p>
<p><span><strong>PUTTY DBM 10CC </strong></span><span>  </span></p>
<p><span><strong>IMPLANT PLIF 12MM        </strong></span><span>  </span></p>
<p><span><strong>INITIAL HOSPITAL CARE/DAY 30 MINUTES         </strong></span><span>   $1,036.00</span></p>
<p><span><strong>INITIAL HOSPITAL CARE/DAY 50 MINUTES         </strong></span><span>   $1,399.00</span></p>
<p><span><strong>INITIAL HOSPITAL CARE/DAY 70 MINUTES         </strong></span><span>   $2,070.00</span></p>
<p><span><strong>HOSPITAL DISCHARGE DAY MANAGEMENT 30 MIN/&#60;   </strong></span><span>     $740.00</span></p>
<p><span><strong>HOSPITAL DISCHARGE DAY MANAGEMENT &#62; 30 MIN   </strong></span><span>   $1,095.00</span></p>
<p><span><strong>OBSERVATION CARE DISCHARGE MANAGEMENT        </strong></span><span>     $743.00</span></p>
<p><span><strong>INITIAL OBSERVATION CARE/DAY; 50 MINUTES     </strong></span><span>   $1,019.00</span></p>
<p><span><strong>INITIAL OBSERVATION CARE/DAY; 30 MINUTES     </strong></span><span>   $1,385.00</span></p>
<p><span><strong>INITIAL OBSERVATION CARE/DAY; 70 MINUTES     </strong></span><span>   $1,893.00</span></p>
<p><span><strong>XR FOREARM, 2 VIEWS  </strong></span><span>     $571.00</span></p>
<p><span><strong>DILAUDID IV 1MG/ML       </strong></span><span>      $38.00</span></p>
<p><span><strong>THERAPEUTIC INJECTION IV PUSH EACH NEW DRUG (LIST PRIMARY CODE AL</strong></span><span>     $140.00</span></p>
<p><span><strong>IV INF HYDRATION 31-60 MIN         </strong></span><span>   $1,015.38</span></p>
<p><span><strong>IV INF HYDRATION ADDL HOUR         </strong></span><span>     $654.00</span></p>
<p><span><strong>SUBCUTANEOUS INFUSION INITIAL 1 HR W/PUMP SET-UP       </strong></span><span>     $899.00</span></p>
<p><span><strong>SUBCUTANEOUS INFUSION EACH ADDITIONAL HOUR (LIST PRIMARY CODE ALS</strong></span><span>     $174.00</span></p>
<p><span><strong>SUBCUTANEOUS INFUSION ADDITIONAL PUMP INFUSION SITE (LIST PRIMARY</strong></span><span>     $266.00</span></p>
<p><span><strong>FL FLUOROSCOPIC GUIDANCE NEEDLE PLACEMENT    </strong></span><span>   $1,870.00</span></p>
<p><span><strong>NEEDLE EPIMED SC-4210 BSC</strong></span><span>  </span></p>
<p><span><strong>PT PHYSICAL THERAPY EVAL LOW COMPLEX 20 MINS </strong></span><span>     $890.00</span></p>
<p><span><strong>PT PHYSICAL THERAPY EVAL MOD COMPLEX 30 MINS </strong></span><span>     $890.00</span></p>
<p><span><strong>OT OCCUPATION THERAPY EVAL LOW COMPLEX 30 MINS         </strong></span><span>     $960.00</span></p>
<p><span><strong>OT OCCUPATION THERAPY EVAL MOD COMPLEX 45 MINS         </strong></span><span>     $960.00</span></p>
<p><span><strong>OT OCCUPATION THERAPY EVAL HIGH COMPLEX 60 MINS        </strong></span><span>     $960.00</span></p>
<p><span><strong>OT OCCUPATION THERAPY RE-EVAL EST PLN CARE 30 MINS     </strong></span><span>     $328.00</span></p>
<p><span><strong>THERAPEUTIC PROPHLX/DX NJX IV PUSH SINGLE/1ST SBST/DRUG</strong></span><span>     $411.00</span></p>
<p><span><strong>THERAPEUTIC PROPHYLACTIC/DX NJX INTRA-ARTERIAL         </strong></span><span>     $900.00</span></p>
<p><span><strong>IV INFUSION THERAPY/PROPHLX/DX ADDL HR (LIST PRIMARY CODE ALSO)  </strong></span><span>     $187.00</span></p>
<p><span><strong>IV INF THERAPY/PRP[HYLAXIS/DX 1ST TO 1 HR    </strong></span><span>     $446.00</span></p>
<p><span><strong>IV INFUSION THERAPY PROPH ADDL SEQUENTIAL TO 1 HR (LIST PRIMARY C</strong></span><span>     $265.75</span></p>
<p><span><strong>THERAPEUTIC PROPHLX/DX INJECTION SUBQ/IM     </strong></span><span>     $203.00</span></p>
<p><span><strong>THERAPEUTIC PROPH/DX INJECT EACH ADD SEQL IV PUSH OF THE SAME SBS</strong></span><span>     $160.00</span></p>
<p><span><strong>XR EYE SOCKETS </strong></span><span>     $822.00</span></p>
<p><span><strong>XR TEETH; 1 VIEW         </strong></span><span>     $822.00</span></p>
<p><span><strong>XR TEETH, PARTIAL, &#60; FULL MOUTH       </strong></span><span>   $1,760.00</span></p>
<p><span><strong>XR TEETH, FULL MOUTH </strong></span><span>     $880.00</span></p>
<p><span><strong>XR EYE FOR DETECTION OF FOREIGN BODY         </strong></span><span>     $905.00</span></p>
<p><span><strong>XR MIDDLE EAR, COMPLETE        </strong></span><span>     $880.00</span></p>
<p><span><strong>XR FACIAL BONES, &#60;3 VIEWS      </strong></span><span>     $822.00</span></p>
<p><span><strong>XR TEAR DUCT   </strong></span><span>     $880.00</span></p>
<p><span><strong>XR EYE SOCKETS, 4+ VIEWS       </strong></span><span>     $822.00</span></p>
<p><span><strong>XR JAW JOINT ARTHROGRAPHY</strong></span><span>     $822.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL 2-3 VIEWS</strong></span><span>   $1,156.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL ONLY BENDING 2/3 VIEWS       </strong></span><span>     $717.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL BENDING, 6+ VWS</strong></span><span>   $1,156.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL, 4+ VWS        </strong></span><span>   $1,155.53</span></p>
<p><span><strong>XR FINGER(S) 2 VIEWS     </strong></span><span>     $485.00</span></p>
<p><span><strong>XR ABDOMEN; COMP ACUTE SERIES; SUPINE, ERECT &/OR DECUBI VIEW</strong></span><span>     $741.00</span></p>
<p><span><strong>CT ABDOMEN W/O DYE       </strong></span><span>   $6,113.00</span></p>
<p><span><strong>CT ABDOMEN; W DYE        </strong></span><span>   $6,505.00</span></p>
<p><span><strong>CT ABDOMEN; W & WO DYE   </strong></span><span>   $6,932.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, ABDOMEN AORTA & BILAT ILIOFEM LEXT; W/DYE/NON</strong></span><span>   $5,643.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS; W/O DYE       </strong></span><span>  $10,701.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS; W DYE         </strong></span><span>  $11,642.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS WO & W CONTRST 1/&#62; BODY REGIONS    </strong></span><span>  $14,123.00</span></p>
<p><span><strong>CT ABDOMEN AORTA ANGIOGRAPHY & BILAT ILIOFEMORAL W DYE </strong></span><span>   $7,187.00</span></p>
<p><span><strong>XR ABSCESS/FISTULA/SINUS TRACT RS&I</strong></span><span>   $1,800.00</span></p>
<p><span><strong>US ABDOMINAL AORTA REAL TIME SCREEN STUDY AAA</strong></span><span>     $565.00</span></p>
<p><span><strong>FL FLUOROSCOPIC NEEDLE/CATH SPINE/PARASPINAL DX/THER   </strong></span><span>     $706.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THOACIC WO DYE         </strong></span><span>   $5,286.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THOACIC W DYE</strong></span><span>   $7,765.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THORACIC WO & W DYE    </strong></span><span>   $9,811.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR WO & W DYE      </strong></span><span>   $9,930.00</span></p>
<p><span><strong>MRA CHEST W/O & W DYE    </strong></span><span>   $8,840.00</span></p>
<p><span><strong>DBM PUTTY 1CC  </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL ANTE 2 LVL 32MM     </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERWIRE 4 20IN AR7229     </strong></span><span>     $116.66</span></p>
<p><span><strong>SUTURE FIBERWIRE 4 18IN AR7230     </strong></span><span>      $59.66</span></p>
<p><span><strong>SUTURE ETHILON 4-0 18IN 699G       </strong></span><span>      $41.00</span></p>
<p><span><strong>SUTURE PDS II 2-0 27IN Z195T       </strong></span><span>      $33.00</span></p>
<p><span><strong>SUTURE ETHILON 2-0 18IN 585H       </strong></span><span>      $38.66</span></p>
<p><span><strong>LARAROSCOPIC CHOLECYSTECTOMY DRAPE </strong></span><span>      $51.54</span></p>
<p><span><strong>SUTURE ETHILON 2-0 18IN 593H       </strong></span><span>      $14.00</span></p>
<p><span><strong>UNDER BUTTOCK DRAPE W/ POUCH, PORT       </strong></span><span>      $12.00</span></p>
<p><span><strong>BLOCKER SPINAL SET XIA III         </strong></span><span>  </span></p>
<p><span><strong>ROD CURVED 5.5X50MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE CANC FT  6.5X50MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANN SPINAL 6.5X55MM      </strong></span><span>  </span></p>
<p><span><strong>PUTTY BONE DBM 5CC       </strong></span><span>  </span></p>
<p><span><strong>MRI UPPER EXTREMITY JT W/WO CONTRAST         </strong></span><span>   $5,000.00</span></p>
<p><span><strong>XR HIP, UNILATAERAL W PELVIS WHEN PERFORMED; 1 VIEW</strong></span><span>     $482.00</span></p>
<p><span><strong>XR HIP, UNILATERAL, W PELVIS WHEN PERFORMED; 2-3 VIEWS   </strong></span><span>     $482.00</span></p>
<p><span><strong>XR HIP, UNILATERAL W PELVIS WHEN PERFORMED; MIN 4 VIEWS      </strong></span><span>     $781.00</span></p>
<p><span><strong>XR HIPS, BILATATERAL, W PELVIS WHEN PERFORMED; 3-4 VIEWS </strong></span><span>     $906.00</span></p>
<p><span><strong>XR HIPS, BILATERAL, W PELVIS; MIN 5 VIEWS      </strong></span><span>     $906.00</span></p>
<p><span><strong>GUIDEWIRE ANGIO CURVE 0.035IN      </strong></span><span>     $450.99</span></p>
<p><span><strong>XR FEMUR; 1 VIEW         </strong></span><span>     $781.00</span></p>
<p><span><strong>XR FEMUR; MINIMUM 2 VIEWS</strong></span><span>     $906.00</span></p>
<p><span><strong>TROCAR ENDOPATH XCEL 12X100MM      </strong></span><span>     $901.68</span></p>
<p><span><strong>SHORT-LATENCY SOMATOSENS EP STUDY TRUNK/HEAD </strong></span><span>   $3,200.00</span></p>
<p><span><strong>PLATE TUBULAR 1/3 8H 93MM</strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANC NL LP  4X14MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANC NL LP  4X16MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANC NL LP  4X20MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANC NL LP  4X50MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BN CANC NL LP  4X60MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW CANN 4.0X50MM LP LT AREX     </strong></span><span>  </span></p>
<p><span><strong>ALLOAID PIP ALLOGRAFT 2.5X16MM STRAIGHT      </strong></span><span>  </span></p>
<p><span><strong>ALLOAID PIP ALLOGRAFT 2.5X16MM ANGLED        </strong></span><span>  </span></p>
<p><span><strong>SCREW SNAP OFF TITANIUM DIAMOND 2.2</strong></span><span>  </span></p>
<p><span><strong>PATIENT TRIAL KIT        </strong></span><span>  </span></p>
<p><span><strong>2X8 OR CABLE   </strong></span><span>       $4.00</span></p>
<p><span><strong>ADAPTOR KIT M8 LEAD      </strong></span><span>  </span></p>
<p><span><strong>CATHETER PASSER</strong></span><span>  </span></p>
<p><span><strong>DUAFIT SET     </strong></span><span>  </span></p>
<p><span><strong>DUAFIT PIP 0DEG SZ2      </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  2.0MM  </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERLOOP 2 AR7234C         </strong></span><span>     $432.00</span></p>
<p><span><strong>BUR OVAL CUTTING 4.0MM   </strong></span><span>     $340.00</span></p>
<p><span><strong>PROBE DEK 17G CURVED PERC</strong></span><span>   $9,344.00</span></p>
<p><span><strong>LIGAMENT SUTURE BUTTON   </strong></span><span>     $556.00</span></p>
<p><span><strong>ACETAM 160MG/5ML ELX     </strong></span><span>       $4.00</span></p>
<p><span><strong>ACETAM 500MG TAB         </strong></span><span>       $4.00</span></p>
<p><span><strong>ACETAM-COD 300-30 TAB    </strong></span><span>       $4.00</span></p>
<p><span><strong>ACETAM-HYDROC 325-10 TAB </strong></span><span>       $5.00</span></p>
<p><span><strong>CETIRIZINE 10MG TAB      </strong></span><span>      $10.00</span></p>
<p><span><strong>CHARCOAL ACTIV 25GM/120ML SOL      </strong></span><span>      $42.00</span></p>
<p><span><strong>CHLORDIAZEPOXIDE 10MG CAP</strong></span><span>       $4.00</span></p>
<p><span><strong>CHLORDIAZEPOXIDE 25MG CAP</strong></span><span>       $4.00</span></p>
<p><span><strong>CHLORHEXIDINE 4% 237ML TOP         </strong></span><span>      $32.00</span></p>
<p><span><strong>CHLORPROMAZINE 25MG TAB  </strong></span><span>      $38.00</span></p>
<p><span><strong>CIPROFLOXACIN 0.3% 5ML OP DRP      </strong></span><span>     $100.00</span></p>
<p><span><strong>CIPROFLOXACIN 250MG TAB  </strong></span><span>      $22.00</span></p>
<p><span><strong>ALLOPURINOL 100MG TAB    </strong></span><span>       $4.00</span></p>
<p><span><strong>CITRC AC-SOD CITRATE 30ML SOL      </strong></span><span>       $4.00</span></p>
<p><span><strong>CLINDAMYCIN 150MG CAP    </strong></span><span>       $4.00</span></p>
<p><span><strong>CLONAZEPAM 0.5MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>CLONIDINE 0.1MG TAB      </strong></span><span>       $4.00</span></p>
<p><span><strong>AMITRIPTYLINE 25MG TAB   </strong></span><span>       $4.00</span></p>
<p><span><strong>INDOMETHACIN 25MG CAP    </strong></span><span>       $4.00</span></p>
<p><span><strong>CLOPIDOGREL 75MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>AMOXICILLIN 250MG CAP    </strong></span><span>       $4.00</span></p>
<p><span><strong>CYCLOBENZAPRINE 10MG TAB </strong></span><span>       $4.00</span></p>
<p><span><strong>LACTOBACILLUS 1GM PKT    </strong></span><span>       $4.00</span></p>
<p><span><strong>CYCLOPENTOLATE 1% 2ML OP DRP       </strong></span><span>      $65.00</span></p>
<p><span><strong>DEXAMETH NA PHOS 0.1% 5ML OP       </strong></span><span>      $84.00</span></p>
<p><span><strong>ANTIPYRINE-BENZ-GLY 10ML OTIC      </strong></span><span>      $48.00</span></p>
<p><span><strong>DEXAMETH-NEO-POLY B 5ML OP DRP     </strong></span><span>      $79.00</span></p>
<p><span><strong>POTASSIUM CHL 10MEQ ER TAB         </strong></span><span>       $4.00</span></p>
<p><span><strong>DEXAMETH-TOBRAMYCIN 2.5ML OP       </strong></span><span>     $261.00</span></p>
<p><span><strong>LEVOTHYROXINE 25MCG TAB  </strong></span><span>       $4.00</span></p>
<p><span><strong>ASPIRIN 325MG EC TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>ASPIRIN 325MG TAB        </strong></span><span>       $4.00</span></p>
<p><span><strong>POTASSIUM PHOS-NA PHOS PKT         </strong></span><span>       $4.00</span></p>
<p><span><strong>LIDOCAINE 2% 100ML VISCOUS SOL     </strong></span><span>      $57.00</span></p>
<p><span><strong>PREDNISOLONE ACE 1%5ML OP SUSP     </strong></span><span>     $221.00</span></p>
<p><span><strong>LIDOCAINE 2% 5GM JELLY   </strong></span><span>      $31.00</span></p>
<p><span><strong>PREGABALIN 75MG CAP      </strong></span><span>      $23.00</span></p>
<p><span><strong>AZITHROMYCIN 250MG TAB   </strong></span><span>      $30.00</span></p>
<p><span><strong>PREPARATION H 0.9GM CRM  </strong></span><span>      $25.00</span></p>
<p><span><strong>BACIT-HC-NEO-POLY 3.5G OP OINT     </strong></span><span>     $260.00</span></p>
<p><span><strong>BACIT-NEO-POLY 0.9GM OINT PKT      </strong></span><span>       $4.00</span></p>
<p><span><strong>BACIT-NEO-POLY 15GM OINT </strong></span><span>      $18.00</span></p>
<p><span><strong>LIDOCAINE 5% PATCH       </strong></span><span>      $42.00</span></p>
<p><span><strong>PROPRANOLOL 20MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>BACITRACIN 0.9GM OINT PKT</strong></span><span>       $4.00</span></p>
<p><span><strong>BACITRACIN 15GM OINT     </strong></span><span>      $14.00</span></p>
<p><span><strong>BACITRACIN 3.5GM OP OINT </strong></span><span>     $299.56</span></p>
<p><span><strong>LISINOPRIL 10MG TAB      </strong></span><span>       $5.00</span></p>
<p><span><strong>BACLOFEN 10MG TAB        </strong></span><span>       $4.00</span></p>
<p><span><strong>LOPERAMIDE 2MG CAP       </strong></span><span>       $4.00</span></p>
<p><span><strong>LORATADINE 10MG TAB      </strong></span><span>       $4.00</span></p>
<p><span><strong>BALANCED SALT SOL 15ML OP DRP      </strong></span><span>      $34.00</span></p>
<p><span><strong>DIAZEPAM 5MG TAB         </strong></span><span>       $4.00</span></p>
<p><span><strong>RIVAROXABAN 10MG TAB     </strong></span><span>      $46.00</span></p>
<p><span><strong>LORAZEPAM 1MG TAB        </strong></span><span>       $4.00</span></p>
<p><span><strong>DICYCLOMINE 20MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>BENZOCAINE 20% 60ML SPRY </strong></span><span>     $146.00</span></p>
<p><span><strong>DIGOXIN 0.125MG TAB      </strong></span><span>       $5.69</span></p>
<p><span><strong>SCOPOLAMINE 1.5MG/72HR PATCH       </strong></span><span>      $86.00</span></p>
<p><span><strong>BENZOCAINE LOZENGE       </strong></span><span>       $4.00</span></p>
<p><span><strong>MAGNESIUM CITRATE 300ML LIQ        </strong></span><span>       $6.00</span></p>
<p><span><strong>MAGNESIUM OXIDE 400MG TAB</strong></span><span>       $4.00</span></p>
<p><span><strong>SERTRALINE 50MG TAB      </strong></span><span>       $4.00</span></p>
<p><span><strong>BENZONATATE 100MG CAP    </strong></span><span>       $4.00</span></p>
<p><span><strong>SILVER SULFADIAZ 1% 20GM CRM       </strong></span><span>      $40.00</span></p>
<p><span><strong>DIPHENHYDRAMINE 2% 30GM CRM        </strong></span><span>      $16.00</span></p>
<p><span><strong>SILVER SULFADIAZ 1% 50GM CRM       </strong></span><span>      $60.00</span></p>
<p><span><strong>DIPHENHYDRAMINE 25MG CAP </strong></span><span>       $4.00</span></p>
<p><span><strong>BORIC ACID 118ML OP SOL  </strong></span><span>      $13.00</span></p>
<p><span><strong>SIMETHICONE 80MG CHWTAB  </strong></span><span>       $4.00</span></p>
<p><span><strong>SIMVASTATIN 10MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>METOPROLOL SUCC 25MG XL TAB        </strong></span><span>       $5.00</span></p>
<p><span><strong>DOCUSATE-SENNA 50-8.6MG TAB        </strong></span><span>       $4.00</span></p>
<p><span><strong>DONNATAL 5ML ELX         </strong></span><span>     $941.00</span></p>
<p><span><strong>BUPROPION 100MG ER TAB   </strong></span><span>       $7.00</span></p>
<p><span><strong>DOXYCYCLINE HYCLATE 100MG CAP      </strong></span><span>      $18.00</span></p>
<p><span><strong>CALCIUM CARB 500MG CHWTAB</strong></span><span>       $4.00</span></p>
<p><span><strong>SODIUM POLYSTYR 15GM/60ML SUSP     </strong></span><span>      $45.00</span></p>
<p><span><strong>SPIRONOLACTONE 25MG TAB  </strong></span><span>       $4.00</span></p>
<p><span><strong>MILK OF MAGNESIA 10ML LIQ</strong></span><span>       $4.00</span></p>
<p><span><strong>ERYTHROMYCIN 3.5GM OP OINT         </strong></span><span>      $76.00</span></p>
<p><span><strong>SUCRALFATE 1000GM/10ML SUSP        </strong></span><span>      $26.00</span></p>
<p><span><strong>ESCITALOPRAM 10MG TAB    </strong></span><span>       $4.00</span></p>
<p><span><strong>SUCRALFATE 1GM TAB       </strong></span><span>       $4.00</span></p>
<p><span><strong>SULFAMETH-TRIM 200MG/5ML SUSP      </strong></span><span>      $54.00</span></p>
<p><span><strong>MINOCYCLINE 100MG CAP    </strong></span><span>       $7.00</span></p>
<p><span><strong>MINOXIDIL 2.5MG TAB      </strong></span><span>       $7.00</span></p>
<p><span><strong>FAMOTIDINE 20MG TAB      </strong></span><span>       $7.00</span></p>
<p><span><strong>SUMATRIPTAN 50MG TAB     </strong></span><span>     $101.00</span></p>
<p><span><strong>TEMZEPAM 15MG CAP        </strong></span><span>       $4.00</span></p>
<p><span><strong>FEXOFENADINE 180MG TAB   </strong></span><span>       $4.00</span></p>
<p><span><strong>TIZANIDINE HCL 4MG TAB   </strong></span><span>       $6.00</span></p>
<p><span><strong>TOBRAMYCIN 0.3% 5ML OP DRP         </strong></span><span>      $59.00</span></p>
<p><span><strong>MUPIROCIN 2% 22GM OINT   </strong></span><span>      $45.00</span></p>
<p><span><strong>TRIAMCINOLONE 0.1% 30GM CRM        </strong></span><span>      $34.00</span></p>
<p><span><strong>NIFEDIPINE 30MG ER TAB   </strong></span><span>       $5.00</span></p>
<p><span><strong>IBUPROFEN 100MG/5ML SUSP </strong></span><span>       $4.00</span></p>
<p><span><strong>HYDROXYZINE 25MG TAB     </strong></span><span>       $4.00</span></p>
<p><span><strong>INS REG HUMAN 1U/0.01ML VL         </strong></span><span>       $4.00</span></p>
<p><span><strong>HYDROCORT-NEO-POLY B 10ML OTIC     </strong></span><span>     $123.00</span></p>
<p><span><strong>HYDROCORT 1% 30GM OINT   </strong></span><span>      $13.00</span></p>
<p><span><strong>HYDROCHLOROTHIAZIDE 25MG TAB       </strong></span><span>       $4.00</span></p>
<p><span><strong>GRAMIC-NEO-POLY B 10ML OP DRP      </strong></span><span>     $248.00</span></p>
<p><span><strong>GLYBURIDE 5MG TAB        </strong></span><span>       $4.00</span></p>
<p><span><strong>NITROGLYC 0.2MG/HR PATCH </strong></span><span>      $10.00</span></p>
<p><span><strong>NITROGLYC 2% 1GM OINT    </strong></span><span>      $10.00</span></p>
<p><span><strong>FLUCONAZOLE 100MG TAB    </strong></span><span>     $176.00</span></p>
<p><span><strong>NYSTATIN 5ML SUSP        </strong></span><span>       $5.00</span></p>
<p><span><strong>OFLOXACIN 0.3% 5ML OP DRP</strong></span><span>      $90.00</span></p>
<p><span><strong>FLUTICASONE PROP 16GM NAS SPRY     </strong></span><span>     $341.00</span></p>
<p><span><strong>OFLOXACIN 0.3% 5ML OTIC  </strong></span><span>     $296.00</span></p>
<p><span><strong>FOLIC ACID 1MG TAB       </strong></span><span>       $4.00</span></p>
<p><span><strong>OMEPRAZOLE 20MG CAP      </strong></span><span>       $4.00</span></p>
<p><span><strong>FUROSEMIDE 20MG TAB      </strong></span><span>       $4.00</span></p>
<p><span><strong>GENTAMICIN 0.1% 15GM CRM </strong></span><span>     $132.00</span></p>
<p><span><strong>OXCARBAZEPINE 300MG TAB  </strong></span><span>      $11.00</span></p>
<p><span><strong>GENTAMICIN 0.1% 15GM OINT</strong></span><span>     $132.00</span></p>
<p><span><strong>OXYCODONE 10MG CR TAB    </strong></span><span>      $11.00</span></p>
<p><span><strong>GENTAMICIN 0.3% 3.5GM OP OINT      </strong></span><span>      $79.00</span></p>
<p><span><strong>GENTAMICIN 0.3% 5ML OP DRP         </strong></span><span>      $87.00</span></p>
<p><span><strong>OXYMETAZOL 0.05% 15ML NAS SPRY     </strong></span><span>       $8.00</span></p>
<p><span><strong>PEG 3350-ELECT 4000ML SOL</strong></span><span>      $66.00</span></p>
<p><span><strong>PHENAZOPYRIDINE 100MG TAB</strong></span><span>       $5.00</span></p>
<p><span><strong>PHENOL 1.4% 180ML THROAT SPRY      </strong></span><span>      $10.00</span></p>
<p><span><strong>PHENOL 6% 5ML VL         </strong></span><span>     $160.00</span></p>
<p><span><strong>CHIPS CANCELLOUS CRUSHED </strong></span><span>  </span></p>
<p><span><strong>37MMX27MMX14MM 6DEG      </strong></span><span>  </span></p>
<p><span><strong>37MMX27MMX12MM 6DEG      </strong></span><span>  </span></p>
<p><span><strong>SUTURE PROLENE 5-0 36IN 8720H      </strong></span><span>     $144.33</span></p>
<p><span><strong>SUTURE VICRYL 0 18IN J765D         </strong></span><span>     $112.66</span></p>
<p><span><strong>SUTURE SILK 2-0 SH 30IN K833H      </strong></span><span>      $13.22</span></p>
<p><span><strong>ANCHOR SUTURE MORPHIX 3.5MM        </strong></span><span>  </span></p>
<p><span><strong>PROBE DEK 17G STRAIGHT PERC        </strong></span><span>   $9,344.00</span></p>
<p><span><strong>RECOVERY ROOM ADD EACH 15 MIN      </strong></span><span>   $1,250.00</span></p>
<p><span><strong>MESH PERFIX PLUG SMALL 1X1.35      </strong></span><span>   $1,046.02</span></p>
<p><span><strong>ROOM & BOARD ISOLATION   </strong></span><span>  $10,000.00</span></p>
<p><span><strong>ROOM & BOARD PRIVATE MED/SURG      </strong></span><span>   $5,000.00</span></p>
<p><span><strong>ROOM & BOARD TELEMETRY   </strong></span><span>   $7,500.00</span></p>
<p><span><strong>URINE PREGNANCY TEST     </strong></span><span>     $265.00</span></p>
<p><span><strong>INJECTION SINGLE/MLT TRIGGER POINT 1/2 MUSCLES         </strong></span><span>   $4,300.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM WO DYE        </strong></span><span>   $4,800.00</span></p>
<p><span><strong>MRI JOINT, ANY UPPER EXTREMITY;  WO DYE  </strong></span><span>   $7,911.00</span></p>
<p><span><strong>LIDOCAINE 2% 20ML VL     </strong></span><span>       $8.00</span></p>
<p><span><strong>ARTHREX PASSPORT BUTTON CANNULA    </strong></span><span>     $128.00</span></p>
<p><span><strong>DISPOSABLE KIT, FIBERTAK SUTURE ANCHOR   </strong></span><span>     $780.00</span></p>
<p><span><strong>FIBER TAK SUTURE ANCHOR DOUBLE LOAD</strong></span><span>   $1,480.00</span></p>
<p><span><strong>BLADE RESECTOR 5.5MM     </strong></span><span>     $240.00</span></p>
<p><span><strong>NEEDLE ULTRASOUND 18GX7CM</strong></span><span>      $39.44</span></p>
<p><span><strong>CABLE MULTI-TRIAL        </strong></span><span>   $1,092.00</span></p>
<p><span><strong>K-WIRES        </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE LOCK S/TAP 2.7X22MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE LOCK S/TAP 2.7X20MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE LOCK S/TAP 2.7X14MM     </strong></span><span>  </span></p>
<p><span><strong>NON-LOCKING SCREW 4.2X20MM         </strong></span><span>  </span></p>
<p><span><strong>DOGBONE PLATE 30MM       </strong></span><span>  </span></p>
<p><span><strong>OLIVE WIRE SMOOTH 1.4MM  </strong></span><span>     $434.00</span></p>
<p><span><strong>LAPIDUS WEDGE 10MM       </strong></span><span>  </span></p>
<p><span><strong>MATRIX IQ DERMIS         </strong></span><span>  $10,000.00</span></p>
<p><span><strong>PLATE CERVICAL ANTERIOR  </strong></span><span>  </span></p>
<p><span><strong>SIMULATOR BONE GROWTH LUMBAR       </strong></span><span>  $10,000.00</span></p>
<p><span><strong>SPACER CERVICAL</strong></span><span>  </span></p>
<p><span><strong>2.3X16MM LOCKING CORTICAL PEG      </strong></span><span>  </span></p>
<p><span><strong>2.3X14MM LOCKING CORTICAL PEG      </strong></span><span>  </span></p>
<p><span><strong>SCREW NLCK HEXALOBE 3.5X12MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING HEXALOBE 3.5X18MM    </strong></span><span>  </span></p>
<p><span><strong>KNEE POSITIONING KIT     </strong></span><span>     $116.16</span></p>
<p><span><strong>SPACER CERVICAL CORTICAL 9MM       </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL 1 LEVEL 16MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW ANT CERV 4.5X14MM  </strong></span><span>  </span></p>
<p><span><strong>ROD 45MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW PEDICLE 7.5X50MM   </strong></span><span>  </span></p>
<p><span><strong>STRIP DBM SPONGE 100X25X4MM        </strong></span><span>  </span></p>
<p><span><strong>PRECISION SPECTRA REMOTE KIT       </strong></span><span>  </span></p>
<p><span><strong>ACETAMINOPHEN 325 MG TAB </strong></span><span>       $4.00</span></p>
<p><span><strong>ER VISIT LEVEL 3 MODERATE SEVERITY; W SIGNIF, SEP IDENTIFIABL</strong></span><span>   $4,600.00</span></p>
<p><span><strong>ED VISIT LIMITED/MINOR PROB; SIGNIF, SEP IDENTIFIABLE EVAL & </strong></span><span>   $2,000.00</span></p>
<p><span><strong>ER VISIT LEVEL 4 HIGH URGENT; SIGNIF, SEP IDENTIFIABLE EVAL &</strong></span><span>   $6,000.00</span></p>
<p><span><strong>ER VISIT HIGH SEVERITY & THREAT FUNCT; SIGNIF, SEP IDENTIFIAB</strong></span><span>   $7,100.00</span></p>
<p><span><strong>ER VISIT LEVEL 2 LOW TO MOD; SIGNIF, SEP ID EVAL & MGMT SERVI</strong></span><span>   $3,200.00</span></p>
<p><span><strong>ER ADMIN OF FLU VIRUS VACC FACILITY CHARGE   </strong></span><span>     $153.38</span></p>
<p><span><strong>TUNNELER SHEATH ON-Q 17GX8IN       </strong></span><span>     $120.00</span></p>
<p><span><strong>PUMP ON-Q PAIN BUSTER SILVERSOAKER EXPANSION KIT       </strong></span><span>     $248.00</span></p>
<p><span><strong>PUMP ON-Q C-BLOC DUAL 600ML        </strong></span><span>   $2,200.00</span></p>
<p><span><strong>GENERATOR SPINAL PRECISION KIT     </strong></span><span>  </span></p>
<p><span><strong>DRAPE KNEE ARTHROSCOPY VI</strong></span><span>      $96.40</span></p>
<p><span><strong>BUR SHAVER ARTHROSCOPIC 5MM        </strong></span><span>   $1,066.98</span></p>
<p><span><strong>CATHETER INTRAHECAL      </strong></span><span>  </span></p>
<p><span><strong>PUMP PAIN PROGRAMMABLE   </strong></span><span>  </span></p>
<p><span><strong>TUNNELER CATH PASSER     </strong></span><span>  </span></p>
<p><span><strong>BALLOON MS DILA UFL106 ENTE        </strong></span><span>   $7,980.00</span></p>
<p><span><strong>WIRE KIRSCHNER 4X.045    </strong></span><span>      $19.36</span></p>
<p><span><strong>SUTURE PROLENE 5-0 18IN 8686G      </strong></span><span>      $45.33</span></p>
<p><span><strong>SUTURE PROLENE 5-0 18IN 8605G      </strong></span><span>      $60.33</span></p>
<p><span><strong>SUTURE PDS II  PLUS 4-0 PC-3 PDP845G         </strong></span><span>      $69.33</span></p>
<p><span><strong>WIRE KIRSCHNER 4.0X.054  </strong></span><span>     $120.00</span></p>
<p><span><strong>PLATE ACU-LOC 2 VDR LEFT ACU       </strong></span><span>  </span></p>
<p><span><strong>PEG LOCKING CORTICAL 2.3X18MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING HEXALOBE 3.5X14MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT LCK  2.3X20MM </strong></span><span>  </span></p>
<p><span><strong>PEG LOCKING CORTICAL 2.3X22MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTICAL 3.5X12MM  </strong></span><span>  </span></p>
<p><span><strong>ANGIODYAMICS HEMODIAYLSIS CATHETER </strong></span><span>   $1,231.56</span></p>
<p><span><strong>DISPOSAL WASTE BAG       </strong></span><span>      $30.00</span></p>
<p><span><strong>HIGH PRESSURE FLOW CONTROL SWITCH  </strong></span><span>      $30.00</span></p>
<p><span><strong>WASHER SCREW CANC SPIKED 14MM      </strong></span><span>  </span></p>
<p><span><strong>SUTURE WASHER  </strong></span><span>  </span></p>
<p><span><strong>SCREW CANCELLOUS LOW PROFILE 6.5X35MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BIO TENODESIS 6.25X15MM      </strong></span><span>  </span></p>
<p><span><strong>BIO-TENODESIS SCREW DISP INST KIT  </strong></span><span>  </span></p>
<p><span><strong>TIGHTROPE BUTTON ABS 8X12 AREX     </strong></span><span>  </span></p>
<p><span><strong>HANDPIECE SUCTION BOVIE COAGULATOR </strong></span><span>      $32.46</span></p>
<p><span><strong>EXPAREL 1.3% 10 X 20 ML DSHP SDPF  </strong></span><span>   $1,512.00</span></p>
<p><span><strong>CAGE PEEK CERVICAL 6 DEG 7MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW 2.0X12MM SYNT      </strong></span><span>     $240.00</span></p>
<p><span><strong>PIN THREADED HEADED LCS SIGMA      </strong></span><span>  </span></p>
<p><span><strong>MODULAR TIBIAL TRAY      </strong></span><span>  </span></p>
<p><span><strong>KNEE PATELLA OVAL DOME 38MM        </strong></span><span>  </span></p>
<p><span><strong>PIN THREADED   </strong></span><span>  </span></p>
<p><span><strong>POSTERIOR FEMORAL SZ 3   </strong></span><span>  </span></p>
<p><span><strong>KNEE TIBIAL INS  10MM    </strong></span><span>  </span></p>
<p><span><strong>KNEE TIBIAL INSERT SZ 12.5MM       </strong></span><span>  </span></p>
<p><span><strong>BLADE SAW SAG   25X90X1.19MM       </strong></span><span>     $400.00</span></p>
<p><span><strong>SCREW A-SPACE 25MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW A-SPACE 30MM       </strong></span><span>  </span></p>
<p><span><strong>ALIF CAGE 25X35X14 9DEG  </strong></span><span>  </span></p>
<p><span><strong>ALIF CAGE 25X35X14MM 14DEG         </strong></span><span>  </span></p>
<p><span><strong>ANCHOR SUTURE CORKSCREW 14.7MM     </strong></span><span>   $1,400.00</span></p>
<p><span><strong>TAMP SPINAL KYPHOPLASTY 15X3MM     </strong></span><span>  $16,000.00</span></p>
<p><span><strong>BIT DRILL 1.5 MM         </strong></span><span>  </span></p>
<p><span><strong>BLOOD MARROW ASPIRATE    </strong></span><span>  </span></p>
<p><span><strong>APPLICATOR SPRAY KIT     </strong></span><span>     $240.00</span></p>
<p><span><strong>CEREMENT 5ML   </strong></span><span>   $9,080.00</span></p>
<p><span><strong>CEREMENT 10ML  </strong></span><span>  $18,160.00</span></p>
<p><span><strong>ALLOGRAFT DERMASPAN 5X5CM</strong></span><span>  </span></p>
<p><span><strong>4.0 HEADED IMPLANT W/ REAMER KIT   </strong></span><span>   $3,980.00</span></p>
<p><span><strong>SCREW BONE HEADED 4.0X44 </strong></span><span>   $1,900.00</span></p>
<p><span><strong>SPACER CERVICAL CORTICAL </strong></span><span>  </span></p>
<p><span><strong>SCREW CERVICAL 4.5X16MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE VA 4.5X18MM   </strong></span><span>  </span></p>
<p><span><strong>PLATE ANT CERV 3 LEVEL 62MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE CANN  6.5X40MM</strong></span><span>  </span></p>
<p><span><strong>REPAIR, WOUND, SUPERFICIAL, SCALP, NECK, AXIL</strong></span><span>     $750.00</span></p>
<p><span><strong>REPAIR, WOUND, SIMPLE, FACE, EARS, EYELIDS&#4</strong></span><span>     $750.00</span></p>
<p><span><strong>REPAIR, LACERATION, SIMPLE FACILITY  </strong></span><span>   $2,500.00</span></p>
<p><span><strong>ER VISIT LEVEL 1 LIMITED PROFESSIONAL FEE    </strong></span><span>   $1,130.00</span></p>
<p><span><strong>SUTURE ETHILON 8-0 5IN 2808G       </strong></span><span>     $153.00</span></p>
<p><span><strong>SUTURE PROLENE 6-0 30IN 8889H      </strong></span><span>      $93.34</span></p>
<p><span><strong>SUTURE SUPRAMID 3/0 2GS230         </strong></span><span>      $79.10</span></p>
<p><span><strong>OR MAJOR INPATIENT FIRST HOUR      </strong></span><span>  $32,000.00</span></p>
<p><span><strong>OR MAJOR INPATIENT EACH 15 MINUTES AFTER FIRST HOUR    </strong></span><span>   $8,000.00</span></p>
<p><span><strong>OR MAJOR OUTPATIENT FIRST HOUR     </strong></span><span>  $32,000.00</span></p>
<p><span><strong>OR MAJOR OUTPATIENT EACH 15 MINUTES AFTER FIRST HOUR   </strong></span><span>   $8,000.00</span></p>
<p><span><strong>PICO  PUMP DRESSING 4X12 REF 66800952        </strong></span><span>     $963.60</span></p>
<p><span><strong>OR MINOR INPATIENT FIRST HOUR      </strong></span><span>   $8,208.44</span></p>
<p><span><strong>OR MINOR INPATIENT EACH 15 MINUTES AFTER FIRST HOUR    </strong></span><span>   $1,954.39</span></p>
<p><span><strong>OR MINOR  OUTPATIENT EACH 15 MINUTES AFTER FIRST HOUR  </strong></span><span>   $1,954.39</span></p>
<p><span><strong>OR MINOR OUTPATIENT FIRST HOUR     </strong></span><span>   $8,208.44</span></p>
<p><span><strong>PROCEDURE ROOM, INPATIENT      </strong></span><span>   $3,982.00</span></p>
<p><span><strong>PROCEDURE ROOM, OUTPATIENT     </strong></span><span>   $3,982.00</span></p>
<p><span><strong>ANESTHESIA GENERAL EACH 15 MINUTES AFTER FIRST HOUR    </strong></span><span>   $1,496.25</span></p>
<p><span><strong>ANESTHESIA GENERAL FIRST HOUR      </strong></span><span>   $5,985.00</span></p>
<p><span><strong>ANESTHESIA LOCAL FIRST HOUR        </strong></span><span>   $1,780.00</span></p>
<p><span><strong>ANESTHESIA LOCAL EACH 15 MINUTES AFTER FIRST HOUR      </strong></span><span>     $445.00</span></p>
<p><span><strong>MAC ANESTHESIA FIRST HOUR</strong></span><span>   $2,480.00</span></p>
<p><span><strong>MAC ANESTHESIA EACH 15 MINUTES AFTER FIRST HOUR        </strong></span><span>     $620.00</span></p>
<p><span><strong>TIV ANESTHESIA FIRST HOUR</strong></span><span>   $5,985.00</span></p>
<p><span><strong>POST OPERATIVE PAIN BLOCK</strong></span><span>     $500.00</span></p>
<p><span><strong>TIV ANESTHESIA EACH 15 MINUTES AFTER FIRST HOUR        </strong></span><span>   $1,496.25</span></p>
<p><span><strong>ROOM & BOARD MED/SURG    </strong></span><span>  </span></p>
<p><span><strong>KCL 20MEQ - 1/2 NS0 1000 ML        </strong></span><span>      $54.70</span></p>
<p><span><strong>NEEDLE BIOPSY ASPIRATION </strong></span><span>     $976.00</span></p>
<p><span><strong>ER VISIT LEVEL 1 LIMITED/MINOR PROBLEM FACILITY        </strong></span><span>   $1,540.00</span></p>
<p><span><strong>ER VISIT LEVEL 2 W/PROCEDURE FACILITY FEE    </strong></span><span>   $5,000.00</span></p>
<p><span><strong>ER VISIT LEVEL 2 WO/PROCEDURE FACILITY       </strong></span><span>   $2,720.00</span></p>
<p><span><strong>ER VISIT LEVEL 3 WO/PROCEDURE FACILITY FEE   </strong></span><span>   $4,160.00</span></p>
<p><span><strong>ER VISIT LEVEL 3 W PROCEDURE       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ER VISIT LEVEL 4 WO PROCEDURE      </strong></span><span>   $5,450.00</span></p>
<p><span><strong>ER VISIT LEVEL 4 W/PROCEDURE FACILITY FEE    </strong></span><span>   $6,930.00</span></p>
<p><span><strong>HIP ACET SHELL 52MM      </strong></span><span>  </span></p>
<p><span><strong>HIP ACET LINER 52 X 36MM </strong></span><span>  </span></p>
<p><span><strong>HIP FEM HEAD CERAMIC 12/14 /36     </strong></span><span>  </span></p>
<p><span><strong>SYN POR FEM COMP SZ 15   </strong></span><span>  </span></p>
<p><span><strong>SPHER HEAD SCREW 40MM    </strong></span><span>  </span></p>
<p><span><strong>DRILL FLEXIBLE 25MM      </strong></span><span>  </span></p>
<p><span><strong>HIP ACET LINER SZ  32X48MM         </strong></span><span>  </span></p>
<p><span><strong>HIP ACET SHELL 3 HOLE 48MM         </strong></span><span>  </span></p>
<p><span><strong>SYN POR FEM COMP SZ 12   </strong></span><span>  </span></p>
<p><span><strong>OXINIUM FEM HD 12/14 32MM -3       </strong></span><span>  </span></p>
<p><span><strong>OXINIUM FEM HD 12/14 32MM +0       </strong></span><span>  </span></p>
<p><span><strong>CEMENT MIXER W/KYPHOPLASTY CEMENT  </strong></span><span>  </span></p>
<p><span><strong>15MM BALLOON KIT         </strong></span><span>  </span></p>
<p><span><strong>HAND DRILL     </strong></span><span>  </span></p>
<p><span><strong>WIRE KIRSCHNER .035      </strong></span><span>  </span></p>
<p><span><strong>SCREW LAG 2.3X12MM       </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL INSERT ROTATING PLATFORM POSTERIOR STABLIZED SZ 6 6</strong></span><span>  </span></p>
<p><span><strong>FEMORAL POSTERIOR STABILIZED NARROW SZ 6     </strong></span><span>  </span></p>
<p><span><strong>PATELLA SZ 35 DOME       </strong></span><span>  </span></p>
<p><span><strong>SUTURE STRATAFIX 3-0 SXMD2B406     </strong></span><span>     $103.30</span></p>
<p><span><strong>SUTURE STRATAFIX 0 CT-2 SXPP1A407  </strong></span><span>      $91.20</span></p>
<p><span><strong>SUTURE STRATAFIX CTX 1 SXPP1A400   </strong></span><span>     $103.60</span></p>
<p><span><strong>SUTURE MONOCRYL 0 CT-1 MCP340      </strong></span><span>      $21.42</span></p>
<p><span><strong>CEMENT MIXER SMARTMIX    </strong></span><span>   $1,863.32</span></p>
<p><span><strong>CERVICAL DISC PROTHESIS  </strong></span><span>  </span></p>
<p><span><strong>WIRE KIRSCHNER .028X4IN  </strong></span><span>      $22.74</span></p>
<p><span><strong>SPLINT FINGER  </strong></span><span>       $2.92</span></p>
<p><span><strong>1IN COBAN      </strong></span><span>       $3.08</span></p>
<p><span><strong>PLATE LAPIDUS  </strong></span><span>  </span></p>
<p><span><strong>SCREW NONLOCKING 2.7X26MM</strong></span><span>  </span></p>
<p><span><strong>SCREW NONLOCKING 2.7X30MM</strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 2.7X30MM   </strong></span><span>  </span></p>
<p><span><strong>STABILIZER OLIVE WRIG    </strong></span><span>     $360.00</span></p>
<p><span><strong>R3CON LOCKING PLATE SCREW 2.7X20MM </strong></span><span>  </span></p>
<p><span><strong>HEVANS PLATE   </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 2.0X110MM      </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL QUICK CONNECT 2.5MM      </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL QCK CON 3.5X110MM        </strong></span><span>  </span></p>
<p><span><strong>WASHER BONE SCREW SMALL 7MM        </strong></span><span>  </span></p>
<p><span><strong>PLATE TUBULAR 1/3 5H 57MM</strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  3.5X40MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  3.5X45MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  3.5X50MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  4.5X50MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X46MM</strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X55MM</strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPPING 5.0X60MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X75MM</strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/DRILLING 5.0X26MM         </strong></span><span>  </span></p>
<p><span><strong>SPACER TI 5.0X2MM        </strong></span><span>  </span></p>
<p><span><strong>PLATE TI TOMOFIX MEDIAL 4HOLES     </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 4.3MM</strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 3.2MM</strong></span><span>  </span></p>
<p><span><strong>STAPLE RELOAD ECHELON WHITE 45     </strong></span><span>   $2,998.06</span></p>
<p><span><strong>STAPLER ENDOPATH ATS45   </strong></span><span>   $4,835.45</span></p>
<p><span><strong>NEEDLE INSUFFLATION VERESS         </strong></span><span>     $135.01</span></p>
<p><span><strong>CEMENT BONE SMARTSET GHV 40G       </strong></span><span>   $1,639.20</span></p>
<p><span><strong>ATTUNE FEMORAL POSTERIOR STABILIZED NARROW SZ 4N       </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL BASE ROTATING PLATFORM SZ 3    </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL INSERT ROTATING PLATFORM POSTERIOR STABILIZED SZ 4 </strong></span><span>  </span></p>
<p><span><strong>ATTUNE PATELLA MEDIALIZED DOME SZ32MM        </strong></span><span>  </span></p>
<p><span><strong>CEMENT DELIVERY CANNULA  </strong></span><span>     $800.00</span></p>
<p><span><strong>MCX MIXING KIT </strong></span><span>   $1,000.00</span></p>
<p><span><strong>BALLOON CATHETER KYPHOKIT</strong></span><span>  </span></p>
<p><span><strong>MENDEC SPINE CEMENT      </strong></span><span>  </span></p>
<p><span><strong>CORTISOL TOTAL </strong></span><span>     $679.00</span></p>
<p><span><strong>SCREW RESET PEDICLE 7.0X55MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW RESET PEDICLE 7.0X50MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW RESET PEDICLE 8.0X80MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW RESET PEDICLE 9.0X70MM       </strong></span><span>  </span></p>
<p><span><strong>LORDOTIC ROD 200MM       </strong></span><span>  </span></p>
<p><span><strong>CROSSLINK SPINAL 45-65MM </strong></span><span>  </span></p>
<p><span><strong>SCREW VA SELF DRILL 3.5X12MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW VA SELF DRILL 3.5X16MM       </strong></span><span>  </span></p>
<p><span><strong>ZERO PROFILE 4DEG 14X12X8MM        </strong></span><span>  </span></p>
<p><span><strong>PLATE SPINAL ANT LUMB BUTTRESS     </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X40MM </strong></span><span>  </span></p>
<p><span><strong>PUTTY BONE VITOSS 5CC    </strong></span><span>  </span></p>
<p><span><strong>PUTTY BONE VITOSS 10CC   </strong></span><span>  </span></p>
<p><span><strong>ES2 RING       </strong></span><span>  </span></p>
<p><span><strong>SPACER PEEK 12DEG 16X28X33MM       </strong></span><span>  </span></p>
<p><span><strong>SPACER PEEK 8DEG 14X28X33MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW STANDARD 5.0X22MM  </strong></span><span>  </span></p>
<p><span><strong>HEX RAD ROD 5.5X65MM     </strong></span><span>  </span></p>
<p><span><strong>CANCELLOUS CHIP 4-10MM 5CC         </strong></span><span>   $1,440.00</span></p>
<p><span><strong>DRUG TEST PRSMV, ANY NUMBER OF DRUG CLASSES, ANY NUMBER O</strong></span><span>     $300.00</span></p>
<p><span><strong>DRUG TEST PRSMTV, ANY NUMBER OF DRUG CLASSES, ANY  NUMBER</strong></span><span>     $300.00</span></p>
<p><span><strong>BLADE SAW SHORT MED 18.5X9MM       </strong></span><span>     $350.00</span></p>
<p><span><strong>SUTURE ETHILON 4-0 18IN 1667H      </strong></span><span>      $34.44</span></p>
<p><span><strong>CEFTRIAXONE 1 GM         </strong></span><span>     $141.30</span></p>
<p><span><strong>PROTONIX IV 40 MG VIAL   </strong></span><span>   $1,073.60</span></p>
<p><span><strong>DEPO-MEDROL 80 MG/ML VIAL</strong></span><span>     $340.84</span></p>
<p><span><strong>OMNIPAQUE 300 MG/ML VIAL </strong></span><span>     $478.93</span></p>
<p><span><strong>MORPHINE 2 MG/ML CARPUJECT         </strong></span><span>     $384.80</span></p>
<p><span><strong>OPTIRAY 320    </strong></span><span>     $364.87</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 60MM        </strong></span><span>  </span></p>
<p><span><strong>NERVE CONDUCTION STUDIES </strong></span><span>   $1,338.00</span></p>
<p><span><strong>AUTO NERVOUS SYSTEM TEST </strong></span><span>   $1,042.00</span></p>
<p><span><strong>NEUROMUSC JUNCTION TEST EA NERVE   </strong></span><span>   $1,422.00</span></p>
<p><span><strong>SOMATOSENSORY TESTING    </strong></span><span>     $877.00</span></p>
<p><span><strong>NEEDLE EMG EACH EXTREMITY</strong></span><span>     $926.00</span></p>
<p><span><strong>NEEDLE EMG EACH NON-EXTREMITY      </strong></span><span>     $436.00</span></p>
<p><span><strong>PT PHYSICAL THERAPY RE-EVAL EST PLAN CARE 20 MINS      </strong></span><span>     $960.00</span></p>
<p><span><strong>PT PHYSICAL THERAPY EVAL HIGH COMPLEX 45 MINS</strong></span><span>   $1,780.00</span></p>
<p><span><strong>NEUROMUSCULAR RE-EDUCATION         </strong></span><span>     $370.00</span></p>
<p><span><strong>THERAPEUTIC EXERCISE     </strong></span><span>     $580.00</span></p>
<p><span><strong>PT THERAPEUTIC ACTIVIT 15 MIN      </strong></span><span>     $152.00</span></p>
<p><span><strong>PT THERAPEUTIC EXERCISE 15 MIN     </strong></span><span>     $152.00</span></p>
<p><span><strong>THERAPEUTIC ACTIVITIES   </strong></span><span>     $600.00</span></p>
<p><span><strong>GAIT TRAINING  </strong></span><span>     $500.00</span></p>
<p><span><strong>PRE-LUBRICATED URETHRAL CATHETER KIT         </strong></span><span>      $15.50</span></p>
<p><span><strong>AMNIOS CRYOPRESERVED AMNION ALLOGRAFT STEM CELLS       </strong></span><span>  $45,000.00</span></p>
<p><span><strong>WELL LEG HOLDER POSITIONER DISPOSABLE        </strong></span><span>      $34.20</span></p>
<p><span><strong>MESH PERFIX HERNIA PLUG MD         </strong></span><span>   $1,049.55</span></p>
<p><span><strong>MESH PERFIX HERNIA PLUG LG         </strong></span><span>   $1,059.34</span></p>
<p><span><strong>MESH PERFIX HERNIA PLUG XLG        </strong></span><span>   $1,240.14</span></p>
<p><span><strong>METFORMIN 500MG TAB      </strong></span><span>      $16.00</span></p>
<p><span><strong>SULFAMETH-TRIM 800-160MG TAB       </strong></span><span>      $16.00</span></p>
<p><span><strong>POLYETHYLENE GLYCOL 17GM PKT       </strong></span><span>      $12.00</span></p>
<p><span><strong>DOCUSATE 100MG CAP       </strong></span><span>      $16.00</span></p>
<p><span><strong>GABAPENTIN 300MG CAP     </strong></span><span>      $28.00</span></p>
<p><span><strong>ASPIRIN 81MG CHWTAB      </strong></span><span>      $16.00</span></p>
<p><span><strong>STRAIGHT CATH INSERTION  </strong></span><span>      $35.00</span></p>
<p><span><strong>MAYO COVER     </strong></span><span>      $52.28</span></p>
<p><span><strong>EXTENSION SET  </strong></span><span>      $28.45</span></p>
<p><span><strong>OR STERILE SPECIMEN CONTAINER      </strong></span><span>      $18.12</span></p>
<p><span><strong>HYPO NEEDLES 18/22/25    </strong></span><span>      $27.45</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-LM LG     </strong></span><span>      $97.00</span></p>
<p><span><strong>NACL 0.9% 10ML VL        </strong></span><span>      $28.00</span></p>
<p><span><strong>INSULIN SYRINGES         </strong></span><span>      $12.18</span></p>
<p><span><strong>ACETAM-HYDROC 325-5 TAB  </strong></span><span>      $53.11</span></p>
<p><span><strong>SCREW PEDICLE 7.5X35MM   </strong></span><span>  </span></p>
<p><span><strong>PEEK CAGE 28X11X15MM 4 DEG         </strong></span><span>  </span></p>
<p><span><strong>BACTERIN PUTTY DBM W/ CHIPS        </strong></span><span>  </span></p>
<p><span><strong>FORTEX CAO     </strong></span><span>  </span></p>
<p><span><strong>XR CHANGE OF PERCUTANEOUS TUBE OR DRAINAGE CATHETER W CONTRAST MO</strong></span><span>   $2,596.00</span></p>
<p><span><strong>CEMENT BONE VERTAPLEX HV </strong></span><span>  </span></p>
<p><span><strong>WOUND VAC APPLICATION    </strong></span><span>     $350.00</span></p>
<p><span><strong>SNAP WOUND VAC </strong></span><span>   $2,100.00</span></p>
<p><span><strong>IV PUMP ER     </strong></span><span>     $300.00</span></p>
<p><span><strong>XR BILE/PANC ENDOSCOPY   </strong></span><span>   $2,431.00</span></p>
<p><span><strong>SUTURE PROLENE 1 30IN 8425H        </strong></span><span>      $48.00</span></p>
<p><span><strong>MAYO NEEDLE    </strong></span><span>      $32.22</span></p>
<p><span><strong>SUTURE ETHIBOND 2 30IN MX69G       </strong></span><span>     $138.33</span></p>
<p><span><strong>SCREW CORTEX 3.5X30 S&N  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX S/TAP 3.5X30MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX 3.5X45 S&N  </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX TI 4.5X50MM S/TAPPING </strong></span><span>  </span></p>
<p><span><strong>NEEDLE SPINAL 22GX1.5IN  </strong></span><span>      $23.23</span></p>
<p><span><strong>SURGICAL LUBRICANT JELLY 1PKT      </strong></span><span>      $21.00</span></p>
<p><span><strong>STERILE LUBRICATION JELLY TUBE     </strong></span><span>      $42.00</span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X50MM</strong></span><span>  </span></p>
<p><span><strong>WASHER SCREW CANC SPIKED 18MM      </strong></span><span>  </span></p>
<p><span><strong>SYSTEM CHARGING MEDTRONIC</strong></span><span>  </span></p>
<p><span><strong>GENERATOR NEUROSTIM RESTORE        </strong></span><span>  </span></p>
<p><span><strong>CEFEPIME HCL 1 GM VIAL   </strong></span><span>      $50.00</span></p>
<p><span><strong>CYCLOBENZAPRINE HCL 10 MG</strong></span><span>      $50.00</span></p>
<p><span><strong>IBPROFEN 400 MG</strong></span><span>      $50.00</span></p>
<p><span><strong>METOPROLOL TARTRATE 25 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>ONDANSTERON 4MG (AUROMEDICS) 4MG/2ML IV/IM   </strong></span><span>      $89.30</span></p>
<p><span><strong>GASTROGRAFIN 30ML PO/PR  </strong></span><span>      $98.44</span></p>
<p><span><strong>PROMETHAZINE HCL 50MG/ML IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE/NACL 5-0.45%    </strong></span><span>      $52.50</span></p>
<p><span><strong>PROFESSIONAL FEES - CONSULTATION   </strong></span><span>  </span></p>
<p><span><strong>SCREW CANCELLOUS LOW PROFILE 6.5X30MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW CANCELLOUS LOW PROFILE 6.5X40MM        </strong></span><span>  </span></p>
<p><span><strong>REAMER ACL LOW PROFILE 10MM        </strong></span><span>  </span></p>
<p><span><strong>PIVOTPOST DISPOSABLE PAD </strong></span><span>     $200.00</span></p>
<p><span><strong>SCREW BIO TENODESIS 8X23MM         </strong></span><span>  </span></p>
<p><span><strong>TIGHTROPE ABS BUTTON ROUND CONCAVE 20MM      </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERWIRE 2-0 AR7223SM      </strong></span><span>     $412.00</span></p>
<p><span><strong>SUTURE FIBERLOOP 2 COLLAGEN COATED  AR7234B  </strong></span><span>     $432.00</span></p>
<p><span><strong>SUTURE FIBERLOOP 2 COLLAGEN COATED </strong></span><span>     $580.00</span></p>
<p><span><strong>SPACER TI 5.0X2MM        </strong></span><span>  </span></p>
<p><span><strong>DISPOSABLE INSTR KIT FOR MINI S-TAK</strong></span><span>   $2,000.00</span></p>
<p><span><strong>KERLIX ROLL    </strong></span><span>      $70.00</span></p>
<p><span><strong>DAILY WOUND CARE         </strong></span><span>   $1,200.00</span></p>
<p><span><strong>XR, UGI, W AIR CONTRAST, W BARIUM, EFFERVESCENT A</strong></span><span>   $1,833.00</span></p>
<p><span><strong>LIQUI-LOC SOLIDIFIER 16000CC       </strong></span><span>      $69.55</span></p>
<p><span><strong>LIQUI-LOC SOLIDIFIER BOTTLE 1500CC </strong></span><span>       $9.62</span></p>
<p><span><strong>SUTURE RETRIEVER HEWSON  </strong></span><span>   $2,132.55</span></p>
<p><span><strong>STERILE DRAIN SPONGE 4X4 </strong></span><span>       $5.50</span></p>
<p><span><strong>STERILE DRAIN SPONGE 2X2 </strong></span><span>       $2.80</span></p>
<p><span><strong>TANDEM BIPOLAR COBALT 50MMX28MM    </strong></span><span>  </span></p>
<p><span><strong>TAPER 12/14 FEMORAL HEAD COBALT CHROME 28MM -3MM       </strong></span><span>  </span></p>
<p><span><strong>PROFESSIONAL FEES  - 1ST ASSIST    </strong></span><span>  </span></p>
<p><span><strong>CAGE ZAV CERV 6DEG 6MM   </strong></span><span>  </span></p>
<p><span><strong>TOTAL HIP PACK </strong></span><span>     $833.20</span></p>
<p><span><strong>PROFESSIONAL FEES - INFECTION CONTROL        </strong></span><span>  </span></p>
<p><span><strong>HEMOSTATIC PARTICLE ARISTA 5GM     </strong></span><span>   $3,798.00</span></p>
<p><span><strong>SCREW PEDICLE 3.5X10MM   </strong></span><span>  </span></p>
<p><span><strong>28G SPOOL WIRE </strong></span><span>     $367.90</span></p>
<p><span><strong>CUTTER DUAL RETRO AREX   </strong></span><span>   $2,080.00</span></p>
<p><span><strong>SCREW INTERFERENCE BIO 9X23MM      </strong></span><span>  </span></p>
<p><span><strong>REAMER ACL LOW PROFILE 8MM         </strong></span><span>  </span></p>
<p><span><strong>TRANS-TIBIA ACL W/SAW BLD DISP KIT AR-18975S </strong></span><span>   $3,320.00</span></p>
<p><span><strong>TIGERLOOP #2 FIBERLOOP  AREX       </strong></span><span>     $715.00</span></p>
<p><span><strong>SUTURE #2 FIBERLOOP BRAIDED POLYBLEND BLUE LOOP AR-7234</strong></span><span>     $715.00</span></p>
<p><span><strong>SUCTION TUBING 9/32 121IN</strong></span><span>     $137.50</span></p>
<p><span><strong>ARM CRADLE FOAM</strong></span><span>     $210.00</span></p>
<p><span><strong>ANESTHESIA MASK ADULT    </strong></span><span>     $112.50</span></p>
<p><span><strong>LARYNGEAL MASK AIRWAY    </strong></span><span>   $1,155.00</span></p>
<p><span><strong>SUCTION CATHETER         </strong></span><span>      $15.00</span></p>
<p><span><strong>1000ML SUCTION CANISTER  </strong></span><span>      $65.00</span></p>
<p><span><strong>OXYGEN MASK    </strong></span><span>      $85.00</span></p>
<p><span><strong>PHOTO DOCUMENTATION      </strong></span><span>      $87.50</span></p>
<p><span><strong>REGIONAL STIMPLEX NEEDLE </strong></span><span>     $204.00</span></p>
<p><span><strong>TEGADERM       </strong></span><span>      $20.00</span></p>
<p><span><strong>GAS SAMPLING LINE 162-0046-01      </strong></span><span>     $146.90</span></p>
<p><span><strong>SUCTION YANKAUER BULB TIP</strong></span><span>     $127.80</span></p>
<p><span><strong>BIOGEL INDICATORS        </strong></span><span>      $35.00</span></p>
<p><span><strong>ARTHROSCOPY PACK III     </strong></span><span>     $450.00</span></p>
<p><span><strong>1/2 STERISTRIPS</strong></span><span>      $16.00</span></p>
<p><span><strong>BIOGEL GLOVES  </strong></span><span>      $40.00</span></p>
<p><span><strong>XL SURGICAL GOWN         </strong></span><span>      $53.10</span></p>
<p><span><strong>ORTHO GLOVES   </strong></span><span>      $38.50</span></p>
<p><span><strong>FOAM TAPE 4IN  </strong></span><span>      $74.50</span></p>
<p><span><strong>6IN  ACE WRAP VELCRO     </strong></span><span>      $87.50</span></p>
<p><span><strong>LARGE IMPERVIOUS STOCKINETTE       </strong></span><span>     $175.00</span></p>
<p><span><strong>6IN  WEBRIL    </strong></span><span>     $105.00</span></p>
<p><span><strong>SUTURE VICRYL 3-0 PS1 J936H        </strong></span><span>     $110.00</span></p>
<p><span><strong>SUTURE ETHILON 3-0 18IN 1669H      </strong></span><span>      $90.70</span></p>
<p><span><strong>ARTHREX PUMP TUBING      </strong></span><span>     $610.00</span></p>
<p><span><strong>BOVIE GROUNDING PAD      </strong></span><span>      $38.80</span></p>
<p><span><strong>BIOGEL GLOVES SIZE 9     </strong></span><span>      $40.00</span></p>
<p><span><strong>CHLORAPREP 26 ML         </strong></span><span>     $130.37</span></p>
<p><span><strong>STERILE OR TOWELS        </strong></span><span>      $40.70</span></p>
<p><span><strong>DISPOSABLE LIGHT HANDLES </strong></span><span>      $17.50</span></p>
<p><span><strong>STERILE DISPOSABLE TOURNIQUET 18"  </strong></span><span>   $1,455.30</span></p>
<p><span><strong>DISPOSABLE UNDERPAD CHAUX</strong></span><span>       $4.20</span></p>
<p><span><strong>STERILE GAUZE SPONGE TRAY 4X4      </strong></span><span>      $12.50</span></p>
<p><span><strong>STERILE GAUZE 4X4 2PK    </strong></span><span>       $5.00</span></p>
<p><span><strong>STERILE 2X2 GAUZE        </strong></span><span>       $5.00</span></p>
<p><span><strong>RADIATION X GLOVES 8.0   </strong></span><span>     $314.44</span></p>
<p><span><strong>CANNULA CO2 SAMPLING ADULT         </strong></span><span>      $35.18</span></p>
<p><span><strong>NEEDLE SPINAL 22GX3.5IN  </strong></span><span>     $124.90</span></p>
<p><span><strong>BLADE SHEAR HARMONIC 5MM </strong></span><span>   $7,401.41</span></p>
<p><span><strong>SHEARS HARMONIC 36CM ACE36 J&J     </strong></span><span>   $7,878.05</span></p>
<p><span><strong>SCAPEL HARMONIC 45CM     </strong></span><span>   $8,881.73</span></p>
<p><span><strong>MESH PANTIES   </strong></span><span>      $10.80</span></p>
<p><span><strong>LEGGINGS, PAIR, 31X48, STERILE   </strong></span><span>      $26.76</span></p>
<p><span><strong>LAPAROTOMY T DRAPE       </strong></span><span>      $65.46</span></p>
<p><span><strong>3/4 SURGICAL DRAPE       </strong></span><span>      $28.60</span></p>
<p><span><strong>BASIC PACK  MEDL         </strong></span><span>     $197.95</span></p>
<p><span><strong>PLATE CERVICAL 2 LEVEL 28MM        </strong></span><span>  </span></p>
<p><span><strong>PEEK CERVICAL 6MM        </strong></span><span>  </span></p>
<p><span><strong>EXTENDED TEFLON BOVIE TIP 4IN      </strong></span><span>      $39.90</span></p>
<p><span><strong>7MM JACKSON-PRATT DRAIN  </strong></span><span>     $427.50</span></p>
<p><span><strong>DRAIN SUCTION BULB 100CC MEDL      </strong></span><span>      $43.00</span></p>
<p><span><strong>DERMABOND TOPICAL HIGH VISCOSI     </strong></span><span>     $219.40</span></p>
<p><span><strong>DERMABOND PRINEO         </strong></span><span>     $947.50</span></p>
<p><span><strong>DERMABOND SKIN ADHESIVE PIN        </strong></span><span>     $479.00</span></p>
<p><span><strong>STERILE SURGICAL UTILITY DRAPE     </strong></span><span>     $145.50</span></p>
<p><span><strong>3-0 VICRYL SH  </strong></span><span>     $410.00</span></p>
<p><span><strong>ANESTHESIA BREATHING CIRCUIT       </strong></span><span>     $225.00</span></p>
<p><span><strong>C-ARM DRAPE    </strong></span><span>      $52.00</span></p>
<p><span><strong>ANTERIOR CERVICAL PACK   </strong></span><span>     $605.90</span></p>
<p><span><strong>DRAPE MAGNETIC INSTRUMENT</strong></span><span>      $82.25</span></p>
<p><span><strong>BURR MATCHSTICK 3.0 X 3.8MM        </strong></span><span>   $1,830.00</span></p>
<p><span><strong>LEICA MIRCOSCOPE DRAPE   </strong></span><span>     $143.07</span></p>
<p><span><strong>AMNIOTIC ADHESION BARRIER</strong></span><span>  </span></p>
<p><span><strong>CUSTOM CERVICAL COLLAR   </strong></span><span>  </span></p>
<p><span><strong>NOVI IPG       </strong></span><span>  </span></p>
<p><span><strong>FREELINK REMOTE CONTROL KIT        </strong></span><span>  </span></p>
<p><span><strong>LESION PS NP FEM SZ 4    </strong></span><span>  </span></p>
<p><span><strong>KNEE: LGN/GII NP PS FEMORAL/NP TIB/PS HI DMD ISRT      </strong></span><span>  </span></p>
<p><span><strong>HIP POROUS FEM OXINIUM HEAD - R3 XLPE LINER - 71703318 </strong></span><span>  </span></p>
<p><span><strong>TAPER 12/14 FEMORAL HEAD COBALT CHROME HEAD 28MM +0    </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL QUICK CONNECT 2.7MM      </strong></span><span>     $442.96</span></p>
<p><span><strong>SCREW PERI-LOC T20 LOCK 3.5X14MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW PERI LOC T20 LOCK 3.5X12MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW PER LOC T20 CORTEX 3.5X14MM  </strong></span><span>  </span></p>
<p><span><strong>PLATE INF MED CLAVICLE 8H 96MM     </strong></span><span>  </span></p>
<p><span><strong>COFLEX STAB SZ 12        </strong></span><span>  </span></p>
<p><span><strong>GUIDEWIRE W/FLUTES 150 2.8MM       </strong></span><span>   $1,650.00</span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 50X65MM </strong></span><span>  </span></p>
<p><span><strong>SCREW TI CORTEX S/TAPPING 50X46MM  </strong></span><span>  </span></p>
<p><span><strong>PLATE LATERAL HIGHTIBIA 3HOLE      </strong></span><span>  </span></p>
<p><span><strong>HIP TANDEM BIPOLAR POROUSFEM W/COCRHD        </strong></span><span>  </span></p>
<p><span><strong>PLATE CERVICAL 3-LVL 63MM</strong></span><span>  </span></p>
<p><span><strong>PEEK CERVICAL 7MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF-TAPPING 4.2X14MM        </strong></span><span>  </span></p>
<p><span><strong>PEEK CERVICAL 9MM        </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERWIRE 2 AR7235</strong></span><span>     $550.00</span></p>
<p><span><strong>CANNULA ARTHRO TWIST 7MMX7CM       </strong></span><span>     $250.00</span></p>
<p><span><strong>REELPASS SUTURELASSO, 45CURVE LEFT WITH SHUTTLINGSUTURE- AR-6</strong></span><span>   $1,600.00</span></p>
<p><span><strong>ARTHREX SUTURELASSO 45 DEGREE LEFT </strong></span><span>   $1,400.00</span></p>
<p><span><strong>PUSHLOCK 2.9 PERC INS KIT AREX     </strong></span><span>   $2,200.00</span></p>
<p><span><strong>SUTURE ANCHOR BIO-COMP PUSHLOCK 2.9X12.5MM AR-2923BC   </strong></span><span>  </span></p>
<p><span><strong>CANNULA INSTRUMENT 7MMX7CM AR-65550</strong></span><span>     $250.00</span></p>
<p><span><strong>PUTTY DBM GENIN CRUSH 2.5CC        </strong></span><span>   $2,500.00</span></p>
<p><span><strong>CAGE SPINAL PEEK SHARK 11MM        </strong></span><span>  $14,000.00</span></p>
<p><span><strong>CAGE SPINAL PEEK SHARK 9MM         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CAP LOCKING SET</strong></span><span>   $1,000.00</span></p>
<p><span><strong>SCREW POLYAXIAL 6.5X45MM </strong></span><span>   $1,100.00</span></p>
<p><span><strong>SCREW POLYAXIAL 6X40MM   </strong></span><span>     $900.00</span></p>
<p><span><strong>CHIPS CANCELLOUS 15CC    </strong></span><span>   $2,500.00</span></p>
<p><span><strong>SCREW BONE TAS 5.5X30MM TITA       </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL TAS 7?12MM   </strong></span><span>  </span></p>
<p><span><strong>CAGE TITAN TAS 14MM TITA </strong></span><span>  </span></p>
<p><span><strong>CAGE PEEK 7X14X12        </strong></span><span>  </span></p>
<p><span><strong>CMP  </strong></span><span>     $985.00</span></p>
<p><span><strong>HEPATIC PANEL  </strong></span><span>     $882.00</span></p>
<p><span><strong>PATIENT THERAPY CONTROL  </strong></span><span>  </span></p>
<p><span><strong>SOLU-MEDROL 125 MG/2 ML VIAL       </strong></span><span>  </span></p>
<p><span><strong>BIPAP VISION   </strong></span><span>   $1,000.00</span></p>
<p><span><strong>VENT MANAGEMENT/BIPAP SUBSEQUENT DAY         </strong></span><span>   $1,000.00</span></p>
<p><span><strong>NEEDLE JAMSHIDI BONE BIOPSY        </strong></span><span>  </span></p>
<p><span><strong>NEUROMONITORING DILATOR 1</strong></span><span>  </span></p>
<p><span><strong>NEUROMONITORING DILATOR 2</strong></span><span>  </span></p>
<p><span><strong>NEUROMONITORING DILATOR 3</strong></span><span>  </span></p>
<p><span><strong>PROBE NEURO MONITORING   </strong></span><span>  </span></p>
<p><span><strong>NEUROMONITORING WIRE     </strong></span><span>  </span></p>
<p><span><strong>PIN ANCHORING 110MM      </strong></span><span>  </span></p>
<p><span><strong>HEX RAD ROD 5.5X40MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X45MM </strong></span><span>  </span></p>
<p><span><strong>HEX RAD ROD 5.5X45MM     </strong></span><span>  </span></p>
<p><span><strong>10X50X8  LATERAL PEEK CAGE         </strong></span><span>  </span></p>
<p><span><strong>CT NECK, SOFT TISSUE; WO DYE   </strong></span><span>   $5,380.00</span></p>
<p><span><strong>US VEN DOP BIL EXT       </strong></span><span>   $2,909.00</span></p>
<p><span><strong>US SCROTUM AND CONTENTS  </strong></span><span>   $1,405.00</span></p>
<p><span><strong>US TRANSVAGINAL</strong></span><span>   $1,192.00</span></p>
<p><span><strong>US TRANSRECTAL </strong></span><span>   $1,778.00</span></p>
<p><span><strong>US SOFT TISSUE HEAD & NECK REAL TIME IMGE DOCM         </strong></span><span>   $1,384.00</span></p>
<p><span><strong>US RETROPERITONEAL REAL TIME W/IMAGE LIMITED </strong></span><span>   $1,764.00</span></p>
<p><span><strong>US RETROPERITONEAL REAL TIME W/IMAGE COMPLETE</strong></span><span>   $1,754.00</span></p>
<p><span><strong>US PREGNANT UTERUS REAL TIME W/IMAGE DCMTN TRANSVAG    </strong></span><span>     $987.00</span></p>
<p><span><strong>US PREGNANT UTERUS LIMITED 1/&#62; FETUSES       </strong></span><span>     $713.00</span></p>
<p><span><strong>US PREGNANT UTERUS AFTER 1ST TRIMEST 1/1ST GESTATION   </strong></span><span>   $2,046.00</span></p>
<p><span><strong>US PREGNANT UTERUS 14 WK TRANSABDL 1/1ST GESTAT        </strong></span><span>   $1,212.00</span></p>
<p><span><strong>US PELVIC NONOBSTETRIC REAL-TIME IMAGE COMPLETE        </strong></span><span>   $1,599.00</span></p>
<p><span><strong>US GUIDANCE VASCULAR ACCESS        </strong></span><span>   $2,451.00</span></p>
<p><span><strong>US GUIDANCE INTRAOPERATIVE         </strong></span><span>     $968.00</span></p>
<p><span><strong>US FLW-UP/LMTD TRANSTHORAC ECHO CONGENITAL CARDI ANOM  </strong></span><span>   $1,764.08</span></p>
<p><span><strong>US EXTREMITY NON-VASC REAL-TIME IMG LMTD     </strong></span><span>   $1,566.00</span></p>
<p><span><strong>US ECHO TRANSTHORC REAL-TIME 2D W OR WO M-MODE REC FLW-UP/LMTD   </strong></span><span>     $886.24</span></p>
<p><span><strong>US ECHO TRANSTHORAC R-T 2D W OR WO M-MODE RECRD COMP   </strong></span><span>   $1,764.08</span></p>
<p><span><strong>US ECHO TRANSTHOR REAL-TIME 2D W OR WO M-MODE; COMPL SPEC&COLR D </strong></span><span>   $1,764.08</span></p>
<p><span><strong>US CMPLT TRANSTHORAC ECHO CONGENITAL CARDI ANOM        </strong></span><span>   $1,764.08</span></p>
<p><span><strong>US ART DOP UNI UE        </strong></span><span>   $1,559.90</span></p>
<p><span><strong>US ART DOP BIL UE        </strong></span><span>   $2,496.56</span></p>
<p><span><strong>XR NASAL BONES,COMPLETE, 3+ VWS      </strong></span><span>     $905.00</span></p>
<p><span><strong>XR SKULL, &#60;4 VWS     </strong></span><span>   $1,173.00</span></p>
<p><span><strong>SOFT TOUCH OXYGEN CANNULA</strong></span><span>      $31.26</span></p>
<p><span><strong>MASK TENT FACE W/ CORRUGATED TUBING</strong></span><span>      $17.76</span></p>
<p><span><strong>US MEASURE POST-VOID URINE         </strong></span><span>     $275.00</span></p>
<p><span><strong>COMPREHENSIVE ESI        </strong></span><span>   $8,500.00</span></p>
<p><span><strong>WIRE KIRSCHNER FX OLIVE TIP        </strong></span><span>  </span></p>
<p><span><strong>COMPREHENSIVE ESI        </strong></span><span>   $8,500.00</span></p>
<p><span><strong>TC-99 MEDRONATE DIAG PER STUDY DOSE UP TO 30MCI (MDP)  </strong></span><span>     $530.00</span></p>
<p><span><strong>SCREW BONE CANN  6.5X35MM</strong></span><span>  </span></p>
<p><span><strong>SCREW CANCELLOUS 6.5X30MM</strong></span><span>  </span></p>
<p><span><strong>PLATE VITALLIUM TROCH GRIP MED /100</strong></span><span>  </span></p>
<p><span><strong>PLATE VITALLIUM TROCH GRIP MED/ 150</strong></span><span>  </span></p>
<p><span><strong>MDM LINER 48G  </strong></span><span>  </span></p>
<p><span><strong>CERAMIC HEAD V40 TAPER BIOLOX 28/+0</strong></span><span>  </span></p>
<p><span><strong>ADM RESTORATION 28/56    </strong></span><span>  </span></p>
<p><span><strong>DRAIN BLAKE ROUND 19FR   </strong></span><span>     $702.89</span></p>
<p><span><strong>STAPLER ENDO ARTICULATING ETS      </strong></span><span>   $4,444.63</span></p>
<p><span><strong>ATTUNE FEMORAL POSTERIOR STABILIZED SZ 4     </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL BASE ROTATING PLATFORM SZ 4    </strong></span><span>  </span></p>
<p><span><strong>TROCAR PIN 1/8 X 3       </strong></span><span>  </span></p>
<p><span><strong>TROCAR PIN 1/8 X 5       </strong></span><span>  </span></p>
<p><span><strong>LEGION CR NP FEM SZ  5 RT</strong></span><span>  </span></p>
<p><span><strong>LEGION XLPE DISHED INSERT SZ 3-4 9MM         </strong></span><span>  </span></p>
<p><span><strong>OVAL RESURFACING PAT 32MM</strong></span><span>  </span></p>
<p><span><strong>BANDAID 2X4    </strong></span><span>       $5.00</span></p>
<p><span><strong>BANDAID 3/4 X 3</strong></span><span>       $5.00</span></p>
<p><span><strong>ADHESIVE REMOVER PAD     </strong></span><span>       $5.00</span></p>
<p><span><strong>DRESSING TELFA 2 X 3     </strong></span><span>       $5.00</span></p>
<p><span><strong>DRESSING AQUACEL AG 9X25CM         </strong></span><span>     $292.24</span></p>
<p><span><strong>BLOOD GASES ANY COMBINATION PH PCO2 PO2 CO2 HCO3       </strong></span><span>     $462.00</span></p>
<p><span><strong>DRESSING AQUACEL 3.5 X 6 </strong></span><span>     $541.73</span></p>
<p><span><strong>MASK ADULT MULTI-VENT    </strong></span><span>      $14.18</span></p>
<p><span><strong>PEDIATRIC ANESTHESIA CIRCUIT       </strong></span><span>      $65.24</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-L M       </strong></span><span>      $37.30</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-LL R      </strong></span><span>      $37.30</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM KNEE LONG MED         </strong></span><span>      $37.30</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM KNEE HI REG LG        </strong></span><span>      $37.30</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM KNEE HI REG XLG       </strong></span><span>      $35.85</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM KNEE HI REG XXLG      </strong></span><span>      $37.24</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-LL L      </strong></span><span>      $56.66</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM T-LXL L     </strong></span><span>      $56.60</span></p>
<p><span><strong>STOCKING ANTI-EMBOLISM THIGH LONG XXLG       </strong></span><span>      $56.66</span></p>
<p><span><strong>LINE ARTERIAL 20G KIT    </strong></span><span>     $418.50</span></p>
<p><span><strong>LEG BAG UROLOGY MED 19OZ MEDL      </strong></span><span>      $37.12</span></p>
<p><span><strong>14MM DISTRACTION PINS    </strong></span><span>     $400.00</span></p>
<p><span><strong>CONNECTOR SUTURELESS PUMP MEDT     </strong></span><span>     $600.00</span></p>
<p><span><strong>CAGE PEEK 6 DEG 14X12X7MM</strong></span><span>  </span></p>
<p><span><strong>SCREW MIS 5.5X45MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW MIS 6.5X45MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW MIS 6.5X35MM       </strong></span><span>  </span></p>
<p><span><strong>GUIDEWIRE BLUNT</strong></span><span>  </span></p>
<p><span><strong>PRE BENT ROD 65MM        </strong></span><span>  </span></p>
<p><span><strong>PRE BENT ROD 55MM        </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL TAS 14MM TITAN         </strong></span><span>  </span></p>
<p><span><strong>SCREW TITAN TAS 6.5X25MM </strong></span><span>  </span></p>
<p><span><strong>SCREW TITAN TAS 5.5X25MM </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE 5.0 X 30MM    </strong></span><span>  </span></p>
<p><span><strong>STAND ALONE PEEK 38X30X15MM 12DEG  </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE 5.5X25MM      </strong></span><span>  </span></p>
<p><span><strong>ALIF STAND ALONE CAGE 6DEG 37X27X14MM        </strong></span><span>  </span></p>
<p><span><strong>CAGE STNGRY PEEK 7MM S360</strong></span><span>  </span></p>
<p><span><strong>MEMBRANE AMNIOFIX 4X4CM  </strong></span><span>  </span></p>
<p><span><strong>PIN FIXATION   </strong></span><span>  </span></p>
<p><span><strong>PLATE PIRANHA CERVICAL 46MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW VA SELF DRILL 4.0X14MM       </strong></span><span>  </span></p>
<p><span><strong>PROFESSIONAL FEES - VASCULAR SURGEON         </strong></span><span>  </span></p>
<p><span><strong>MRI ABDOMEN W/O CONTRAST MATERIAL  </strong></span><span>   $5,000.00</span></p>
<p><span><strong>DRILL BIT CANNULATED 2.6 AREX      </strong></span><span>     $700.00</span></p>
<p><span><strong>ACHILIES MIDSUBTANCE SPEEDBRIDGE AR-8929BC-CP</strong></span><span>   $5,572.00</span></p>
<p><span><strong>WASHER 7.0MM AR-8870W    </strong></span><span>     $184.00</span></p>
<p><span><strong>SCREW LOW PROFILE SS CANNULATED SHORT THREAD 4.0X35MM AR-8840C-35</strong></span><span>  </span></p>
<p><span><strong>SUTURETAPE 1.3MM W/TAILS WHITE/BLUE AR-7500  </strong></span><span>     $200.00</span></p>
<p><span><strong>SUTURE ANCHOR SWIVELOCK BIO TENODESIS 7X19.5MM AR-1662BC-7       </strong></span><span>  </span></p>
<p><span><strong>DISP INSTR KIT FOR TENO SCRW AR-1676DS       </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX SELF TAPPING 2.0X10MM </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX SELF TAPPING 2.0X9MM  </strong></span><span>  </span></p>
<p><span><strong>MORPHIX 3.5MM PROCEDURE PACK       </strong></span><span>  </span></p>
<p><span><strong>NEOSYS SET     </strong></span><span>  </span></p>
<p><span><strong>NEOSPAN SUPER ELASTIC COMPRESSION STAPLE W/INSTRUMENTS SZ 10X10X1</strong></span><span>  </span></p>
<p><span><strong>ANCHOR JUGGERKNOT SZ1.4 KIT        </strong></span><span>  </span></p>
<p><span><strong>ANCHOR SUTURE JUGGERKNOT 1.4MM     </strong></span><span>  </span></p>
<p><span><strong>PLATE MEDIAL LAPIDUS RT  </strong></span><span>  </span></p>
<p><span><strong>ALLOAID PIP ALLOGRAFT 2.96X19MM STRAIGHT     </strong></span><span>  </span></p>
<p><span><strong>LAPIDUS WEDGE 8MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW NONLOCKING 3.5X16MM</strong></span><span>  </span></p>
<p><span><strong>COUNTERSINK    </strong></span><span>  </span></p>
<p><span><strong>WIRE KIRSCHNER 2.0MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X20     </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X18     </strong></span><span>  </span></p>
<p><span><strong>GUIDEWIRE TROCAR TIP 1.35MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW LOW PROFILE CANNULATED BLUNT TIP 4X28MM AR-5051-28         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOW PROFILE CANNULATED BLUNT TIP 4X38MM AR-5051-38         </strong></span><span>  </span></p>
<p><span><strong>SUTURE FIBERTAPE 2MM W/STRAIGHT NEEDLE AR-7237-17LN    </strong></span><span>     $715.00</span></p>
<p><span><strong>SPACER PEEK 14X28X33 DEG 12        </strong></span><span>  </span></p>
<p><span><strong>SPACER PEEK 12X28X33 DEG 8         </strong></span><span>  </span></p>
<p><span><strong>PUTTY BONE VITO 2.5CC    </strong></span><span>  </span></p>
<p><span><strong>CAGE PEEK CERV 7X14X16 4 DEG       </strong></span><span>  </span></p>
<p><span><strong>PLATE 2 LEVEL 37MM       </strong></span><span>  </span></p>
<p><span><strong>TAPER 12/14 FEMORAL HEAD COBALT CHROME HEAD 28MM +4    </strong></span><span>  </span></p>
<p><span><strong>TANDEM BIPOLAR COCR 59OD 28ID      </strong></span><span>  </span></p>
<p><span><strong>CAGE PILLAR 14X37X28     </strong></span><span>  </span></p>
<p><span><strong>SCREW CONTRAINED 25MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW CONTRAINED 30MM    </strong></span><span>  </span></p>
<p><span><strong>PLATE ANTE ALIF 37MM     </strong></span><span>  </span></p>
<p><span><strong>MULTIFIRE SCORPION NEEDLE AR-13995N</strong></span><span>     $680.00</span></p>
<p><span><strong>BLADE INCISOR 4.5MM  S&NE</strong></span><span>     $187.20</span></p>
<p><span><strong>BUR HELICUT    </strong></span><span>     $325.16</span></p>
<p><span><strong>CL-TR THRD CANNULATED 50/76MM      </strong></span><span>      $97.32</span></p>
<p><span><strong>SHOULDER SUSPENSION KIT  </strong></span><span>     $774.20</span></p>
<p><span><strong>CANNULA THREADED FLEX 6.5X72MM     </strong></span><span>     $144.32</span></p>
<p><span><strong>HEALICOIL REGENASORB 5.5 S&N       </strong></span><span>  </span></p>
<p><span><strong>HEALICOIL DILATOR 4.75 S&NE        </strong></span><span>     $811.20</span></p>
<p><span><strong>AWL TAPERED 3.8MM        </strong></span><span>     $153.60</span></p>
<p><span><strong>RED RUBBER URETHREL CATH 16FR      </strong></span><span>      $48.00</span></p>
<p><span><strong>RED RUBBER URETHRAL CATH 12FR      </strong></span><span>      $48.00</span></p>
<p><span><strong>RED RUBBER URETHRAL 14FR </strong></span><span>      $48.00</span></p>
<p><span><strong>CATHETER FOLEY SILICONE 12FR       </strong></span><span>      $35.94</span></p>
<p><span><strong>CATHETER FOLEY SILICONE 14FR       </strong></span><span>      $35.94</span></p>
<p><span><strong>CATHETER FOLEY, SILVER, 2-WAY, 16FR, 10ML, TR</strong></span><span>     $127.04</span></p>
<p><span><strong>STERI STRIP COMPOUND BENZOIN TINCTURE        </strong></span><span>      $15.05</span></p>
<p><span><strong>BANDAGE, GAUZE, SOF-FORM, 4"X75",STRL, LF KLI</strong></span><span>      $13.25</span></p>
<p><span><strong>PADDING UNDERCAST 4"     </strong></span><span>      $18.16</span></p>
<p><span><strong>EPIDURAL CONTINUOUS 18G TRAY       </strong></span><span>     $293.88</span></p>
<p><span><strong>DISPOSABLE 10 FRAZIER SUCTION TIP  </strong></span><span>      $11.24</span></p>
<p><span><strong>PARA/THORACENTESIS 8FR 18G 60ML SYRINGE      </strong></span><span>     $593.26</span></p>
<p><span><strong>CHIPS CANCELLOUS 1-4MM 10CC        </strong></span><span>  </span></p>
<p><span><strong>ROD 70MM       </strong></span><span>  </span></p>
<p><span><strong>CAGE 14X37X27MM 12DEG    </strong></span><span>  </span></p>
<p><span><strong>CAGE 14X37X27MM 6DEG     </strong></span><span>  </span></p>
<p><span><strong>SCREW 25MM     </strong></span><span>  </span></p>
<p><span><strong>INFUSION INJECTABLE PORT </strong></span><span>   $2,590.00</span></p>
<p><span><strong>ROD PRE BENT 120MM       </strong></span><span>  </span></p>
<p><span><strong>PEEK TPLIF 16MM</strong></span><span>  </span></p>
<p><span><strong>BONE CHIPS CANCELLOUS 30CC         </strong></span><span>  </span></p>
<p><span><strong>GENESIS-CS BONE MARROW CONCENTRATE 60ML      </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL 6.5X50MM </strong></span><span>  </span></p>
<p><span><strong>SCREW POLYAXIAL 7.5X55MM </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE POLYAXIAL 6.5X45MM      </strong></span><span>  </span></p>
<p><span><strong>OSTEOPRO 5CC   </strong></span><span>  </span></p>
<p><span><strong>SCREW MIDLINE STALIF 6.0X30MM      </strong></span><span>  </span></p>
<p><span><strong>SCEW MIDLINE STALIF 6.0X25MM       </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL MEDLINE 33X13MM 12DEG  </strong></span><span>  </span></p>
<p><span><strong>SUTURE ANCHOR FOOTPRINT ULTRA PK 5.5MM       </strong></span><span>   $1,582.08</span></p>
<p><span><strong>MESH PERFIX PLUG SMALL   </strong></span><span>   $1,076.68</span></p>
<p><span><strong>MESH PERFIX HERNIA PLUG SMALL      </strong></span><span>   $1,076.68</span></p>
<p><span><strong>CAGE ENDOSKEL 6DEG 8MM TITA        </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE LOCKING 3.8X14MM ENDOSKELETON TITAN         </strong></span><span>  </span></p>
<p><span><strong>BONE CHIPS DBM CANCELLOUS 10CC     </strong></span><span>  </span></p>
<p><span><strong>SCREW BI-CORTICAL 5.5X55MM         </strong></span><span>  </span></p>
<p><span><strong>TIMBERLINE MONITORING KIT</strong></span><span>   $5,448.00</span></p>
<p><span><strong>LATERAL NEURO TIMBERLINE ACCESS KIT</strong></span><span>   $4,488.00</span></p>
<p><span><strong>PLATE LOCK     </strong></span><span>  </span></p>
<p><span><strong>PLATE POST MEDIUM 10-18MM</strong></span><span>  </span></p>
<p><span><strong>PEEK CAGE 8DEG 22X55X10MM</strong></span><span>  </span></p>
<p><span><strong>PLATE CLAVICLE FRACT AREX</strong></span><span>  </span></p>
<p><span><strong>SCREW LP 3.5X12MM AREX   </strong></span><span>  </span></p>
<p><span><strong>SCREW LP 3.5X14MM AREX   </strong></span><span>  </span></p>
<p><span><strong>SCREW LP 3.5X16MM AREX   </strong></span><span>  </span></p>
<p><span><strong>MATRIX HEMOSTATIC FLOSEAL 10ML     </strong></span><span>   $3,666.66</span></p>
<p><span><strong>BIO-COM SWVLKC CLD W/ CLOSED EYELET 5.5X19.1MM AR-2323BCC        </strong></span><span>  </span></p>
<p><span><strong>SUTURE ANCHOR BIO COMP FT TRIPLEPLAY VENTED 5.5X14.7MM  AR-1927BC</strong></span><span>  </span></p>
<p><span><strong>CAGE 37MMX27MMX16MM 12DEG</strong></span><span>  </span></p>
<p><span><strong>BRIDGEPOINT SP CLAMP     </strong></span><span>  </span></p>
<p><span><strong>ANCHOR SUTURE HEALICOIL 4.5 MM     </strong></span><span>   $1,123.20</span></p>
<p><span><strong>IOBAN DRAPE 6640EZ       </strong></span><span>     $130.81</span></p>
<p><span><strong>STERILE FENESTRATED DISPOSABLE DRAPE         </strong></span><span>      $24.48</span></p>
<p><span><strong>STERILE MINOR PROCEDURE DRAPE      </strong></span><span>      $55.25</span></p>
<p><span><strong>STERILE EAR/ULCER SYRINGE</strong></span><span>       $9.90</span></p>
<p><span><strong>2IN ACE WRAP VELCRO      </strong></span><span>      $10.32</span></p>
<p><span><strong>CRICOTHYROTOMY MELKER SET</strong></span><span>   $2,521.20</span></p>
<p><span><strong>4" ESMARK      </strong></span><span>      $23.91</span></p>
<p><span><strong>BANDAGE ESMARK 6         </strong></span><span>      $28.83</span></p>
<p><span><strong>SPIROMETER, INCENTIVE, VOLDYNE, 2500ML     </strong></span><span>      $31.05</span></p>
<p><span><strong>CIRCUIT DUAL LIMB VENTILATOR       </strong></span><span>      $64.01</span></p>
<p><span><strong>STERILE 2IN WEBRIL       </strong></span><span>      $20.69</span></p>
<p><span><strong>BANDAGE, GAUZE, SOF-FORM, 2"X75",STRL, LF KLI</strong></span><span>      $13.15</span></p>
<p><span><strong>BANDAGE, GAUZE, SOF-FORM, 3"X75",STRL, LF KLI</strong></span><span>      $16.90</span></p>
<p><span><strong>STERILE XRAY RAYTEC SPONGE         </strong></span><span>      $12.60</span></p>
<p><span><strong>GAUZE, PACKING STRIP, IODOFORM, 1/2"X5YD, ST     </strong></span><span>      $28.55</span></p>
<p><span><strong>INFUSION SET ADMINISTRATION PCA PUM MOOG 340-4114      </strong></span><span>     $112.20</span></p>
<p><span><strong>CYSTOSCOPY IRRIG SET STER BAXT     </strong></span><span>      $30.56</span></p>
<p><span><strong>TOTAL KNEE PACK</strong></span><span>     $733.56</span></p>
<p><span><strong>BACK TABLE COVER         </strong></span><span>      $19.90</span></p>
<p><span><strong>IV EXT SET, 6.5", 0.7ML, NONBOND NF VALV DYNDTC5077  </strong></span><span>      $13.90</span></p>
<p><span><strong>SMALL BORE EXTENSION 6" LL         </strong></span><span>      $28.49</span></p>
<p><span><strong>INTERLINK  EXTENSION SET 2 INJSITES</strong></span><span>      $24.00</span></p>
<p><span><strong>LAMINECTOMY SURGICAL PACK</strong></span><span>     $578.17</span></p>
<p><span><strong>STERILE X-RAY DETECTABLE LAP SPONGE</strong></span><span>      $21.10</span></p>
<p><span><strong>SYRINGE LL 10CC</strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 3CC </strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 1CC </strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 5CC </strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 20CC</strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 30CC</strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE LL 60CC</strong></span><span>       $5.00</span></p>
<p><span><strong>SYRINGE SLIP TIP 60CC    </strong></span><span>       $5.00</span></p>
<p><span><strong>NASOPHARYNGEAL AIRWAY 24FR         </strong></span><span>      $38.00</span></p>
<p><span><strong>NASOPHARYNGEAL AIRWAY 26FR         </strong></span><span>      $38.00</span></p>
<p><span><strong>NASOPHARYNGEAL AIRWAY 28FR         </strong></span><span>      $38.00</span></p>
<p><span><strong>NASOPHARYNGEAL AIRWAY 36FR         </strong></span><span>      $38.00</span></p>
<p><span><strong>NASOPHARYNGEAL AIRWAY 22FR         </strong></span><span>      $38.00</span></p>
<p><span><strong>ADAPTER, NEBULIZER, 033, STRL, SHELFPAK</strong></span><span>      $27.43</span></p>
<p><span><strong>14 FR/OPEN SUCTION CATHETER        </strong></span><span>      $13.69</span></p>
<p><span><strong>TUBING IV DIAL A FLOW    </strong></span><span>      $54.93</span></p>
<p><span><strong>2X2 XEROFORM PETRO DRESSING        </strong></span><span>      $10.78</span></p>
<p><span><strong>1X8 XEROFORM PETRO DRESSING        </strong></span><span>      $16.20</span></p>
<p><span><strong>SYRINGE STERILE IRRIGATION PISTON 60CC       </strong></span><span>       $5.55</span></p>
<p><span><strong>CATHETER PNEUMOTHORAX, 8FR AKRWK01500    </strong></span><span>   $1,513.18</span></p>
<p><span><strong>GAUZE, PACKING STRIP,PLAIN, 1"X5YD, STRL         </strong></span><span>      $25.00</span></p>
<p><span><strong>SWABSTICK POVIDONE IODINE PVP      </strong></span><span>       $5.00</span></p>
<p><span><strong>SOLUTION, PREP, POVIDONE IODINE, 4 OZ BTL  </strong></span><span>      $12.90</span></p>
<p><span><strong>BLOOD TUBING   </strong></span><span>      $71.49</span></p>
<p><span><strong>C-ARMOR DRAPE  </strong></span><span>     $710.50</span></p>
<p><span><strong>NEEDLE SPINAL QUINCKE 22GX7IN      </strong></span><span>      $29.60</span></p>
<p><span><strong>NEEDLE SPINAL 18X3.5 PNK MEDL      </strong></span><span>      $24.53</span></p>
<p><span><strong>SPINAL ANESTHESIA TRAY   </strong></span><span>     $136.19</span></p>
<p><span><strong>EXT SET 6" W/LL CONN & CLAMP STANDARD BORE MDXMX448L   </strong></span><span>      $15.00</span></p>
<p><span><strong>SENSOR SKIN TEMPERTURE   </strong></span><span>      $19.73</span></p>
<p><span><strong>STAPLE REMOVER KIT       </strong></span><span>      $12.78</span></p>
<p><span><strong>WET SKIN SCRUB TRAY WITH CHG       </strong></span><span>      $47.64</span></p>
<p><span><strong>7MM PERFORATED FLAT DRAIN KIT      </strong></span><span>     $105.77</span></p>
<p><span><strong>COBAN 4IN      </strong></span><span>      $27.69</span></p>
<p><span><strong>COBAN 3IN      </strong></span><span>      $26.15</span></p>
<p><span><strong>COBAN 2IN      </strong></span><span>      $18.12</span></p>
<p><span><strong>COBAN 1IN      </strong></span><span>       $7.79</span></p>
<p><span><strong>COFLEX STAB SZ 8         </strong></span><span>  </span></p>
<p><span><strong>LIGASURE SMALL JAW       </strong></span><span>   $6,059.76</span></p>
<p><span><strong>ART BMC PROCESESSING KIT </strong></span><span>   $3,000.00</span></p>
<p><span><strong>DISPOSABLE CANNULA       </strong></span><span>     $144.00</span></p>
<p><span><strong>PLATE ORBITAL FLOOR SM   </strong></span><span>      $62.40</span></p>
<p><span><strong>SAMSON CORPECTOMY CERVICAL 14X32MM </strong></span><span>  </span></p>
<p><span><strong>ULTRASPONGE BLOCK 10X10X10MM       </strong></span><span>  </span></p>
<p><span><strong>AMENDIA VARIABLE SELF TAPPING 4.5X12MM       </strong></span><span>  </span></p>
<p><span><strong>AMENDIA VARIABLE SELF TAPPING 4.5X14MM       </strong></span><span>  </span></p>
<p><span><strong>AMENDIA THREE LEVEL CERVICAL PLATE </strong></span><span>  </span></p>
<p><span><strong>DBM PUTTY 5CC  </strong></span><span>  </span></p>
<p><span><strong>PROPOFOL 1% 20ML INJ     </strong></span><span>     $290.00</span></p>
<p><span><strong>ACETAMINOPHEN 500MG UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>WAND AMBIENT SUPER TURBOVAC 90 DEG </strong></span><span>   $2,533.80</span></p>
<p><span><strong>WAND AMBIENT SUPER MULTIVAC 50     </strong></span><span>   $2,533.80</span></p>
<p><span><strong>WAND ARTHROCARE SHORT BEVEL 2.3MM 35DEG      </strong></span><span>   $2,585.30</span></p>
<p><span><strong>ROD 6.0X400MM  </strong></span><span>  </span></p>
<p><span><strong>TUBE TRACH CUFFED 8DFEN  </strong></span><span>     $562.50</span></p>
<p><span><strong>PERCUTANEOUS ADVANCED TRACHEOSTOMY INTRODUCER TRAY CIAGLIA BLUE R</strong></span><span>   $7,142.40</span></p>
<p><span><strong>GASTROSTOMY PERC PEG 20FR TRAY     </strong></span><span>   $1,150.00</span></p>
<p><span><strong>INTRODUCER SHEATH 7FRX11CM SET     </strong></span><span>   $1,900.00</span></p>
<p><span><strong>PHYSICIAN FEE - ER LEVEL 5         </strong></span><span>   $4,650.00</span></p>
<p><span><strong>PERSONAL THERAPY MGR MEDT</strong></span><span>  </span></p>
<p><span><strong>SPACER CERVICAL CORTICAL 6MM       </strong></span><span>  </span></p>
<p><span><strong>SPACER CERVICAL CORTICAL 7MM       </strong></span><span>  </span></p>
<p><span><strong>SPACER CERVICAL CORT 8MM </strong></span><span>  </span></p>
<p><span><strong>US ART DOP BIL LE        </strong></span><span>   $2,499.00</span></p>
<p><span><strong>INJECTION(S); SINGLE TENDON SHEATH, OR LIGAMENT, APONEURO</strong></span><span>   $1,500.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, MAJOR JOINT </strong></span><span>   $3,982.00</span></p>
<p><span><strong>ER VISIT HIGH SEVERITY & THREAT FUNCT        </strong></span><span>   $6,670.00</span></p>
<p><span><strong>ROD 5.5X90     </strong></span><span>  </span></p>
<p><span><strong>NEURO MONITORING CABLE   </strong></span><span>  </span></p>
<p><span><strong>OR LIGHT CABLE </strong></span><span>  </span></p>
<p><span><strong>BASIC CELL SAVER         </strong></span><span>  </span></p>
<p><span><strong>GAUZE 4X4      </strong></span><span>       $6.90</span></p>
<p><span><strong>ABD PAD        </strong></span><span>       $5.00</span></p>
<p><span><strong>STERILE ADAPTIC</strong></span><span>      $11.75</span></p>
<p><span><strong>ISOLATION GOWN THUMB LOOP IMPREVIOUS GOWN    </strong></span><span>       $8.35</span></p>
<p><span><strong>STERILE UTILITY DRAPE W/ ADHESIVE TAPE       </strong></span><span>      $14.35</span></p>
<p><span><strong>STERILE BIOGEL GLOVE SZ 7</strong></span><span>      $26.00</span></p>
<p><span><strong>STERILE TOWELS </strong></span><span>      $40.70</span></p>
<p><span><strong>COBAN 2 LAYER COMPRESSION SYSTEM   </strong></span><span>     $175.51</span></p>
<p><span><strong>COBAN 2 LAYER LITE COMPRESSION     </strong></span><span>     $175.51</span></p>
<p><span><strong>VASHE WOUND THERAPY      </strong></span><span>     $115.57</span></p>
<p><span><strong>MANUKA HONEY GEL DRESSING</strong></span><span>      $53.89</span></p>
<p><span><strong>ENLUXTRA HUMIFIBER DRESSING 4X4    </strong></span><span>     $124.75</span></p>
<p><span><strong>ENLUXTRA HUMIFIBER DRESSING 6X6    </strong></span><span>     $296.99</span></p>
<p><span><strong>SILVER GEL NORMIGEL AG   </strong></span><span>     $300.35</span></p>
<p><span><strong>HYDROGEL GAUZE 4X4       </strong></span><span>      $20.19</span></p>
<p><span><strong>CHLORAPREP 3ML </strong></span><span>      $27.33</span></p>
<p><span><strong>POVIDONE IODINE PREP SOLUTION      </strong></span><span>      $20.04</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% IRRIGATION 250ML        </strong></span><span>      $28.40</span></p>
<p><span><strong>KERRAFOAM GENTLE BORDER DRESSING 4X4         </strong></span><span>      $42.09</span></p>
<p><span><strong>KERRACEL AG SILVER DRESSING 6X6    </strong></span><span>     $275.58</span></p>
<p><span><strong>NU-DERM HYDROCOLLOID DRESSING      </strong></span><span>      $20.84</span></p>
<p><span><strong>COLLAGEN DRESSING 4X4    </strong></span><span>     $219.65</span></p>
<p><span><strong>AQUACEL AG DRESSING 3.5X6</strong></span><span>     $541.16</span></p>
<p><span><strong>DRAWTEX HYDROCONDUCTIVE DRESSING 4X4         </strong></span><span>     $115.55</span></p>
<p><span><strong>TELFA ISLAND DRESSING 4X10         </strong></span><span>      $10.28</span></p>
<p><span><strong>ANCHOR SUTURE BIO-COM SWVLCK 4.75X19.1MM AR-2324BCCT   </strong></span><span>   $2,688.00</span></p>
<p><span><strong>SUTURE ANCHOR BIO-COM SWVLK DOUBLE LOADED 4.75X22MM AR-2324BCC-2 </strong></span><span>   $2,384.00</span></p>
<p><span><strong>CANNULA PARTIALLY THREADED W/ OBTURATOR 8.25X7CM AR-6566         </strong></span><span>     $144.00</span></p>
<p><span><strong>OT FUNCTIONAL ACTIVITY 15 MIN      </strong></span><span>     $179.00</span></p>
<p><span><strong>SCREW POLYAXIAL 5.5X30MM </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX 3.5X18MM AREX         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOW PROFILE  4.0X55MM        </strong></span><span>  </span></p>
<p><span><strong>ATTUNE POSTERIOR STABILIZED FEM NARROW CEM SZ5         </strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL BASE ROTATING PLATFORM SZ 5 CEM</strong></span><span>  </span></p>
<p><span><strong>ATTUNE TIBIAL INSERT ROTATING PLATFORM POSTERIOR STABILIZED SZ5 8</strong></span><span>  </span></p>
<p><span><strong>DUP-SCAN ARTL FLO ABDL/PEL/SCROT&/RPR ORGN LMT         </strong></span><span>   $1,105.00</span></p>
<p><span><strong>BONE MARROW; ASPIRATION ONLY       </strong></span><span>  $12,366.00</span></p>
<p><span><strong>MRI INTERPRETATION       </strong></span><span>     $425.00</span></p>
<p><span><strong>CERVICAL SPACER 12.5X14X8MM        </strong></span><span>  </span></p>
<p><span><strong>ALLOGRAFT AMNIOHEAL 50MG </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSLINK 80MM </strong></span><span>  </span></p>
<p><span><strong>CANCELLOUS CHIPS 15CC    </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL TLIF 11MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X70MM</strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING S/TAPPING 5.0X40MM</strong></span><span>  </span></p>
<p><span><strong>SCREW TI CORTEX S/TAPPING 4.5X42MM </strong></span><span>  </span></p>
<p><span><strong>SCREW TI CORTEX S/TAPPING 4.5X44MM </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X30MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X32MM     </strong></span><span>  </span></p>
<p><span><strong>PLATE TUBULAR 1/3 6H 69MM</strong></span><span>  </span></p>
<p><span><strong>PLATE TI TOMOFIX LATERAL HIGHTIBIA 3HOLE     </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC FULLY THREADED 4.0X55MM </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC PARTIALLY THREADED 4.0X50MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC PARTIALLY THREADED 4.0X50MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  4.5X46MM         </strong></span><span>  </span></p>
<p><span><strong>XR CHEST 1 VIEW; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST; 2 VWS FRONTAL & LATERAL; INTERPRETATION      </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SKULL, &#60;4 VWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 4-5 VWS; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS WO & W CONTRST 1&#62;&#60;/4&#62; BODY REGIONS; INTERPRET</strong></span><span>     $650.00</span></p>
<p><span><strong>COMPUTED TOMOGRAPHIC ANGIOGRAPHY, HEART, CORONARY ARTERIE</strong></span><span>   $4,800.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS; W DYE; INTERPRETATION   </strong></span><span>     $650.00</span></p>
<p><span><strong>CT ABDOMEN & PELVIS; W/O DYE; INTERPRETATION </strong></span><span>     $650.00</span></p>
<p><span><strong>VENOGRAPHY, EXTREMITY, BILATERAL, RADIOLOGICAL SUP&#4</strong></span><span>     $250.00</span></p>
<p><span><strong>CT 3D RENDERING W INTERP & POSTPROCESS SUPERVISION; INTERPRETATIO</strong></span><span>     $375.00</span></p>
<p><span><strong>CT 3D RENDERING W/INTERP&POSTPROC DIFF WORK STATION; INTERPRETATI</strong></span><span>     $375.00</span></p>
<p><span><strong>CT ABDOMEN AORTA ANGIOGRAPHY & BILAT ILIOFEMORAL W DYE; INTERPRET</strong></span><span>     $650.00</span></p>
<p><span><strong>CT ABDOMEN W/O DYE; INTERPRETATION </strong></span><span>     $650.00</span></p>
<p><span><strong>CT ABDOMEN; W & WO DYE; INTERPRETATION       </strong></span><span>     $650.00</span></p>
<p><span><strong>CT ABDOMEN; W DYE; INTERPRETATION  </strong></span><span>     $650.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, ABDOMEN AORTA & BILAT ILIOFEM LEXT; W/DYE/NON</strong></span><span>     $650.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, CHEST; W/DYE/NONDYE; INTERPRETATION</strong></span><span>     $375.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, EXTREMITY, LOWER; W/DYE/NONDYE; INTERPRET</strong></span><span>     $375.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, EXTREMITY, UPPER; W/DYE/NONDYE; INTERPRET</strong></span><span>     $375.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, HEAD; W/DYE/NONDYE; INTERPRETATION </strong></span><span>     $375.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, NECK; W/DYE/NONDYE; INTERPRETATION </strong></span><span>     $375.00</span></p>
<p><span><strong>CT ANGIOGRAPHY, PELVIS; W/DYE/NONDYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT COLONOGRAPHY, DX, INCLUDING IMAGE POSTPROCESSING; WO C</strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; W & WO DYE: INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; W DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, LOWER; WO DYE; INTERPRETATION        </strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, UPPER; W DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, UPPER; WO & W DYE; INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT EXTREMITY, UPPER; WO DYE; INTERPRETATION        </strong></span><span>     $375.00</span></p>
<p><span><strong>CT FACE; W DYE; INTERPRETATION     </strong></span><span>     $375.00</span></p>
<p><span><strong>CT FACE; WO & W DYE; INTERPRETATION</strong></span><span>     $375.00</span></p>
<p><span><strong>CT FACE; WO DYE; INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT HEAD/BRAIN; W DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT HEAD/BRAIN; WO & W DYE; INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT HEAD/BRAIN; WO DYE; INTERPRETATION        </strong></span><span>     $375.00</span></p>
<p><span><strong>CT LIMITED/LOCALIZED FOLLOW UP STUDY; INTERPRETATION   </strong></span><span>     $375.00</span></p>
<p><span><strong>CT NECK, SOFT TISSUE; W DYE; INTERPRETATION        </strong></span><span>     $375.00</span></p>
<p><span><strong>CT NECK, SOFT TISSUE; WO & W DYE; INTERPRETATION   </strong></span><span>     $375.00</span></p>
<p><span><strong>CT NECK, SOFT TISSUE; WO DYE; INTERPRETATION       </strong></span><span>     $375.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR W DYE; INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR WO & W DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT ORBIT/SELLA/POST FOSSA/EAR WO DYE; INTERPRETATION   </strong></span><span>     $375.00</span></p>
<p><span><strong>CT PELVIS W/DYE; INTERPRETATION    </strong></span><span>     $650.00</span></p>
<p><span><strong>CT PELVIS; WO & W DYE; INTERPRETATION        </strong></span><span>     $650.00</span></p>
<p><span><strong>CT PELVIS; WO DYE; INTERPRETATION  </strong></span><span>     $650.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; W DYE; INTERPRETATION</strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; WO & W DYE; INTERPRETATION     </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, CERVICAL; WO DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; W DYE; INTERPRETATION  </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; WO & W DYE;  INTERPRETATION      </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, LUMBAR; WO DYE; INTERPRETATION </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, THORACIC; W DYE: INTERPRETATION</strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, THORACIC; WO & W DYE; INTERPRETATION     </strong></span><span>     $375.00</span></p>
<p><span><strong>CT SPINE, THORACIC; WO DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT THORAX W DYE; INTERPRETATION    </strong></span><span>     $375.00</span></p>
<p><span><strong>CT THORAX WO & W DYE; INTERPRETATION         </strong></span><span>     $375.00</span></p>
<p><span><strong>CT THORAX WO DYE; INTERPRETATION   </strong></span><span>     $375.00</span></p>
<p><span><strong>MRA CHEST W/O & W DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRA HEAD W/CONTRAST MATERIAL; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>MRA HEAD W/O CONTRST MATERIAL; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRA HEAD WO & W DYE; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRA NECK W DYE; INTERPRETATION     </strong></span><span>     $425.00</span></p>
<p><span><strong>MRA NECK WO & W DYE; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRA NECK WO DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRA PELVIS WO & W DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRA SPINAL CANAL WO & W DYE; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI ABDOMEN W/O CONTRAST MATERIAL; INTERPRETATION      </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM W DYE; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM WO & W DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI BRAIN BRAIN STEM WO DYE; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI BRAIN FUNCTIONAL W/O PHYSICIAN ADMNISTRATION; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI BRAIN FUNCTIONAL W/PHYSICIAN ADMNISTRATION; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI CHEST W/DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI CHEST W/O & W/DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI CHEST W/O DYE; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; W & WO DYE; INTERPRETATIO</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; W DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, LOWER, NO JOINT; WO DYE; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; W DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; WO & W DYE; INTERPRETATIO</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI EXTREMITY, UPPER, NO JOINT; WO DYE; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI FETAL W/ PLACENTAL & MATERAL PELVIC IMG; EACH ADD GES; INTERP</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI FETAL W/ PLACENTAL & MATERAL PELVIC IMG; SINGLE/1ST GES; INTE</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; W DYE; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; WO & W DYE; INTERPRETATION      </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI JOINT, ANY LOWER EXTREM; WO DYE; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI JOINT, ANY UPPER EXTREMITY;  WO DYE; INTERPRETATION      </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI JOINT, ANY UPPER EXTREMITY; W DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; W DYE; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>CBC W/AUTO DIFF</strong></span><span>     $325.00</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; WO & W DYE; INTERPRETATION      </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI ORBIT FACE & NECK; WO DYE; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI PELVIS; W DYE; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI PELVIS; WO & W DYE; INTERPRETATION       </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI PELVIS; WO DYE; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; W DYE; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; WO & W DYE; INTERPRETATION       </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, CERVICAL; WO DYE; INTERPRETATION </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR WO & W DYE; INTERPRETATION</strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR; W DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, LUMBAR; WO DYE; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THOACIC W DYE; INTERPRETATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THOACIC WO DYE; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI SPINAL CANAL, THORACIC WO & W DYE; INTERPRETATION        </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI TMJ; INTERPRETATION  </strong></span><span>     $425.00</span></p>
<p><span><strong>MRI UPPER EXTREMITY JT W/WO CONTRAST; INTERPRETATION   </strong></span><span>     $425.00</span></p>
<p><span><strong>PERCUTANEOUS IMPLANTATION OF NEUROSTIMULATOR ELECTRODE ARRAY,</strong></span><span>   $8,208.44</span></p>
<p><span><strong>US ABDOMINAL AORTA REAL TIME SCREEN STUDY AAA; INTERPRETATION    </strong></span><span>     $250.00</span></p>
<p><span><strong>US ABDOMINAL REAL TIME W/IMAGE COMPLETE; INTERPRETATION</strong></span><span>     $250.00</span></p>
<p><span><strong>US ABDOMINAL REAL TIME W/IMAGE LIMITED; INTERPRETATION </strong></span><span>     $250.00</span></p>
<p><span><strong>US ART DOP BIL LE; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US ART DOP BIL UE; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US ART DOP UNI LE; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US ART DOP UNI UE; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US CAROTID DOP BIL; INTERPRETATION </strong></span><span>     $250.00</span></p>
<p><span><strong>US CMPLT TRANSTHORAC ECHO CONGENITAL CARDI ANOM; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US ECHO TRANSTHOR REAL-TIME 2D W OR WO M-MODE; COMPL SPEC&COLR D;</strong></span><span>     $250.00</span></p>
<p><span><strong>US ECHO TRANSTHORAC R-T 2D W OR WO M-MODE RECRD COMP; INTERPRETAT</strong></span><span>     $250.00</span></p>
<p><span><strong>US ECHO TRANSTHORC REAL-TIME 2D W OR WO M-MODE REC FLW-UP/LMTD; I</strong></span><span>     $250.00</span></p>
<p><span><strong>US EXTREMITY NON-VASC REAL-TIME IMG LMTD; INTERPRETATION         </strong></span><span>     $250.00</span></p>
<p><span><strong>US EXTREMITY NONVASCULAR COMPLETE; INTERPRETATION      </strong></span><span>     $250.00</span></p>
<p><span><strong>US FLW-UP/LMTD TRANSTHORAC ECHO CONGENITAL CARDI ANOM; INTERPRETA</strong></span><span>     $250.00</span></p>
<p><span><strong>US GUIDANCE INTRAOPERATIVE; INTERPRETATION   </strong></span><span>     $250.00</span></p>
<p><span><strong>US GUIDANCE VASCULAR ACCESS; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US MEASURE POST-VOID URINE; INTERPRETATION   </strong></span><span>     $250.00</span></p>
<p><span><strong>US PELVIC NONOBSTETRIC REAL-TIME IMAGE COMPLETE; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US PREGNANT UTERUS 14 WK TRANSABDL 1/1ST GESTAT; INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US PREGNANT UTERUS AFTER 1ST TRIMEST 1/1ST GESTATION; INTERPRETAT</strong></span><span>     $250.00</span></p>
<p><span><strong>US PREGNANT UTERUS LIMITED 1/&#62; FETUSES; INTERPRETATION </strong></span><span>     $250.00</span></p>
<p><span><strong>US PREGNANT UTERUS REAL TIME W/IMAGE DCMTN TRANSVAG; INTERPRETATI</strong></span><span>     $250.00</span></p>
<p><span><strong>US RETROPERITONEAL REAL TIME W/IMAGE COMPLETE; INTERPRETATION    </strong></span><span>     $250.00</span></p>
<p><span><strong>US RETROPERITONEAL REAL TIME W/IMAGE LIMITED; INTERPRETATION     </strong></span><span>     $250.00</span></p>
<p><span><strong>US SCROTUM AND CONTENTS, INTERPRETATION  </strong></span><span>     $250.00</span></p>
<p><span><strong>US SOFT TISSUE HEAD & NECK REAL TIME IMGE DOCM; INTERPRETATION   </strong></span><span>     $250.00</span></p>
<p><span><strong>US TRANSRECTAL; INTERPRETATION     </strong></span><span>     $250.00</span></p>
<p><span><strong>US TRANSVAGINAL; INTERPRETATION    </strong></span><span>     $250.00</span></p>
<p><span><strong>US VEN DOP BIL EXT; INTERPRETATION </strong></span><span>     $250.00</span></p>
<p><span><strong>US VEN DOP UNI EXT; INTERPRETATION </strong></span><span>     $250.00</span></p>
<p><span><strong>VERTEBRAL FRACTURE ASSESSMENT VIA DUAL-ENERGY X-RAY ABSORPTIOMETR</strong></span><span>      $95.00</span></p>
<p><span><strong>XR ABDOMEN; 1 AP VW; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR ABDOMEN; COMP ACUTE SERIES; SUPINE, ERECT &/OR DECUBI VIEW</strong></span><span>      $95.00</span></p>
<p><span><strong>XR ABDOMEN; COMPL W DCUBIITUS & ERCT VWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ABSCESS/FISTULA/SINUS TRACT RS&I; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR A-C JOINTS BI W OR WO WEIGHTED DISTRACTION; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ANKLE, COMPLETE, 2 VWS, INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ANKLE, COMPLETE, 3+ VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR BARIUM SWALLOW W CINE/VIDEO; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR BILE/PANC ENDOSCOPY; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR BLADDER W DYE, 3+ VWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR BRAIN & SPINAL CORD W DYE; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR BRAIN, POSTERIOR, W DYE; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR CALCANEUS; 2+ VWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHANGE OF PERCUTANEOUS TUBE OR DRAINAGE CATHETER W CONTRAST MO</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, 2 VIEWS, FRONTAL & LATERAL; W APICAL LORDOTIC P</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, 2 VIEWS, FRONTAL & LATERAL; W FLUOROSCOPY; INTE</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, 2 VIEWS, FRONTAL & LATERAL; W OBLIQUE PROJECTIO</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, COMPLETE MIN 4 VIEWS; WITH FLUOROSCOPY; INTERPRETAT</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, COMPLETE, 4+ VIEWS; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST, SPECIAL VIEWS; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR CHEST; STEREO, FRONTAL; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR CLAVICLE COMPLETE; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ELBOW 2 VIEWS; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ELBOW COMPLETE MINIMUM 3 VIEWS; INTERPRETATION      </strong></span><span>      $95.00</span></p>
<p><span><strong>XR ESOPHAGUS; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR EYE FOR DETECTION OF FOREIGN BODY; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR EYE SOCKETS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR EYE SOCKETS, 4+ VIEWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FACIAL BONES 3+ VIEWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FACIAL BONES, &#60;3 VIEWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR FEMUR; 1 VIEW; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FEMUR; MINIMUM 2 VIEWS: INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FINGER(S) 2 VIEWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FOOT, COMPLETE; 3+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR FOOT; 2 VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR FOREARM, 2 VIEWS; INTERPRETATION      </strong></span><span>      $95.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W OR WO DELAYED IMAGES (W KUB); INTERPRET</strong></span><span>      $95.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W OR WO DELAYED IMAGES (WO KUB); INTERPRE</strong></span><span>      $95.00</span></p>
<p><span><strong>XR GI TRACT, UPPER; W SMALL INTESTINE, INCLD MULTI SERIAL</strong></span><span>      $95.00</span></p>
<p><span><strong>XR HAND 2V; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR HAND, 3+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR HIP, UNILATAERAL W PELVIS WHEN PERFORMED; 1 VIEW; INTERPRE</strong></span><span>      $95.00</span></p>
<p><span><strong>XR HIP, UNILATERAL W PELVIS WHEN PERFORMED; MIN 4 VIEWS; INTE</strong></span><span>      $95.00</span></p>
<p><span><strong>SCREW BONE CANN FT  4.5X52MM       </strong></span><span>  </span></p>
<p><span><strong>XR HIP, UNILATERAL, W PELVIS WHEN PERFORMED; 2-3 VIEWS; I</strong></span><span>      $95.00</span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X36MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC FT 4.0X45 S&N </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X65MM     </strong></span><span>  </span></p>
<p><span><strong>PLATE TI TOMOFIX MEDIAL DISTALFEMUR 4HOLE    </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X42MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X48MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW TI LOCKING HEAD S/TAPPING 5.0X40MM     </strong></span><span>  </span></p>
<p><span><strong>SCREW CORT S/TAP  4.5X52MM         </strong></span><span>  </span></p>
<p><span><strong>CANNULA ARTHROSCOPIC 5X76MM        </strong></span><span>      $97.32</span></p>
<p><span><strong>SUTURE ULTRABRAID #2 COBRAID       </strong></span><span>     $110.40</span></p>
<p><span><strong>PIN CLAMP 5 HOLE         </strong></span><span>  </span></p>
<p><span><strong>PIN EX FX APEX 5X150MM   </strong></span><span>  </span></p>
<p><span><strong>PIN EX FX 5/6MM X 300MM  </strong></span><span>  </span></p>
<p><span><strong>CONNECTING ROD 11MMX450MM</strong></span><span>  </span></p>
<p><span><strong>CONNECTING ROD 11MMX250MM</strong></span><span>  </span></p>
<p><span><strong>CONNECTING ROD 11MMX200MM</strong></span><span>  </span></p>
<p><span><strong>ROD TO ROD DELTA COUPLING</strong></span><span>  </span></p>
<p><span><strong>PIN TO ROD INVERTED COUPLING       </strong></span><span>  </span></p>
<p><span><strong>PIN EX FX APEX 5X180MM   </strong></span><span>  </span></p>
<p><span><strong>BAR POST EX FX 30DEG 11MM</strong></span><span>  </span></p>
<p><span><strong>PIN CAP BLUE 5MM         </strong></span><span>  </span></p>
<p><span><strong>XR HIPS, BILATERAL, W PELVIS; MIN 5 VIEWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>SIMPLE REPAIR OF SUPERFICIAL WOUNDS OF SCALP, NECK, AXILL</strong></span><span>   $1,532.10</span></p>
<p><span><strong>SOMI BRACE     </strong></span><span>   $1,880.00</span></p>
<p><span><strong>2-0 BLACK MONOFILAMENT SUTURE      </strong></span><span>      $25.00</span></p>
<p><span><strong>3-0 (2 METRIC) ABSORBABLE SUTURE   </strong></span><span>      $25.00</span></p>
<p><span><strong>4-0 (1.5 METRIC) NYLON SUTURE      </strong></span><span>      $25.00</span></p>
<p><span><strong>ALCOHOL PREPS  </strong></span><span>      $25.00</span></p>
<p><span><strong>BOUFFONT CAPS  </strong></span><span>      $25.00</span></p>
<p><span><strong>CAVI WIPES     </strong></span><span>      $25.00</span></p>
<p><span><strong>CLOTH TAPE     </strong></span><span>      $25.00</span></p>
<p><span><strong>COLD COMPRESSES</strong></span><span>      $25.00</span></p>
<p><span><strong>CONNECTING TUBE WITH STOPCOCK      </strong></span><span>      $25.00</span></p>
<p><span><strong>DISPOSAL DEPOT </strong></span><span>      $25.00</span></p>
<p><span><strong>DRAINAGE DEPOT </strong></span><span>      $25.00</span></p>
<p><span><strong>FLOSWITCH HP   </strong></span><span>      $25.00</span></p>
<p><span><strong>GALLON BOTTLE CAVICIDE   </strong></span><span>      $25.00</span></p>
<p><span><strong>GASTROINTESTINAL ANCHOR SET        </strong></span><span>      $25.00</span></p>
<p><span><strong>HEAT COMPRESSES</strong></span><span>      $25.00</span></p>
<p><span><strong>IV STARTER KITS</strong></span><span>      $25.00</span></p>
<p><span><strong>IV TUBING      </strong></span><span>      $25.00</span></p>
<p><span><strong>IVC FILTER     </strong></span><span>      $25.00</span></p>
<p><span><strong>KOVER KAP      </strong></span><span>      $25.00</span></p>
<p><span><strong>PROCEDURE MASK </strong></span><span>      $25.00</span></p>
<p><span><strong>RAZORS         </strong></span><span>      $25.00</span></p>
<p><span><strong>750 POWDER     </strong></span><span>      $25.00</span></p>
<p><span><strong>BARIUM ENEMA BAGS        </strong></span><span>      $25.00</span></p>
<p><span><strong>BARIUM ENEMA CONTRAST    </strong></span><span>      $25.00</span></p>
<p><span><strong>BARIUM GRANULES</strong></span><span>      $25.00</span></p>
<p><span><strong>BARIUM TABLETS </strong></span><span>      $25.00</span></p>
<p><span><strong>BERRY READI-CAT 2 BARIUM </strong></span><span>      $25.00</span></p>
<p><span><strong>GASTROVIEW 30 ML         </strong></span><span>      $25.00</span></p>
<p><span><strong>L196 LIGUID    </strong></span><span>      $25.00</span></p>
<p><span><strong>POWDER BARIUM CONTRAST   </strong></span><span>      $25.00</span></p>
<p><span><strong>REDI CAT CT    </strong></span><span>      $25.00</span></p>
<p><span><strong>THIN HONEY BARIUM        </strong></span><span>      $25.00</span></p>
<p><span><strong>3000 SUCTION CANNISTERS  </strong></span><span>      $25.00</span></p>
<p><span><strong>BVMS ADULT     </strong></span><span>      $25.00</span></p>
<p><span><strong>BVMS PEDIATRIC </strong></span><span>      $25.00</span></p>
<p><span><strong>NASAL CANNULA ADULT      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEBULIZERS     </strong></span><span>      $25.00</span></p>
<p><span><strong>NON REBREATHERS ADULT    </strong></span><span>      $25.00</span></p>
<p><span><strong>OXYGEN TUBING  </strong></span><span>      $25.00</span></p>
<p><span><strong>TESSIO CATHETERS DURAFLOWS 32CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>TESSIO CATHETERS DURAFLOWS 36CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>TESSIO CATHETERS DURAFLOWS 40CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>TESSIO CATHETERS DURAFLOWS 55CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>QUINTON CATHETER SHON XL 15CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>QUINTON CATHETER SHON XL 24CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO INFUSE CATHETERS   </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO MPA 60X90</strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO OMNI-FLUSH         </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO KUMPE 4X100        </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO KUMPE 4X65         </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO CATHETER 5FR X 65  </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO CATHETER 5FR X 100 </strong></span><span>      $25.00</span></p>
<p><span><strong>ANGIO CATHETER 7FR X 55  </strong></span><span>      $25.00</span></p>
<p><span><strong>DRAINAGE CATHETER 6FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>DRAINAGE CATHETER 14FR   </strong></span><span>      $25.00</span></p>
<p><span><strong>DRAINAGE CATHETER 16FR   </strong></span><span>      $25.00</span></p>
<p><span><strong>DRAINAGE CATHETER 18FR   </strong></span><span>      $25.00</span></p>
<p><span><strong>CATHETER BILIARY 10F     </strong></span><span>      $25.00</span></p>
<p><span><strong>CATHETER IV 20G</strong></span><span>      $25.00</span></p>
<p><span><strong>CATHETER IV 22G</strong></span><span>      $25.00</span></p>
<p><span><strong>CATHETER IV 24G</strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, SELF EXPANDING, LUMINEXX  7 X 60MM      </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, SELF EXPANDING, LUMINEXX  8 X 60MM      </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, SELF EXPANDING, LUMINEXX 10 X 60MM      </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, WALL, 14X40         </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, WALL, 20X40         </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, WALL, 22X40         </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, WALL, 24X40         </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 5FR  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 6FR  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 7FR  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 8FR  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 9FR  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 10FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 11FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 12FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 14FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 16FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 18FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 20FR </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 22 FR</strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 24 FR</strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 26 FR</strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 22F PEEL AWAY  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS 24F PEEL AWAY  </strong></span><span>      $25.00</span></p>
<p><span><strong>DIALATORS, T-FASTNERS</strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 6FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 7FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 8FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 9FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 10FR   </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 11 CM, 11FR   </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 45 CM, 6FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 45 CM, 7FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 90 CM, 6FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 90 CM, 7FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>SHEATH 25 CM, 6FR    </strong></span><span>      $25.00</span></p>
<p><span><strong>STENT, SELF EXPANDING, COVERED STENT 9 FR/ 20CM</strong></span><span>      $25.00</span></p>
<p><span><strong>PEG SMOOTH LOCKING 2.0X19MM        </strong></span><span>  </span></p>
<p><span><strong>PEG SMOOTH LOCKING 2.0X21MM        </strong></span><span>  </span></p>
<p><span><strong>SELF-SEAL STERILIZATION POUCHES    </strong></span><span>      $25.00</span></p>
<p><span><strong>PEG SMOOTH LOCKING 2.0X23MM        </strong></span><span>  </span></p>
<p><span><strong>PEG SMOOTH LOCKING 2.0X22MM        </strong></span><span>  </span></p>
<p><span><strong>SHOE COVERS    </strong></span><span>      $25.00</span></p>
<p><span><strong>SNARE</strong></span><span>      $25.00</span></p>
<p><span><strong>SPLIT SPONGES  </strong></span><span>      $25.00</span></p>
<p><span><strong>TRACH TUBE HOLDER        </strong></span><span>      $25.00</span></p>
<p><span><strong>PEG THREADED NON LOCKING 2.7X22MM  </strong></span><span>  </span></p>
<p><span><strong>TUMESCENT SYRINGE        </strong></span><span>      $25.00</span></p>
<p><span><strong>ULTRASOUND GELS</strong></span><span>      $25.00</span></p>
<p><span><strong>SCREW CORTICAL LOCKING 3.5X14MM    </strong></span><span>  </span></p>
<p><span><strong>TUBING Y-ADAPTERS        </strong></span><span>      $25.00</span></p>
<p><span><strong>ARTHROGRAM TRAY</strong></span><span>      $25.00</span></p>
<p><span><strong>SCREW CORT NLCK LP  3.5X14MM       </strong></span><span>  </span></p>
<p><span><strong>PEG LOCKING THREADED 2.3X19MM      </strong></span><span>  </span></p>
<p><span><strong>PEG THREADED LOCKING 2.3X22MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTICAL NLCK 3.5X11MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTICAL NLCK 3.5X13MM       </strong></span><span>  </span></p>
<p><span><strong>PLATE VOLAR DISTAL NARROW LT       </strong></span><span>  </span></p>
<p><span><strong>BALLOON DIALATION ATLAS 16X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON DIALATION ATLAS 18X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON DIALATION ATLAS 20X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON DIALATION ATLAS 22X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON DIALATION ATLAS 24X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON DIALATION ATLAS 26X4X75    </strong></span><span>      $25.00</span></p>
<p><span><strong>XR HIPS, BILATERIAL, W PELVIS WHEN PERFORMED; 2 VIEWS; IN</strong></span><span>      $95.00</span></p>
<p><span><strong>XR HUMERUS, 2+ VWS; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR HYSTEROSALPINGOGRAM; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR JAW JOINT ARTHROGRAPHY; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR JAW JOINT, OPEN/CLOSED, BILAT; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR JAW JOINT, OPEN/CLOSED, UNILAT; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>XR JAW, COMPLETE, 4+ VWS; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR JAW, PARTIAL, &#60;4 VWS; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>XR KNEE; 1-2 VWS; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR KNEE; 3 VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR KNEE; BILAT, STANDING, ANTEROPOST; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR MASTOIDS, &#60;3 VWS/SIDE; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR MASTOIDS; COMPLETE, 3+ VWS/SIDE; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR MIDDLE EAR, COMPLETE; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR NASAL BONES,COMPLETE, 3+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR NECK & SOFT TISSUE; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>XR OF PITUITARY SADDLE (SELLA TURCICA); INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR PELVIS 1-2 VIEWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR PELVIS, COMPLETE, 3+ VWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR RIBS, BILAT W POSTEROANT CHEST, 4+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR RIBS, BILAT, 3 VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR RIBS, UNILAT W POSTEROANT CHEST, 3+ VWS; INTERPRETATIO</strong></span><span>      $95.00</span></p>
<p><span><strong>XR RIBS, UNILAT, 2 VWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SACRUM/COCCYX 2+ VIEWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SALIVARY GLAND FOR CALCULUS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SALIVARY GLAND W DYE; INTERPRETATION      </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SCAPULA COMPLETE; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR SHOULDER W DYE; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>SCREW CORT S/TAP  3.5X38MM         </strong></span><span>  </span></p>
<p><span><strong>XR SHOULDER, 1 VW; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SHOULDER, COMPLETE, 2+ VWS; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SI JOINTS, &#60;3 VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SI JOINTS, 3+ VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SINUSES, PARANASAL COMPLETE, &#60;3 VWS; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SINUSES, PARANASAL COMPLETE, 3+ VWS; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SKULL 4+ VIEWS; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SMALL INTESTINE W/MULTI SERIAL IMGS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE 1 VIEW; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, CERV/THOR, RS&I (DISKOGRAPHY); INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, CERVICAL 6+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, CERVICAL NECK 2-3 VWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, CERVICAL NECK 4-5 VWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 1 VW; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 2-3 VWS; INTERPRETATION        </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, ENTIRE W SKULL, 6+ VWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, EPIDUROGRAPHY; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, LUMBAR,  RS&I (DISKOGRAPHY); INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL 2-3 VIEWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL BENDING, 6+ VWS; INTERPRETATION    </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL ONLY BENDING 2/3 VIEWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, LUMBOSACRAL, 4+ VWS; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, THORACIC 3 VWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, THORACIC 4+ VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR SPINE, THORACIX 2 VWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR STERNO-CLAVIC JNTS 3+ VIEWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>XR STERNUM 2+ VIEWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR TEAR DUCT; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR TEETH, FULL MOUTH: INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR TEETH, PARTIAL, &#60;FULL MOUTH; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR TEETH; 1 VIEW; INTERPRETATION   </strong></span><span>      $95.00</span></p>
<p><span><strong>XR TIBIA & FIBULA; 2 VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR TOE(S); 2+ VWS; INTERPRETATION  </strong></span><span>      $95.00</span></p>
<p><span><strong>XR UE, INFANT, 2 VWS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>XR VOICE BOX OR THROAT; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR VOICE BOX W SPEECH EVALUATION; INTERPRETATION       </strong></span><span>      $95.00</span></p>
<p><span><strong>XR WRIST RTHROGRPH W DYE; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR WRIST, 2 VWS; INTERPRETATION</strong></span><span>      $95.00</span></p>
<p><span><strong>XR WRIST, COMPLETE, 3+ VWS; INTERPRETATION     </strong></span><span>      $95.00</span></p>
<p><span><strong>XR, UGI, W AIR CONTRAST, W BARIUM, EFFERVESCENT A</strong></span><span>      $95.00</span></p>
<p><span><strong>XR, UGI, W AIR CONTRAST, W EFFERVESCENT AGENT, W/</strong></span><span>      $95.00</span></p>
<p><span><strong>KIRSCHNER WIRE 1.25MM    </strong></span><span>     $580.00</span></p>
<p><span><strong>SCREW BONE CAN FT 4.0X40MM         </strong></span><span>  </span></p>
<p><span><strong>SCREW CORTEX S/TAP 3.5X32MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW BONE 4.0MMX35MM    </strong></span><span>  </span></p>
<p><span><strong>PROCEDURE ROOM MINOR     </strong></span><span>   $3,982.00</span></p>
<p><span><strong>PROCEDURE ROOM </strong></span><span>   $8,208.44</span></p>
<p><span><strong>BALLOON SMALL 7X4X8      </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 8X4X8      </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 10X4X80    </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 5X75       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 6X75       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 7X75       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 8X75       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 9X75       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 10X75      </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON SMALL 12X75      </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 5X120       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 6X120       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 7X120       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 8X120       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 9X120       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON LONG 10X120      </strong></span><span>      $25.00</span></p>
<p><span><strong>CORINARY BALLOONS        </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOONS CORINARY 3 X 150</strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CORINARY 2 X 150 </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CORINARY 2.5 X 150         </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CORINARY 3.5 X 150         </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CORINARY 4 X 150 </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CORINARY 4.5 X 150         </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON CUTTING 8F       </strong></span><span>      $25.00</span></p>
<p><span><strong>BALLOON FOGATY </strong></span><span>      $25.00</span></p>
<p><span><strong>CANNULA NASAL REGULAR    </strong></span><span>      $25.00</span></p>
<p><span><strong>TAPE PERFORATED 6" MEDIPORE        </strong></span><span>      $25.00</span></p>
<p><span><strong>TAPE PLASTIC 1" TRANSPORE</strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE GASTROSTOMY 24FRX20ML         </strong></span><span>     $130.00</span></p>
<p><span><strong>GUIDEWIRE .035X5.75 ST   </strong></span><span>      $80.00</span></p>
<p><span><strong>GUIDEWIRE .035" X 145 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .035" X 180 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .035" X 260 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .038" X 75 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .038" X 150 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .038" X 180 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .038" X 260 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .014" X 130 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE .014" X 300 CM </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, MAGIC TORQUE .035" X 180 CM   </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, MAGIC TORQUE .035" X 260 CM   </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .035" X 150 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .035" X 180 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .035" X 260 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .038" X 150 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .018" X 80 CM     </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .018" X 260 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>GUIDEWIRE, ROAD RUNNER .018" X 150 CM    </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE SPINAL 23G X 3.5" TW        </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE SPINAL SENSITOUCH 22G X 3.5"</strong></span><span>      $17.48</span></p>
<p><span><strong>NEEDLE SPINAL 25G X 3.5" MEDLINE   </strong></span><span>     $132.50</span></p>
<p><span><strong>NEEDLE SPINAL 25G X 8"   </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE SPINAL 22G X 3.5" </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE SPINAL 22G X 7"   </strong></span><span>     $142.00</span></p>
<p><span><strong>NEEDLE SPINAL TUOHY 20G X 3.5"     </strong></span><span>      $98.00</span></p>
<p><span><strong>PLATE CERVICAL 1 LEVEL 14MM        </strong></span><span>  </span></p>
<p><span><strong>NEEDLE 18G X 1.5"        </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE 23G X 1.5"        </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE 25G X 1.5"        </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 6FR DIALEASE     </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 7FR  DIALEASE    </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 8FR  DIALEASE    </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 9FR  DIALEASE    </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 10FR  DIALEASE   </strong></span><span>      $25.00</span></p>
<p><span><strong>INTRODUCER SHEATH 11FR  DIALEASE   </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 16G X 10 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 16G X 16 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 18G X 10 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 18G X 16 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 20G X 10 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 20G X 16 CM      </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY GUN 6G X 50 CM       </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 18G X 15 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 18G X 10 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 18G X 9 CM   </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 19G X 10 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 20G X 15 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 20G X 9 CM   </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY COAXIAL 21G X 10 CM  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY 17G X 9.9  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY 17G X 3.9  </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY 19G X 10.2 </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BIOPSY 19G X 4.2  </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING JEJUNAL 18FR</strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING JEJUNAL STRAIGHT 20FR </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING JEJUNAL MIC BUTTON 22F</strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 16 FR     </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 18 FR     </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 20 FR     </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 22 FR     </strong></span><span>      $25.00</span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 26 FR     </strong></span><span>      $25.00</span></p>
<p><span><strong>CERVICAL SPACER 12.5X14X9MM        </strong></span><span>  </span></p>
<p><span><strong>CAGE ALIF 33X26X12 DEG 15MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF DRILLING 5.5X30MM       </strong></span><span>  </span></p>
<p><span><strong>OXINIUM FEM HD 12/14 TAPER 36MM S/+0         </strong></span><span>  </span></p>
<p><span><strong>R3 XLPE 0DEG ACETABULAR LINER      </strong></span><span>  </span></p>
<p><span><strong>STD OFFSET ANTH POROUS PLUS FEM COMP SZ 8    </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC SPHERICAL 6.5X30MM      </strong></span><span>  </span></p>
<p><span><strong>SCREW CANC SPHERICAL 6.5X25MM      </strong></span><span>  </span></p>
<p><span><strong>R3 THREE HOLE HEMISPHERICAL SZ 56MM</strong></span><span>  </span></p>
<p><span><strong>ALIF CAGE 14X43X27MM 12DEG         </strong></span><span>  </span></p>
<p><span><strong>CATHETER INTRAHECAL MEDT </strong></span><span>  </span></p>
<p><span><strong>ABLATOR COOLCUT 90       </strong></span><span>   $1,750.00</span></p>
<p><span><strong>SCREW CORTEX S/TAPPING 3.5X26MM    </strong></span><span>  </span></p>
<p><span><strong>PLATE LCP 3.5MM 14H      </strong></span><span>  </span></p>
<p><span><strong>SCREW RECESS LCK S/TAPPING 3.5X26MM</strong></span><span>  </span></p>
<p><span><strong>SCREW RECESS LCK S/TAPPING 3.5X28MM</strong></span><span>  </span></p>
<p><span><strong>SCREW RECESS LCK S/TAPPING 3.5X30MM</strong></span><span>  </span></p>
<p><span><strong>SCREW RECESS LCK S/TAPPING 3.5X34MM</strong></span><span>  </span></p>
<p><span><strong>SCREW RESCESS LCK S/TAPPING 3.5X38MM         </strong></span><span>  </span></p>
<p><span><strong>DRILL BIT PERCUTANEOUS 2.8MM       </strong></span><span>  </span></p>
<p><span><strong>LEAD SURGICAL KIT 70CM   </strong></span><span>  </span></p>
<p><span><strong>IPG TEMPLATE KIT         </strong></span><span>  </span></p>
<p><span><strong>LEAD ANCHOR N300 KIT     </strong></span><span>  </span></p>
<p><span><strong>GENERATOR NEUROSTIM IPG  </strong></span><span>  </span></p>
<p><span><strong>CEFAZOLIN 1GM INJECTION  </strong></span><span>     $145.00</span></p>
<p><span><strong>TRIDENT HEMI HA CLUSTER SHELL 62G  </strong></span><span>  </span></p>
<p><span><strong>HIP CERAMIC HEAD V40 TAPER BIOLOX 36/+2.5    </strong></span><span>  </span></p>
<p><span><strong>COFLEX STAB SZ 14        </strong></span><span>  $20,000.00</span></p>
<p><span><strong>CONTOURED CONNECTOR 15-20MM        </strong></span><span>  </span></p>
<p><span><strong>CONTOURED CONNECTOR 35-40MM        </strong></span><span>  </span></p>
<p><span><strong>CONTOURED CONNECTOR 40-45MM        </strong></span><span>  </span></p>
<p><span><strong>SCREW PEDICLE  6.5X50MM  </strong></span><span>  </span></p>
<p><span><strong>PROSPACE XP 11X10.5X26MM </strong></span><span>  </span></p>
<p><span><strong>BUR EGG 5.0MM  </strong></span><span>   $1,195.00</span></p>
<p><span><strong>CATHETER PICC LINE 5FR   </strong></span><span>  </span></p>
<p><span><strong>LACERATION PROCEDURE TRAY</strong></span><span>  </span></p>
<p><span><strong>CATHETER GASTROSTOMY 20FR KIT      </strong></span><span>  </span></p>
<p><span><strong>GUIDEWIRE .035" X 75 CM  </strong></span><span>  </span></p>
<p><span><strong>TREROTOLA      </strong></span><span>  </span></p>
<p><span><strong>FISTULAGRAM DRAPES       </strong></span><span>  </span></p>
<p><span><strong>SUTURE ETHILON 2-0 18IN 664H       </strong></span><span>  </span></p>
<p><span><strong>CATHETER ANGIO DX 4FRX65CM         </strong></span><span>  </span></p>
<p><span><strong>CATHETER, INFUSION, 5X45X20</strong></span><span>  </span></p>
<p><span><strong>KIT HYSTEROSCOPIC PROC S&NE        </strong></span><span>  </span></p>
<p><span><strong>ANSELL RADIATION GLOVES  </strong></span><span>  </span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY PULL THROUGH 20FR   </strong></span><span>  </span></p>
<p><span><strong>COFLEX STAB SZ 10        </strong></span><span>  $20,000.00</span></p>
<p><span><strong>1IN STOCKINETTE</strong></span><span>      $75.50</span></p>
<p><span><strong>2INCH STOCKINETTE        </strong></span><span>      $97.00</span></p>
<p><span><strong>3INCH STOCKINETTE        </strong></span><span>     $137.70</span></p>
<p><span><strong>ORTHO GLASS 3IN</strong></span><span>     $145.76</span></p>
<p><span><strong>ORTHO GLASS 4IN</strong></span><span>     $130.60</span></p>
<p><span><strong>2INCH CASTING TAPE       </strong></span><span>      $28.75</span></p>
<p><span><strong>3INCH CASTING TAPE       </strong></span><span>      $62.20</span></p>
<p><span><strong>4INCH CASTING TAPE       </strong></span><span>      $81.36</span></p>
<p><span><strong>2IN WEBRIL     </strong></span><span>      $10.34</span></p>
<p><span><strong>3IN WEBRIL     </strong></span><span>      $11.43</span></p>
<p><span><strong>4OZ HIBICLENS  </strong></span><span>      $59.60</span></p>
<p><span><strong>1 IN COBAN     </strong></span><span>       $7.80</span></p>
<p><span><strong>2IN ACE WRAP VELCRO      </strong></span><span>      $10.32</span></p>
<p><span><strong>3IN ACE WRAP VELCRO      </strong></span><span>      $16.00</span></p>
<p><span><strong>4IN ACE WRAP VELCRO      </strong></span><span>      $19.00</span></p>
<p><span><strong>2IN KING       </strong></span><span>       $5.00</span></p>
<p><span><strong>DERMABOND      </strong></span><span>     $150.33</span></p>
<p><span><strong>ORTHOPEDICS ALUMINUM FINGER SPLINT 16IN      </strong></span><span>      $12.67</span></p>
<p><span><strong>ROD 90MM       </strong></span><span>  </span></p>
<p><span><strong>BONE VOID FILL NANOSS BIO 10CC     </strong></span><span>  </span></p>
<p><span><strong>BONE VOID FILL NANOSS 5CC</strong></span><span>  </span></p>
<p><span><strong>SPACER BULLET TIP 32X12X26MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW 8.5X50MM </strong></span><span>  </span></p>
<p><span><strong>LORDOTIC 11X14X8MM 7 DEG </strong></span><span>  </span></p>
<p><span><strong>PLATE ACU-LOC 2 VDR RIGHT ACU      </strong></span><span>  </span></p>
<p><span><strong>SCREW BN NLCK VARIAX 3.5X14MM      </strong></span><span>      $36.36</span></p>
<p><span><strong>SCREW BN NLCK VARIAX 3.5X16MM      </strong></span><span>      $36.36</span></p>
<p><span><strong>PLATE LCP 3.5MM SCREW 4H 59MM      </strong></span><span>      $36.36</span></p>
<p><span><strong>SCREW BONE CORT LP TI 2.3X26MM     </strong></span><span>      $36.36</span></p>
<p><span><strong>SCREW BONE CORTEX 2.3X24MM         </strong></span><span>      $36.36</span></p>
<p><span><strong>CL-TR THRD CANN 5MM/76MM LTX FREE  </strong></span><span>      $31.60</span></p>
<p><span><strong>HEALICOIL RG DILATOR 5.5MM DISPOSABLE        </strong></span><span>     $253.50</span></p>
<p><span><strong>60 DEGREE SUTURE GRASPER </strong></span><span>     $442.50</span></p>
<p><span><strong>HEALICOIL RG DILATOR 4.75MM DISPOSABLE       </strong></span><span>     $253.50</span></p>
<p><span><strong>HEALICOIL RG SA 4.75MM W/2 UB-BL CBRD BL     </strong></span><span>     $468.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% SOLUTION 250 ML BAG     </strong></span><span>      $50.00</span></p>
<p><span><strong>PICC, 3 FR </strong></span><span>      $50.00</span></p>
<p><span><strong>PICC KIT       </strong></span><span>     $299.50</span></p>
<p><span><strong>INTRODUCER KIT MICROPUNCTURE       </strong></span><span>     $523.03</span></p>
<p><span><strong>ANGIO SEALS    </strong></span><span>   $2,500.00</span></p>
<p><span><strong>BASIC V PACK   </strong></span><span>      $61.00</span></p>
<p><span><strong>LACERATION TRAY</strong></span><span>     $192.70</span></p>
<p><span><strong>TESSIO CATHETER DURAFLOWS 28CM     </strong></span><span>   $2,500.00</span></p>
<p><span><strong>SHON XL 20CM   </strong></span><span>      $25.00</span></p>
<p><span><strong>SCREW 4.0 X 38 CSS       </strong></span><span>     $567.92</span></p>
<p><span><strong>COUNTERSINK SMALL        </strong></span><span>     $925.00</span></p>
<p><span><strong>SCREW 2.0X12MM WRIG      </strong></span><span>   $2,165.00</span></p>
<p><span><strong>PLATE 22MM BUTREX XSP    </strong></span><span>   $4,876.30</span></p>
<p><span><strong>SCREW BN LOCK SURFIX 2.7X16MM      </strong></span><span>     $874.20</span></p>
<p><span><strong>KWIRE STYLE 6  1.1MM ZIM </strong></span><span>     $127.10</span></p>
<p><span><strong>SCREW 2.5X14MM WRIG      </strong></span><span>     $604.50</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 22MM         </strong></span><span>     $154.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 24MM         </strong></span><span>     $154.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 26MM         </strong></span><span>     $154.00</span></p>
<p><span><strong>SCREW LOCKING 3.5 22MM   </strong></span><span>     $796.70</span></p>
<p><span><strong>SCREW LOCKING 3.5 28MM   </strong></span><span>     $796.70</span></p>
<p><span><strong>SCREW 3.5X24MM LOCKING ORTH        </strong></span><span>     $796.70</span></p>
<p><span><strong>BIT DRILL AO 2X125MM     </strong></span><span>     $678.45</span></p>
<p><span><strong>LOCKING PLATE  </strong></span><span>   $2,740.25</span></p>
<p><span><strong>PLATE 4 HOLE COVER       </strong></span><span>   $1,873.50</span></p>
<p><span><strong>PLATE COMP 3.5MM SM S&N  </strong></span><span>     $901.75</span></p>
<p><span><strong>SCREW 7.5X35MM </strong></span><span>   $5,250.00</span></p>
<p><span><strong>SCREW 7.5X30MM </strong></span><span>   $5,250.00</span></p>
<p><span><strong>SCREW SET SPW  </strong></span><span>   $1,000.00</span></p>
<p><span><strong>LACTATED RINGERS 1000ML IV         </strong></span><span>     $128.00</span></p>
<p><span><strong>D5%-NACL 0.9%-KCL20 1000ML INJ     </strong></span><span>      $50.00</span></p>
<p><span><strong>DANTROLENE 20MG VL       </strong></span><span>     $600.00</span></p>
<p><span><strong>EDROPHONIUM 10MG/ML 15ML VL        </strong></span><span>     $390.00</span></p>
<p><span><strong>EPINEPHRINE RAC 2.25 0.5ML NEB     </strong></span><span>      $50.00</span></p>
<p><span><strong>ETHYL ALCOHOL 5ML AMP    </strong></span><span>     $300.00</span></p>
<p><span><strong>FLUORESCEIN 1MG OP STRIP </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUTICASONE-SALM 250-50MG INH      </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GELFOAM 1GM PWDR         </strong></span><span>     $400.00</span></p>
<p><span><strong>GELFOAM SIZE 100 SPONGE  </strong></span><span>     $210.00</span></p>
<p><span><strong>GELFOAM SIZE 12-7 SPONGE </strong></span><span>      $50.00</span></p>
<p><span><strong>GELFOAM SIZE 50 SPONGE   </strong></span><span>     $150.00</span></p>
<p><span><strong>HYDROGEN PEROXIDE 3% 237ML TOP     </strong></span><span>      $50.00</span></p>
<p><span><strong>INDIGO CARMINE 0.8% 5ML AMP        </strong></span><span>      $50.00</span></p>
<p><span><strong>IODINE STRONG 5% 60ML TOP</strong></span><span>      $50.00</span></p>
<p><span><strong>KETAMINE 500MG/10ML INJ  </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVALBUTEROL 1.25MG/0.5ML NEB      </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOTHYROXINE 100MCG INJ </strong></span><span>     $500.00</span></p>
<p><span><strong>LIDOCAINE 0.5% PF 50ML VL</strong></span><span>      $80.00</span></p>
<p><span><strong>LIDOCAINE 1% PF 2ML VL   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 10% 5ML TOP SOL</strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 100MG/5ML PF SYRNG       </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2% PF 2ML SDV  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE-EPI 1% 10ML VL </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE-EPI 1.5% 30ML VL         </strong></span><span>      $75.00</span></p>
<p><span><strong>LIDOCAINE-EPI 10% 5ML NAS</strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE-EPI 2% 10ML INJ</strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE-EPI 2% 20ML VL </strong></span><span>      $50.00</span></p>
<p><span><strong>METHOHEXITAL 500MG/50ML VL         </strong></span><span>     $300.00</span></p>
<p><span><strong>MINERAL OIL LIGHT 25ML TOP         </strong></span><span>      $50.00</span></p>
<p><span><strong>MINERAL OIL STERILE 10ML TOP       </strong></span><span>      $60.00</span></p>
<p><span><strong>MULTIVITAMIN-VIT K 10ML INF        </strong></span><span>      $50.00</span></p>
<p><span><strong>NACL 0.9% KCL 20MEQ 1000ML INJ     </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOMYCIN-POLY 1ML GU IRRIG         </strong></span><span>      $60.00</span></p>
<p><span><strong>NICARDIPINE-D5% 20MG/200ML INJ     </strong></span><span>     $460.00</span></p>
<p><span><strong>PHENYTOIN 100MG/4ML SUSP </strong></span><span>      $50.00</span></p>
<p><span><strong>POLYMIXIN  B 500000U/ML VL         </strong></span><span>      $75.00</span></p>
<p><span><strong>REMIFENTANIL 1MG VL      </strong></span><span>     $250.00</span></p>
<p><span><strong>REMIFENTANIL 2MG VL      </strong></span><span>     $500.00</span></p>
<p><span><strong>ROCURONIUM 100MG/10ML VL </strong></span><span>     $200.00</span></p>
<p><span><strong>ROCURONIUM 50MG/5ML INJ  </strong></span><span>     $200.00</span></p>
<p><span><strong>SILVER NITRATE APPLICATOR</strong></span><span>      $50.00</span></p>
<p><span><strong>AMMONIA 15% INH</strong></span><span>      $50.00</span></p>
<p><span><strong>ATRACURIUM 50MG/5ML VL   </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM BICARB 8.4% 50ML SYRNG      </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM BICARB 8.4% 50ML VL         </strong></span><span>      $50.00</span></p>
<p><span><strong>AVITENE 1GM FLOUR        </strong></span><span>     $900.00</span></p>
<p><span><strong>SODIUM CHL 0.9% 3ML NEB  </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM HYALURON 0.5ML KIT</strong></span><span>     $900.00</span></p>
<p><span><strong>SODIUM PHOS 18MM/250ML IV</strong></span><span>     $110.00</span></p>
<p><span><strong>SODIUM PHOS 24MM/250ML IV</strong></span><span>     $110.00</span></p>
<p><span><strong>BENZOIN 120ML SPRY       </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM TETRADECYL 1% 5ML INJ       </strong></span><span>     $175.00</span></p>
<p><span><strong>THROMBIN RECOMB 20000U VL</strong></span><span>   $1,800.00</span></p>
<p><span><strong>BUPIVACAINE-EPI 0.25% 10ML INJ     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM TETRADECYL 3% 2ML INJ       </strong></span><span>     $350.00</span></p>
<p><span><strong>TRANEXAMIC AC 1000MG/10ML INJ      </strong></span><span>     $160.00</span></p>
<p><span><strong>BUPIVACAINE-EPI 0.25% 30ML VL      </strong></span><span>      $50.00</span></p>
<p><span><strong>TUBERCULIN 5U/0.1ML INJ  </strong></span><span>     $220.00</span></p>
<p><span><strong>TALC STERILE 4GM AERO PWDR         </strong></span><span>     $650.00</span></p>
<p><span><strong>BUPIVACAINE-EPI 0.5% 10ML VL       </strong></span><span>      $50.00</span></p>
<p><span><strong>THROMBIN 5000U/10ML TOP  </strong></span><span>     $360.00</span></p>
<p><span><strong>BUPIVACAINE-EPI 0.5% 30ML VL       </strong></span><span>      $50.00</span></p>
<p><span><strong>THROMBIN BOVINE 20000U SPRY        </strong></span><span>   $1,600.00</span></p>
<p><span><strong>BUPIVACAINE-EPI 0.5% 50ML INJ      </strong></span><span>      $80.00</span></p>
<p><span><strong>WATER STERILE 1000ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>WATER STERILE 100ML INJ  </strong></span><span>      $50.00</span></p>
<p><span><strong>CALCIUM CHL 10% 1GM/10ML SYRNG     </strong></span><span>      $50.00</span></p>
<p><span><strong>WOUND CARE OINTMENT      </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFOTETAN 2GM VL         </strong></span><span>     $150.00</span></p>
<p><span><strong>CISATRACURIUM 10MG/5ML VL</strong></span><span>     $100.00</span></p>
<p><span><strong>D5%-NACL 0.45%-KCL20 MVI 1000      </strong></span><span>     $650.00</span></p>
<p><span><strong>METRONIDAZOLE 500MG/100ML INJ      </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE 0.25% 10ML INJ         </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE 0.5% 30ML VL </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE 0.5% 50ML MDV</strong></span><span>      $50.00</span></p>
<p><span><strong>VASOPRESSIN 20U/ML VL    </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE 0.75% 10ML PF VL       </strong></span><span>      $50.00</span></p>
<p><span><strong>CLINDAMYCIN 600MG/4ML VL </strong></span><span>      $50.00</span></p>
<p><span><strong>DILTIAZEM 50MG/10ML VL   </strong></span><span>      $50.00</span></p>
<p><span><strong>DOXYCYCLINE 100MG VL     </strong></span><span>     $150.00</span></p>
<p><span><strong>ESMOLOL 100MG/10ML VL    </strong></span><span>      $50.00</span></p>
<p><span><strong>FAMOTIDINE 20MG/2ML VL   </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 1MG/10ML VL   </strong></span><span>     $350.00</span></p>
<p><span><strong>LABETALOL 100MG/20ML VL  </strong></span><span>      $50.00</span></p>
<p><span><strong>ALENDRONATE 10MG         </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% 5ML VIAL    </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROCODONE / APAP 7.5/325 UDC     </strong></span><span>      $50.00</span></p>
<p><span><strong>MONSELS PASTE 15 GM JAR  </strong></span><span>      $75.00</span></p>
<p><span><strong>SILVER NITRATE APPLICATOR</strong></span><span>      $50.00</span></p>
<p><span><strong>GI COCKTAIL  60 ML       </strong></span><span>      $75.00</span></p>
<p><span><strong>FOLIC ACID 5MG/ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>ACETAMIN/COD 300/30 LIQ 12.5ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>CODEINE 60MG/APAP 300MG TAB        </strong></span><span>      $50.00</span></p>
<p><span><strong>ANTICOAG CITRATE D 500ML SOL       </strong></span><span>      $50.00</span></p>
<p><span><strong>CALCIUM 600MG + D3 TAB UD</strong></span><span>      $50.00</span></p>
<p><span><strong>CEVIMELINE 30MG CAP UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>VARENICLINE 0.5MG TAB    </strong></span><span>      $50.00</span></p>
<p><span><strong>COLESTIPOL 1G TAB        </strong></span><span>      $50.00</span></p>
<p><span><strong>ESTRADIOL 1MG TAB        </strong></span><span>      $50.00</span></p>
<p><span><strong>ESTRADIOL 2MG TAB UD     </strong></span><span>      $50.00</span></p>
<p><span><strong>ESTRADIOL VAG CREAM 0.01% 42G      </strong></span><span>      $50.00</span></p>
<p><span><strong>ETODOLAC 400MG TAB       </strong></span><span>      $50.00</span></p>
<p><span><strong>HEMOSTAT TISSEEL 4ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>HEMOSTAT TISSEEL FIBRIN 10ML       </strong></span><span>      $50.00</span></p>
<p><span><strong>GLYCINE 3000ML </strong></span><span>      $50.00</span></p>
<p><span><strong>NACL 0.9% 3000ML         </strong></span><span>      $50.00</span></p>
<p><span><strong>SEALANT FIBRIN EVICEL 45CM         </strong></span><span>      $50.00</span></p>
<p><span><strong>SEALANT FIBRIN EVICEL 5ML</strong></span><span>      $50.00</span></p>
<p><span><strong>SORBITOL 3% 3000ML       </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL VIAL 20 MG/4 ML</strong></span><span>      $50.00</span></p>
<p><span><strong>AMMONIA 15% INH NEB  EACH</strong></span><span>      $50.00</span></p>
<p><span><strong>PEPCID 20MG IV </strong></span><span>      $50.00</span></p>
<p><span><strong>METRONIDAZOLE PB 500 MG/100 ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% WITH 20ME     </strong></span><span>      $50.00</span></p>
<p><span><strong>EPHEDRINE 50MG/5ML SYRNG </strong></span><span>      $52.00</span></p>
<p><span><strong>MARCAINE 0.5% W/EPI SDV PF 30M     </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE 0.25% 30ML VL</strong></span><span>      $50.00</span></p>
<p><span><strong>TRIAMCINOLONE ACE 40MG/ML VL       </strong></span><span>      $50.00</span></p>
<p><span><strong>MAPAP 500 MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>MAPAP 160 MG/5ML PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>ASPIRIN 81 MG PO         </strong></span><span>      $50.00</span></p>
<p><span><strong>BENZONATATE 100 MG PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXAMETHASONE 4 MG PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>CEPHALEXIN 250 MG  PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE 0.1 MG TRANSDERMAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 25 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOFLOXACIN 500 MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>SULFAMETHOXAZOLE/TRIMETHOPRIM 800MG/160 MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>METFORMIN 500 MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>METOPROLOL TARTRATE 50 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>METOPROLOL SUCCINATE ER 50 MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>CALCIUM CHLORIDE 10% 100MG/ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>TYLENOL ES 500 MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFAZOLIN (APOTEX) 1 GM IV/IM      </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFEPIME 1 GM IV/IM      </strong></span><span>      $50.00</span></p>
<p><span><strong>TAZICEF 1 GM IV/IM       </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 50% 25 GMS IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>DIGOXIN  500 MCG/2ML IV/IM         </strong></span><span>      $50.00</span></p>
<p><span><strong>DEHYRATED ALCOHOL 5 ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>EPINEPHRINE 1:1000 1 MG/ML IV/IM/SUBQ/IC     </strong></span><span>      $50.00</span></p>
<p><span><strong>FONDAPARINUX 5MG/0.4ML SUBQ        </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 0.5MG/5ML IV MDV        </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 0.5MG/5ML IV SDV        </strong></span><span>      $50.00</span></p>
<p><span><strong>PHENYTOIN 100MG/2ML IV/IM</strong></span><span>      $50.00</span></p>
<p><span><strong>CHLORASEPTIC ORAL SPRAY (PHENOL 1.4%) 177 ML TOPICAL   </strong></span><span>      $50.00</span></p>
<p><span><strong>SODUIM CHLORIDE INH 0.9% 3ML INH   </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOSPORIN 14.2 GM TOPICAL</strong></span><span>      $50.00</span></p>
<p><span><strong>SILVADENE CREAM 1% 50 GM TOPICAL   </strong></span><span>      $50.00</span></p>
<p><span><strong>IODINE SOLUTION 50 MG/ML PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROXYZINE HCL 25 MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>IBUPROFEN SUSPENSION 100MG/5ML PO  </strong></span><span>      $50.00</span></p>
<p><span><strong>MILK OF MAGNESIA CONCENTRATE 10 ML PO/PR     </strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 6.25MG/5ML PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>PREDNISOLONE ORAL SOLUTION 15MG/5ML PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CITRATE/CITRIC ACID 3G/2G/30ML PO/PR  </strong></span><span>      $50.00</span></p>
<p><span><strong>SODUIM POLYSTRYRENE SUFONATE  15G/60ML PO/PR </strong></span><span>      $50.00</span></p>
<p><span><strong>GRANISETRON HCL INJECTION 1MG/1ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 1% 10MG/ML IV/SUBQ    </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML IV/PO </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 10ML 300MG/ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>PROTAMINE SULFATE 250MG/25ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>ALPHAGAN 0.1% 15ML EYE GTT         </strong></span><span>      $50.00</span></p>
<p><span><strong>ALTACAINE 15 ML EYE GTT  </strong></span><span>      $50.00</span></p>
<p><span><strong>ATROPINE SULFATE OPHTHALMIC SOLUTION 10MG/ML EYE GTT   </strong></span><span>      $50.00</span></p>
<p><span><strong>GENTAMICIN SULFATE OPHTHALMIC SOLUTION 3MG/ML EYE GTT  </strong></span><span>      $50.00</span></p>
<p><span><strong>GENTAK OPHTHALMIC OINTMENT 3MG/GM EYE OINTMENT         </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOMYCIN & POLYMYXIN B & DEXAMETHASONE 5ML EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>PHENYLEPHRINE HCL OPHTHALMIC SOLUTION 2 ML EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>TROPICAMIDE OPHTHALMIC SOLUTION 2 ML EYE GTT </strong></span><span>      $50.00</span></p>
<p><span><strong>VIGAMOX 3 ML EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM BICARBONATE 8.4% 84MG/ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM BICARBONATE 8.4% 84MG/ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>REVONTO 20MG IV</strong></span><span>      $50.00</span></p>
<p><span><strong>SENSORCAINE-MPF 0.5% 30ML INJ      </strong></span><span>      $50.00</span></p>
<p><span><strong>STERILE 0.9% SODIUM CHLORIDE 10ML IV/IM      </strong></span><span>      $50.00</span></p>
<p><span><strong>STERILE 23.4% SODIUM CHLORIDE 30 ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM SULFATE 50% 5GM/10ML IM/IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>NAROPIN (FRESENIUS) 40MG/20ML INJ  </strong></span><span>      $50.00</span></p>
<p><span><strong>NAROPIN (FRESENIUS) 150MG/30ML INJ </strong></span><span>      $50.00</span></p>
<p><span><strong>PIPERACILLIN/TAZOBACTAM (FRESENIUS) 3.375GM IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>MEROPENEM (HOSPIRA) 1GM IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>MEROPENEM (FRESENIUS) 1GM IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 4% LARYNG-O-JET 40MG/ML LT      </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 2% 5ML 100MG/5ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 1.5%/EPI 1:200,000 5ML IT   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 2% 20ML 20MG/ML IT    </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.75% 75MG/10ML NB/C/IT      </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.25%/EPI 1:200,000 30ML NB/C/IT   </strong></span><span>      $50.00</span></p>
<p><span><strong>ATROPINE SULFATE  1MG/10ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>AMPICILILLIN 1GM IV/IM   </strong></span><span>      $50.00</span></p>
<p><span><strong>AMPICILILLIN/SULBACTAM 1.5GM IV/IM </strong></span><span>      $50.00</span></p>
<p><span><strong>ACETYLCYSTEINE 6G/30ML IV/IH/PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.25% 75MG/30ML NB/C/IT      </strong></span><span>      $50.00</span></p>
<p><span><strong>FLORESCEIN NA/BENOXINATE HCL 0.25%/0.4% EYE GTT        </strong></span><span>      $50.00</span></p>
<p><span><strong>CATHFLO ACTIVASE 2MG CV IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>LORAZEPAM 2MG/ML IM/IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>RACEPINEPHRINE 2.25% 11.25MG/0.5ML INH       </strong></span><span>      $50.00</span></p>
<p><span><strong>EXPAREL (BUPIVACAINE LIPOSOME) 1.3% 266MG/20ML INF     </strong></span><span>      $50.00</span></p>
<p><span><strong>FAMOTIDINE 20MG/2ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>GABAPENTIN 400MG UD      </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROXYCHLOROQUINE 200MG UD        </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOTHYROXINE 137MCG TAB </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOTHYROXINE 88MCG TAB  </strong></span><span>      $50.00</span></p>
<p><span><strong>LOSARTAN 100MG UD        </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM OXIDE 400MG TAB UD       </strong></span><span>      $50.00</span></p>
<p><span><strong>MEDROXYPROGESTERONE 2.5MG TAB      </strong></span><span>      $50.00</span></p>
<p><span><strong>FENOFIBRIC ACID ER 135MG CAP       </strong></span><span>      $50.00</span></p>
<p><span><strong>MELOXICAM 15MG TAB UD    </strong></span><span>      $50.00</span></p>
<p><span><strong>METFORMIN 850MG UD       </strong></span><span>      $50.00</span></p>
<p><span><strong>NAPROXEN 220MG UD        </strong></span><span>      $50.00</span></p>
<p><span><strong>NATEGLINIDE 120MG TAB UD </strong></span><span>      $50.00</span></p>
<p><span><strong>NEBIVOLOL 10MG TAB       </strong></span><span>      $50.00</span></p>
<p><span><strong>NIFEDIPINE 10MG CAP UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>NIFEDIPINE XL ER 30MG TAB UD       </strong></span><span>      $50.00</span></p>
<p><span><strong>NUCYNTA (TAPENTADOL) 100MG TAB     </strong></span><span>      $50.00</span></p>
<p><span><strong>PAROXETINE 30MG UD       </strong></span><span>      $50.00</span></p>
<p><span><strong>SOLIFENACIN 10MG TAB     </strong></span><span>      $50.00</span></p>
<p><span><strong>TOLTERODINE 4MG ER CAP UD</strong></span><span>      $50.00</span></p>
<p><span><strong>VALSARTAN 160MG TAB UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>VENLAFAXINE ER 75MG CAP  </strong></span><span>      $50.00</span></p>
<p><span><strong>VITAMIN B12 1000MCG UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>VITAMIN D3 400UNITS UD   </strong></span><span>      $50.00</span></p>
<p><span><strong>OXYCODONE/APAP 10/325MG UD         </strong></span><span>      $50.00</span></p>
<p><span><strong>CLINDAMYCIN PB 600 MG/50 ML        </strong></span><span>      $75.00</span></p>
<p><span><strong>OXYCONTIN 10MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>PNEUMOCOCCAL VACCINE  0.5 ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>HEPATITIS B VACCINE 10MCG/ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>OXYCODONE/ACETAMINOPHEN 10/325MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>TUBERCULIN 5TU/0.1ML ID  </strong></span><span>      $50.00</span></p>
<p><span><strong>TETANUS/DIPTHERIA TOXOID/PERTUSSIS VACCINE 0.5ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>OXYCODONE/ACETAMINOPHEN 5/325MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUVIRIN  5ML IM         </strong></span><span>      $50.00</span></p>
<p><span><strong>HUMULIN R 3ML 100U/ML IV/SUBQ      </strong></span><span>      $50.00</span></p>
<p><span><strong>NIMBEX 10MG/5ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 10MEQ/100ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 10MEQ/100ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 5% 250 ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOFLOXACIN 250MG/50ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROMORPHONE 10MG/ML IV/IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOFLOXACIN 500MG/50ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>DOPAMINE HCL 1600MCG/ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM SULFATE  1GM/100ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>CIPROFLOXACIN  400MG/200ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>CLEOCIN PHOSPHATE 600MG/50ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 50ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 50ML IV       </strong></span><span>      $75.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% ADD-VANTAGE BAG 250ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.45% (BAXTER) 1000ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.45% (HOSPIRA) 1000ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>LACTATED RINGERS/DEXTROSE 5% 1000ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 5% 100ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>METRONIDAZOLE (FLAGYL) (HOSPIRA) 500MG/50ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>METRONIDAZOLE (FLAGYL) (BAXTER) 500MG/50ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2GM/DEXTROSE 5% 250ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/0.45%NS/5% D5 1000ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>STERILE WATER 1000ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/NS 0.9% 1000ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/0.9%NS/5% D5 1000ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9%/DEXTROSE 5% 1000ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>INTRALIPID 20% 250ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>CLINIMIX 5/25 1000ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 3% 500MG  IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>ACETAMINOPHEN LIQUID CHILDREN'S 160MG/5ML PO </strong></span><span>      $50.00</span></p>
<p><span><strong>CEPACHOL LOZENGES 1 LOZENGE PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE HCL 0.1MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE HCL 0.1MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>CYCLOBENZAPRINE HCL 10 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 25MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 25 MG  PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 50MG IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXAMETHASONE SODIUM PHOSPHATE 10MG/ML IV/IM </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 100ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFTOXITIN 1GM IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>PANTOPRAZOLE 40MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>DOBUTAMINE 250MG/20ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>GENTAMICIN 80 MG/2ML IV/IM         </strong></span><span>      $50.00</span></p>
<p><span><strong>ENOXAPRIN SODIUM 40MG/0.4ML SUBQ   </strong></span><span>      $50.00</span></p>
<p><span><strong>ESMOLOL HYRDOCHLORIDE 100MG/10ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>FAMOTIDINE 20MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>ADRENALIN (EPI 1:1000) 1MG/ML IV/IM/SUBQ     </strong></span><span>      $50.00</span></p>
<p><span><strong>SUPRANE 240ML INH        </strong></span><span>      $50.00</span></p>
<p><span><strong>NAROPIN 2% (NOVAPLUS) 100ML 2MG/ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>Q-DRYL  PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>LYRICA 75MG    </strong></span><span>      $50.00</span></p>
<p><span><strong>PROAIR-HFA 90MCG/INH INH </strong></span><span>      $50.00</span></p>
<p><span><strong>ASPIRIN 325 MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>CAREALL STERILE EYE DROPS BOTTLE EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>AZITHROMYCIN 500MG IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>KETAMINE 500MG/10ML 50MG/ML IV/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>ATROPINE SULFATE 1MG/ML IV/IM/SUBQ </strong></span><span>      $50.00</span></p>
<p><span><strong>LORAZEPAM 1MG PO         </strong></span><span>      $50.00</span></p>
<p><span><strong>AMIODARONE HCL 150MG/3ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>FERROUS SULFATE 325MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>FERROUS SULFATE BOTTLE 325MG PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>FUROSEMIDE 40MG/4ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>FLEET ENEMA 1 BOTTLE PR  </strong></span><span>      $50.00</span></p>
<p><span><strong>DIAZEPAM 10MG/2ML 5MG/ML IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDRALAZINE HYDROCHLORIDE 20MG/ML IM/IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>HALOPERIDOL 5MG/ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>METOPROLOL TARTRATE 5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>DIAZEPAM 5MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>FUROSEMIDE 20MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROCHLOROTHIAZIDE 25MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% AMPULE 10ML IV/IM       </strong></span><span>      $50.00</span></p>
<p><span><strong>DIAZEPAM 2MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>LOPERAMIDE 2MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>LORATADINE 10MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>ACETAMINOPHEN-COD #3 TABLET        </strong></span><span>      $50.00</span></p>
<p><span><strong>PROTAMINE SULFATE 50MG/5ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>VERAPAMIL HCL 5MG 2.5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM SULFATE 50% 1GM/2ML IV/IM</strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 25MG/ML IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>ONDANSTERON 4MG ODT 4MG PO         </strong></span><span>      $50.00</span></p>
<p><span><strong>PHENYLEPHRINE HCL   10MG/ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>METHOCARBAMOL 100MG/ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>METHOCARBAMOL TABLET 500MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>METHYLENE BLUE 10MG/ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>SOLUMEDROL 40MG/ML IV/IM </strong></span><span>      $50.00</span></p>
<p><span><strong>METOCLOPRAMIDE 10MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>VECURONIUM 10MG 1MG/ML IV/IM       </strong></span><span>      $50.00</span></p>
<p><span><strong>AMLODIPINE BESYLATE 10MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>METOCLOPRAMIDE 10MG 5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>SOLU-CORTEF 250MG/2ML IV/IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>NALOXONE 0.4MG/ML IV/IM/SUBQ       </strong></span><span>      $50.00</span></p>
<p><span><strong>NALOXONE 0.4MG/ML IV/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>NICARDIPINE 2.5MG/ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>SOLU-CORTEF 10MG/2ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>ETOMIDATE 20MG/10ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>NITROBID PASTE 2% 1GM/PACKET TOPICAL         </strong></span><span>      $50.00</span></p>
<p><span><strong>NOREPINEPHRINE BITARTRATE USP 4MG/4ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>ONDANSTERON 4MG (APOTEX) 2MG/ML IV/IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>ONDANSTERON 4MG (HERITAGE) 2MG/ML IV/IM      </strong></span><span>      $50.00</span></p>
<p><span><strong>OXYMETAZOLINE 15ML INH   </strong></span><span>      $50.00</span></p>
<p><span><strong>BACITRACIN ZINC 500U TOPICAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOSPORIN 0.9 GM TOPICAL </strong></span><span>      $50.00</span></p>
<p><span><strong>HURRICAINE TOPICAL ANESTHETIC SPRAY 2 OZ TOPICAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>BISACODYL EC 5MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>CALCIUM CARBONATE 500MG PO         </strong></span><span>      $50.00</span></p>
<p><span><strong>TOBRAMYCIN 80MG/2ML IM/IV</strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 20ML 5MG/ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% 50MG/5ML 10MG/ML IV/SQ/IM       </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% 10MG/ML 5ML IV/SQ/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE HCL 2% 100MG/5ML 20MG/ML IV/SQ/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% 100MG/10ML 10MG/ML IV/SQ/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2%/EPI 1:100,000 20ML 20MG/10MCG IV/SQ/IM</strong></span><span>      $50.00</span></p>
<p><span><strong>SCOPOLAMINE PATCH 1.5MG TOPICAL    </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE HCL 2% VISCOUS 100ML 15ML PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUCONAZOLE 200MG 100ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>LOSARTAN-HCTZ 100-25MG TAB UD      </strong></span><span>      $50.00</span></p>
<p><span><strong>FENTANYL CITRATE 250MCG/5ML IV/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.5%/EPI 1:200,000 30ML NB/C/IT    </strong></span><span>      $50.00</span></p>
<p><span><strong>EXPAREL        </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 0.1 MG/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>ACETAMINOPHEN-COD #3 TABLET        </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 518 MG         </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 100 MG/20 ML         </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 5 MG/ML    </strong></span><span>      $50.00</span></p>
<p><span><strong>HETASTARCH 6% 500ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2% PF 5ML VL   </strong></span><span>      $50.00</span></p>
<p><span><strong>MIRALAX  PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>TRANEXAMIC ACID 1,000 MG/10 ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>FENTANYL 25 MCG/HR PATCH </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE JELLY 2% TUBE 5ML TOPICAL</strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 250ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM CITRATE ORAL SOLUTION 1.745GM/OZ PO/PR       </strong></span><span>      $50.00</span></p>
<p><span><strong>MUPIROCIN 2%   </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 0.1 MG/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>LOSARTAN POTASSIUM 25 MG PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>GOLYTELY 1 BOTTLE PO/PR  </strong></span><span>     $100.00</span></p>
<p><span><strong>CLEOCIN D5W 900/50       </strong></span><span>     $100.00</span></p>
<p><span><strong>TRANEXAMIC ACID 1000MG/10ML IV     </strong></span><span>     $200.00</span></p>
<p><span><strong>TRANSDERM-SCOP 1.5 MG/3 DAYS       </strong></span><span>     $220.00</span></p>
<p><span><strong>DEXAMETHASONE SODIUM PHOSPHATE 4MG/ML IV/IM/IS         </strong></span><span>     $120.00</span></p>
<p><span><strong>CLEOCIN PHOSPHATE 900MG/50ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>AMIODARONE HCL 150MG/3ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>ASPIRIN 325 MG </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROCODONE 10/325 10/325MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROMORPHONE 2 MG/ML VIAL         </strong></span><span>     $100.00</span></p>
<p><span><strong>MORPHINE 10 MG/ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>ENOXAPARIN SODIUM (AMPHASTAR) 100MG/ML SUBQ  </strong></span><span>     $100.00</span></p>
<p><span><strong>ENOXAPARIN 60 MG/0.6 ML  </strong></span><span>      $60.00</span></p>
<p><span><strong>ROCURONIUM BROMIDE INJECTION 100MG/ML IV     </strong></span><span>      $60.00</span></p>
<p><span><strong>FENTANYL 0.05 MG/ML VIAL </strong></span><span>      $90.00</span></p>
<p><span><strong>DIPRIVAN 10 MG/ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>ADENOSINE (ADENOCARD) 6MG/2ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 100 ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPRIVAN 10 MG/ML 50 ML VIAL       </strong></span><span>      $75.00</span></p>
<p><span><strong>NEOSPORIN FOIL </strong></span><span>      $50.00</span></p>
<p><span><strong>INSULIN, HUMULIN R 100U/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>SEVOFLUVARNE 250ML INH   </strong></span><span>     $945.00</span></p>
<p><span><strong>LISINOPRIL 10MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFAZOLIN (HOSPIRA) 1 GM IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>ROCURONIUM BROMIDE INJECTION 50MG/5ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9%     </strong></span><span>      $50.00</span></p>
<p><span><strong>INSULIN, HUMULIN N 100 U/ML    </strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-40 40 MG/ML      </strong></span><span>     $100.00</span></p>
<p><span><strong>BUPIVACAINE 0.25%        </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE HCL 2% 5 ML AMC</strong></span><span>      $75.00</span></p>
<p><span><strong>TRAMADOL HCL 50MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>GLUCAGON EMERGENCY KIT  1MG IM     </strong></span><span>   $3,040.00</span></p>
<p><span><strong>CIPROFLOXACIN  400MG/200ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>OPTIRAY 320    </strong></span><span>     $365.00</span></p>
<p><span><strong>ASPIRIN DR EC 81 MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>BETAMETHASONE SODIUM PHOSPHATE 30MG/5ML 6MG/ML IM/IA/ID/IB/SQ    </strong></span><span>     $315.00</span></p>
<p><span><strong>NAPROXEN 500 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>NORMAL SALINE (SODIUM CHLORIDE) FLUSH 10 ML  </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSSIUM CL/NS 20 MEQ/L</strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE 0.1 MG TRANSDERMAL       </strong></span><span>     $100.00</span></p>
<p><span><strong>VANCOMYCIN HCL (FRESENIUS) 1 GM IV </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% ZR SYR        </strong></span><span>      $50.00</span></p>
<p><span><strong>DOCUSATE SODIUM 100MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOSTIGMINE 5 MG         </strong></span><span>     $630.00</span></p>
<p><span><strong>HYDROCHLOROTHIAZIDE 25 MG</strong></span><span>      $50.00</span></p>
<p><span><strong>PROTONIX  40MG IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>ONDANSETRON ODT 4 MG TABLET        </strong></span><span>      $50.00</span></p>
<p><span><strong>PIPERACILLIN/TAZOBACTAM (HOSPIRA) 3.375GM IV </strong></span><span>      $50.00</span></p>
<p><span><strong>CELECOXIB 100 MG         </strong></span><span>      $50.00</span></p>
<p><span><strong>FAMOTIDINE 20MG</strong></span><span>      $50.00</span></p>
<p><span><strong>PROPOFOL 1% 10MG/ML, 100ML INJ </strong></span><span>     $200.00</span></p>
<p><span><strong>ACETAMINOPHEN SUPP (RECTAL) 120MG  </strong></span><span>      $50.00</span></p>
<p><span><strong>ALBUTEROL SULFATE 2.5MG/3ML INH    </strong></span><span>      $50.00</span></p>
<p><span><strong>ASPIRIN 81MG TABLET CHEWABLE       </strong></span><span>      $50.00</span></p>
<p><span><strong>BACITRACIN 50,000 UNITS IM     </strong></span><span>     $300.00</span></p>
<p><span><strong>BISACODYL 10MG SUPPOSITORIES       </strong></span><span>      $87.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.5% (150MG/30ML)  </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXAMETHASONE 4 MG/ML VIAL         </strong></span><span>      $50.00</span></p>
<p><span><strong>EPHEDRINE SULFATE 50MG/ML IV/IM/SUBQ         </strong></span><span>     $150.00</span></p>
<p><span><strong>GABAPENTIN 300MG  PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDRALAZINE 20 MG/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-40 40MG/ML IM/IS </strong></span><span>     $100.00</span></p>
<p><span><strong>KENALOG-40 4 MG/10 ML    </strong></span><span>     $100.00</span></p>
<p><span><strong>KETOROLAC 30MG/ML IV/IM  </strong></span><span>     $100.00</span></p>
<p><span><strong>DEXTROSE 5% LR </strong></span><span>      $75.00</span></p>
<p><span><strong>LIDOCANE HCL 1% 10MG/ML IV/SUBQ    </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 2% 5ML 20MG/ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>MAGNESIUM OXIDE 400 MG   </strong></span><span>      $50.00</span></p>
<p><span><strong>MIDAZOLAM INJ 2 MG/2 ML VIAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>NOREPINEPHRINE BITARTRATE INJ 4 MG/4 ML AMPULE         </strong></span><span>     $150.00</span></p>
<p><span><strong>NORMAL SALINE IV FLUSH SYRINGE 5 ML</strong></span><span>      $50.00</span></p>
<p><span><strong>OFIRMEV (ACETAMINOPHEN) 10 MG/ML   </strong></span><span>     $900.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML       </strong></span><span>     $960.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML (PLASTIC BOTTLE) IV/PO    </strong></span><span>     $862.00</span></p>
<p><span><strong>OPTIRAY 300 MG/ML VIAL   </strong></span><span>     $400.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 2 MEQ/ML SDV    </strong></span><span>     $500.00</span></p>
<p><span><strong>PROPOFOL (ACTAVIS) 200MG/20ML IV   </strong></span><span>     $228.00</span></p>
<p><span><strong>QUELICIN 200 MG/10 ML VIAL         </strong></span><span>     $200.00</span></p>
<p><span><strong>RULOX SUSPENSION         </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 250 ML        </strong></span><span>      $60.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 1000ML IV     </strong></span><span>      $60.00</span></p>
<p><span><strong>SOLU-MEDROL 500 MG VIAL  </strong></span><span>      $50.00</span></p>
<p><span><strong>SSD CREAM 1%   </strong></span><span>     $275.00</span></p>
<p><span><strong>WATER FOR INJECTION 20 ML VIAL     </strong></span><span>      $50.00</span></p>
<p><span><strong>THROMBIN TOPICAL 5,000 IU TOPICAL        </strong></span><span>     $620.00</span></p>
<p><span><strong>TRAMADOL HCL 50 MG TABLET</strong></span><span>      $50.00</span></p>
<p><span><strong>TRANSDERM SCOP 1.5 MG/3 DAY        </strong></span><span>     $520.00</span></p>
<p><span><strong>VANCOMYCIN HCL (HOSPIRA) 1 GM IV   </strong></span><span>     $200.00</span></p>
<p><span><strong>ZOLPIDEM 5MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>MORPHINE 10 MG/ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>ZOLPIDEM 10MG TAB        </strong></span><span>      $50.00</span></p>
<p><span><strong>MORPHINE 10MG/10ML PF AMP</strong></span><span>      $60.00</span></p>
<p><span><strong>MORPHINE 200MG/20ML PF AMP         </strong></span><span>     $625.00</span></p>
<p><span><strong>MORPHINE  2MG/ML IV/IM   </strong></span><span>      $50.00</span></p>
<p><span><strong>IPRATROPIUM BROMIDE INH 0.5MG  INH </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 100 MG/20 ML         </strong></span><span>     $100.00</span></p>
<p><span><strong>CEFTRIAXONE (APOTEX) 1 GM IV/IM    </strong></span><span>     $150.00</span></p>
<p><span><strong>CEFTRIAXONE (SAGENT) 1 GM IV/IM    </strong></span><span>     $150.00</span></p>
<p><span><strong>TEFLARO 600MG  </strong></span><span>   $2,000.00</span></p>
<p><span><strong>PROPOFOL 1% 50ML INJ     </strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN SODIUM INJECTION (SARGENT) 30,000 U 1,000 UNITS/M</strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN SODIUM INJECTION (HOSPIRA) 30,000 U 1,000 UNITS/M</strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN SODIUM 25,000 UNITS 500ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN 3ML SYRINGE 100U/ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN 5000U/ML IV/SQ   </strong></span><span>      $50.00</span></p>
<p><span><strong>DURAMORPH 10MG/10ML IV/IM</strong></span><span>     $210.00</span></p>
<p><span><strong>CEFOTAXIME 1GM VL        </strong></span><span>      $50.00</span></p>
<p><span><strong>BETAMETHASONE 30MG/5ML VL</strong></span><span>     $160.00</span></p>
<p><span><strong>METHYLPRED ACE 80MG/ML INJ         </strong></span><span>      $75.00</span></p>
<p><span><strong>LEVOFLOXACIN 250MG/50ML INJ        </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOFLOXACIN 500MG/100ML INJ       </strong></span><span>      $53.00</span></p>
<p><span><strong>HYDROMORPHONE 2MG/ML VL  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% 20ML INJ    </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE 25MG IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 1% PF 30ML VL  </strong></span><span>      $50.00</span></p>
<p><span><strong>SET SLOTTED CANNU FAST-FIX 360     </strong></span><span>     $177.68</span></p>
<p><span><strong>WIRE KIRSCHNER  6X.054IN </strong></span><span>  </span></p>
<p><span><strong>STANDARD VDR PLATE       </strong></span><span>  </span></p>
<p><span><strong>2.3 X 18MM  SCREW        </strong></span><span>  </span></p>
<p><span><strong>2.3 X 20MM  SCREW        </strong></span><span>  </span></p>
<p><span><strong>2.3 X 22MM SCREW         </strong></span><span>  </span></p>
<p><span><strong>SCREW BN LOCK VARIAX 3.5X12MM      </strong></span><span>  </span></p>
<p><span><strong>ANODYNE PLATE 14MM       </strong></span><span>  </span></p>
<p><span><strong>SPACER SPINAL PEEK 8MM   </strong></span><span>  </span></p>
<p><span><strong>8MM X 12 STAND A LONE CERVICAL     </strong></span><span>  </span></p>
<p><span><strong>10MM X 12 STAND A LONE CERVICAL    </strong></span><span>  </span></p>
<p><span><strong>9MM X 12 STAND A LONE CERVICAL     </strong></span><span>  </span></p>
<p><span><strong>SCREW 7.5 X 60 </strong></span><span>  </span></p>
<p><span><strong>SCREW 9.5 X 45 </strong></span><span>  </span></p>
<p><span><strong>TITANIUM ROD 400 MM      </strong></span><span>  </span></p>
<p><span><strong>SMALL VARIABLE X LINK    </strong></span><span>  </span></p>
<p><span><strong>LARGE VARIABLE X LINK    </strong></span><span>  </span></p>
<p><span><strong>ADVANCED BONE GRAFT      </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X40MM LANX      </strong></span><span>  </span></p>
<p><span><strong>SCREW RELINE 7.5X45MM POLY         </strong></span><span>   $6,068.40</span></p>
<p><span><strong>SCREW SET BONE </strong></span><span>  </span></p>
<p><span><strong>ACCESSORY MEDTRONIC KIT  </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL TAS 12?13MM  </strong></span><span>  </span></p>
<p><span><strong>HEALICOIL RG SA 5.5MM W/3 UB-BL CB BL BK     </strong></span><span>   $1,539.20</span></p>
<p><span><strong>MULTIFIX S-ULTRA 5.5MM KNOTLESS ANCHOR       </strong></span><span>   $1,860.00</span></p>
<p><span><strong>HEALIX ANCHOR 4.5        </strong></span><span>   $2,140.00</span></p>
<p><span><strong>HEALIX KNOTLESS ANCHOR 5.5         </strong></span><span>   $2,208.00</span></p>
<p><span><strong>DERMAPURE DECELLULARIZED DERMAL ALLOGRAFT 7CM X 10CM   </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X45MM LANX      </strong></span><span>  </span></p>
<p><span><strong>SCREW 7.5 X 50MM NUVA    </strong></span><span>  </span></p>
<p><span><strong>TI ROD RELINE 5.5X60MM   </strong></span><span>   $2,561.00</span></p>
<p><span><strong>SIMPLE REPAIR OF SUPERFICIAL WOUNDS OF FACE, EARS, EYELID</strong></span><span>   $1,500.00</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, HIP, ARTHROGRAPHY, RADIOLOGIC</strong></span><span>   $2,500.00</span></p>
<p><span><strong>DUPLEX SCAN OF EXTREMITY VEINS INCLUDING RESPONSES TO COMPRESSION</strong></span><span>     $250.00</span></p>
<p><span><strong>DUPLEX SCAN OF ARTERIAL INFLOW AND VENOUS OUTFLOW OF ABDOMINAL&#4</strong></span><span>     $250.00</span></p>
<p><span><strong>IPRATROPIUM BROMIDE 0.02%/0.5MG/ML </strong></span><span>      $50.00</span></p>
<p><span><strong>SUMATRIPTAN 6MG/0.5ML    </strong></span><span>     $179.60</span></p>
<p><span><strong>VALPROATE SOLDIUM 500MG/ML         </strong></span><span>      $50.00</span></p>
<p><span><strong>PERITONEAL CATHETER KIT  </strong></span><span>   $2,875.00</span></p>
<p><span><strong>DAPTOMYCIN     </strong></span><span>   $1,305.00</span></p>
<p><span><strong>INJECTION, THERAPEUTIC (EG, LOCAL ANESTHETIC, CORTISO</strong></span><span>   $1,130.00</span></p>
<p><span><strong>CONSCIOUS SEDATION       </strong></span><span>   $3,120.00</span></p>
<p><span><strong>US VEN DOP UNI EXT       </strong></span><span>   $1,730.00</span></p>
<p><span><strong>DBM GEL 1CC REIL         </strong></span><span>   $1,200.00</span></p>
<p><span><strong>VENA CAVA FILTER         </strong></span><span>   $4,000.00</span></p>
<p><span><strong>LIGASURE LAP.BLT TP SEAL COVD      </strong></span><span>   $4,237.05</span></p>
<p><span><strong>DEVICE LIGASURE IMPACT 36MM        </strong></span><span>   $1,378.55</span></p>
<p><span><strong>SCREW BN CANN SPINAL 7.5X45MM      </strong></span><span>   $3,500.00</span></p>
<p><span><strong>SCREW BN CANN SPINAL 7.5X50MM      </strong></span><span>   $3,500.00</span></p>
<p><span><strong>CAGE PEEK ALAMO P 11MM   </strong></span><span>  $19,000.00</span></p>
<p><span><strong>CAGE SPINAL TAS XLG 12?11MM        </strong></span><span>  $19,000.00</span></p>
<p><span><strong>CAGE SPINAL TLIF 10X75MM </strong></span><span>  $19,000.00</span></p>
<p><span><strong>ROD PRE BENT 5.5X80MM    </strong></span><span>   $2,000.00</span></p>
<p><span><strong>SCREW RESET PEDICLE 2.5X80MM       </strong></span><span>   $7,000.00</span></p>
<p><span><strong>CROSS CONNECTOR 37-50MM  </strong></span><span>   $5,000.00</span></p>
<p><span><strong>BOSTON ELECTRODE         </strong></span><span>   $4,911.90</span></p>
<p><span><strong>PK BIPOLAR GENERATOR RENTAL        </strong></span><span>     $812.00</span></p>
<p><span><strong>RESECTION SET RENTAL     </strong></span><span>     $541.25</span></p>
<p><span><strong>IPG KIT        </strong></span><span>  $94,435.00</span></p>
<p><span><strong>EPMD 1040      </strong></span><span>     $150.00</span></p>
<p><span><strong>ACCESSORY IMPLANTATION KIT         </strong></span><span>   $7,100.00</span></p>
<p><span><strong>CANNULATED SCREW         </strong></span><span>   $3,000.00</span></p>
<p><span><strong>SCREW BONE CANC  3X30MM  </strong></span><span>   $1,570.00</span></p>
<p><span><strong>COUNTER SINK   </strong></span><span>   $2,500.00</span></p>
<p><span><strong>BIT DRILL 50 MM AO 2X122MM         </strong></span><span>   $2,990.00</span></p>
<p><span><strong>ANCHOR SUTURE DURABRD TI 2.5MM     </strong></span><span>   $4,750.00</span></p>
<p><span><strong>TUNNEL TOOL    </strong></span><span>     $570.00</span></p>
<p><span><strong>DUPLEX ABD/PEL/RETRO DOP CMPL      </strong></span><span>   $1,238.24</span></p>
<p><span><strong>DUPLEX SCAN OF ARTERIAL INFLOW AND VENOUS OUTFLOW OF ABDOMINAL&#4</strong></span><span>   $1,730.00</span></p>
<p><span><strong>KETOROLAC 30 MG/ML       </strong></span><span>      $59.00</span></p>
<p><span><strong>DUP-SCAN XTR VEINS UNILATERAL/LIMITED STUDY  </strong></span><span>     $250.00</span></p>
<p><span><strong>DUPLEX SCAN OF ARTERIAL INFLOW AND VENOUS OUTFLOW      </strong></span><span>     $250.00</span></p>
<p><span><strong>BUTTON ELECTRODE         </strong></span><span>     $491.00</span></p>
<p><span><strong>TISSUE ACHILLES TENDON KIT         </strong></span><span>  $14,875.00</span></p>
<p><span><strong>SUTURE ANCHOR LATERAL APOLLO       </strong></span><span>   $2,560.00</span></p>
<p><span><strong>SUTURE ANCHOR MEDIAL APOLLO        </strong></span><span>   $2,025.00</span></p>
<p><span><strong>SUTURE PASSER LASSO CRV LT 45?     </strong></span><span>     $940.00</span></p>
<p><span><strong>MED PUMP MORPHINE INTRATHECAL      </strong></span><span>  $89,161.60</span></p>
<p><span><strong>IMPLANT SPINE INFUSION PUMP        </strong></span><span>  $16,000.00</span></p>
<p><span><strong>ACCESSORY LEAD STIMULATION KIT     </strong></span><span>   $7,000.00</span></p>
<p><span><strong>CANNULA FAST FIX CVD     </strong></span><span>     $200.00</span></p>
<p><span><strong>NEEDLE DEL FAST-FIX CURVED         </strong></span><span>     $510.00</span></p>
<p><span><strong>REPAIR INTERMEDIATE N/H/F/XTRNL GENT 2.6-7.5 CM        </strong></span><span>   $3,982.00</span></p>
<p><span><strong>ROD PERC 50MM  </strong></span><span>   $1,000.00</span></p>
<p><span><strong>TENDON SEMITENDONOSIS 7.5X205      </strong></span><span>   $8,300.00</span></p>
<p><span><strong>KWIRE 1.6MMX229MM MICR   </strong></span><span>   $2,240.00</span></p>
<p><span><strong>OTC ORTHOTIC/INSOLES POWERSTEPS/PURESTRIDES  </strong></span><span>     $625.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT 25 MINUTES      </strong></span><span>     $900.00</span></p>
<p><span><strong>HOLMIUM LASER  </strong></span><span>   $2,750.00</span></p>
<p><span><strong>GRAFT SEMITENDINOSUS TENDON        </strong></span><span>   $6,500.00</span></p>
<p><span><strong>NEEDLE BONE ASPIR JAMSHIDI 11G     </strong></span><span>     $500.00</span></p>
<p><span><strong>SCREW BN CANC NL LP  4X18MM        </strong></span><span>  $17,000.00</span></p>
<p><span><strong>CAGE SPINAL PEEK SHARK 9X28MM      </strong></span><span>  $19,000.00</span></p>
<p><span><strong>ALLOGRAFT PUTTY DBM H-GENIN 5M     </strong></span><span>   $4,500.00</span></p>
<p><span><strong>VIPER WIRE FLEX WIRE 0.018 TIP     </strong></span><span>     $200.00</span></p>
<p><span><strong>VIPER-SLIDE LUBRICANT    </strong></span><span>     $200.00</span></p>
<p><span><strong>ALCOHOL & DRUG SPECIMEN COLLECTION;  NOT BLOOD         </strong></span><span>     $480.00</span></p>
<p><span><strong>CAGE PLIF PEEK 26X10X11X0</strong></span><span>  </span></p>
<p><span><strong>CAGE PLIF PEEK 26X10X10X0</strong></span><span>  </span></p>
<p><span><strong>ROD 80MM       </strong></span><span>  </span></p>
<p><span><strong>PUMP SYNCHROMED II MEDT  </strong></span><span>  </span></p>
<p><span><strong>DRUG TEST PRSMV, ANY NUMBER OF DRUG CLASSES, ANY NUMBER O</strong></span><span>     $100.00</span></p>
<p><span><strong>BREATHALYZER TEST INITIAL</strong></span><span>     $100.00</span></p>
<p><span><strong>BREATHALYZER CONFIRMATION</strong></span><span>      $50.00</span></p>
<p><span><strong>LORAZEPAM 2MG/ML VL      </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOSTIGMINE 5MG/10ML 0.5MG/ML IV   </strong></span><span>   $1,111.72</span></p>
<p><span><strong>ACHILLES TENDON GRAFT ORTHOMED     </strong></span><span>  $14,875.00</span></p>
<p><span><strong>5.5 X 20MM LATERAL ANCHOR ORTHOMED </strong></span><span>   $2,560.00</span></p>
<p><span><strong>5.5 X 15MM MEDIAL ANCHOR ORTHOMED  </strong></span><span>   $2,025.00</span></p>
<p><span><strong>SCREW BN LOCK VARIAX 3.5X18MM      </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL PEEK 17X13X9MM         </strong></span><span>  </span></p>
<p><span><strong>NEEDLE BONE BX JAMSHDI 10GX5IN     </strong></span><span>  </span></p>
<p><span><strong>KWIRE STYLE 6  .9MM ZIM  </strong></span><span>  </span></p>
<p><span><strong>CAGE SPINAL CERV 12X15.5X7MM       </strong></span><span>  </span></p>
<p><span><strong>PACK MORPHIX 2.5MM L2    </strong></span><span>  </span></p>
<p><span><strong>ANCHOR SUTURE  MORPHIX 2.5MM       </strong></span><span>  </span></p>
<p><span><strong>ALLOAID NAIL ALLOGRAFT 2.3X18MM    </strong></span><span>  </span></p>
<p><span><strong>OFFICE NEW PATIENT ONSITE PROFESSIONAL       </strong></span><span>     $786.00</span></p>
<p><span><strong>SHOULDER HUMERAL INSERT 32MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW 14MM MEDS</strong></span><span>  </span></p>
<p><span><strong>BONE CEMENT SUSO         </strong></span><span>  </span></p>
<p><span><strong>GLENOLD BASEPLATE 30MM SCREW LENGTH</strong></span><span>   $6,000.00</span></p>
<p><span><strong>HUMERAL STIM 10MMX175MM  </strong></span><span>  </span></p>
<p><span><strong>GLENOID HEAD W/RETAINING SCREW 32MM</strong></span><span>  </span></p>
<p><span><strong>RSP BONE SCREW LOCKING SIZE 5.0MM  </strong></span><span>  </span></p>
<p><span><strong>SCREW 22MM LONG</strong></span><span>  </span></p>
<p><span><strong>SCREW 30MM LONG</strong></span><span>  </span></p>
<p><span><strong>SCREW 34 LONG  </strong></span><span>  </span></p>
<p><span><strong>KWIRE KIT MEDIUM FUSE    </strong></span><span>  </span></p>
<p><span><strong>MEMBRANE AMINOSURGIX 1CC </strong></span><span>  </span></p>
<p><span><strong>CHIPS CANCELLOUS 1-4MM GENC        </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X40 TL 2421-6540 L2       </strong></span><span>  </span></p>
<p><span><strong>SCREW 6.5X50MM 124466 GLOB         </strong></span><span>  </span></p>
<p><span><strong>SET SCREW      </strong></span><span>  </span></p>
<p><span><strong>ROD PRE BENT 70MM        </strong></span><span>  </span></p>
<p><span><strong>NEEDLE BONE BX JAMSHIDI  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ALLOGRAFT PUTTY DBM GENIN 10CC     </strong></span><span>  </span></p>
<p><span><strong>PEEK TLIF 11MM </strong></span><span>  </span></p>
<p><span><strong>CAGE PEEK ALAMO C 7MM    </strong></span><span>  </span></p>
<p><span><strong>SCREW 3.5X12 MFT0213512 GTR        </strong></span><span>  </span></p>
<p><span><strong>ALLOGRAFT PUTTY DBM GENIN2.5ML     </strong></span><span>  </span></p>
<p><span><strong>SHOULDER INSTRUMENT      </strong></span><span>   $4,000.00</span></p>
<p><span><strong>41MM X 27MM X 14MM 6 DEGREE-SPINAL ELEMENTS  </strong></span><span>  </span></p>
<p><span><strong>41MMX27MMX16 12 DEGREE-SPINAL ELEMENTS       </strong></span><span>  </span></p>
<p><span><strong>BLADE COURSE SAW 5.5X35X.4M        </strong></span><span>  </span></p>
<p><span><strong>TWO LEVEL CERVICAL PLATE 34MM      </strong></span><span>  $36,000.00</span></p>
<p><span><strong>CERVICAL PEEK CAGE 6MM   </strong></span><span>  $44,000.00</span></p>
<p><span><strong>ACL TIGHT ROPE </strong></span><span>   $2,500.00</span></p>
<p><span><strong>FOUNDATION CERVICAL CAGE 9MM       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>FOUNDATION CERVICAL CAGE 8MM       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>FOUNDATION CERVICAL CAGE </strong></span><span>   $6,400.00</span></p>
<p><span><strong>ANDOYNE CERVICAL PLATE 54MM        </strong></span><span>   $8,000.00</span></p>
<p><span><strong>ANDOYNE CERVICAL SCREW 4.50MMX14MM </strong></span><span>     $800.00</span></p>
<p><span><strong>BIT DRILL CANN 2.0MM     </strong></span><span>  </span></p>
<p><span><strong>PLATE 4 LEVEL 85MM       </strong></span><span>  </span></p>
<p><span><strong>OFFICE OUTPT VISIT ESTABLISHED     </strong></span><span>     $922.00</span></p>
<p><span><strong>OFFICE OUTPT NEW PATIENT </strong></span><span>   $1,330.00</span></p>
<p><span><strong>CANCELLOUS BONE BLOCK 10X10X10MM   </strong></span><span>  </span></p>
<p><span><strong>TEMPLATES BENDING 12 HOLES         </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL ACET  3.2X30MM </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 4.5MM</strong></span><span>  </span></p>
<p><span><strong>BIT DRILL AO 2.7X125MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING VARIABLE 5.5MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 5.5X30MM SYNT        </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.65X34MM WRIG       </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 18 3.5MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 20 3.5MM   </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X40MM   </strong></span><span>  </span></p>
<p><span><strong>PLATE BONE ANKLE LCK 6 HL</strong></span><span>  </span></p>
<p><span><strong>HIP FEM HEAD COCR 36X6MM </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL QCK CON 2.7X100MM        </strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 2.0X35MM       </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X14MM S&N         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X16MM S&N         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5X30MM WRIG        </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5 26MM   </strong></span><span>     $796.70</span></p>
<p><span><strong>SCREW LOCKING 3.5X35MM GTR         </strong></span><span>  </span></p>
<p><span><strong>SCREW LOCKING 3.5 20MM   </strong></span><span>     $796.70</span></p>
<p><span><strong>PLATE BASE MODULAR SZ6   </strong></span><span>  </span></p>
<p><span><strong>ALLOGRAFT PUTTY DBM H-GENIN 10     </strong></span><span>  </span></p>
<p><span><strong>SEEN PRE-OPERATIVELY BY ANESTHESIOLOGIST OR PROXY PRIOR TO THE DA</strong></span><span>     $381.00</span></p>
<p><span><strong>NERVE BLOCK & INJECTION, DIAGNOSTIC/THERAPEUTIC, NOT PRON</strong></span><span>     $381.00</span></p>
<p><span><strong>NERVE BLOCK & INJECTION, DIAGNOSTIC/THERAPEUTIC, NOT PRON</strong></span><span>     $381.00</span></p>
<p><span><strong>NERVE BLOCK/INJECTION PRONE, DIAGNOSTIC OR THERAPEUTIC       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR BONE MARROW ASPIRATION &/OR BIOPSY, ANTERIOR OR POST</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR BONE MARROW ASPIRATION &/OR BIOPSY, ANTERIOR OR POST</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON BONY PELVIS        </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON BONY PELVIS        </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR BODY CAST APPLICATION OR REVISION   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR BODY CAST APPLICATION OR REVISION   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR INTERPELVIABDOMINAL AMPUTATION      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR INTERPELVIABDOMINAL AMPUTATION      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR INTERPELVIABDOMINAL AMPUTATION      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR INTERPELVIABDOMINAL AMPUTATION      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FFOR OPEN PDX INVOLVING SYMPHSIS PUBIS OR SACROLILIAC JOINT </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING SYMPHSIS PUBIS OR SACROILIAC JOINT   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN REPAIR FRACTURE, PLEVIC DISRUPTION OR COLUMN FR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN REPAIR FRACTURE, PLEVIC DISRUPTION OR COLUMN FR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX INVOLVING HIP JOINT  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX INVOLVING HIP JOINT  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ARTHROSCOPIC PDX OF HIP JOINT       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ARTHROSCOPIC PDX OF HIP JOINT       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT, NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT, NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT, HIP DISARTICULATION   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT, HIP DISARTICULATION   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT; TOTAL HIP ARTHROPLASTY    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING HIP JOINT; TOTAL HIP ARTHROPLASTY    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INOLVING HIP JOINT; REVISION THA     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INOLVING HIP JOINT; REVISION THA     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR CLOSED PDX INVOLVING UPPER 2/3 FEMUR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR CLOSED PDX INVOLVING UPPER 2/3 FEMUR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR, NOS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR, NOS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR; AMPUTATION       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR; AMPUTATION       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR; RADICAL RESECTION</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX INVOLVING UPPER 2/3 OF FEMUR; RADICAL RESECTION</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PDX ON NERVS, MUSCLES, TENDONS, FASCIA &</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PDX ON NERVS, MUSCLES, TENDONS, FASCIA &</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING VEINS, INCLUDING EXPLORATION</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING VEINS, INCLUDING EXPLORATION</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING ARTERIES UPPER LEG, INCLUDING BYPASS G</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING ARTERIES UPPER LEG, INCLUDING BYPASS G</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING ARTERIES UPPER LEG, BYPASS GRAFT, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX INVOLVING ARTERIES UPPER LEG, BYPASS GRAFT, </strong></span><span>     $381.00</span></p>
<p><span><strong>PDX INVOLVING ARTERIES UPPER LEG, BYPASS GRAFT, FEM ARTER</strong></span><span>     $381.00</span></p>
<p><span><strong>PDX INVOLVING ARTERIES UPPER LEG, BYPASS GRAFT, FEM ARTER</strong></span><span>     $381.00</span></p>
<p><span><strong>ALL PDX, ON NERVES, MUSCLES, TENDONS, FASCIA & BU</strong></span><span>     $381.00</span></p>
<p><span><strong>ALL PDX, ON NERVES, MUSCLES, TENDONS, FASCIA & BU</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES ALL CLOSED PDX ON LOWER 1/3 OF FEMUR    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES ALL CLOSED PDX ON LOWER 1/3 OF FEMUR    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL OPEN PDX ON LOWER 1/3 OF FEMUR  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL OPEN PDX ON LOWER 1/3 OF FEMUR  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON KNEE JOINT        </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON KNEE JOINT        </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DX ARTHORSCOPIC PDX ON KNEE JOINT   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DX ARTHORSCOPIC PDX ON KNEE JOINT   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON UPPER ENDS OF TIBIA, FIBULA, &</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON UPPER ENDS OF TIBIA, FIBULA, &</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL OPEN DDX ON UPPER ENDS OF TIBIA, FIBULA, &/O</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL OPEN DDX ON UPPER ENDS OF TIBIA, FIBULA, &/O</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURG ARTHROSCOPIC PDX ON KNEE JOINT, NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURG ARTHROSCOPIC PDX ON KNEE JOINT, NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURG ARTHROSCOPIC PDX ON KNEE JOINT, TOTAL K</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURG ARTHROSCOPIC PDX ON KNEE JOINT, TOTAL K</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN/SURG ARTHROSCOPIC PDX ON KNEE JOINT, DISARTICUL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN/SURG ARTHROSCOPIC PDX ON KNEE JOINT, DISARTICUL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CAST APPLICATIONS, REMOVAL, OR REPAIR INVOLV</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CAST APPLICATIONS, REMOVAL, OR REPAIR INVOLV</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CAST APPLICATIONS, REMOVAL, OR REPAIR INVOLV</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CAST APPLICATIONS, REMOVAL, OR REPAIR INVOLV</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON VEINS OF KNEE & POPLITEAL AREA; ARTERIOVENOUS FIS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON VEINS OF KNEE & POPLITEAL AREA; ARTERIOVENOUS FIS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES OF KNEE AND POPLITEAL AREA; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES OF KNEE AND POPLITEAL AREA; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES, KNEE & POPLITEAL THROMBOENDARTERECT</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES, KNEE & POPLITEAL THROMBOENDARTERECT</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES, KNEE & POPLITEAL AREA; INCLUDING EX</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON ARTERIES, KNEE & POPLITEAL AREA; INCLUDING EX</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON LOWER LEG, ANKLE AND FOOT         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON LOWER LEG, ANKLE AND FOOT         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON LOWER LEG, ANKLE AND FOOT         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PDX ON LOWER LEG, ANKLE AND FOOT         </strong></span><span>     $381.00</span></p>
<p><span><strong>NERVE BLOCK/INJECTION PRONE DIAGNOSTIC OR THERAPEUTIC  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS & FASCIA LL,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS & FASCIA LL,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS & FASCIA LL,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS & FASCIA LL,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS, FASCIA LL&#</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PDX ON NERVES, MUSCLES, TENDONS, FASCIA LL&#</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, AND FOOT; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, AND FOOT; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, FOOT; RADICAL RE</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, FOOT; RADICAL RE</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, FOOT; OSTEOTOMY </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, FOOT; OSTEOTOMY </strong></span><span>     $381.00</span></p>
<p><span><strong>TIBIA STEMMED POROUS SIZE 8        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>FEMUR POROUS COATED SIZE 8         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PRIMARY STANDARD TIBIAL INSERT     </strong></span><span>   $8,000.00</span></p>
<p><span><strong>TRIPEG PATELLA SIZE 32   </strong></span><span>   $8,000.00</span></p>
<p><span><strong>6.5 SCREW 25MM </strong></span><span>   $1,000.00</span></p>
<p><span><strong>SCREW 6.5 30MM </strong></span><span>   $1,000.00</span></p>
<p><span><strong>COBALT BONE CEMENT       </strong></span><span>   $4,000.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, AND FOOT; TOTAL </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN PDX ON BONES OF LL, ANKLE, AND FOOT; TOTAL </strong></span><span>     $981.00</span></p>
<p><span><strong>ANES FOR LOWER LEG CAST APPLICATION, REMOVAL, OR REPAIR  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR LOWER LEG CAST APPLICATION, REMOVAL, OR REPAIR  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF LOWER LEG, INCLUDING BYPAS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF LOWER LEG, INCLUDING BYPAS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF LOWER LEG, INCLUDING BYPAS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF LOWER LEG, INCLUDING BYPAS</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF LOWER LEG; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF LOWER LEG; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF LOWER LEG; VENOUS THROMBECTOMY&#4</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF LOWER LEG; VENOUS THROMBECTOMY&#4</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES OF SHOULDER JOINT    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES OF SHOULDER JOINT    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES ON HUMERAL HEAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; AXILLARY-</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; AXILLARY-</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; BYPASS GR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; BYPASS GR</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; AXILLARY-</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF SHOULDER AND AXILLA; AXILLARY-</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON VEINS OF SHOULDER AND AXILLA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON VEINS OF SHOULDER AND AXILLA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SHOULDER CAST APPLICATION, REMOVAL OR REPAIR; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SHOULDER CAST APPLICATION, REMOVAL OR REPAIR; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON NERVES, MUSCLES, TENDONS, FASC</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PROCEDURES ON HUMERUS AND ELBOW    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PROCEDURES ON HUMERUS AND ELBOW    </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES OF ELBOW JOINT       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES OF ELBOW JOINT       </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; N</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; N</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; O</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; O</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; R</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; R</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; R</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; R</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; E</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; E</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; T</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC PROCEDURES OF THE ELBOW; T</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF UPPER ARM AND ELBOW; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF UPPER ARM AND ELBOW; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF UPPER ARM AND ELBOW; EMBOLECTO</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF UPPER ARM AND ELBOW; EMBOLECTO</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF UPPER ARM AND ELBOW; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF UPPER ARM AND ELBOW; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF UPPER ARM AND ELBOW; PHLEBORRHAPH</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF UPPER ARM AND ELBOW; PHLEBORRHAPH</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PROCEDURES ON RADIUS, ULNA, WRIST&#44</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL CLOSED PROCEDURES ON RADIUS, ULNA, WRIST&#44</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES ON THE WRIST         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTHROSCOPIC PROCEDURES ON THE WRIST         </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC/ENDOSCOPIC PROCEDURES ON D</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC/ENDOSCOPIC PROCEDURES ON D</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR OPEN OR SURGICAL ARTHROSCOPIC/ENDOSCOPIC PROCEDURES ON D</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF FOREARM, WRIST, AND HA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF FOREARM, WRIST, AND HA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF FOREARM, WRIST, AND HA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON ARTERIES OF FOREARM, WRIST, AND HA</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR VASCULAR SHUNT, OR SHUNT REVISION, ANY TYPE (EG&</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF FOREARM, WRIST, AND HAND;</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF FOREARM, WRIST, AND HAND;</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF FOREARM, WRIST, AND HAND;</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PROCEDURES ON VEINS OF FOREARM, WRIST, AND HAND;</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR FOREARM, WRIST, OR HAND CAST APPLICATION, RE</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR FOREARM, WRIST, OR HAND CAST APPLICATION, RE</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTERIOGRAPHY/VENOGRAPHY </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR DIAGNOSTIC ARTERIOGRAPHY/VENOGRAPHY </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR CARDIAC CATHETERIZATION INCLUDING CORONARY ANGIOGRAPHY A</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR CARDIAC CATHETERIZATION INCLUDING CORONARY ANGIOGRAPHY A</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR NON-INVASIVE IMAGING OR RADIATION THERAPY     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR NON-INVASIVE IMAGING OR RADIATION THERAPY     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOL</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PERCUTANEOUS IMAGE GUIDED PROCEDURES ON THE SPINE AND SP</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PERCUTANEOUS IMAGE GUIDED PROCEDURES ON THE SPINE AND SP</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PERCUTANEOUS IMAGE GUIDED PROCEDURES ON THE SPINE AND SP</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR PERCUTANEOUS IMAGE GUIDED PROCEDURES ON THE SPINE AND SP</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR SECOND- AND THIRD-DEGREE BURN EXCISION OR DEBRIDEMENT WI</strong></span><span>     $381.00</span></p>
<p><span><strong>ANESTHESIA FOR VAGINAL PROCEDURES (INCLUDING BIOPSY OF LABIA,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANESTHESIA FOR VAGINAL PROCEDURES (INCLUDING BIOPSY OF LABIA,</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR ALL PROCEDURES ON NERVES, MUSCLES, TENDONS, </strong></span><span>     $381.00</span></p>
<p><span><strong>OFFICE OUTPT NEW PATIENT </strong></span><span>   $1,728.00</span></p>
<p><span><strong>ANES COMPLICATED BY EMERGENCY CONDITIONS     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANES COMPLICATED BY EMERGENCY CONDITIONS     </strong></span><span>     $381.00</span></p>
<p><span><strong>GRAFT BONE INFUSE SMALL KIT        </strong></span><span>  $14,000.00</span></p>
<p><span><strong>GUIDE WIRE .035X180CM    </strong></span><span>      $40.00</span></p>
<p><span><strong>SCREW BONE 5.5X25MM      </strong></span><span>     $300.00</span></p>
<p><span><strong>CAGE ALIF 41MMX27MMX16MM 12DEG     </strong></span><span>   $5,000.00</span></p>
<p><span><strong>PLATE SPINAL LOCK BASE 14MM        </strong></span><span>   $3,250.00</span></p>
<p><span><strong>PLATE POST 14MM</strong></span><span>   $3,250.00</span></p>
<p><span><strong>SET SCREW 6201-0001-002  </strong></span><span>     $100.00</span></p>
<p><span><strong>PUTTY BIOLOGIC DBM 2CC   </strong></span><span>   $3,056.00</span></p>
<p><span><strong>Q FIX HIP KIT 1.8MM      </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ANCHOR SUTURE 1.8MM Q FIX</strong></span><span>   $4,280.00</span></p>
<p><span><strong>ANCHOR SUTURE 5.5X19.1MM SWIVEL LOCK         </strong></span><span>   $4,576.00</span></p>
<p><span><strong>PROBE CURVED CANNULA 6.0X17GA      </strong></span><span>  $18,400.00</span></p>
<p><span><strong>GUIDE WIRE ADVANT ANG. .035X180CM  </strong></span><span>     $320.00</span></p>
<p><span><strong>PUTTY BONE DBM 5CC       </strong></span><span>   $5,440.00</span></p>
<p><span><strong>ULTRASOUND, CHEST (INCLUDES MEDIASTINUM), REAL TIM       </strong></span><span>   $1,384.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, SMAL        </strong></span><span>   $3,982.00</span></p>
<p><span><strong>KENALOG-10 10MG/ML IM/IS </strong></span><span>      $50.00</span></p>
<p><span><strong>POSITIONER ACCUMESH 15CM X20CM     </strong></span><span>  </span></p>
<p><span><strong>RADIOLOGIC EXAMINATION; ESOPHAGUS IVP        </strong></span><span>   $2,205.10</span></p>
<p><span><strong>AORTOGRAPHY, ABDOMINAL, BY SERIALOGRAPHY, RADIOLOG   </strong></span><span>   $9,260.00</span></p>
<p><span><strong>SCREW 12MM GLOB</strong></span><span>   $2,000.00</span></p>
<p><span><strong>SCREW 6.5X35MM </strong></span><span>   $6,800.00</span></p>
<p><span><strong>ROD 70MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>JAMSHIDI NEEDLE</strong></span><span>     $800.00</span></p>
<p><span><strong>CAGE 41MM X 27MM X 12MM X 6DEGREES </strong></span><span>  $40,000.00</span></p>
<p><span><strong>CAGE 41MM X 27MM X 16MM X 12DEGREES</strong></span><span>  $40,000.00</span></p>
<p><span><strong>GUIDEWIRE ANGIO 3CM      </strong></span><span>     $800.00</span></p>
<p><span><strong>TUBE FEEDING JEJUNAL 22FR</strong></span><span>   $1,100.00</span></p>
<p><span><strong>OPEN OR SURGICAL ARTHROSCOPIC/ENDOSCOPIC PROCEDURES ON DISTAL RAD</strong></span><span>     $381.00</span></p>
<p><span><strong>ANES FOR VASCULAR SHUNT, OR SHUNT REVISION, ANY TYPE (EG&</strong></span><span>     $381.00</span></p>
<p><span><strong>THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOLVING THE </strong></span><span>     $381.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $800.00</span></p>
<p><span><strong>PORT-A-CATH 6.6F         </strong></span><span>     $880.00</span></p>
<p><span><strong>STENT SOF CURL URETERAL 6FR X 24CM </strong></span><span>   $1,038.24</span></p>
<p><span><strong>SCREW ELF TAPPING 16MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>CAGE CERVICAL 8MM 10 DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>BIT DRILL 2.5X12MM       </strong></span><span>   $2,416.00</span></p>
<p><span><strong>AMNIO PRESERVED AMNION   </strong></span><span>  $10,400.00</span></p>
<p><span><strong>DBM 2CC PUTTY  </strong></span><span>   $2,000.00</span></p>
<p><span><strong>PLATE POST 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>PLATE LOCK 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $800.00</span></p>
<p><span><strong>DBM 5CC PUTTY  </strong></span><span>   $5,446.00</span></p>
<p><span><strong>BONE GRAFT SUB 10CC      </strong></span><span>  $10,000.00</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PAR       </strong></span><span>  </span></p>
<p><span><strong>PLATE 3 LEVEL ANODYNE    </strong></span><span>   $8,000.00</span></p>
<p><span><strong>SCREW SELF DRILLING ANODYNE        </strong></span><span>     $800.00</span></p>
<p><span><strong>CAGE CERVICAL FOUNDATION 8MM       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>CAGE CERVICAL FOUNDATION 9MM       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>PLATE 2 LEVEL ANODYNE    </strong></span><span>   $8,000.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 42MM        </strong></span><span>   $8,000.00</span></p>
<p><span><strong>REAMER LOW PROFILE       </strong></span><span>   $1,560.00</span></p>
<p><span><strong>KIT DISPOSABLE TIB ACL W/SAWBLADE  </strong></span><span>   $1,800.00</span></p>
<p><span><strong>TIGERLOOP      </strong></span><span>     $400.00</span></p>
<p><span><strong>CAGE 7X16X13MM 0 DEGREE  </strong></span><span>  $24,000.00</span></p>
<p><span><strong>SCREW 3.5X12MM </strong></span><span>     $800.00</span></p>
<p><span><strong>DBM 2.5CC      </strong></span><span>   $2,680.00</span></p>
<p><span><strong>APPLICATION, CAST; SHOULDER TO HAND (LONG ARM)     </strong></span><span>   $1,082.50</span></p>
<p><span><strong>CAST SUPPLIES, LONG ARM CAST, ADULT (11 YEARS +),    </strong></span><span>     $276.00</span></p>
<p><span><strong>CATHETER DRAINAGE 10FRX20CM        </strong></span><span>     $415.00</span></p>
<p><span><strong>GUIDEWIRE ANGIO 0.035X180CM        </strong></span><span>     $320.00</span></p>
<p><span><strong>XR KNEE, COMPLETE, 4+ VWS; INTERPRETATION      </strong></span><span>      $95.00</span></p>
<p><span><strong>COMPLETE BILATERAL NONINVASIVE PHYSIOLOGIC STUDIES     </strong></span><span>   $1,499.00</span></p>
<p><span><strong>UROGRAPHY, RETROGRADE, WITH OR WITHOUT KUB     </strong></span><span>   $2,205.10</span></p>
<p><span><strong>HEAD REAMER 10MM CANNULATED        </strong></span><span>   $1,615.00</span></p>
<p><span><strong>REAMER LOW PROFILE 10MM  </strong></span><span>   $1,395.00</span></p>
<p><span><strong>PIN DRILL ACL TIGHTROPE 4MM        </strong></span><span>   $1,450.00</span></p>
<p><span><strong>DRILL PIN TIGHT ROPE OPEN EYELET 4MM         </strong></span><span>     $895.00</span></p>
<p><span><strong>DISPOSABLE KIT TRANS TIB ACL WITH SAW BLADE  </strong></span><span>   $1,610.00</span></p>
<p><span><strong>SPEEDCINCH CURVD NEEDLE WITH TWO PEEK IMPLANTS / 2-0 FIBERWIRE   </strong></span><span>   $4,520.00</span></p>
<p><span><strong>KNOT PUSHER SUTURE CUTTER FOR 2-0 FIB WIRE   </strong></span><span>     $895.00</span></p>
<p><span><strong>BIO COMPOSITE INTERFERENCE SCREW 10MMX28MM   </strong></span><span>   $2,688.00</span></p>
<p><span><strong>CATHETER PASSER</strong></span><span>     $784.00</span></p>
<p><span><strong>ESOPHAGOSCOPY, FLEXIBLE, TRANSORAL; WITH ABLATION        </strong></span><span>  </span></p>
<p><span><strong>INJECTION PROCEDURE FOR CHEMONUCLEOLYSIS     </strong></span><span>  </span></p>
<p><span><strong>UROGRAPHY (PYELOGRAPHY), INTRAVENOUS     </strong></span><span>   $1,107.80</span></p>
<p><span><strong>HEMISPHERICAL SHELL 3 HOLE CLUSTER 58MM      </strong></span><span>  $16,000.00</span></p>
<p><span><strong>SCREW 6.5MM X 40MM       </strong></span><span>   $2,800.00</span></p>
<p><span><strong>FMP ACETABULAR LINER 40MM</strong></span><span>   $5,200.00</span></p>
<p><span><strong>FEMORAL HIP SZ 12        </strong></span><span>  $16,000.00</span></p>
<p><span><strong>ACTIFUSE SUB BONE GRAFT 1.6ML      </strong></span><span>   $4,160.00</span></p>
<p><span><strong>SCREW 7.5X50MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>SCREW 7.5X50MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>MOTION HYBRID GUIDE WIRE </strong></span><span>     $784.00</span></p>
<p><span><strong>SCREW 4.5X14MM </strong></span><span>     $800.00</span></p>
<p><span><strong>CORTICAL LOCKING SCREW 3.5X12MM    </strong></span><span>   $2,992.00</span></p>
<p><span><strong>CORTICAL LOCKING SCREW 3.5 X 14MM  </strong></span><span>   $2,992.00</span></p>
<p><span><strong>DILL CALLIBRATED 3.0X200MM         </strong></span><span>   $2,624.00</span></p>
<p><span><strong>DTRAX SPINAL SYSTEM      </strong></span><span>   $7,600.00</span></p>
<p><span><strong>GRAFT BIOLOGIX </strong></span><span>   $1,600.00</span></p>
<p><span><strong>COFLEX SIZE 8  </strong></span><span>  $40,000.00</span></p>
<p><span><strong>K WIRE TROCAR 100MM 0.8  </strong></span><span>     $294.00</span></p>
<p><span><strong>K WIRE TROCAR 100MM X 1.1</strong></span><span>     $294.00</span></p>
<p><span><strong>SCREW CANNULATED 13MM    </strong></span><span>   $3,511.20</span></p>
<p><span><strong>SCREW CANNULATED 14MM    </strong></span><span>   $3,511.20</span></p>
<p><span><strong>DRILL BIT CANNULATED TWIST 3.0XL87MM         </strong></span><span>   $3,931.20</span></p>
<p><span><strong>COUNTERSINK 3.0 AO       </strong></span><span>   $2,840.40</span></p>
<p><span><strong>SCREW CANNULATED 4.0MM   </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0 DRILL 2.9MM   </strong></span><span>   $1,200.00</span></p>
<p><span><strong>DRILL BIT 2.0X123MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW CANCELLOUS LAG SCREW 4.0X46MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW CANNULATED COUNTERSINK 4.0MM </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW CANCELLOUS LAG 4.0X 40MM     </strong></span><span>   $1,200.00</span></p>
<p><span><strong>PLATE CERVICAL 1 LEVEL 12MM        </strong></span><span>   $8,800.00</span></p>
<p><span><strong>PUTTY STERIFUSE DBM 1CC  </strong></span><span>     $800.00</span></p>
<p><span><strong>INSTRUMENT FOR TENO SCREW</strong></span><span>   $1,560.00</span></p>
<p><span><strong>STAR SLEEVE VELCRO       </strong></span><span>     $800.00</span></p>
<p><span><strong>HOSPITAL OUTPATIENT CLINIC VISIT FOR ASSESSMENT AND MANAGEMENT OF</strong></span><span>     $525.00</span></p>
<p><span><strong>GUIDE WIRE DRILL TIP 2.5MM X200MM  </strong></span><span>     $904.00</span></p>
<p><span><strong>DRILL BIT QC 3.2 X145MM  </strong></span><span>     $992.00</span></p>
<p><span><strong>DRILL BIT 4.3X221MM      </strong></span><span>   $3,056.00</span></p>
<p><span><strong>KIRSCHNER WIRE THREAD SPADE POINT TIP 2.0X280MM        </strong></span><span>     $576.00</span></p>
<p><span><strong>TI SPACER 5.0X2MM        </strong></span><span>   $1,328.00</span></p>
<p><span><strong>SCREW CORTIX SELF TAPPING 4.5X52MM </strong></span><span>     $360.00</span></p>
<p><span><strong>SCREW SELF DRILLING LOCKING HEAD 5.0X26MM    </strong></span><span>   $3,208.00</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X65MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X60MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X50MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>SHAFT STAR DRIVE 105MM   </strong></span><span>   $4,120.00</span></p>
<p><span><strong>KIT ANGEL BMC ARTHREX    </strong></span><span>   $7,840.00</span></p>
<p><span><strong>SCREW CANNULATED 2.5X22  </strong></span><span>   $2,776.00</span></p>
<p><span><strong>SCREW CANNULATED 2.5X26  </strong></span><span>   $2,776.00</span></p>
<p><span><strong>SCREW CANNULATED 2.0X22  </strong></span><span>   $2,776.00</span></p>
<p><span><strong>SCREW SNAP QUICK 2.7X22  </strong></span><span>   $3,536.00</span></p>
<p><span><strong>WIRE GUIDE 2.7X22        </strong></span><span>     $160.00</span></p>
<p><span><strong>TRIAL LEAD KIT </strong></span><span>   $3,000.00</span></p>
<p><span><strong>DRILL 1.3X100MM</strong></span><span>   $1,888.00</span></p>
<p><span><strong>OLIVE WIRE SMOOTH 1.3MM  </strong></span><span>   $1,040.00</span></p>
<p><span><strong>BG NON LOCKING SCREW 2.0X16MM      </strong></span><span>   $1,536.00</span></p>
<p><span><strong>SCREW SET OSIM </strong></span><span>     $500.00</span></p>
<p><span><strong>SCREW BN CANN PEDICAL 6.5X4MM      </strong></span><span>   $4,250.00</span></p>
<p><span><strong>CHIPS CANCELLOUS 1-4MM 60CC        </strong></span><span>   $2,750.00</span></p>
<p><span><strong>CHIPS CRUSHED CANCELLOUS 15CC      </strong></span><span>   $4,750.00</span></p>
<p><span><strong>CAGE SPINAL IRIX 18X14X7MM         </strong></span><span>  $12,800.00</span></p>
<p><span><strong>SCREW SELF DRILLING 4 X 12         </strong></span><span>   $8,800.00</span></p>
<p><span><strong>IMPLANTATION OR REPLACEMENT OF DEVICE        </strong></span><span>  </span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT; OTHER PERIPHERAL      </strong></span><span>   $3,133.10</span></p>
<p><span><strong>FEMUR NON POROUS SZ 7 LEFT         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>EMPOWR CR KNEE TIBIAL INSERT SZ7 16MM        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>DOMED TRI-PEG PATELLA  35MM X 9MM  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>BONE CEMENT HV WITH GENTAMICIN COBALT        </strong></span><span>   $2,100.00</span></p>
<p><span><strong>PLAT LOCKING 4 HOLE      </strong></span><span>   $6,342.00</span></p>
<p><span><strong>DRILL BIT 1.6X25MM       </strong></span><span>   $1,134.00</span></p>
<p><span><strong>K WIRE 1.2X150MM         </strong></span><span>     $277.20</span></p>
<p><span><strong>CORTEX BONE SCREW 9MM    </strong></span><span>     $815.56</span></p>
<p><span><strong>CORTEX BONE SCREW 14MM   </strong></span><span>     $814.56</span></p>
<p><span><strong>ER PHYSICIAN VISIT LEVEL 2 LOW TO MOD        </strong></span><span>   $2,720.00</span></p>
<p><span><strong>PHYSICIAN FEE - ER LEVEL 4         </strong></span><span>   $3,750.00</span></p>
<p><span><strong>PHYSICIAN FEE - ER LEVEL 3         </strong></span><span>   $2,850.00</span></p>
<p><span><strong>INCISION AND DRAINAGE OF BARTHOLIN'S GLAND ABSCESS     </strong></span><span>     $744.50</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, MAJOR JOINT </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SIMPLE REPAIR OF SUPERFICIAL WOUNDS OF SCALP, NECK </strong></span><span>     $829.00</span></p>
<p><span><strong>DEBRIDEMENT, MUSCLE AND/OR FASCIA        </strong></span><span>   $2,440.85</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL     </strong></span><span>   $7,897.00</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT NE</strong></span><span>   $1,500.00</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>   $3,296.00</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>   $1,648.00</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PAR       </strong></span><span>   $1,648.00</span></p>
<p><span><strong>UNLISTED PROCEDURE, NERVOUS SYSTEM       </strong></span><span>  </span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT      </strong></span><span>   $3,295.90</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>   $1,647.95</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; WITH ROTATOR CUFF REPAIR</strong></span><span>  $27,490.00</span></p>
<p><span><strong>REMOVAL OF SPINAL NEUROSTIMULATOR ELECTRODES </strong></span><span>  $14,118.60</span></p>
<p><span><strong>ARTHRODESIS, CARPOMETACARPAL JOINT, DIGIT, OTHER THAN</strong></span><span>  $27,409.30</span></p>
<p><span><strong>OPEN TREATMENT OF DISTAL FIBULAR FRACTURE (LATERAL MALLEOLUS)&#44</strong></span><span>  $27,490.00</span></p>
<p><span><strong>CYSTOURETHROSCOPY, WITH REMOVAL OF FOREIGN BODY    </strong></span><span>   $8,314.55</span></p>
<p><span><strong>CYSTOURETHROSCOPY, WITH INSERTION OF INDWELLING URETERAL STEN</strong></span><span>  $13,223.20</span></p>
<p><span><strong>LOCKING PLATE 4 HOLE     </strong></span><span>   $6,342.00</span></p>
<p><span><strong>CATHETER POWER PORT ISP 6FR        </strong></span><span>   $1,250.00</span></p>
<p><span><strong>APPLICATION OF FINGER SPLINT; STATIC         </strong></span><span>     $275.00</span></p>
<p><span><strong>APPLICATION OF SHORT ARM SPLINT (FOREARM TO HAND);     </strong></span><span>     $515.00</span></p>
<p><span><strong>OFFICE OUTPT VISIT ESTABLISHED PHYSICIAN     </strong></span><span>     $550.00</span></p>
<p><span><strong>OFFICE NEW PATIENT ONSITE PROFESSIONAL       </strong></span><span>     $800.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, SMALL JOINT </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CATHETER       </strong></span><span>   $4,000.00</span></p>
<p><span><strong>CAM WALKER BOOT</strong></span><span>     $800.00</span></p>
<p><span><strong>REMOVAL OF TUNNELED CENTRAL VENOUS CATHETER  </strong></span><span>   $3,003.85</span></p>
<p><span><strong>ENDOSCOPY DISTAL TO DUODENUM; SCREENING COLONOSCOPY    </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, LOWER GI, DISTAL TO DUODENUM; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER GI, PROXIMAL TO DUODENUM; ERCP</strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER GI,  PROXIMAL TO DUODENUM; NOS</strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER & LOWER GI, PROXIMAL & DISTAL TO DUODENU</strong></span><span>     $381.00</span></p>
<p><span><strong>XR, CHEST, SINGLE VIEW     </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, CHEST, 2 VIEWS         </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, CHEST, 4 OR MORE VIEWS </strong></span><span>   $1,187.40</span></p>
<p><span><strong>FL (SEPARATE PDX), UP TO 1 HOUR PHYSICIAN/PROFESSIONAL TIME  </strong></span><span>   $2,278.40</span></p>
<p><span><strong>FL FLUOROSCCOPY &#62;1 HR PHYS/HLTH PROF TIME    </strong></span><span>   $1,178.00</span></p>
<p><span><strong>XR, CHEST, 3 VIEWS         </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, ABDOMEN; 1 VIEW  </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, ABDOMEN; 3 OR MORE VIEWS   </strong></span><span>   $1,187.40</span></p>
<p><span><strong>XR, ABDOMEN; 2 VIEWS </strong></span><span>   $1,187.40</span></p>
<p><span><strong>LUMBAR PUNCTURE, DX OR THRX    </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL PDX, LOWER POSTERIOR      </strong></span><span>     $381.00</span></p>
<p><span><strong>ANORECTAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; INCLU OPEN URETHERAL PDX; SEMINAL VESICLES   </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; UNDESCENDED TESTIS, UNILATERAL OF BILATER</strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIECTOMY, RADICAL, INGUINAL       </strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, AMPUTATION, RADICAL, W BILAT INGUINAL & ILIAC </strong></span><span>     $381.00</span></p>
<p><span><strong>PENILE PROSTHESIS, INSERTION OF (PERINEAL APPROACH)</strong></span><span>     $381.00</span></p>
<p><span><strong>VAGINAL PDX; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>COLPOTOMY, VAGINECTOMY, COLPORRHAPHY & OPEN URETHAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>COLPOTOMY, VAGINECTOMY, COLPORRHAPHY & OPEN URETHAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>VAGINAL HYSTERECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>VAGINAL HYSTERECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>CULDOSCOPY     </strong></span><span>     $381.00</span></p>
<p><span><strong>HYSTEROSCOPY &/OR HYSTEROSALPINGOGRAPHY      </strong></span><span>     $381.00</span></p>
<p><span><strong>HYSTEROSCOPY &/OR HYSTEROSALPINGOGRAPHY      </strong></span><span>     $381.00</span></p>
<p><span><strong>INTERPELVIABDOMINAL AMPUTATION     </strong></span><span>     $381.00</span></p>
<p><span><strong>OTOSCOPY       </strong></span><span>     $381.00</span></p>
<p><span><strong>EYELID PDX, NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>LENS PDX       </strong></span><span>     $381.00</span></p>
<p><span><strong>NOSE & ACCESSORY SINUS PDX         </strong></span><span>     $381.00</span></p>
<p><span><strong>NOSE BIOPSY, SOFT TISSUE       </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>SKIN, EXTREMITY, ANTERIOR TRUNK & PERIUEUM PDX, NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST RECONSTRUCTION    </strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST RECONSTRUCTION; RADICAL OR MODIFIED RADICAL     </strong></span><span>     $381.00</span></p>
<p><span><strong>CLAVICLE BIOPSY</strong></span><span>     $381.00</span></p>
<p><span><strong>PLEURA, BIOPSY, NEEDLE     </strong></span><span>     $381.00</span></p>
<p><span><strong>THORACOCENTESIS</strong></span><span>     $381.00</span></p>
<p><span><strong>PACEMAKER, PERMANENT, INSERTION      </strong></span><span>     $381.00</span></p>
<p><span><strong>CENTRAL VENOUS CIRCULATION ACCESS  </strong></span><span>     $381.00</span></p>
<p><span><strong>EXTERNAL/MIDDLE/INNER EAR</strong></span><span>     $381.00</span></p>
<p><span><strong>EXTERNAL/MIDDLE/INNER EAR</strong></span><span>     $381.00</span></p>
<p><span><strong>CLAVICAL & SCAPULA PDX, NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>CLAVICAL & SCAPULA PDX, NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>PACING CARDIOVERTER-DEFIBRILLATOR, TRANSVENOUS INSERTION/REPL</strong></span><span>     $381.00</span></p>
<p><span><strong>LUMBAR SYMPATHECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>LUMBAR PUNCTURE, DX OR THRX    </strong></span><span>     $381.00</span></p>
<p><span><strong>CERVICAL, THORACIC OR LUMBAR SPINE, CLOSED PDX </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL PDX, UPPER ANTERIOR; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>LIVER BIOPSY, PERCUTANEOUS     </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL PDX, UPPER POSTERIOR      </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, UPPER ABDOMINAL; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA, INCISIONAL/WOUND DEHISCENCE; LUMBAR & VENTRAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>OMPHALOCELE    </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, UPPER ABDOMEN, INCLU LAPAROSCOPY; NO</strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL PDX, LOWER ANTERIOR; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL,  LOWER POSTERIOR         </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, LOWER ABDOMEN; NOS        </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIAL REPAIR, VENTRAL & INCISIONAL     </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, LOWER ABDOMEN; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>TUBAL LIGATION/TRANSECTION         </strong></span><span>     $381.00</span></p>
<p><span><strong>EXTRAPERITONEAL PDX,LOWER ABDOMEN, INCLUDING UT; NOS     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANORECTAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>VULVECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL PDX; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION OF BLADDER TUMORS    </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION OF PROSTATE</strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION BLEEDING   </strong></span><span>     $381.00</span></p>
<p><span><strong>FRAGMENTATION, MANIPULATION &/OR REMOVAL OF CALCULUS         </strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIECTOMY, RADICAL, ABDOMINAL      </strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIECTOMY, RADICAL, ABDOMINAL      </strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIOPEXY, UNILATERAL OR BILATERAL      </strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIOPEXY, UNILATERAL OR BILATERAL      </strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, AMPUTATION, RADICAL W BILATERAL INGUINAL LYMPHADEN</strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, RADICAL AMPUTATION, W BILATERAL INGUINAL LYMPHADEN</strong></span><span>     $381.00</span></p>
<p><span><strong>CLOSED CHEST PDX, (INCLUDING BRONCHOSCOPY); NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>CLOSED CHEST PDX, (INCLUDING BRONCHOSCOPY); NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>SALIVARY GLAND, PDX (INCLUDING BIOPSY)   </strong></span><span>     $381.00</span></p>
<p><span><strong>SALIVARY GLAND, PDX (INCLUDING BIOPSY)   </strong></span><span>     $381.00</span></p>
<p><span><strong>OTOSCOPY       </strong></span><span>     $381.00</span></p>
<p><span><strong>EYELID PDX, NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>LENS PDX       </strong></span><span>     $381.00</span></p>
<p><span><strong>NOSE & ACCESSORY SINUS PDX         </strong></span><span>     $381.00</span></p>
<p><span><strong>NOSE BIOPSY, SOFT TISSUE       </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PDX  </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PROCEDURES, INCLU BIOPSY; REPAIR OF CLEFT PALATE   </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PROCEDURES, INCLUDING BIOPSY; REPAIR OF CLEFT PALAT</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PDX, INCLU BIOPSY; EXCISION OF RETROPHARYNGEAL TUMO</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PDX, INCLU BIOPSY; EXCISION OF RETROPHARYNGEAL TUMO</strong></span><span>     $381.00</span></p>
<p><span><strong>EYELID, RECONSTRUCTIVE PDX     </strong></span><span>     $381.00</span></p>
<p><span><strong>EYELID, RECONSTRUCTIVE PDX     </strong></span><span>     $381.00</span></p>
<p><span><strong>FACIAL BONE OR SKULL PDX; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>FACIAL BONE OR SKULL PDX; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>INTEGUMENTARY SYSTEM, MUSCLE AND NERVES OF HEAD, NECK&#44</strong></span><span>     $381.00</span></p>
<p><span><strong>INTEGUMENTARY SYSTEM, MUSCLES & NERVES OF HEAD, NECK,</strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS, THYROID, LARYNX, TRACHEA &LYMPHATIC SYSTEM</strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS, THYROID, LARYNX, TRACHEA & LYMPHATIC SYSTE</strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS, THYROID, LARYNX, TRACHEA AND LYMPHATIC SYS</strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS, THYROID, LARYNX, TRACHEA & LYMPHATIC SYSTE</strong></span><span>     $381.00</span></p>
<p><span><strong>LARYNX AND TRACHEA PDS,  &#60; 1 YEAR OF AGE </strong></span><span>     $381.00</span></p>
<p><span><strong>LARYNX & TRACHEA IN CHILDREN &#60;1 YEAR OF AGE  </strong></span><span>     $381.00</span></p>
<p><span><strong>SKIN, EXTREMITY, ANTERIOR TRUNK & PERIUEUM PDX, NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST RECONSTRUCTION    </strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST RECONSTRUCTION; RADICAL OR MODIFIED RADICAL     </strong></span><span>     $481.00</span></p>
<p><span><strong>INTEGUMENTARY SYSTEM, EXTREMITIES, ANTERIOR TRUNK & PERIN</strong></span><span>     $381.00</span></p>
<p><span><strong>INTEGUMENTARY SYSTEM ON THE EXTREMITIES, ANTERIOR TRUNK &PERI</strong></span><span>     $381.00</span></p>
<p><span><strong>CLAVICLE BIOPSY</strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>PLEURA, NEEDLE BIOPSY</strong></span><span>     $381.00</span></p>
<p><span><strong>THORACOCENTESIS</strong></span><span>     $381.00</span></p>
<p><span><strong>CHEST PDX, CLOSED; MEDIASTINOSCOPY & DIAGNOSTIC THORACOSCOPY </strong></span><span>     $381.00</span></p>
<p><span><strong>CHEST PDX, CLOSED; MEDIASTINOSCOPY & DIAGNOSTIC THORACOSCOPY&</strong></span><span>     $381.00</span></p>
<p><span><strong>CHEST PDX, CLOSED; MEDIASTINOSCOPY & DIAGNOSTIC THORACOSCOPY </strong></span><span>     $381.00</span></p>
<p><span><strong>CHEST PDX, CLOSED; MEDIASTINOSCOPY & DIAGNOSTIC THORACOSCOPY </strong></span><span>     $381.00</span></p>
<p><span><strong>PACEMAKER INSERTION, PERMANENT </strong></span><span>     $381.00</span></p>
<p><span><strong>CENTRAL VENOUS CIRCULATION ACCESS  </strong></span><span>     $381.00</span></p>
<p><span><strong>PACING CARDIOVERTER-DEFIBRILLATOR, TRANSVENOUS INSERTION/REPL</strong></span><span>     $381.00</span></p>
<p><span><strong>LUMBAR SYMPATHECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>CERVICAL, THORACIC OR LUMBAR SPINE PDX, CLOSED </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL, UPPER ANTERIOR; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>PERCUTANEOUS LIVER BIOPSY</strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL, UPPER POSTERIOR</strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, UPPER ABDOMINAL; NOS      </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA, INCISIONAL/WOUND DEHISCENCE; LUMBAR & VENTRAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>OMPHALOCELE    </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, UPPER ABDOMEN, INC LAPAROSCOPY; NOS </strong></span><span>     $381.00</span></p>
<p><span><strong>ABDOMINAL WALL PDX, LOWER ANTERIOR; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, LOWER ABDOMEN; NOS        </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIAL REPAIR, VENTRAL & INCISIONAL     </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX LOWER ABDOMEN; NOS       </strong></span><span>     $381.00</span></p>
<p><span><strong>TUBAL LIGATION/TRANSECTION         </strong></span><span>     $381.00</span></p>
<p><span><strong>EXTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU UT; NOS        </strong></span><span>     $381.00</span></p>
<p><span><strong>ADRENALECTOMY  </strong></span><span>     $590.00</span></p>
<p><span><strong>ADRENALECTOMY  </strong></span><span>     $590.00</span></p>
<p><span><strong>EXTRAPERITONEAL PROCEDURES IN LOWER ABDOMEN, INCLUDING URINAR</strong></span><span>     $381.00</span></p>
<p><span><strong>EXTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU URINARY TRACT; </strong></span><span>     $381.00</span></p>
<p><span><strong>BLOOD VESSELS, MAJOR, LOWER ABDOMINAL; NOS     </strong></span><span>     $381.00</span></p>
<p><span><strong>VULVECTOMY     </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL PDX; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION, BLADDER TUMORS  </strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION OF PROSTATE</strong></span><span>     $381.00</span></p>
<p><span><strong>TRANSURETHRAL RESECTION BLEEDING   </strong></span><span>     $381.00</span></p>
<p><span><strong>FRAGMENTATION, MANIPULATION &/OR REMOVAL OF CALCULUS         </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>VASECTOMY, UNILATERAL OR BILATERAL       </strong></span><span>     $381.00</span></p>
<p><span><strong>VASECTOMY, UNILATERAL OR BILATERAL       </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; INCLU OPEN URETHERAL PDX; SEMINAL VESICLES   </strong></span><span>     $381.00</span></p>
<p><span><strong>MALE GENITALIA PDX; UNDESCENDED TESTIS, UNILATERAL OF BILATER</strong></span><span>     $381.00</span></p>
<p><span><strong>ORCHIECTOMY, RADICAL, INGUINAL       </strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, AMPUTATION, RADICAL, W BILAT INGUINAL & ILIAC </strong></span><span>     $381.00</span></p>
<p><span><strong>PENILE PROSTHESIS, INSERTION OF, (PERINEAL APPROACH)     </strong></span><span>     $381.00</span></p>
<p><span><strong>VAGINAL PDX; NOS         </strong></span><span>     $381.00</span></p>
<p><span><strong>CERVICAL CERCLAGE        </strong></span><span>     $381.00</span></p>
<p><span><strong>CERVICAL CERCLAGE        </strong></span><span>     $381.00</span></p>
<p><span><strong>CULDOSCOPY     </strong></span><span>     $381.00</span></p>
<p><span><strong>BIPOLAR SHELL 45MM       </strong></span><span>   $5,400.00</span></p>
<p><span><strong>SCREW FEMORAL HEAD 25MM  </strong></span><span>   $3,600.00</span></p>
<p><span><strong>Z STEM 3 STRAIGHT SHORT  </strong></span><span>  $15,000.00</span></p>
<p><span><strong>SCREW SCHANZ   </strong></span><span>   $1,200.00</span></p>
<p><span><strong>IMP FUSION KIT </strong></span><span>  $27,000.00</span></p>
<p><span><strong>BLADE CANNULATED GUIDE   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>VENIPUNCTURE   </strong></span><span>      $25.00</span></p>
<p><span><strong>STABILIZER OPERATIVE     </strong></span><span>  $12,300.00</span></p>
<p><span><strong>BURR AUTOGRAFT COLLECTION</strong></span><span>   $1,500.00</span></p>
<p><span><strong>COMPACTOR      </strong></span><span>     $600.00</span></p>
<p><span><strong>IMPACTOR       </strong></span><span>     $600.00</span></p>
<p><span><strong>ER DISCHARGE / TRANSFER PLANNING   </strong></span><span>     $582.00</span></p>
<p><span><strong>ACETYLCYSTEINE 10% 4ML INH         </strong></span><span>      $20.00</span></p>
<p><span><strong>AMPICILLIN 1 GRAM IV     </strong></span><span>      $24.00</span></p>
<p><span><strong>NS 250 ML BAG  </strong></span><span>      $34.88</span></p>
<p><span><strong>ACETAM-COD 300-30 12.5ML SUSP      </strong></span><span>       $7.00</span></p>
<p><span><strong>CARISOPROLOL 350MG TAB   </strong></span><span>       $4.00</span></p>
<p><span><strong>BACIT-NEO-POLY 30GM OINT </strong></span><span>      $24.00</span></p>
<p><span><strong>TRIPLE ANTIBIOTIC 15GM OINT        </strong></span><span>      $32.00</span></p>
<p><span><strong>ACETAMINOPHEN 300 MG / COD 30      </strong></span><span>       $6.00</span></p>
<p><span><strong>TEMAZEPAM 15 MG/1 CAP    </strong></span><span>       $3.00</span></p>
<p><span><strong>PROMETHAZINE 25MG SUPP   </strong></span><span>      $14.78</span></p>
<p><span><strong>PERCOCET 5MG/325MG       </strong></span><span>       $0.52</span></p>
<p><span><strong>METHOCARBAMOL 750 MG/1 TAB         </strong></span><span>       $3.00</span></p>
<p><span><strong>METOPROLOL TARTRATE 25 MG/1 TA     </strong></span><span>       $4.00</span></p>
<p><span><strong>HYDROCODONE 10MG / APAP 325MG      </strong></span><span>      $28.00</span></p>
<p><span><strong>BENZOCAINE 20% SPRAY     </strong></span><span>     $146.00</span></p>
<p><span><strong>HYDROCODONE  7.5MG / APAP 325M     </strong></span><span>       $3.00</span></p>
<p><span><strong>IBUPROFEN 800 MG/1 TAB   </strong></span><span>       $2.00</span></p>
<p><span><strong>ASPIRIN 325 MG/1 TAB     </strong></span><span>       $1.00</span></p>
<p><span><strong>MILK OF MAGNESIA 30ML UD CUP       </strong></span><span>       $4.00</span></p>
<p><span><strong>ACETAMINOPHEN ES 500MG TAB         </strong></span><span>       $4.00</span></p>
<p><span><strong>MAGNESIUM CITRATE LIQ 300 ML       </strong></span><span>       $6.00</span></p>
<p><span><strong>CLONIDINE 0.10 MG/1 TAB  </strong></span><span>       $1.00</span></p>
<p><span><strong>COLACE         </strong></span><span>      $35.50</span></p>
<p><span><strong>CYCLOBENZAPRINE 10MG TABLET        </strong></span><span>       $4.00</span></p>
<p><span><strong>CITALOPRAM 20 MG/1 TAB   </strong></span><span>      $10.00</span></p>
<p><span><strong>BISACODYL EC 5 MG/1 TAB  </strong></span><span>       $1.00</span></p>
<p><span><strong>DIAZEPAM 5 MG/1 TAB      </strong></span><span>       $1.00</span></p>
<p><span><strong>VALSARTAN 40 MG/1 TAB    </strong></span><span>      $14.00</span></p>
<p><span><strong>FAMOTIDINE(PEPCID) 20MG TABLET     </strong></span><span>       $5.74</span></p>
<p><span><strong>FERROUS SULFATE 325 MG/1 TAB       </strong></span><span>       $1.00</span></p>
<p><span><strong>HYDROCHLOROTHIAZIDE 25 MG/1 TA     </strong></span><span>       $1.00</span></p>
<p><span><strong>FUROSEMIDE 40 MG/1 TAB   </strong></span><span>       $1.00</span></p>
<p><span><strong>FUROSEMIDE 20 MG/1 TAB   </strong></span><span>       $1.00</span></p>
<p><span><strong>NITROGLYCERIN 0.4MG TAB  </strong></span><span>      $17.00</span></p>
<p><span><strong>ALPRAZOLAM 0.50 MG/1 TAB </strong></span><span>       $3.00</span></p>
<p><span><strong>ASCORBIC ACID 500 MG/1 TAB         </strong></span><span>       $1.00</span></p>
<p><span><strong>LIDOCAINE JELLY 2% 5 GM/1 TUBE     </strong></span><span>      $32.00</span></p>
<p><span><strong>MAG - AL UDC 30 ML       </strong></span><span>       $3.00</span></p>
<p><span><strong>PROFESSIONAL FEES - HOME HEALTH    </strong></span><span>  </span></p>
<p><span><strong>EKG ELECTRODES / PADS    </strong></span><span>      $23.00</span></p>
<p><span><strong>SCREW 8.5X50MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>SCREW 8.5X55MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>ROD 500MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $300.00</span></p>
<p><span><strong>CONNECTOR OPEN </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CONNECTOR CLOSED         </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CROSSLINK EXTRA LARGE    </strong></span><span>   $6,000.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5X40     </strong></span><span>   $6,000.00</span></p>
<p><span><strong>SCREW PEDICLE 7.5X35     </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ROD 35MM       </strong></span><span>   $1,800.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $900.00</span></p>
<p><span><strong>T PLATE 8 HOLE </strong></span><span>   $9,568.00</span></p>
<p><span><strong>LLIUM TRICORTICAL BLOCK 25X30X14MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>TIBIA PLATE TOMOFIX 4 HOLE SMALL   </strong></span><span>  $17,584.00</span></p>
<p><span><strong>ANTERIOR PLATE 7 HOLE    </strong></span><span>  $11,448.00</span></p>
<p><span><strong>SCREW CANNULATED         </strong></span><span>     $920.00</span></p>
<p><span><strong>BIO COMPSITE SCREW 11X28MM         </strong></span><span>   $1,880.00</span></p>
<p><span><strong>SCREW RESET PEDICLE 6.5X35         </strong></span><span>   $2,000.00</span></p>
<p><span><strong>SCREW SET PEDICLE 6.5X45 </strong></span><span>   $2,000.00</span></p>
<p><span><strong>ROD AMENDIA MIS 45MM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW BONE 5X5X30MM      </strong></span><span>     $833.35</span></p>
<p><span><strong>PLATE 15X36X24 12 HOLE   </strong></span><span>  $27,500.00</span></p>
<p><span><strong>CARTIVA IMPLANT 10MM     </strong></span><span>  $26,000.00</span></p>
<p><span><strong>BG NON LOCKING SCREW 2.0X16MM      </strong></span><span>   $1,536.00</span></p>
<p><span><strong>BG NON LOCKING SCREW 2.0X18MM      </strong></span><span>   $1,536.00</span></p>
<p><span><strong>BG NON LOCKING SCREW 2.0X20MM      </strong></span><span>   $1,536.00</span></p>
<p><span><strong>INSERT RSP HUMERAL SOCKET 32MM     </strong></span><span>  $18,880.00</span></p>
<p><span><strong>SCREW MONOBLOCK SPACER   </strong></span><span>  $19,112.00</span></p>
<p><span><strong>PUNCTURE ASPIRATION OF ABSCESS, HEMATOMA, BULLA</strong></span><span>     $675.40</span></p>
<p><span><strong>AN, ANGIOGRAPHY, EXTREMITY, UNILATERAL, RS&I     </strong></span><span>   $7,334.19</span></p>
<p><span><strong>ANESTHESIA COMPLICATED BY UTILIZATION OF CONTROLLED HYPOTENSION  </strong></span><span>     $381.00</span></p>
<p><span><strong>ANESTHESIA COMPLICATED BY UTILIZATION OF CONTROLLED HYPOTENSION  </strong></span><span>     $381.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; BRACHIAL PLEXUS, SINGLE     </strong></span><span>     $341.15</span></p>
<p><span><strong>PROFESSIONAL FEES - ATTENDING PHYSICIAN      </strong></span><span>   $1,250.00</span></p>
<p><span><strong>XR, CHEST; SINGLE VIEW         </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, CHEST; 3 VIEWS   </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, CHEST; 4 OR MORE VIEWS     </strong></span><span>   $1,187.40</span></p>
<p><span><strong>XR, ABDOMEN; 1 VIEW  </strong></span><span>     $621.10</span></p>
<p><span><strong>XR, ABDOMEN; 2 VIEWS </strong></span><span>   $1,187.40</span></p>
<p><span><strong>XR, ABDOMEN; 3 OR MORE VIEWS   </strong></span><span>   $1,187.40</span></p>
<p><span><strong>INTERPELVIABDOMINAL AMPUTATION     </strong></span><span>     $381.00</span></p>
<p><span><strong>THERAPEUTIC INTERVENTIONAL RADIOLOGICAL PROCEDURES INVOLVING THE </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY DISTAL TO DDUODENUM; SCREENING COLONOSCOPY   </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, LOWER GI, DISTAL TO DUODENUM; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER GI, PROXIMAL TO DUODENUM; ERCP</strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER GI, PROXIMAL TO DUODENUM; NOS </strong></span><span>     $381.00</span></p>
<p><span><strong>ENDOSCOPY, UPPER & LOWER GI, PROXIMAL & DISTAL TO DUODENU</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU LAPAROSCOPY; AM</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU LAPAROSCOPY; AM</strong></span><span>     $381.00</span></p>
<p><span><strong>BLOOD VESSELS, MAJOR ABDOMINAL, LOWER; NOS     </strong></span><span>     $381.00</span></p>
<p><span><strong>PATIENT OF EXTREME AGE   </strong></span><span>     $381.00</span></p>
<p><span><strong>PATIENT OF EXTREME AGE   </strong></span><span>     $381.00</span></p>
<p><span><strong>ANESTHESIA FOR PROCEDURES ON NOSE AND ACCESSORY SINUSES; RADICAL </strong></span><span>     $381.00</span></p>
<p><span><strong>NOSE AND ACCESSORY SINUSES; RADICAL SURGERY  </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PROCEDURES, INCLU BIOPSY; RADICAL SURGERY</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAORAL PROCEDURES, INCLUDING BIOPSY; RADICAL SURGERY      </strong></span><span>     $381.00</span></p>
<p><span><strong>FACIAL BONE OR SKULL PDX; RADICAL SURGERY (INCLUDING PROGNATHISM)</strong></span><span>     $381.00</span></p>
<p><span><strong>FACIAL BONE OR SKULL PDX; RADICAL SURGERY (INCLUDING PROGNATHISM)</strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST PDX W INTERNAL MAMMARY NODE DISSECTION</strong></span><span>     $381.00</span></p>
<p><span><strong>BREAST PDX W INTERNAL MAMMARY NODE DISSECTION</strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; THORACOPLASTY (ANY TYPE)   </strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; THORACOPLASTY (ANY TYPE)   </strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; RADICAL PROCEDURES (EG, PECTUS EX</strong></span><span>     $381.00</span></p>
<p><span><strong>RIB RESECTION, PARTIAL; RADICAL PROCEDURES (EG, PECTUS EX</strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS PDX, ALL   </strong></span><span>     $381.00</span></p>
<p><span><strong>ESOPHAGUS PDX, ALL   </strong></span><span>     $381.00</span></p>
<p><span><strong>STERNAL DEBRIDEMENT      </strong></span><span>     $381.00</span></p>
<p><span><strong>STERNAL DEBRIDEMENT      </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE & CORD, CERVICAL; NOS    </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE AND CORD, CERVICAL; NOS  </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE & CORD PDX, CERVICAL; SITTING      </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE & CORD, CERVICAL; SITTING</strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX; NOS     </strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX; NOS     </strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX; ANTERIOR APPROACH </strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX; ANTERIOR APPROACH </strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX, ANTERIOR TRANSTHORACIC APPROACH; U</strong></span><span>     $381.00</span></p>
<p><span><strong>THORACIC SPINE & CORD PDX, ANTERIOR TRANSTHORACIC APPROACH; U</strong></span><span>     $381.00</span></p>
<p><span><strong>LUMBAR REGION PDX; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>LUMBAR REGION PDX; NOS   </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE & CORD PDX, EXTENSIVE    </strong></span><span>     $381.00</span></p>
<p><span><strong>SPINE & SPINAL CORD PDX. EXTENSIVE, (EG, SPINAL INSTRUMEN</strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, TRANSABDOMINAL, DIAPHRAGMATIC   </strong></span><span>     $381.00</span></p>
<p><span><strong>HERNIA REPAIR, TRANSABDOMINAL, DIAPHRAGMATIC   </strong></span><span>     $381.00</span></p>
<p><span><strong>BLOOD VESSEL PDX, MAJOR ABDOMINAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>BLOOD VESSEL PDX, MAJOR ABDOMINAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PROCEDURES, UPPER ABDOMEN INCLU LAPAROSCOPY; </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PROCEDURES, UPPER ABDOMEN INCLU LAPAROSCOPY; </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PROCEDURES, UPPER ABDOMEN INCLU LAPAROSCOPY; </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, UPPER ABDOMEN, INCL LAPAROSCOPY; PAN</strong></span><span>     $381.00</span></p>
<p><span><strong>GASTRIC RESTRICTIVE PDX FOR MORBID OBESITY   </strong></span><span>     $381.00</span></p>
<p><span><strong>GASTRIC RESTRICTIVE PDX FOR MORBID OBESITY   </strong></span><span>     $381.00</span></p>
<p><span><strong>PANNICULECTOMY </strong></span><span>     $381.00</span></p>
<p><span><strong>PANNICULECTOMY </strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, LOWER ABDOMEN INCL LAPAROSCOPY; ABDOMINO</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PROCEDURES, LOWER ABDOMEN INCLU LAPAROSCOPY; </strong></span><span>     $381.00</span></p>
<p><span><strong>HYSTERECTOMY, RADICAL</strong></span><span>     $381.00</span></p>
<p><span><strong>HYSTERECTOMY, RADICAL</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU LAPAROSCOPY; PE</strong></span><span>     $381.00</span></p>
<p><span><strong>INTRAPERITONEAL PROCEDURES, LOWER ABDOMEN INCLU LAPAROSCOPY; </strong></span><span>     $381.00</span></p>
<p><span><strong>RENAL PDX; UPPER 1/3 OF URETER     </strong></span><span>     $381.00</span></p>
<p><span><strong>RENAL PDX; UPPER 1/3 OF URETER     </strong></span><span>     $381.00</span></p>
<p><span><strong>CYSTECTOMY, TOTAL    </strong></span><span>     $381.00</span></p>
<p><span><strong>CYSTECTOMY, TOTAL    </strong></span><span>     $381.00</span></p>
<p><span><strong>PROSTATECTOMY, RADICAL         </strong></span><span>     $381.00</span></p>
<p><span><strong>PROSTATECTOMY, RADICAL         </strong></span><span>     $381.00</span></p>
<p><span><strong>EXTRAPERITONEAL PDX, LOWER ABDOMEN, INCLU URINARY TRACT; </strong></span><span>     $381.00</span></p>
<p><span><strong>EXTRAPERITONEAL PROCEDURES, LOWER ABDOMEN, INCLU URINARY </strong></span><span>     $381.00</span></p>
<p><span><strong>INFERIOR VENA CAVA LIGATION        </strong></span><span>     $381.00</span></p>
<p><span><strong>INFERIOR VENA CAVA LIGATION        </strong></span><span>     $381.00</span></p>
<p><span><strong>PERINEAL, RADICAL PDX</strong></span><span>     $381.00</span></p>
<p><span><strong>PERINEAL, RADICAL PDX</strong></span><span>     $381.00</span></p>
<p><span><strong>PROSTATECTOMY, PERINEAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>PROSTATECTOMY, PERINEAL        </strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, AMPUTATION, COMPLETE</strong></span><span>     $381.00</span></p>
<p><span><strong>PENIS, AMPUTATION, COMPLETE</strong></span><span>     $381.00</span></p>
<p><span><strong>BIOPSY, MUSCLE, PERCUTANEOUS NEEDLE  </strong></span><span>   $1,220.50</span></p>
<p><span><strong>BIOPSY, BONE, TROCAR, OR NEEDLE; SUPERFICIAL (EG,</strong></span><span>     $869.20</span></p>
<p><span><strong>URETHROCYSTOGRAPHY, VOIDING, RADIOLOGICAL SUPERVIS       </strong></span><span>   $1,140.00</span></p>
<p><span><strong>BIOPSY, BONE, TROCAR, OR NEEDLE; DEEP (EG, VERTEB</strong></span><span>   $2,690.70</span></p>
<p><span><strong>INJECTION OF SINUS TRACT; DIAGNOSTIC (SINOGRAM)        </strong></span><span>     $610.35</span></p>
<p><span><strong>REMOVAL OF FOREIGN BODY IN MUSCLE OR TENDON SHEATH; SIMPLE       </strong></span><span>   $1,064.80</span></p>
<p><span><strong>INJECTION(S); SINGLE TENDON SHEATH, OR LIGAMENT, APONEURO</strong></span><span>     $286.00</span></p>
<p><span><strong>INJECTION(S); SINGLE OR MULTIPLE TRIGGER POINT(S), 1 OR 2 MUS</strong></span><span>     $286.00</span></p>
<p><span><strong>INJECTION(S); SINGLE OR MULTIPLE TRIGGER POINT(S), 3 OR MORE </strong></span><span>     $329.70</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, SMALL JOINT </strong></span><span>     $249.55</span></p>
<p><span><strong>BIOPSY, SOFT TISSUE OF NECK OR THORAX    </strong></span><span>   $1,359.50</span></p>
<p><span><strong>PERCUTANEOUS VERTEBROPLASTY (BONE BIOPSY INCLUDED WHEN PERFORMED)</strong></span><span>   $8,740.15</span></p>
<p><span><strong>PERCUTANEOUS VERTEBROPLASTY (BONE BIOPSY INCLUDED WHEN PERFORMED)</strong></span><span>   $8,629.15</span></p>
<p><span><strong>PERCUTANEOUS VERTEBROPLASTY (BONE BIOPSY INCLUDED WHEN PERFORMED)</strong></span><span>   $4,949.00</span></p>
<p><span><strong>PERCUTANEOUS VERTEBRAL AUGMENTATION, INCLUDING CAVITY CREATIO</strong></span><span>  $37,070.50</span></p>
<p><span><strong>PERCUTANEOUS VERTEBRAL AUGMENTATION, INCLUDING CAVITY CREATIO</strong></span><span>  $36,896.35</span></p>
<p><span><strong>INJECTION PROCEDURE FOR SHOULDER ARTHROGRAPHY OR ENHANCED CT/MRI </strong></span><span>     $674.20</span></p>
<p><span><strong>INJECTION PROCEDURE FOR ELBOW ARTHROGRAPHY   </strong></span><span>     $814.35</span></p>
<p><span><strong>INJECTION PROCEDURE FOR WRIST ARTHROGRAPHY   </strong></span><span>     $836.30</span></p>
<p><span><strong>INCISION AND DRAINAGE, PELVIS OR HIP JOINT AREA; DEEP ABSCESS</strong></span><span>   $3,275.15</span></p>
<p><span><strong>BIOPSY, SOFT TISSUE OF PELVIS AND HIP AREA; SUPERFICIAL      </strong></span><span>   $1,795.65</span></p>
<p><span><strong>BIOPSY, SOFT TISSUE OF PELVIS AND HIP AREA; DEEP, SUBFASC</strong></span><span>   $3,630.15</span></p>
<p><span><strong>INJECTION PROCEDURE FOR HIP ARTHROGRAPHY; WITHOUT ANESTHESIA     </strong></span><span>     $970.85</span></p>
<p><span><strong>INJECTION PROCEDURE FOR SACROILIAC JOINT, ANESTHETIC/STEROID&</strong></span><span>     $825.65</span></p>
<p><span><strong>INJECTION OF CONTRAST FOR KNEE ARTHROGRAPHY  </strong></span><span>     $803.35</span></p>
<p><span><strong>INJECTION PROCEDURE FOR ANKLE ARTHROGRAPHY   </strong></span><span>     $870.30</span></p>
<p><span><strong>TRACHEOTOMY TUBE CHANGE PRIOR TO ESTABLISHMENT OF FISTULA TRACT  </strong></span><span>     $182.00</span></p>
<p><span><strong>TRACHEOSTOMY, PLANNED (SEPARATE PROCEDURE)         </strong></span><span>   $1,684.20</span></p>
<p><span><strong>BIOPSY, PLEURA, PERCUTANEOUS NEEDLE  </strong></span><span>     $781.80</span></p>
<p><span><strong>BIOPSY, LUNG OR MEDIASTINUM, PERCUTANEOUS NEEDLE         </strong></span><span>   $2,027.80</span></p>
<p><span><strong>INSERTION OF INDWELLING TUNNELED PLEURAL CATHETER WITH CUFF      </strong></span><span>   $3,679.40</span></p>
<p><span><strong>TUBE THORACOSTOMY, INCLUDES CONNECTION TO DRAINAGE SYSTEM (EG</strong></span><span>     $824.55</span></p>
<p><span><strong>REMOVAL OF INDWELLING TUNNELED PLEURAL CATHETER WITH CUFF        </strong></span><span>     $955.05</span></p>
<p><span><strong>THORACENTESIS, NEEDLE OR CATHETER, ASPIRATION OF THE PLEU</strong></span><span>   $1,052.90</span></p>
<p><span><strong>THORACENTESIS, NEEDLE OR CATHETER, ASPIRATION OF THE PLEU</strong></span><span>   $1,505.30</span></p>
<p><span><strong>PLEURAL DRAINAGE, PERCUTANEOUS, WITH INSERTION OF INDWELL</strong></span><span>   $2,896.20</span></p>
<p><span><strong>PLEURAL DRAINAGE, PERCUTANEOUS, WITH INSERTION OF INDWELL</strong></span><span>   $2,649.50</span></p>
<p><span><strong>INSTILLATION, VIA CHEST TUBE/CATHETER, AGENT FOR PLEURODE</strong></span><span>   $1,272.20</span></p>
<p><span><strong>DIRECT REPAIR OF ANEURYSM, PSEUDOANEURYSM, OR EXCISION (P</strong></span><span>   $5,826.55</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE OR INTRACATHETER, VEIN      </strong></span><span>     $250.00</span></p>
<p><span><strong>INJECTION PROCEDURE FOR EXTREMITY VENOGRAPHY (INCLUDING INTRODUCT</strong></span><span>   $1,678.80</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, VENOUS SYSTEM; FIRST ORDER BRAN</strong></span><span>   $4,282.45</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM; EACH FIRST ORD</strong></span><span>   $5,214.65</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM; INITIAL THIRD </strong></span><span>   $9,601.75</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM; EACH FIRST ORD</strong></span><span>   $6,761.35</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM; INITIAL THIRD </strong></span><span>   $7,738.15</span></p>
<p><span><strong>VENIPUNCTURE, AGE 3 YEARS OR OLDER, NECESSITATING THE SKI</strong></span><span>      $87.40</span></p>
<p><span><strong>INJECTION OF SCLEROSANT; SINGLE INCOMPETENT VEIN (OTHER THAN TELA</strong></span><span>     $545.65</span></p>
<p><span><strong>INJECTION OF SCLEROSANT; MULTIPLE INCOMPETENT VEINS (OTHER THAN T</strong></span><span>     $980.45</span></p>
<p><span><strong>ENDOVENOUS ABLATION THERAPY OF INCOMPETENT VEIN, EXTREMITY&#4</strong></span><span>   $6,249.25</span></p>
<p><span><strong>INSERTION OF NON-TUNNELED CENTRALLY INSERTED CENTRAL VENOUS CATHE</strong></span><span>   $1,087.25</span></p>
<p><span><strong>INSERTION OF TUNNELED CENTRALLY INSERTED CENTRAL VENOUS CATHETER&</strong></span><span>   $3,696.20</span></p>
<p><span><strong>INSERTION OF TUNNELED CENTRALLY INSERTED CENTRAL VENOUS ACCESS DE</strong></span><span>   $5,611.15</span></p>
<p><span><strong>INSERTION OF PERIPHERALLY INSERTED CENTRAL VENOUS CATHETER (PICC)</strong></span><span>   $1,280.95</span></p>
<p><span><strong>REPLACEMENT, COMPLETE, OF A NON-TUNNELED CENTRALLY INSERT</strong></span><span>   $1,109.20</span></p>
<p><span><strong>REPLACEMENT, COMPLETE, OF A TUNNELED CENTRALLY INSERTED C</strong></span><span>   $3,651.60</span></p>
<p><span><strong>REPLACEMENT, COMPLETE, OF A TUNNELED CENTRALLY INSERTED C</strong></span><span>   $5,189.45</span></p>
<p><span><strong>REPLACEMENT, COMPLETE, OF A PERIPHERALLY INSERTED CENTRAL</strong></span><span>   $1,062.20</span></p>
<p><span><strong>REMOVAL OF TUNNELED CENTRAL VENOUS CATHETER, WITHOUT SUBCUTAN</strong></span><span>     $851.55</span></p>
<p><span><strong>REMOVAL OF TUNNELED CENTRAL VENOUS ACCESS DEVICE, WITH SUBCUT</strong></span><span>   $1,150.00</span></p>
<p><span><strong>COLLECTION OF BLOOD SPECIMEN USING ESTABLISHED CENTRAL OR PERIPHE</strong></span><span>     $138.30</span></p>
<p><span><strong>DECLOTTING BY THROMBOLYTIC AGENT OF IMPLANTED VASCULAR ACCESS DEV</strong></span><span>     $163.65</span></p>
<p><span><strong>REPOSITIONING OF PREVIOUSLY PLACED CENTRAL VENOUS CATHETER UNDER </strong></span><span>     $661.35</span></p>
<p><span><strong>CONTRAST INJECTION(S) FOR RADIOLOGIC EVALUATION OF EXISTING CENTR</strong></span><span>     $579.35</span></p>
<p><span><strong>ARTERIAL CATHETERIZATION OR CANNULATION FOR SAMPLING, MONITOR</strong></span><span>     $231.70</span></p>
<p><span><strong>EXTERNAL CANNULA DECLOTTING (SEPARATE PROCEDURE); WITHOUT BALLOON</strong></span><span>   $1,143.80</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE(S) AND/OR CATHETER(S), DIALYSIS CIRCUI</strong></span><span>  $28,966.60</span></p>
<p><span><strong>PERCUTANEOUS TRANSLUMINAL MECHANICAL THROMBECTOMY AND/OR INFUSION</strong></span><span>   $9,352.20</span></p>
<p><span><strong>PERCUTANEOUS TRANSLUMINAL MECHANICAL THROMBECTOMY AND/OR INFUSION</strong></span><span>  $11,854.05</span></p>
<p><span><strong>PERCUTANEOUS TRANSLUMINAL MECHANICAL THROMBECTOMY AND/OR INFUSION</strong></span><span>  $35,155.15</span></p>
<p><span><strong>INSERTION OF INTRAVASCULAR VENA CAVA FILTER, ENDOVASCULAR APP</strong></span><span>  $13,244.45</span></p>
<p><span><strong>RETRIEVAL (REMOVAL) OF INTRAVASCULAR VENA CAVA FILTER, ENDOVA</strong></span><span>   $7,902.45</span></p>
<p><span><strong>TRANSCATHETER RETRIEVAL, PERCUTANEOUS, OF INTRAVASCULAR F</strong></span><span>   $7,489.95</span></p>
<p><span><strong>TRANSCATHETER BIOPSY     </strong></span><span>   $1,150.65</span></p>
<p><span><strong>VASCULAR EMBOLIZATION OR OCCLUSION, INCLUSIVE OF ALL RADIOLOG</strong></span><span>  $24,434.30</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANEOUS&#44</strong></span><span>  $15,783.20</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANEOUS&#44</strong></span><span>  $46,029.00</span></p>
<p><span><strong>TRANSCATHETER PLACEMENT OF AN INTRAVASCULAR STENT(S) (EXCEPT LOWE</strong></span><span>  $19,840.25</span></p>
<p><span><strong>TRANSCATHETER PLACEMENT OF AN INTRAVASCULAR STENT(S) (EXCEPT LOWE</strong></span><span>  $12,486.50</span></p>
<p><span><strong>TRANSCATHETER PLACEMENT OF AN INTRAVASCULAR STENT(S), OPEN OR</strong></span><span>  $21,502.10</span></p>
<p><span><strong>TRANSCATHETER PLACEMENT OF AN INTRAVASCULAR STENT(S), OPEN OR</strong></span><span>  $10,408.20</span></p>
<p><span><strong>BIOPSY OR EXCISION OF LYMPH NODE(S); BY NEEDLE, SUPERFICIAL (</strong></span><span>     $652.25</span></p>
<p><span><strong>BIOPSY OF SALIVARY GLAND; NEEDLE   </strong></span><span>     $542.85</span></p>
<p><span><strong>INJECTION PROCEDURE FOR SIALOGRAPHY</strong></span><span>     $706.95</span></p>
<p><span><strong>ESOPHAGOGASTRODUODENOSCOPY, FLEXIBLE, TRANSORAL; WITH DIR</strong></span><span>   $1,068.70</span></p>
<p><span><strong>ENDOSCOPIC RETROGRADE CHOLANGIOPANCREATOGRAPHY (ERCP); WITH PLACE</strong></span><span>   $2,476.75</span></p>
<p><span><strong>GASTROTOMY; WITH EXPLORATION OR FOREIGN BODY REMOVAL   </strong></span><span>   $4,115.30</span></p>
<p><span><strong>INTRODUCTION OF LONG GASTROINTESTINAL TUBE (EG, MILLER-ABBOTT</strong></span><span>     $102.15</span></p>
<p><span><strong>BIOPSY OF LIVER, NEEDLE; PERCUTANEOUS    </strong></span><span>   $1,586.90</span></p>
<p><span><strong>CHOLECYSTOSTOMY, PERCUTANEOUS, COMPLETE PROCEDURE, IN</strong></span><span>   $1,735.40</span></p>
<p><span><strong>INJECTION PROCEDURE FOR CHOLANGIOGRAPHY, PERCUTANEOUS, CO</strong></span><span>   $1,639.65</span></p>
<p><span><strong>INJECTION PROCEDURE FOR CHOLANGIOGRAPHY, PERCUTANEOUS, CO</strong></span><span>   $4,124.70</span></p>
<p><span><strong>PLACEMENT OF CHOLEDOCHAL STENT     </strong></span><span>   $5,608.75</span></p>
<p><span><strong>BIOPSY OF PANCREAS, PERCUTANEOUS NEEDLE  </strong></span><span>   $2,760.85</span></p>
<p><span><strong>ABDOMINAL PARACENTESIS (DIAGNOSTIC OR THERAPEUTIC); WITHOUT IMAGI</strong></span><span>   $1,012.40</span></p>
<p><span><strong>ABDOMINAL PARACENTESIS (DIAGNOSTIC OR THERAPEUTIC); WITH IMAGING </strong></span><span>   $1,530.55</span></p>
<p><span><strong>BIOPSY, ABDOMINAL OR RETROPERITONEAL MASS, PERCUTANEOUS N</strong></span><span>     $849.30</span></p>
<p><span><strong>IMAGE-GUIDED FLUID COLLECTION DRAINAGE BY CATHETER (EG, ABSCE</strong></span><span>   $4,183.45</span></p>
<p><span><strong>IMAGE-GUIDED FLUID COLLECTION DRAINAGE BY CATHETER (EG, ABSCE</strong></span><span>   $4,181.65</span></p>
<p><span><strong>INSERTION OF TUNNELED INTRAPERITONEAL CATHETER (EG, DIALYSIS&</strong></span><span>   $7,051.70</span></p>
<p><span><strong>EXCHANGE OF PREVIOUSLY PLACED ABSCESS OR CYST DRAINAGE CATHETER U</strong></span><span>   $2,831.05</span></p>
<p><span><strong>CONTRAST INJECTION FOR ASSESSMENT OF ABSCESS OR CYST VIA PREVIOUS</strong></span><span>     $756.10</span></p>
<p><span><strong>INSERTION OF GASTROSTOMY TUBE, PERCUTANEOUS, UNDER FLUORO</strong></span><span>   $5,006.45</span></p>
<p><span><strong>INSERTION OF DUODENOSTOMY OR JEJUNOSTOMY TUBE, PERCUTANEOUS&#</strong></span><span>   $5,666.05</span></p>
<p><span><strong>INSERTION OF CECOSTOMY OR OTHER COLONIC TUBE, PERCUTANEOUS&#4</strong></span><span>   $4,709.80</span></p>
<p><span><strong>CONVERSION OF GASTROSTOMY TUBE TO GASTRO-JEJUNOSTOMY TUBE, PE</strong></span><span>   $4,822.45</span></p>
<p><span><strong>REPLACEMENT OF GASTROSTOMY OR CECOSTOMY (OR OTHER COLONIC) TUBE&#</strong></span><span>   $3,450.25</span></p>
<p><span><strong>REPLACEMENT OF DUODENOSTOMY OR JEJUNOSTOMY TUBE, PERCUTANEOUS</strong></span><span>   $3,767.20</span></p>
<p><span><strong>REPLACEMENT OF GASTRO-JEJUNOSTOMY TUBE, PERCUTANEOUS, UND</strong></span><span>   $4,662.00</span></p>
<p><span><strong>MECHANICAL REMOVAL OF OBSTRUCTIVE MATERIAL FROM GASTROSTOMY, </strong></span><span>   $3,821.70</span></p>
<p><span><strong>CONTRAST INJECTION(S) FOR RADIOLOGICAL EVALUATION OF EXISTING GAS</strong></span><span>     $849.05</span></p>
<p><span><strong>RENAL BIOPSY; PERCUTANEOUS, BY TROCAR OR NEEDLE    </strong></span><span>   $2,783.50</span></p>
<p><span><strong>REMOVAL (VIA SNARE/CAPTURE) AND REPLACEMENT OF INTERNALLY DWELLIN</strong></span><span>   $5,762.65</span></p>
<p><span><strong>REMOVAL (VIA SNARE/CAPTURE) OF INTERNALLY DWELLING URETERAL STENT</strong></span><span>   $4,525.60</span></p>
<p><span><strong>REMOVAL OF NEPHROSTOMY TUBE, REQUIRING FLUOROSCOPIC GUIDANCE </strong></span><span>   $1,543.10</span></p>
<p><span><strong>INJECTION PROCEDURE FOR ANTEGRADE NEPHROSTOGRAM AND/OR URETEROGRA</strong></span><span>   $2,377.80</span></p>
<p><span><strong>INJECTION PROCEDURE FOR ANTEGRADE NEPHROSTOGRAM AND/OR URETEROGRA</strong></span><span>     $845.45</span></p>
<p><span><strong>PLACEMENT OF URETERAL STENT, PERCUTANEOUS, INCLUDING DIAG</strong></span><span>   $5,117.85</span></p>
<p><span><strong>PLACEMENT OF URETERAL STENT, PERCUTANEOUS, INCLUDING DIAG</strong></span><span>   $5,617.20</span></p>
<p><span><strong>PLACEMENT OF URETERAL STENT, PERCUTANEOUS, INCLUDING DIAG</strong></span><span>   $6,898.20</span></p>
<p><span><strong>ASPIRATION OF BLADDER; WITH INSERTION OF SUPRAPUBIC CATHETER     </strong></span><span>   $1,185.75</span></p>
<p><span><strong>INJECTION PROCEDURE FOR CYSTOGRAPHY OR VOIDING URETHROCYSTOGRAPHY</strong></span><span>     $958.20</span></p>
<p><span><strong>INSERTION OF TEMPORARY INDWELLING BLADDER CATHETER; SIMPLE (EG&#4</strong></span><span>     $333.25</span></p>
<p><span><strong>CHANGE OF CYSTOSTOMY TUBE; SIMPLE  </strong></span><span>     $477.20</span></p>
<p><span><strong>URETHROPLASTY, 1-STAGE RECONSTRUCTION OF MALE ANTERIOR URETHR</strong></span><span>   $5,163.25</span></p>
<p><span><strong>CATHETERIZATION AND INTRODUCTION OF SALINE OR CONTRAST MATERIAL F</strong></span><span>     $619.25</span></p>
<p><span><strong>BIOPSY THYROID, PERCUTANEOUS CORE NEEDLE </strong></span><span>     $586.60</span></p>
<p><span><strong>PERCUTANEOUS ASPIRATION WITHIN THE NUCLEUS PULPOSUS, INTERVER</strong></span><span>   $1,288.60</span></p>
<p><span><strong>SPINAL PUNCTURE, LUMBAR, DIAGNOSTIC  </strong></span><span>     $820.90</span></p>
<p><span><strong>INJECTION, EPIDURAL, OF BLOOD OR CLOT PATCH    </strong></span><span>     $902.20</span></p>
<p><span><strong>INJECTION PROCEDURE FOR DISCOGRAPHY, EACH LEVEL; CERVICAL OR </strong></span><span>   $1,680.25</span></p>
<p><span><strong>INJECTION(S), OF DIAGNOSTIC OR THERAPEUTIC SUBSTANCE(S) (EG&#</strong></span><span>   $3,275.00</span></p>
<p><span><strong>INJECTION(S), OF DIAGNOSTIC OR THERAPEUTIC SUBSTANCE(S) (EG&#</strong></span><span>   $3,275.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; INTERCOSTAL NERVE, SINGLE   </strong></span><span>     $579.45</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; ILIOINGUINAL, ILIOHYPOGASTRI</strong></span><span>     $696.05</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>   $1,217.40</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>     $586.65</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>   $1,129.95</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>     $477.60</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $980.45</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $483.00</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $486.65</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $889.35</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $446.50</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>     $446.50</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; LUMBAR OR THORACIC (PARAVERTEBRA</strong></span><span>     $971.05</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT NE</strong></span><span>   $2,172.75</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT NE</strong></span><span>     $976.75</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT NE</strong></span><span>   $2,149.10</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT NE</strong></span><span>     $887.55</span></p>
<p><span><strong>SIALOGRAPHY, RADIOLOGICAL SUPERVISION AND INTERPRETATION     </strong></span><span>     $484.70</span></p>
<p><span><strong>MYELOGRAPHY, CERVICAL, RADIOLOGICAL SUPERVISION AND INTER</strong></span><span>     $505.05</span></p>
<p><span><strong>MYELOGRAPHY, THORACIC, RADIOLOGICAL SUPERVISION AND INTER</strong></span><span>     $506.75</span></p>
<p><span><strong>MYELOGRAPHY, LUMBOSACRAL, RADIOLOGICAL SUPERVISION AND IN</strong></span><span>     $474.00</span></p>
<p><span><strong>DISCOGRAPHY, CERVICAL OR THORACIC, RADIOLOGICAL SUPERVISI</strong></span><span>     $578.00</span></p>
<p><span><strong>DISCOGRAPHY, LUMBAR, RADIOLOGICAL SUPERVISION AND INTERPR</strong></span><span>     $501.15</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, SHOULDER, ARTHROGRAPHY, RADIO</strong></span><span>     $521.20</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, ELBOW, ARTHROGRAPHY, RADIOLOG</strong></span><span>     $493.75</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, WRIST, ARTHROGRAPHY, RADIOLOG</strong></span><span>     $550.20</span></p>
<p><span><strong>PROFESSIONAL FEES - SPECIALIST IP VISIT      </strong></span><span>   $1,970.00</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET JOINT   </strong></span><span>   $7,897.50</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT, PARAVERTEBRAL FACET EACH ADD</strong></span><span>   $3,948.70</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; WITH MENISCECTOM  </strong></span><span>  $12,971.14</span></p>
<p><span><strong>INJECTION ANESTHETIC, NECK NERVE BUNDLE  </strong></span><span>   $2,716.90</span></p>
<p><span><strong>BRACHIAL NERVE BUNDLE, INFUSION, CONTINUOUS, ANESTHET</strong></span><span>   $3,360.90</span></p>
<p><span><strong>SUBSCAPULAR, INJECTION ANESTHETIC AGENT  </strong></span><span>   $2,716.90</span></p>
<p><span><strong>SCIATIC/POPLITEAL, SINGLE INJECTION ANESTHETIC AGENT         </strong></span><span>   $2,716.90</span></p>
<p><span><strong>FEMORAL NERVE, SINGLE INJECTION ANESTHETIC AGENT   </strong></span><span>   $2,716.90</span></p>
<p><span><strong>PERIPHERAL NERVE BRANCH, OTHER, INJECTION ANESTHETIC AGEN</strong></span><span>   $2,716.90</span></p>
<p><span><strong>TRIGGER POINT INJECTION, 1 OR 2 MUSCLES  </strong></span><span>   $1,223.50</span></p>
<p><span><strong>TRIGGER POINT INJECTION, 3 OR MORE MUSCLES         </strong></span><span>   $1,223.50</span></p>
<p><span><strong>EPIDURAL INJECTION, BLOOD OR CLOT PATCH  </strong></span><span>   $2,716.90</span></p>
<p><span><strong>US, BLOOD VESSEL ACCESS        </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CAGE 12 DEGREE 13X36X24  </strong></span><span>  $30,000.00</span></p>
<p><span><strong>SCREWS 6.5X40MM</strong></span><span>   $5,100.00</span></p>
<p><span><strong>ROD 50MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>PLATE CLAVICLE SHAFT 6 HOLE L76 3.5</strong></span><span>   $6,342.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L12   </strong></span><span>     $906.00</span></p>
<p><span><strong>CAGE 16X13X0 8MM         </strong></span><span>  $21,000.00</span></p>
<p><span><strong>SCREW SELF DRILLING 12MM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SHELL CLUSTER 56MM 3 HOLE</strong></span><span>  $15,000.00</span></p>
<p><span><strong>FEMORAL HIP SIZE 8       </strong></span><span>   $6,600.00</span></p>
<p><span><strong>IMP ALLOGRAFT TISSUE 5CC </strong></span><span>  $13,500.00</span></p>
<p><span><strong>SCREW BIOCOMP W DISP SHTH</strong></span><span>   $2,016.00</span></p>
<p><span><strong>EPIDURAL SINGLE SHOT 20G TRAY      </strong></span><span>     $180.00</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM      </strong></span><span>   $4,500.00</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE(S) AND/OR CATHETER(   </strong></span><span>  $20,000.00</span></p>
<p><span><strong>REPLACEMENT, CATHETER ONLY, OF CENTRAL VENOUS ACCE       </strong></span><span>   $8,257.00</span></p>
<p><span><strong>K WIRE         </strong></span><span>     $600.00</span></p>
<p><span><strong>JAMSHIDI NEEDLE</strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 6.5 X 35MM         </strong></span><span>   $6,800.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $400.00</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION; ESOPHAGUS  </strong></span><span>     $455.50</span></p>
<p><span><strong>SWALLOWING FUNCTION, WITH CINERADIOGRAPHY/VIDEORADIOGRAPHY   </strong></span><span>     $665.10</span></p>
<p><span><strong>RADIOLOGICAL EXAMINATION, GASTROINTESTINAL TRACT, UPPER&#</strong></span><span>     $650.60</span></p>
<p><span><strong>RADIOLOGICAL EXAMINATION, GASTROINTESTINAL TRACT, UPPER&#</strong></span><span>     $727.10</span></p>
<p><span><strong>RADIOLOGICAL EXAMINATION, GASTROINTESTINAL TRACT, UPPER&#</strong></span><span>     $944.05</span></p>
<p><span><strong>COMPUTED TOMOGRAPHIC (CT) COLONOGRAPHY, DIAGNOSTIC, INCLU</strong></span><span>   $1,225.50</span></p>
<p><span><strong>COMPUTED TOMOGRAPHIC (CT) COLONOGRAPHY, DIAGNOSTIC, INCLU</strong></span><span>   $1,928.80</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, COLON; CONTRAST (EG, BARIUM) ENEM</strong></span><span>     $772.65</span></p>
<p><span><strong>UROGRAPHY (PYELOGRAPHY), INTRAVENOUS, WITH OR WITHOUT KUB</strong></span><span>     $564.85</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, KNEE, ARTHROGRAPHY, RADIOLOGI</strong></span><span>     $602.90</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, HIP, ARTHROGRAPHY, RADIOLOGIC</strong></span><span>     $531.85</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, ANKLE, ARTHROGRAPHY, RADIOLOG</strong></span><span>     $550.20</span></p>
<p><span><strong>COMBINED ENDOSCOPIC CATHETERIZATION OF THE BILIARY AND PANCREATIC</strong></span><span>     $928.25</span></p>
<p><span><strong>INTRODUCTION OF LONG GASTROINTESTINAL TUBE (EG, MILLER-ABBOTT</strong></span><span>     $715.25</span></p>
<p><span><strong>CYSTOGRAPHY, MINIMUM OF 3 VIEWS, RADIOLOGICAL SUPERVISION</strong></span><span>     $196.80</span></p>
<p><span><strong>HYSTEROSALPINGOGRAPHY, RADIOLOGICAL SUPERVISION AND INTERPRET</strong></span><span>     $384.50</span></p>
<p><span><strong>ANGIOGRAPHY, EXTREMITY, UNILATERAL, RADIOLOGICAL SUPE</strong></span><span>     $886.60</span></p>
<p><span><strong>ANGIOGRAPHY, VISCERAL, SELECTIVE OR SUPRASELECTIVE (WITH </strong></span><span>     $769.10</span></p>
<p><span><strong>ANGIOGRAPHY, PELVIC, SELECTIVE OR SUPRASELECTIVE, RAD</strong></span><span>     $823.35</span></p>
<p><span><strong>VENOGRAPHY, EXTREMITY, UNILATERAL, RADIOLOGICAL SUPER</strong></span><span>     $595.70</span></p>
<p><span><strong>VENOGRAPHY, RENAL, UNILATERAL, SELECTIVE, RADIOLO</strong></span><span>     $723.30</span></p>
<p><span><strong>HEPATIC VENOGRAPHY, WEDGED OR FREE, WITH HEMODYNAMIC EVAL</strong></span><span>     $740.10</span></p>
<p><span><strong>HEPATIC VENOGRAPHY, WEDGED OR FREE, WITHOUT HEMODYNAMIC E</strong></span><span>     $745.55</span></p>
<p><span><strong>TRANSCATHETER THERAPY, EMBOLIZATION, ANY METHOD, RADI</strong></span><span>     $897.95</span></p>
<p><span><strong>TRANSCATHETER BIOPSY, RADIOLOGICAL SUPERVISION AND INTERPRETA</strong></span><span>   $2,730.05</span></p>
<p><span><strong>CHANGE OF PERCUTANEOUS TUBE OR DRAINAGE CATHETER WITH CONTRAST MO</strong></span><span>     $546.85</span></p>
<p><span><strong>FLUOROSCOPY (SEPARATE PROCEDURE), UP TO 1 HOUR PHYSICIAN OR O</strong></span><span>     $245.75</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, ABSCESS, FISTULA OR SINUS TRACT S</strong></span><span>     $282.60</span></p>
<p><span><strong>ULTRASOUND GUIDANCE FOR VASCULAR ACCESS REQUIRING ULTRASOUND EVAL</strong></span><span>     $162.30</span></p>
<p><span><strong>FLUOROSCOPIC GUIDANCE FOR CENTRAL VENOUS ACCESS DEVICE PLACEMENT&</strong></span><span>     $433.55</span></p>
<p><span><strong>FLUOROSCOPIC GUIDANCE FOR NEEDLE PLACEMENT (EG, BIOPSY, A</strong></span><span>     $486.45</span></p>
<p><span><strong>FLUOROSCOPIC GUIDANCE AND LOCALIZATION OF NEEDLE OR CATHETER TIP </strong></span><span>     $486.70</span></p>
<p><span><strong>COMPUTED TOMOGRAPHY GUIDANCE FOR NEEDLE PLACEMENT (EG, BIOPSY</strong></span><span>     $643.60</span></p>
<p><span><strong>MODERATE SEDATION SERVICES PROVIDED BY THE SAME PHYSICIAN OR OTHE</strong></span><span>     $265.90</span></p>
<p><span><strong>OFFICE OR OTHER OUTPATIENT VISIT FOR THE EVALUATION AND MANAGEMEN</strong></span><span>     $386.40</span></p>
<p><span><strong>OFFICE OR OTHER OUTPATIENT VISIT FOR THE EVALUATION AND MANAGEMEN</strong></span><span>     $375.70</span></p>
<p><span><strong>INITIAL HOSPITAL CARE, PER DAY, FOR THE EVALUATION AND MA</strong></span><span>     $522.95</span></p>
<p><span><strong>SUBSEQUENT HOSPITAL CARE, PER DAY, FOR THE EVALUATION AND</strong></span><span>     $202.45</span></p>
<p><span><strong>INTRODUCTION OF CATHETER, SUPERIOR OR INFERIOR VENA CAVA     </strong></span><span>   $2,488.30</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE OR INTRACATHETER, UPPER OR LOWER EXTRE</strong></span><span>   $2,205.50</span></p>
<p><span><strong>SELECTIVE CATHETER PLACEMENT, ARTERIAL SYSTEM; INITIAL SECOND</strong></span><span>   $4,242.00</span></p>
<p><span><strong>NASO- OR ORO-GASTRIC TUBE PLACEMENT, REQUIRING PHYSICIAN'S SK</strong></span><span>     $215.00</span></p>
<p><span><strong>TUBE OR NEEDLE CATHETER JEJUNOSTOMY FOR ENTERAL ALIMENTATION,</strong></span><span>     $747.60</span></p>
<p><span><strong>INTRODUCTION OF GUIDE INTO RENAL PELVIS AND/OR URETER WITH DILATI</strong></span><span>     $940.40</span></p>
<p><span><strong>INJECTION PROCEDURE FOR MYELOGRAPHY AND/OR COMPUTED TOMOGRAPHY&#4</strong></span><span>     $984.95</span></p>
<p><span><strong>INJECTION PROCEDURE FOR DISCOGRAPHY, EACH LEVEL; LUMBAR      </strong></span><span>   $1,691.20</span></p>
<p><span><strong>EPIDUROGRAPHY, RADIOLOGICAL SUPERVISION AND INTERPRETATION   </strong></span><span>   $3,275.00</span></p>
<p><span><strong>UROGRAPHY, ANTEGRADE (PYELOSTOGRAM, NEPHROSTOGRAM, LO</strong></span><span>     $377.50</span></p>
<p><span><strong>AORTOGRAPHY, ABDOMINAL PLUS BILATERAL ILIOFEMORAL LOWER EXTRE</strong></span><span>     $878.00</span></p>
<p><span><strong>ANGIOGRAPHY, EXTREMITY, BILATERAL, RADIOLOGICAL SUPER</strong></span><span>   $1,007.30</span></p>
<p><span><strong>ANGIOGRAPHY, SELECTIVE, EACH ADDITIONAL VESSEL STUDIED AF</strong></span><span>     $446.25</span></p>
<p><span><strong>VENOGRAPHY, CAVAL, INFERIOR, WITH SERIALOGRAPHY, </strong></span><span>     $693.75</span></p>
<p><span><strong>VENOGRAPHY, CAVAL, SUPERIOR, WITH SERIALOGRAPHY, </strong></span><span>     $715.45</span></p>
<p><span><strong>LEAD KIT       </strong></span><span>  $20,272.00</span></p>
<p><span><strong>ALIGN PROBIOTIC SUPPLEMENT CAPSULES</strong></span><span>       $8.00</span></p>
<p><span><strong>CAGE CERVICAL CAVUX B    </strong></span><span>  $14,800.00</span></p>
<p><span><strong>SCREW 6.5X45MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>SCREW 6.5X40MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ROD CURVED 80MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>ALIF PLATE CAGE 41MMX27MMX14MMX6DEGREE       </strong></span><span>  $40,000.00</span></p>
<p><span><strong>CAGE ALIF 41MMX27MMX14MM </strong></span><span>  $40,000.00</span></p>
<p><span><strong>BONE SCREW 5.5 X 25MM    </strong></span><span>   $2,400.00</span></p>
<p><span><strong>PATIENT PROGRAMMER       </strong></span><span>   $6,492.00</span></p>
<p><span><strong>RECHARGER      </strong></span><span>  $13,044.00</span></p>
<p><span><strong>ACCESSORY KIT  </strong></span><span>   $1,638.00</span></p>
<p><span><strong>CAGE 16X13X0DEGREE 8MM   </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CERVICAL CAGE 16X13X7MM  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>SCREW 6.5MM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>GRAFT BONE ACTIFUSE SHAPE 15.8ML   </strong></span><span>  $23,166.00</span></p>
<p><span><strong>CAGE 7MMX12MMX14MM 4 DEGREE        </strong></span><span>   $7,500.00</span></p>
<p><span><strong>PLATE CERVICAL 14MM      </strong></span><span>   $3,300.00</span></p>
<p><span><strong>SCREW 14MM VSD </strong></span><span>     $600.00</span></p>
<p><span><strong>PUTTY 1.2CC BIOLOGIC     </strong></span><span>   $3,150.00</span></p>
<p><span><strong>FEMORAL HEAD BIOLOX CERAMIC 40MM   </strong></span><span>  $20,000.00</span></p>
<p><span><strong>AORTOGRAPHY, ABDOMINAL PLUS BILATERAL ILIOFEMORAL  </strong></span><span>   $8,208.44</span></p>
<p><span><strong>IMAGE-GUIDED FLUID COLLECTION DRAINAGE BY CATHETER     </strong></span><span>   $2,922.35</span></p>
<p><span><strong>INTRODUCTION OF CATHETER, AORTA</strong></span><span>   $2,892.25</span></p>
<p><span><strong>SCREW PEDICLE 7.5MM X 50MM         </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ROD STRAIGHT 200MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW FA 4.0X14MM        </strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW TEMP     </strong></span><span>     $800.00</span></p>
<p><span><strong>BONE ACF 11X14 5DEGREE 7MM         </strong></span><span>   $4,800.00</span></p>
<p><span><strong>SPACER CERVICAL CORTICAL 7MM       </strong></span><span>   $4,800.00</span></p>
<p><span><strong>SCREW VARIABLE SELF TAPPING        </strong></span><span>     $800.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 51MM        </strong></span><span>   $8,000.00</span></p>
<p><span><strong>SCREW 7.5X45MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>SCREW 7.5X40MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>ROD 80MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>CROSS CONNECTOR</strong></span><span>   $6,000.00</span></p>
<p><span><strong>CAGE 11X11X28 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>CAGE 12X11X28 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>SCREW RETAINING SIZE 5   </strong></span><span>   $9,750.00</span></p>
<p><span><strong>BASEPLATE SIZE 4         </strong></span><span>   $9,750.00</span></p>
<p><span><strong>INSERT DEEP DISHED 3-4 9MM         </strong></span><span>   $9,750.00</span></p>
<p><span><strong>PATELLER COMPONENT 29MM  </strong></span><span>   $9,750.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5MMX45MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>PEDICLE SCREW 7.5MM X 40MM         </strong></span><span>   $4,200.00</span></p>
<p><span><strong>ROD CURVED 60MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>CAGE PLIF 28X11X12MM 4 DEGREE      </strong></span><span>  $22,800.00</span></p>
<p><span><strong>PUTTY DBM 10CC </strong></span><span>   $4,800.00</span></p>
<p><span><strong>DRILL CANNULATED 1.7MM   </strong></span><span>   $2,718.00</span></p>
<p><span><strong>SCREW CANNULATED 2.0X28MM</strong></span><span>   $2,142.00</span></p>
<p><span><strong>PLATE 5 HOLE LATERAL FIBULAR       </strong></span><span>   $6,858.00</span></p>
<p><span><strong>K WIRE         </strong></span><span>     $384.00</span></p>
<p><span><strong>DRILL BIT 2.6MM</strong></span><span>   $1,506.00</span></p>
<p><span><strong>DRILL CANNULATED 2.7     </strong></span><span>   $3,456.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0 X 50MM        </strong></span><span>   $1,938.00</span></p>
<p><span><strong>SCREW LOCKING 3.5 X 12MM </strong></span><span>   $1,896.00</span></p>
<p><span><strong>SCREW LOCKING 3.5 X 10MM </strong></span><span>   $1,896.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 X 12MM       </strong></span><span>     $960.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 X 14MM       </strong></span><span>     $960.00</span></p>
<p><span><strong>PLATE 8 HOLE L95 3.5 RIGHT         </strong></span><span>   $6,342.00</span></p>
<p><span><strong>COUPLIG TWIST DRILL 2.7 L150       </strong></span><span>     $648.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L14   </strong></span><span>     $906.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L16   </strong></span><span>     $906.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L18   </strong></span><span>     $906.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L14   </strong></span><span>     $192.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5 L16   </strong></span><span>     $240.00</span></p>
<p><span><strong>CAGE 28MM X 11MM X 11MM 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>CAGE PEEK CERVICAL 5MM 0 DEGREE    </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PLATE CERVICAL 37MM      </strong></span><span>   $6,000.00</span></p>
<p><span><strong>SCREW VA 4.0X12MM        </strong></span><span>     $800.00</span></p>
<p><span><strong>SURGICAL LEAD 65CM       </strong></span><span>  $24,000.00</span></p>
<p><span><strong>RESTORE SENSOR BATTERY   </strong></span><span>  $24,000.00</span></p>
<p><span><strong>SCREW 8.5X70MM </strong></span><span>   $2,900.00</span></p>
<p><span><strong>FUSION CAGE DEVICE       </strong></span><span>   $9,500.00</span></p>
<p><span><strong>PRO STAT SUGAR FREE AWC  </strong></span><span>      $30.00</span></p>
<p><span><strong>NYSTATIN POWDER 15G VIAL </strong></span><span>      $40.00</span></p>
<p><span><strong>CARVEDILOL 25 MG TAB     </strong></span><span>       $0.25</span></p>
<p><span><strong>CTL ESI PROCEDURE        </strong></span><span>       $1.00</span></p>
<p><span><strong>CTL ESI PROCEDURE        </strong></span><span>  $16,469.88</span></p>
<p><span><strong>INJECTION, THERAPEUTIC (EG, LOCAL ANESTHETIC, CORTICO</strong></span><span>   $1,130.00</span></p>
<p><span><strong>ANTERIOR TIBIAL TUBERCLEPLASTY     </strong></span><span>  $27,492.22</span></p>
<p><span><strong>LIGAMENTOUS RECONSTRUCTION (AUGMENTATION), KNEE EXTRA ARTICUL</strong></span><span>  $27,492.22</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; SYNOVECTOMY, MAJOR, </strong></span><span>  $12,974.44</span></p>
<p><span><strong>PLATE 2 LEVEL 32MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>CAGE CERVICAL 7MM 6DEGREE</strong></span><span>   $6,400.00</span></p>
<p><span><strong>DBM PUTTY 2.5CC</strong></span><span>   $2,000.00</span></p>
<p><span><strong>CAGE 8X14X12 6DEGREE     </strong></span><span>   $6,400.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% IRRIGATION 1000 ML      </strong></span><span>     $200.00</span></p>
<p><span><strong>ARTHRODESIS, ANTERIOR INTERBODY, INCLUDING DISC</strong></span><span>  </span></p>
<p><span><strong>ANTERIOR INSTRUMENTATION; 2 TO 3 VERTEBRAL SEGMENT     </strong></span><span>  </span></p>
<p><span><strong>INSERTION OF INTERBODY BIOMECHANICAL DEVICE(S)         </strong></span><span>  </span></p>
<p><span><strong>ALLOGRAFT, MORSELIZED, OR PLACEMENT OF OSTEOPROMOT       </strong></span><span>  </span></p>
<p><span><strong>INFLATION DEVICE SE ACCL </strong></span><span>     $235.00</span></p>
<p><span><strong>DRAPE SPLIT WITH ADHESIVE</strong></span><span>      $67.00</span></p>
<p><span><strong>INSERTION OF PERIPHERALLY INSERTED CENTRAL VENOUS CATH </strong></span><span>   $3,982.00</span></p>
<p><span><strong>PLATE 4 LEVEL 68MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>SCREW NON CANNULATED PEDICLE 6.5X50MM        </strong></span><span>   $6,900.00</span></p>
<p><span><strong>ROD STRAIGHT 45MM        </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CAGE PEEK CERVICAL 0 DEGREE 6MM    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>PLATE 16MM     </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ROD STRAIGHT 125MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CONNECTOR CROSS</strong></span><span>   $6,000.00</span></p>
<p><span><strong>CAGE TLIF 11MM 28X11     </strong></span><span>  $22,800.00</span></p>
<p><span><strong>CAGE 9X14X12 6DEGREE     </strong></span><span>   $6,400.00</span></p>
<p><span><strong>SCREW VARIABLE SELF TAPPING 14MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW SELF TAPPING 14MM  </strong></span><span>     $600.00</span></p>
<p><span><strong>PINS FLUTED    </strong></span><span>   $5,304.00</span></p>
<p><span><strong>SCREW SIMPLEX W/ TOBRA   </strong></span><span>   $3,732.00</span></p>
<p><span><strong>PKR FEMORAL #5 </strong></span><span>  $25,872.00</span></p>
<p><span><strong>BASEPLATE PKR #4         </strong></span><span>  $15,294.00</span></p>
<p><span><strong>INSERT PKR 4X8 </strong></span><span>  $10,014.00</span></p>
<p><span><strong>GRAFT BONE ACTIFUSE SHAPE 15.8ML   </strong></span><span>  $23,166.00</span></p>
<p><span><strong>DEPO-MEDROL 40MG/ML      </strong></span><span>  </span></p>
<p><span><strong>TRAY CENTRAL LN DRESS 4X5 CRD      </strong></span><span>      $30.90</span></p>
<p><span><strong>EXCISION OR CURETTAGE OF BONE CYST OR BENIGN TUMOR     </strong></span><span>  $12,971.40</span></p>
<p><span><strong>REPAIR, EXTENSOR TENDON, FINGER, PRIMARY OR SECONDARY</strong></span><span>   $6,615.00</span></p>
<p><span><strong>OPEN TREATMENT OF DISTAL PHALANGEAL FRACTURE, FING </strong></span><span>  $12,790.00</span></p>
<p><span><strong>DEBRIDEMENT INCLUDING REMOVAL OF FOREIGN MATERIAL      </strong></span><span>  $11,402.50</span></p>
<p><span><strong>ADJACENT TISSUE TRANSFER OR REARRANGEMENT, FOREHEAD</strong></span><span>   $7,691.10</span></p>
<p><span><strong>OPEN TREATMENT OF PHALANGEAL SHAFT FRACTURE, PROX  </strong></span><span>  $12,970.00</span></p>
<p><span><strong>ARTHRODESIS, INTERPHALANGEAL JOINT, WITH OR WITHOUT IF   </strong></span><span>  $12,971.40</span></p>
<p><span><strong>ARTHRODESIS, INTERPHALANGEAL JOINT, WITH OR WITHOUT IF EA</strong></span><span>   $2,500.00</span></p>
<p><span><strong>SUTURE OF DIGITAL NERVE, HAND OR FOOT; 1 NERVE     </strong></span><span>  $22,692.30</span></p>
<p><span><strong>BRACE WRIST AIRCAST LARGE</strong></span><span>     $160.00</span></p>
<p><span><strong>SUBMUCOUS RESECTION INFERIOR TURBINATE, PARTIAL OR OR COMPLET</strong></span><span>  $10,995.30</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT EACH ADD       </strong></span><span>   $1,647.95</span></p>
<p><span><strong>TUBE GASTROSTOMY PULL PEG 20F      </strong></span><span>  </span></p>
<p><span><strong>DISPOSABLE FACE MASK     </strong></span><span>  </span></p>
<p><span><strong>TUBE FEEDING GASTROSTOMY 24 FR     </strong></span><span>  </span></p>
<p><span><strong>REPAIR OF NAIL BED       </strong></span><span>   $2,441.00</span></p>
<p><span><strong>BIOPSY PROCEDURE TRAY    </strong></span><span>  </span></p>
<p><span><strong>STRAP SECURE EXT FX 5MM  </strong></span><span>   $2,668.05</span></p>
<p><span><strong>OFFICE NEW PATIENT ONSITE PROFESSIONAL VISIT </strong></span><span>   $1,100.00</span></p>
<p><span><strong>K-WIRE TROCAR DBL TP .035 COKL     </strong></span><span>     $250.00</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, OSSEOUS SURVEY; COMPLETE   </strong></span><span>     $561.00</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, OSSEOUS SURVEY; COMPLETE (AXIAL AND A</strong></span><span>     $561.00</span></p>
<p><span><strong>PLATE 3 LEVEL 48MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>SCREW 4.0X12MM </strong></span><span>     $800.00</span></p>
<p><span><strong>CAGE 6MM 6 DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>CORRECTION, HAMMERTOE (EG, INTERPHALANGEAL FUSION        </strong></span><span>  $12,971.00</span></p>
<p><span><strong>SCREW 7.5X45MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>SCREW 6.5X40MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $300.00</span></p>
<p><span><strong>ROD PREBENT 5.5X75MM     </strong></span><span>   $1,200.00</span></p>
<p><span><strong>ELECTRONIC ANALYSIS OF PROGRAMMABLE, IMPLANTED PUMP</strong></span><span>   $1,284.25</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; WITH MENISCUS REPAIR        </strong></span><span>  $12,971.40</span></p>
<p><span><strong>QUICK CLEAN OR KIT       </strong></span><span>      $36.30</span></p>
<p><span><strong>ENDOSCOPY, WRIST, SURGICAL, WITH RELEASE OF TRANSV   </strong></span><span>   $6,500.00</span></p>
<p><span><strong>NEW COMPREHENSIVE HI VISIT SPEC    </strong></span><span>   $1,100.00</span></p>
<p><span><strong>ESTABLISHED OFFICE/OUT PATIENT VISIT SPEC    </strong></span><span>     $900.00</span></p>
<p><span><strong>EVALUATION OF SPEECH SOUND PRODUCTION W/EVAL OF LANGUAGE         </strong></span><span>     $850.00</span></p>
<p><span><strong>TREATMENT OF SPEECH LANGUAGE, VOICE, COMMUNICATION AND/OR</strong></span><span>     $400.00</span></p>
<p><span><strong>KIT BALLOON AVAFLEX 20MM </strong></span><span>  $15,300.00</span></p>
<p><span><strong>NEEDLE BIOPSY BONE 10GA  </strong></span><span>     $521.88</span></p>
<p><span><strong>CANNULA ACCESS 10GA IVAS </strong></span><span>     $423.12</span></p>
<p><span><strong>CEMENT BONE AUTOPLEX W/VERTAPLEX   </strong></span><span>   $6,245.52</span></p>
<p><span><strong>KIT BALLOON 15MM AVAFLEX </strong></span><span>  $15,300.00</span></p>
<p><span><strong>CANNULA ACCESS 11GA      </strong></span><span>     $423.12</span></p>
<p><span><strong>KIT BALLOON IVAS 10MM    </strong></span><span>   $7,911.00</span></p>
<p><span><strong>DRILL HAND 10GA</strong></span><span>     $624.54</span></p>
<p><span><strong>MANIFOLD CEMENT VERTEPORT 10GA     </strong></span><span>   $2,919.78</span></p>
<p><span><strong>CARTRIDGE MANIFOLD VERTEPORT 10GA  </strong></span><span>   $2,256.18</span></p>
<p><span><strong>KIT BALLOON AVAFLEX 15MM </strong></span><span>  $15,300.00</span></p>
<p><span><strong>KIT GUN DELIVERY CORTOSS </strong></span><span>   $3,312.00</span></p>
<p><span><strong>CARTRIDGE CORTOSS 10CC   </strong></span><span>   $9,912.00</span></p>
<p><span><strong>CANNULA CEMENT 11GA VERTEPORT      </strong></span><span>     $436.44</span></p>
<p><span><strong>SCREW BONE ALLY</strong></span><span>   $2,700.00</span></p>
<p><span><strong>BIT DRILL 2.0  </strong></span><span>   $1,188.00</span></p>
<p><span><strong>BIT DRILL 1.9MM</strong></span><span>   $1,188.00</span></p>
<p><span><strong>SCREW LOCKING 2.3X16MM   </strong></span><span>   $1,266.00</span></p>
<p><span><strong>SCREW LOCKING 2.3X20MM   </strong></span><span>   $1,266.00</span></p>
<p><span><strong>SCREW LOCKING 2.3X22MM   </strong></span><span>   $1,266.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X12MM         </strong></span><span>     $948.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X14MM         </strong></span><span>     $948.00</span></p>
<p><span><strong>PLATE INTERMEDIATE RIGHT SHORT     </strong></span><span>  $10,416.00</span></p>
<p><span><strong>VRTOSS BB TRAUMA 2.5CC   </strong></span><span>   $9,954.00</span></p>
<p><span><strong>CAGE 10MM 6DEGREE        </strong></span><span>   $4,812.00</span></p>
<p><span><strong>SCREW RESCUE 16MM        </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW RESCUE 14MM FIXED  </strong></span><span>     $600.00</span></p>
<p><span><strong>INCISOR 5.5MM PLATINUM   </strong></span><span>     $639.12</span></p>
<p><span><strong>TAPERED AWL 3.8MM        </strong></span><span>     $237.12</span></p>
<p><span><strong>CANNULATED 5MMX76MM      </strong></span><span>     $151.62</span></p>
<p><span><strong>IMP SYS BIO COMP ACHILLES MID SUBSTANCE      </strong></span><span>   $5,757.50</span></p>
<p><span><strong>CAGE PEEK 7MM 0DEGREE    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>INTERNALBRACE LIGAMENT AR-1688-CP  </strong></span><span>   $7,680.00</span></p>
<p><span><strong>PLATE ZAVATION 34MM      </strong></span><span>   $8,000.00</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANE       </strong></span><span>  </span></p>
<p><span><strong>ANGIOGRAPHY, EXTREMITY, BILATERAL, RADIOLOGICAL SU   </strong></span><span>   $5,000.00</span></p>
<p><span><strong>BIOPSY, MUSCLE, PERCUTANEOUS NEEDLE  </strong></span><span>   $5,800.00</span></p>
<p><span><strong>BIOPSY, BONE, TROCAR, OR NEEDLE; DEEP      </strong></span><span>   $5,800.00</span></p>
<p><span><strong>VENOGRAPHY, EXTREMITY, UNILATERAL, RADIOLOGICAL SUP  </strong></span><span>   $3,200.00</span></p>
<p><span><strong>INSERTION OF TUNNELED CENTRALLY INSERTED CVC </strong></span><span>  $10,250.00</span></p>
<p><span><strong>INJECTION PROCEDURE FOR EXTREMITY VENOGRAPHY </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GRAFT CORTICAL 8X8X20.6MM</strong></span><span>  $47,600.00</span></p>
<p><span><strong>SPONGE DBM 9X9X9         </strong></span><span>  $16,800.00</span></p>
<p><span><strong>CEMENT BONE W/ GENTAMICIN</strong></span><span>   $3,402.00</span></p>
<p><span><strong>KIT OPTIVDE    </strong></span><span>   $1,536.00</span></p>
<p><span><strong>LIMITED BILATERAL NONINVASIVE PHYSIOLOGIC STUDIES      </strong></span><span>     $575.00</span></p>
<p><span><strong>GUIDE WIRE BEAD 3.0X98CM </strong></span><span>     $798.00</span></p>
<p><span><strong>DRILL CROWE POINT TWIST 4.3MM      </strong></span><span>   $1,092.00</span></p>
<p><span><strong>FEM NAIL RETRO 13.5MMX400MM        </strong></span><span>  $13,734.00</span></p>
<p><span><strong>TI-DOUBLE LEAD CORT 5.0X60MM       </strong></span><span>   $1,512.00</span></p>
<p><span><strong>FEM NAIL RETRO 13.5MMX420MM        </strong></span><span>  $13,734.00</span></p>
<p><span><strong>PALACOS RG 1X40 WITH GENTAMICIN    </strong></span><span>   $1,770.00</span></p>
<p><span><strong>PALACOS R 1X40 SINGLE    </strong></span><span>     $450.00</span></p>
<p><span><strong>NON POURUS SZ 7 RIGHT    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>EMPOWER CR KNEE TIBIAL INSERT SZ 7X11MM      </strong></span><span>  $12,000.00</span></p>
<p><span><strong>FINNED BASEPLATE NON POURUS RIGHT SZ7        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>DOMED TRI PEG PATELLA SZ 29MM X8MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>DECLOTTING BY THROMBOLYTIC AGENT OF IMPLANTED VASC     </strong></span><span>   $1,459.20</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE(S) AND/OR CATHETER(S), DIAL </strong></span><span>  </span></p>
<p><span><strong>EXCHANGE NEPHROSTOMY CATHETER, PERCUTANEOUS,   </strong></span><span>     $504.16</span></p>
<p><span><strong>COLONOSCOPY, FLEXIBLE; DIAGNOSTIC, INCLUDING COLLE       </strong></span><span>   $3,481.55</span></p>
<p><span><strong>CAGE 12MM 6DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>CAGE 11MM 6 DEGREE       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>SCREW FIXED RESCUE 16MM  </strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW CANNULATED FLEX 6.5X72MM     </strong></span><span>     $295.36</span></p>
<p><span><strong>ANCHOR MULTIFIX ULTRA 5.5MM        </strong></span><span>   $3,720.00</span></p>
<p><span><strong>CAGE 16X13X7MM 0 DEGREE  </strong></span><span>  $28,016.00</span></p>
<p><span><strong>CAGE 16X13X8MM 0DEGREE   </strong></span><span>  $28,016.00</span></p>
<p><span><strong>NEEDLE SCORPION MULTIFIRE</strong></span><span>   $1,020.00</span></p>
<p><span><strong>SCREW CORK W/SUTURETAPE 5.5MM      </strong></span><span>   $2,680.00</span></p>
<p><span><strong>TUBING MAIN PUMP         </strong></span><span>     $488.00</span></p>
<p><span><strong>CANNULA TWIST IN         </strong></span><span>     $200.00</span></p>
<p><span><strong>CANNULA TWIST IN         </strong></span><span>     $200.00</span></p>
<p><span><strong>ABLATOR COOLCUT 90 DEGREE</strong></span><span>   $1,400.00</span></p>
<p><span><strong>CEMENT BONE COBALT       </strong></span><span>   $2,100.00</span></p>
<p><span><strong>PATELLA SOMBRERO TRI PEG 32MM      </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PLATE BASE FINNED NON POURUS SZ 6  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>FEMUR NONPOURUS LEFT SZ 5</strong></span><span>  $12,000.00</span></p>
<p><span><strong>TIBIAL INSERT EMPOWER CR KNEE SZ 6 </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CLAMP ASPEN 12MM         </strong></span><span>  $36,000.00</span></p>
<p><span><strong>PLATE BAR AXLE CROSS 36MM</strong></span><span>  $13,002.00</span></p>
<p><span><strong>HYALURONAN OR DERIVATIVE, SYNVISC OR SYNVISC-ONE   </strong></span><span>      $96.00</span></p>
<p><span><strong>PROFESSIONAL ARTHROCENTESIS, ASPIRATION AND/OR INJECTION,</strong></span><span>     $483.00</span></p>
<p><span><strong>ALLOGRAFT, STRUCTURAL, FOR SPINE SURGERY ONLY  </strong></span><span>  </span></p>
<p><span><strong>ACCU PASS DIRECT CRESCENT XL       </strong></span><span>   $1,770.00</span></p>
<p><span><strong>FIRST PASS STR PASSER SELF         </strong></span><span>   $2,550.00</span></p>
<p><span><strong>HEALICOIL RSB 4.75MM     </strong></span><span>   $2,250.00</span></p>
<p><span><strong>SHOULDER Q FIX KIT 2.8MM </strong></span><span>   $3,210.00</span></p>
<p><span><strong>SUTURE ANCHOR Q FIX 2.8MM</strong></span><span>   $3,210.00</span></p>
<p><span><strong>CANNULA CLEARTAC THREADED 8.5X90MM </strong></span><span>     $187.80</span></p>
<p><span><strong>INJECTION(S); SINGLE OR MULTIPLE TRIGGER POINT(S)      </strong></span><span>   $4,300.00</span></p>
<p><span><strong>KIT SUBCHONDROPLASTY KNEE</strong></span><span>  $22,200.00</span></p>
<p><span><strong>BLADE RESECTOR FULL RADIUS         </strong></span><span>     $610.00</span></p>
<p><span><strong>FRACTURE PLEURIDTIK NANO </strong></span><span>   $1,308.00</span></p>
<p><span><strong>THUMB TAB ACCSSORY NANO  </strong></span><span>     $174.00</span></p>
<p><span><strong>CUTTER FLIP 9.0MM        </strong></span><span>   $2,790.00</span></p>
<p><span><strong>SCREW BIO COMP DISP SHTH </strong></span><span>   $2,016.00</span></p>
<p><span><strong>KIT SECONDARY FIXATION ACL/PCL     </strong></span><span>   $5,148.00</span></p>
<p><span><strong>FIBERWIRE #2 FIBERSTICK  </strong></span><span>     $429.00</span></p>
<p><span><strong>SCREW PUNCH ANCHORE      </strong></span><span>     $450.00</span></p>
<p><span><strong>SUTURE SNARE 90 STRAIGHT </strong></span><span>   $1,650.00</span></p>
<p><span><strong>PLATE 36MM X12MM         </strong></span><span>  $13,002.00</span></p>
<p><span><strong>INSERT PEEK 12MM         </strong></span><span>  $13,002.00</span></p>
<p><span><strong>ROD CURVED 40MM</strong></span><span>   $1,000.00</span></p>
<p><span><strong>DILATOR HEALICOIL 5.5MM  </strong></span><span>   $1,622.40</span></p>
<p><span><strong>HEALICOIL RG SA 5.5MM    </strong></span><span>   $2,308.80</span></p>
<p><span><strong>DILATOR HEALICOIL 4.75   </strong></span><span>   $1,216.80</span></p>
<p><span><strong>SCREW HEALICOIL 4.75MM   </strong></span><span>   $2,246.40</span></p>
<p><span><strong>INJECTION PROCEDURE FOR SACROILIAC JOINT;    </strong></span><span>   $2,716.90</span></p>
<p><span><strong>MEDICAL RECORD CHARGE    </strong></span><span>  </span></p>
<p><span><strong>GENERATOR SPECTRA WAVEWRITER PULSE </strong></span><span> $108,000.00</span></p>
<p><span><strong>PADDLE COVEREDGE         </strong></span><span>  $27,012.00</span></p>
<p><span><strong>PATIENT CHARGING SYSTEM  </strong></span><span>   $7,200.00</span></p>
<p><span><strong>KIT REMOTE FREELINK      </strong></span><span>   $4,800.00</span></p>
<p><span><strong>ELEVATOR PASSING         </strong></span><span>     $300.00</span></p>
<p><span><strong>TUNNELER LONG  </strong></span><span>     $300.00</span></p>
<p><span><strong>SCREW SELF DRILLING 4.0X16MM       </strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW SELF DRILLING FIXED  4.0X16MM</strong></span><span>     $800.00</span></p>
<p><span><strong>BIT DRILL CANNULATED 7.0MM         </strong></span><span>   $2,970.00</span></p>
<p><span><strong>IFUSE 3D IMPLANT 7.0MM X40MM       </strong></span><span>  $19,800.00</span></p>
<p><span><strong>IFUSE 3D IMPLANT 7.0X45MM</strong></span><span>  $19,800.00</span></p>
<p><span><strong>PLATE 14MM 1 LEVEL       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>BUPIVACAINE 0.25% 2ML INJ</strong></span><span>      $50.00</span></p>
<p><span><strong>SPLINT DYNASPLINT        </strong></span><span>   $2,340.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, INTERMEDIATE</strong></span><span>   $2,390.00</span></p>
<p><span><strong>DEPOMEDROL 40 MG/ML      </strong></span><span>     $250.00</span></p>
<p><span><strong>SELF DRILLING SCREW 3.5X12MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, MAJOR JOINT </strong></span><span>     $483.00</span></p>
<p><span><strong>KIT TRIAL NEUROSTIMULATOR WIRELESS LEADS     </strong></span><span>   $4,200.00</span></p>
<p><span><strong>DEPO-MEDROL 80 MG/ML VIAL</strong></span><span>     $340.84</span></p>
<p><span><strong>MARCAINE 0.25% </strong></span><span>      $50.00</span></p>
<p><span><strong>PROFESSIONAL ARTHROCENTESIS, ASPIRATION AND/OR INJECTION,</strong></span><span>     $395.00</span></p>
<p><span><strong>PROFESSIONAL ARTHROCENTESIS, ASPIRATION AND/OR INJECTION,</strong></span><span>     $395.00</span></p>
<p><span><strong>XR, CHEST; 2 VIEWS   </strong></span><span>      $95.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 45MM        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>DRILL BIT 1.3MM</strong></span><span>   $1,110.00</span></p>
<p><span><strong>DRIVER DRILL   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PLATE 6 HOLE   </strong></span><span>   $2,790.00</span></p>
<p><span><strong>SCREW 1.6X10MM </strong></span><span>     $570.00</span></p>
<p><span><strong>SCREW 1.6X11MM </strong></span><span>     $570.00</span></p>
<p><span><strong>SCREW 1.6X13MM </strong></span><span>     $570.00</span></p>
<p><span><strong>WASHER         </strong></span><span>     $324.00</span></p>
<p><span><strong>DRILL BIT 2.0  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>DRILL BIT 2.6  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>DRILL BIT 2.7  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>DRILL BIT 3.5  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X28MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X12MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X16MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X14MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>TUBULAR 8 HOLE </strong></span><span>   $3,270.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X20MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>K WIRE 1.4MM   </strong></span><span>     $876.00</span></p>
<p><span><strong>DRILL BIT CANNULATED 2.7MM         </strong></span><span>   $3,582.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X44MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X46MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X40MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X38MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>CAGE 15X40X24 12 DEGREE  </strong></span><span>  $24,000.00</span></p>
<p><span><strong>CAGE 14X40X24 7 DEGREE   </strong></span><span>  $24,000.00</span></p>
<p><span><strong>SCREW 6.5 X 45MM         </strong></span><span>   $6,800.00</span></p>
<p><span><strong>ROD 75MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>K WIRE         </strong></span><span>     $800.00</span></p>
<p><span><strong>PROFESSIONAL OUT PATIENT NEW PATIENT         </strong></span><span>     $950.00</span></p>
<p><span><strong>OLONOSCOPY, FLEXIBLE; WITH REMOVAL OF TUMOR(S)     </strong></span><span>  </span></p>
<p><span><strong>CHIPS BONE CANCELLOUS 10CC         </strong></span><span>   $3,944.00</span></p>
<p><span><strong>DIRECT ADMIT TO OBSERVATION        </strong></span><span>   $5,000.00</span></p>
<p><span><strong>TENDON TRANSPLANTATION OR TRANSFER, FLEXOR OR EXTE </strong></span><span>  </span></p>
<p><span><strong>K WIRE 0.8MM   </strong></span><span>     $414.00</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANE       </strong></span><span>  </span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANE       </strong></span><span>  </span></p>
<p><span><strong>CANNULA CLEARTRAC THREADED 7.0X72MM</strong></span><span>     $187.80</span></p>
<p><span><strong>HEALICOIL RSB 5.5MM      </strong></span><span>   $2,250.00</span></p>
<p><span><strong>SHELL DYNASTY 58MM       </strong></span><span>   $7,200.00</span></p>
<p><span><strong>LINER POLY 36MM</strong></span><span>   $4,800.00</span></p>
<p><span><strong>BALL SHORT 36MM</strong></span><span>   $5,400.00</span></p>
<p><span><strong>PRESERVE STEM 8 STRAIGHT </strong></span><span>  $15,000.00</span></p>
<p><span><strong>SCREW SCHANZ   </strong></span><span>     $900.00</span></p>
<p><span><strong>CANNULA SHORT  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>SHELL DYNASTY 52MM       </strong></span><span>   $7,200.00</span></p>
<p><span><strong>LINER POLY 36MM</strong></span><span>   $4,800.00</span></p>
<p><span><strong>STEM PRESERVE 3 STRAIGHT </strong></span><span>  $15,000.00</span></p>
<p><span><strong>CATHETER PASSER</strong></span><span>     $600.00</span></p>
<p><span><strong>DIAMONDBACK 360 1.25MM MICROCROWN 145CM SHAFT LENGTH   </strong></span><span>  $20,370.00</span></p>
<p><span><strong>DUPLEX SCAN OF AORTA, INFERIOR VENA CAVA, ILIAC VA       </strong></span><span>   $1,170.00</span></p>
<p><span><strong>DUPLEX SCAN OF AORTA, INFERIOR VENA CAVA, ILIAC INTERPRET</strong></span><span>     $250.00</span></p>
<p><span><strong>RADIOLOGIC EXAMINATION, HIPS, BILATERAL, WITH PELVIS </strong></span><span>      $95.00</span></p>
<p><span><strong>LIMITED BILATERAL NONINVASIVE PHYSIOLOGIC STUDIES INTERPRETATION </strong></span><span>     $200.00</span></p>
<p><span><strong>COMPLETE BILATERAL NONINVASIVE PHYSIOLOGIC STUDIES INTERPRETATION</strong></span><span>     $250.00</span></p>
<p><span><strong>IV PUMP        </strong></span><span>     $300.00</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANEOUS&#44</strong></span><span>  $56,301.90</span></p>
<p><span><strong>REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTANEOUS&#44</strong></span><span>  $55,518.60</span></p>
<p><span><strong>AORTOGRAPHY, ABDOMINAL, BY SERIALOGRAPHY, RADIOLOGICA</strong></span><span>     $706.35</span></p>
<p><span><strong>CHEM 10        </strong></span><span>     $750.00</span></p>
<p><span><strong>COLORECTAL CANCER SCREENING; COLONOSCOPY ON INDIVI     </strong></span><span>  </span></p>
<p><span><strong>ER VISIT TRIAGE</strong></span><span>     $600.00</span></p>
<p><span><strong>TRAMADOL 50 MG/1 TAB     </strong></span><span>      $50.00</span></p>
<p><span><strong>ESOPHAGOGASTRODUODENOSCOPY, FLEXIBLE, TRANSORAL;         </strong></span><span>  </span></p>
<p><span><strong>INSERTION OR REPLACEMENT OF SPINAL NEUROSTIMULATOR     </strong></span><span>  </span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>   $1,648.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; OTHER PERIPHERAL NERV </strong></span><span>  </span></p>
<p><span><strong>MASTOPEXY      </strong></span><span>  </span></p>
<p><span><strong>REMOVAL OF MAMMARY IMPLANT MATERIAL</strong></span><span>  </span></p>
<p><span><strong>AUTOGRAFT FOR SPINE SURGERY ONLY (INCLUDES HARVEST     </strong></span><span>  </span></p>
<p><span><strong>APPLICATOR DERMABOND ADHESIVE      </strong></span><span>     $250.00</span></p>
<p><span><strong>SELF DRILLING SCREW      </strong></span><span>   $2,800.00</span></p>
<p><span><strong>PLATE 4 LEVEL 64MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>SCREW 6.5X50MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ROD 45MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5X55MM   </strong></span><span>   $5,100.00</span></p>
<p><span><strong>SCREW PEDICLE 7.5MM X45MM</strong></span><span>   $5,100.00</span></p>
<p><span><strong>SCREW PEDICLE 7.5X55MM   </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ROD STRAIGHT 100MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>KIT MAXCESS 4  </strong></span><span>  $11,100.00</span></p>
<p><span><strong>DILATOR XLIP   </strong></span><span>   $5,700.00</span></p>
<p><span><strong>CAGE 8X18X55MM 10 DEGREE </strong></span><span>  $26,100.00</span></p>
<p><span><strong>CHIPS BONE 10CC</strong></span><span>   $2,106.00</span></p>
<p><span><strong>CHIPS BONE 5CC </strong></span><span>   $1,950.00</span></p>
<p><span><strong>ROD STRAIGHT 300MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>KIT SUTURE UNIVERSAL APEX</strong></span><span>   $2,400.00</span></p>
<p><span><strong>STEM HUMERAL APEX 9MM    </strong></span><span>  $25,050.00</span></p>
<p><span><strong>GLENOID SMALL VAULTLOCK  </strong></span><span>   $9,450.00</span></p>
<p><span><strong>HEAD HUMERAL 46/18       </strong></span><span>  $10,500.00</span></p>
<p><span><strong>CAGE PEEK 8MM 0DEGREE    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X18MM   </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X16MM   </strong></span><span>     $600.00</span></p>
<p><span><strong>DESTRUCTION BY NEUROLYTIC AGENT; OTHER PERIPHERAL NERVE OR BRANCH</strong></span><span>     $687.15</span></p>
<p><span><strong>MOTION FLUOROSCOPIC EVALUATION OF SWALLOWING FUNCTION BY CINE OR </strong></span><span>     $452.60</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, SMALL JOINT </strong></span><span>     $373.35</span></p>
<p><span><strong>MAGNETIC RESONANCE GUIDANCE FOR NEEDLE PLACEMENT (EG, FOR BIO</strong></span><span>   $1,307.00</span></p>
<p><span><strong>MAGNETIC RESONANCE GUIDANCE FOR NEEDLE PLACEMENT (EG, FOR BIO</strong></span><span>     $305.00</span></p>
<p><span><strong>RADIOLOGICAL GUIDANCE (IE, FLUOROSCOPY, ULTRASOUND, O</strong></span><span>     $260.00</span></p>
<p><span><strong>RADIOLOGICAL GUIDANCE (IE, FLUOROSCOPY, ULTRASOUND, O</strong></span><span>     $242.00</span></p>
<p><span><strong>VERTEBRAL FRACTURE ASSESSMENT VIA DUAL-ENERGY X-RAY ABSORPTIOMETR</strong></span><span>      $37.00</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; WITH LATERAL RELEASE        </strong></span><span>  $12,971.40</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; DEBRIDEMENT/SHAVING         </strong></span><span>  $12,971.40</span></p>
<p><span><strong>SCREW LOCKING 2.4MMX16MM </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X20MM   </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW LOCKING ANGLED 2.4X14MM      </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW COMPRESSION 3.5X12MM         </strong></span><span>     $600.00</span></p>
<p><span><strong>K WIRE DISTAL RADIUS     </strong></span><span>     $300.00</span></p>
<p><span><strong>SCREW LOCKING ANGLED 3.5X12MM      </strong></span><span>     $600.00</span></p>
<p><span><strong>BIT DRILL 1.8X2.4        </strong></span><span>     $300.00</span></p>
<p><span><strong>PLATE DISTAL RADIUS 3 HOLE         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PLATE DISTAL RADIUS TRIALS         </strong></span><span>   $1,800.00</span></p>
<p><span><strong>BIT DRILL 2.5X3.5MM      </strong></span><span>     $300.00</span></p>
<p><span><strong>SCREW 6.5MMX45MM         </strong></span><span>     $400.00</span></p>
<p><span><strong>ACETABULAR LINER 40MM    </strong></span><span>   $5,200.00</span></p>
<p><span><strong>HIP FEMORAL 12MM         </strong></span><span>  $16,000.00</span></p>
<p><span><strong>SIMPLEX P      </strong></span><span>   $1,086.00</span></p>
<p><span><strong>FEMUR RIGHT SZ 5 CRUCIATE</strong></span><span>  $30,924.00</span></p>
<p><span><strong>BASEPLATE PRIMARY SZ 4   </strong></span><span>  $18,462.00</span></p>
<p><span><strong>INSERT TIBIAL BEARING SZ4 9MM      </strong></span><span>  $21,516.00</span></p>
<p><span><strong>PATELLA ASYMMETRIC SZA29 9MM       </strong></span><span>  $10,668.00</span></p>
<p><span><strong>SCREW 2MMX18MM </strong></span><span>   $2,082.00</span></p>
<p><span><strong>SCREW 2.0X20MM </strong></span><span>   $2,082.00</span></p>
<p><span><strong>CORE ASSEMBLY ENDPLATE 13X14 6MM   </strong></span><span>  $30,000.00</span></p>
<p><span><strong>STANDARD CONTRACT SUPPLY EYE SURGERY         </strong></span><span>   $3,480.00</span></p>
<p><span><strong>WAVEFRONT LENS </strong></span><span>     $900.00</span></p>
<p><span><strong>MALYUGIN RING  </strong></span><span>   $1,050.00</span></p>
<p><span><strong>TRYPAN VISION BLUE       </strong></span><span>     $360.00</span></p>
<p><span><strong>ANCHOR JUGGERNOT 3.0     </strong></span><span>   $2,352.00</span></p>
<p><span><strong>DERMASPAN 5X5CM</strong></span><span>  $16,980.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, MAJOR JOINT </strong></span><span>     $469.50</span></p>
<p><span><strong>LAMINOTOMY (HEMILAMINECTOMY), WITH DECOMPRESSION   </strong></span><span>  $27,490.00</span></p>
<p><span><strong>MAGNETIC RESONANCE (EG, PROTON) IMAGING, ABDOMEN         </strong></span><span>   $4,400.00</span></p>
<p><span><strong>MAGNETIC RESONANCE (EG, PROTON) IMAGING, ABDOMEN INTERPRE</strong></span><span>     $425.00</span></p>
<p><span><strong>FLEX CONNECTOR ANESTHESIA</strong></span><span>       $7.20</span></p>
<p><span><strong>EXCISION, OTHER BENIGN LESION INCLUDING MARGINS    </strong></span><span>  </span></p>
<p><span><strong>NEEDLE HYPO BEVEL 27GX1.50IN       </strong></span><span>       $1.00</span></p>
<p><span><strong>NEEDLE 20GAX3 YELLOW HUB </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE 22GAX3.5 BLACK HUB</strong></span><span>      $25.00</span></p>
<p><span><strong>CATHETER IV 18GA         </strong></span><span>      $25.00</span></p>
<p><span><strong>IV ADMIN SET 15 DRP 2NF 96"        </strong></span><span>      $15.00</span></p>
<p><span><strong>THORACOSTOMY PROCEDURE TRAY        </strong></span><span>     $175.00</span></p>
<p><span><strong>KIT PEDI CATH SOFT 5FRX9.5         </strong></span><span>      $12.00</span></p>
<p><span><strong>SUPPORTER ATHLETIC W/LEG STRAP     </strong></span><span>      $25.00</span></p>
<p><span><strong>KIT MIDSTREAM HANDLE     </strong></span><span>      $15.00</span></p>
<p><span><strong>NEEDLE HYPO 21GAX1       </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE 18GAX1.5 BLUNT FILTER       </strong></span><span>      $25.00</span></p>
<p><span><strong>NASAL/SINUS ENDOSCOPY, SURGICAL, WITH FRONTAL SINUS      </strong></span><span>  </span></p>
<p><span><strong>NASAL/SINUS ENDOSCOPY, SURGICAL, WITH MAXILLARY</strong></span><span>  </span></p>
<p><span><strong>NEEDLE HYPODERMIC 22GAX1.5         </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE HYPO 25GAX1.5     </strong></span><span>      $25.00</span></p>
<p><span><strong>NEEDLE BEVEL 18GAX 1.5   </strong></span><span>      $25.00</span></p>
<p><span><strong>POSITIONER HEAD CHILD    </strong></span><span>      $15.00</span></p>
<p><span><strong>DENTURE CUP CLEAR        </strong></span><span>      $12.00</span></p>
<p><span><strong>PAPER TISSUE   </strong></span><span>       $5.00</span></p>
<p><span><strong>URINAL MALE SUPREME      </strong></span><span>      $10.00</span></p>
<p><span><strong>PAD EYE GAUZE  </strong></span><span>       $7.00</span></p>
<p><span><strong>KIT SUTURE REMOVAL       </strong></span><span>       $9.50</span></p>
<p><span><strong>COLONOSCOPY, FLEXIBLE; WITH DIRECTED SUBMUCOSAL    </strong></span><span>   $3,982.00</span></p>
<p><span><strong>DRESSING PRISMA WOUND    </strong></span><span>     $250.00</span></p>
<p><span><strong>ACE WRAP 3X5YRD</strong></span><span>       $5.00</span></p>
<p><span><strong>ACE WRAP 3X5YRDS         </strong></span><span>      $12.00</span></p>
<p><span><strong>PERCUTANEOUS IMPLANTATION OF NEUROSTIMULATOR </strong></span><span>  </span></p>
<p><span><strong>COLONOSCOPY, FLEXIBLE; WITH REMOVAL OF TUMOR(S),         </strong></span><span>  </span></p>
<p><span><strong>IMPLANTATION, REVISION OR REPOSITIONING  </strong></span><span>  </span></p>
<p><span><strong>ELECTRONIC ANALYSIS OF PROGRAMMABLE, IMPLANTED PUMP</strong></span><span>   $1,309.45</span></p>
<p><span><strong>CLOSED TREATMENT OF METACARPAL FRACTURE, SINGLE    </strong></span><span>   $3,982.00</span></p>
<p><span><strong>SINGLE SHOT EPIDURAL TRAY 20G TOUGHY         </strong></span><span>     $114.00</span></p>
<p><span><strong>IMPLANTATION OF MESH OR OTHER PROSTHESIS FOR OPEN      </strong></span><span>   $8,000.00</span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, </strong></span><span>  </span></p>
<p><span><strong>REMOVAL OF PREVIOUSLY IMPLANTED INTRATHECAL OR EPIDURAL</strong></span><span>  </span></p>
<p><span><strong>BIT DRILL 3.5MM</strong></span><span>     $600.00</span></p>
<p><span><strong>WIRE KIT OLIVE </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW ANGLED COMPRESSION 3.5X24MM  </strong></span><span>     $600.00</span></p>
<p><span><strong>PLATE DISTAL FIBULA 5 HOLE         </strong></span><span>   $3,000.00</span></p>
<p><span><strong>PLATE ANATOMIC DISTAL FIBULAR      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW COMPRESSION 3.5X14MM         </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW COMPRESSION 3.5X10MM         </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW BIO COMP SHTH      </strong></span><span>   $1,410.00</span></p>
<p><span><strong>SCREW HEADED REAMER 8.5MM</strong></span><span>   $1,290.00</span></p>
<p><span><strong>ANCHOR SUTURE BIO COMP   </strong></span><span>   $2,748.00</span></p>
<p><span><strong>ANCHOR SUTURE BIO COMP   </strong></span><span>   $2,916.00</span></p>
<p><span><strong>KIT INSERT PERC 3.0MM    </strong></span><span>   $1,674.00</span></p>
<p><span><strong>SCREW CANNULATED         </strong></span><span>     $990.00</span></p>
<p><span><strong>SCREW CANNULATED         </strong></span><span>     $990.00</span></p>
<p><span><strong>SCREW CANNULATED         </strong></span><span>     $990.00</span></p>
<p><span><strong>REAMER LOW PROFIL E      </strong></span><span>   $1,674.00</span></p>
<p><span><strong>FIBERTAK RC TRIPLELOADED </strong></span><span>   $2,310.00</span></p>
<p><span><strong>FIBERTAK DOUBLE LOADED   </strong></span><span>   $2,222.00</span></p>
<p><span><strong>MATRIX WUND ANTIMICROBIAL 5X5CM    </strong></span><span>   $6,900.00</span></p>
<p><span><strong>EXCISION, TUMOR, SOFT TISSUE OF BACK OR FLANK, SUB   </strong></span><span>  </span></p>
<p><span><strong>OSTEOTOMY; CALCANEUS (EG, DWYER OR CHAMBERS TYPE P </strong></span><span>  </span></p>
<p><span><strong>REPAIR, SECONDARY, DISRUPTED LIGAMENT, ANKLE, COL</strong></span><span>  </span></p>
<p><span><strong>APPLICATION OF SHORT LEG SPLINT (CALF TO FOOT)         </strong></span><span>   $1,150.00</span></p>
<p><span><strong>DEVICE CLOSER SYSTEM VASCADE       </strong></span><span>   $1,000.00</span></p>
<p><span><strong>STENT COATED 14X100X80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CATHETER BALLOON CRE 5X16.5MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>STENT, SELF EXPANDING,  NITINOL LUMINEXX  6 X 60MM       </strong></span><span>     $600.00</span></p>
<p><span><strong>INITIAL TREATMENT, FIRST DEGREE BURN     </strong></span><span>   $1,657.00</span></p>
<p><span><strong>REPAIR, INTERMEDIATE, WOUNDS OF NECK, HANDS, FEET</strong></span><span>   $3,048.00</span></p>
<p><span><strong>REPAIR, INTERMEDIATE, WOUNDS OF SCALP, AXILLAE 2.5 CM</strong></span><span>   $3,108.00</span></p>
<p><span><strong>ACCUPASS SHUTTLE 45DEGREE LFT CURVED         </strong></span><span>     $786.24</span></p>
<p><span><strong>ANCHOR SUTURE QFIX 1.8 KIT         </strong></span><span>   $2,700.00</span></p>
<p><span><strong>ANCHOR SUTURE QFIX 1.8 MINI        </strong></span><span>   $3,210.00</span></p>
<p><span><strong>TURBO TAC 90 SUPER AMBIENT         </strong></span><span>   $1,350.00</span></p>
<p><span><strong>WIRELESS SYSTEM CONTROLLER         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CAGE TAS LORDOTIC LARGE 12MM       </strong></span><span>  $30,000.00</span></p>
<p><span><strong>CAGE TAS LORDOTIC XL 12MM</strong></span><span>  $30,000.00</span></p>
<p><span><strong>SCREW TAS 6.5X25MM       </strong></span><span>   $7,200.00</span></p>
<p><span><strong>CAGE TAS  LORDOTIC XL 13MM         </strong></span><span>  $30,000.00</span></p>
<p><span><strong>ROD 100MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>KIT 6.5MM SCREW SET      </strong></span><span>   $6,270.00</span></p>
<p><span><strong>KIT 4.0MM SCREW SET      </strong></span><span>   $6,270.00</span></p>
<p><span><strong>SCREW 6.5X55MM HEADED    </strong></span><span>   $4,230.00</span></p>
<p><span><strong>SCREW 6.5X40MM HEADED    </strong></span><span>   $4,230.00</span></p>
<p><span><strong>STEM HEMMERAL 10MM       </strong></span><span>  $25,050.00</span></p>
<p><span><strong>GLENOID LARGE UNIVERSE   </strong></span><span>   $9,450.00</span></p>
<p><span><strong>CELLERATERX 5GM</strong></span><span>   $9,960.00</span></p>
<p><span><strong>HEMERAL HEAD 52/20       </strong></span><span>  $10,500.00</span></p>
<p><span><strong>SET PIN ECLIPSE</strong></span><span>   $1,650.00</span></p>
<p><span><strong>MATRIX HD 4CM X 5CM      </strong></span><span>   $8,400.00</span></p>
<p><span><strong>AMNIOHEAL PLUS 50MG      </strong></span><span>   $4,800.00</span></p>
<p><span><strong>CATHETER RENEGADE STC-18 130/20/STRAIGHT     </strong></span><span>   $2,040.00</span></p>
<p><span><strong>GUIDEWIRE FANTHOM 14 ANGLED TIP 200CM X10CM  </strong></span><span>   $2,772.00</span></p>
<p><span><strong>KIT BALLOON IVAS 11GA 15MM         </strong></span><span>   $7,911.00</span></p>
<p><span><strong>DRILL HAND 11GA</strong></span><span>     $624.54</span></p>
<p><span><strong>KIT BEACH CHAIR</strong></span><span>     $450.00</span></p>
<p><span><strong>KIT KNEE SCP   </strong></span><span>  $22,200.00</span></p>
<p><span><strong>CANNULA 15GA X 60MM      </strong></span><span>   $3,030.00</span></p>
<p><span><strong>XXL SURGICAL GOWN        </strong></span><span>      $50.00</span></p>
<p><span><strong>ESTABLISHED PATIENT ONSITE PROFESSIONAL VISIT</strong></span><span>     $900.00</span></p>
<p><span><strong>IOBAN DRAPE 6650EZ       </strong></span><span>     $151.30</span></p>
<p><span><strong>SYSTEM BIO COMP SPEEDBRG </strong></span><span>  $10,440.00</span></p>
<p><span><strong>SCREW CANNULA THREADED   </strong></span><span>     $150.00</span></p>
<p><span><strong>DUOVISC SYRINGE KIT 0.50 ML        </strong></span><span>     $948.85</span></p>
<p><span><strong>BSS STERILE IRRIGATION SOLU 500 ML </strong></span><span>      $61.50</span></p>
<p><span><strong>PILOCARPINE 4% EYE DROPS  / 15 ML  </strong></span><span>     $786.20</span></p>
<p><span><strong>PHENYLEPHRINE 2.5% EYE DROPS / 15 ML         </strong></span><span>     $913.90</span></p>
<p><span><strong>PHENYLEPHRINE 10% EYE DROPS / 5 ML </strong></span><span>     $405.10</span></p>
<p><span><strong>PLATE 1 LEVEL 14MM       </strong></span><span>   $7,000.00</span></p>
<p><span><strong>PIN TEMPORARY  </strong></span><span>     $900.00</span></p>
<p><span><strong>FILLER BONE GRANULES&#60;2MM 10CC      </strong></span><span>   $2,570.00</span></p>
<p><span><strong>TROPICAMIDE 1% EYE DROPS / 15 ML   </strong></span><span>     $333.60</span></p>
<p><span><strong>TETRACAINE 0.5% EYE DROPS / 15 ML  </strong></span><span>      $83.70</span></p>
<p><span><strong>BETADINE 5% EYE SOLU / 30 ML       </strong></span><span>      $74.50</span></p>
<p><span><strong>ATROPINE 1% EYE DROPS / 15 ML      </strong></span><span>     $921.13</span></p>
<p><span><strong>GENERAL HEALTH PANEL     </strong></span><span>     $550.00</span></p>
<p><span><strong>DEHYDROEPIANDROSTERONE-SULFATE     </strong></span><span>     $164.70</span></p>
<p><span><strong>ESTRADIOL      </strong></span><span>     $206.94</span></p>
<p><span><strong>TESTOSTERONE; FREE       </strong></span><span>     $188.70</span></p>
<p><span><strong>SEX HORMONE BINDING GLOBULIN       </strong></span><span>     $160.98</span></p>
<p><span><strong>GONADOTROPIN; FOLLICLE STIMULATING HORMONE   </strong></span><span>     $137.64</span></p>
<p><span><strong>C-PEPTIDE      </strong></span><span>     $154.20</span></p>
<p><span><strong>GLYCATED PROTEIN         </strong></span><span>     $111.66</span></p>
<p><span><strong>HOMOCYSTEINE   </strong></span><span>     $124.98</span></p>
<p><span><strong>APOLIPOPROTEIN </strong></span><span>     $126.54</span></p>
<p><span><strong>LIPOPROTEIN    </strong></span><span>      $95.88</span></p>
<p><span><strong>SOMATOMEDIN    </strong></span><span>     $157.50</span></p>
<p><span><strong>ESTRONE        </strong></span><span>     $184.86</span></p>
<p><span><strong>ESTROGENS      </strong></span><span>     $160.68</span></p>
<p><span><strong>LIGAMENT INTERNALBRACE   </strong></span><span>   $6,450.00</span></p>
<p><span><strong>UCL INTERNAL BRACE IMPLANT SYSTEM  </strong></span><span>   $7,074.00</span></p>
<p><span><strong>ULTRASOUND, CHEST INTERPRETATION         </strong></span><span>     $250.00</span></p>
<p><span><strong>PAIN PUMP CATHETER       </strong></span><span>   $3,300.00</span></p>
<p><span><strong>DRILL 11GA     </strong></span><span>     $624.54</span></p>
<p><span><strong>IVAS KIT 10GA X 20MM     </strong></span><span>   $7,911.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X50MM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X45MM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>KIT GUIDEWIRE  </strong></span><span>   $1,800.00</span></p>
<p><span><strong>GUIDEWIRE 1.1X160MM      </strong></span><span>   $1,800.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X40MM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>BIT DRILL CANNULATED 3.0MM         </strong></span><span>   $2,400.00</span></p>
<p><span><strong>ROD 40MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>SCREW 5.5X25MM </strong></span><span>   $2,400.00</span></p>
<p><span><strong>CAGE 14X36X24 12DEGREE   </strong></span><span>  $26,400.00</span></p>
<p><span><strong>GENIUS PRP SYSTEM 30ML   </strong></span><span>   $1,812.00</span></p>
<p><span><strong>PLATE 7 HOLE COMPRESSION </strong></span><span>   $3,127.50</span></p>
<p><span><strong>BIT DRILL 2.7MM</strong></span><span>     $810.00</span></p>
<p><span><strong>SCREW GLIDING 3.5X18MM   </strong></span><span>   $1,132.50</span></p>
<p><span><strong>STENT PLUS GRAFT 7MM X 100MM       </strong></span><span>  $12,000.00</span></p>
<p><span><strong>STENT GRAFT 7MMX120MM    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; GREATER OCCIPITAL     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DRESSING BURN MATRIX 7X10CM        </strong></span><span>   $6,900.00</span></p>
<p><span><strong>EXCISION, TUMOR, SOFT TISSUE OF BACK OR FLANK  </strong></span><span>  </span></p>
<p><span><strong>EXCISION, TUMOR, SOFT TISSUE OF SHOULDER AREA  </strong></span><span>  </span></p>
<p><span><strong>REPAIR, TENDON OR MUSCLE, UPPER ARM OR ELBOW   </strong></span><span>  </span></p>
<p><span><strong>INJECTION(S), PLATELET RICH PLASMA       </strong></span><span>  </span></p>
<p><span><strong>MATRIX MICRO 100MG       </strong></span><span>   $2,166.00</span></p>
<p><span><strong>MATRIX MICRO 100MG       </strong></span><span>   $2,166.00</span></p>
<p><span><strong>MATRIX BURN 5X5CM        </strong></span><span>   $5,100.00</span></p>
<p><span><strong>POWERPICC CATHETER WITH SHERLOCK 3CG TIP     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCULAR EMBOLIZATION OR OCCLUSION, INCLUSIVE OF ALL RADIOLOG</strong></span><span>  $37,814.75</span></p>
<p><span><strong>FIBERLOOP #2 BLUE        </strong></span><span>     $300.00</span></p>
<p><span><strong>FIBERLINK      </strong></span><span>     $330.00</span></p>
<p><span><strong>TIGERLINK 0 WHITE/BLACK  </strong></span><span>     $390.00</span></p>
<p><span><strong>CAGE PEEK 7MM 14X16      </strong></span><span>   $4,800.00</span></p>
<p><span><strong>PLATE 3 LEVEL 54MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CAGE PEEK 11MM 14X16     </strong></span><span>   $4,800.00</span></p>
<p><span><strong>BIOMATERIAL BERKLEY      </strong></span><span>   $2,640.00</span></p>
<p><span><strong>COMPUTER-AIDED DETECTION (CAD) FOR BREAST MRI</strong></span><span>     $250.00</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE(S) AND/OR CATHETER(S), DIALYSIS CIRCUI</strong></span><span>   $6,435.25</span></p>
<p><span><strong>BONE MARROW ASPIRATION STANDARD KIT</strong></span><span>   $3,000.00</span></p>
<p><span><strong>FINE NEEDLE ASPIRATION; WITH IMAGING GUIDANCE</strong></span><span>   $2,809.00</span></p>
<p><span><strong>ARTHOTOMY, ELBOW; WITH JOINT EXPLORATION, WITH OR        </strong></span><span>  $12,971.00</span></p>
<p><span><strong>14GX100MM, BREAST CORE BIOPSY GUN WITH INTRODUCER NEEDLE     </strong></span><span>     $250.00</span></p>
<p><span><strong>DECULLARIZED ALLOGRAFT 2.0X3.0CM   </strong></span><span>   $6,900.00</span></p>
<p><span><strong>DERMAPURE ALLOGRAFT 2CMX3CM        </strong></span><span>   $4,860.00</span></p>
<p><span><strong>COMPUTED TOMOGRAPHIC ANGIOGRAPHY, ABDOMEN AND PELVIS         </strong></span><span>  $10,701.00</span></p>
<p><span><strong>TRANSFER OR TRANSPLANT OF TENDON, CARPOMETACARPAL  </strong></span><span>  </span></p>
<p><span><strong>SCREW 65X40MM  </strong></span><span>   $4,500.00</span></p>
<p><span><strong>SCREW 65X45MM  </strong></span><span>   $4,500.00</span></p>
<p><span><strong>SCREW SELF TAPING 3.5X14MM         </strong></span><span>   $1,250.00</span></p>
<p><span><strong>CAGE 16X13X7DEGREE 6MM   </strong></span><span>  $21,000.00</span></p>
<p><span><strong>PATCH AMNION 2X3CM       </strong></span><span>   $8,970.00</span></p>
<p><span><strong>CAGE 16X13X7MM 0 DEGREE  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CAGE 5MMX16X13X7 DEGREE  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>PATCH AMNION 2X2CM       </strong></span><span>   $8,970.00</span></p>
<p><span><strong>CAGE 7MMX 16X13X7 DEGREE </strong></span><span>  $21,000.00</span></p>
<p><span><strong>KIT HEADLESS 3.0 PREP    </strong></span><span>   $5,016.00</span></p>
<p><span><strong>SCREW HEADLESS 3.0X 12MM </strong></span><span>   $2,376.00</span></p>
<p><span><strong>SCREW HEADLESS 3.0X14MM  </strong></span><span>   $2,376.00</span></p>
<p><span><strong>CLIP MOTO 9X9X9MM        </strong></span><span>   $8,616.00</span></p>
<p><span><strong>PERCUTANEOUS VERTEBRAL AUGMENTATION, INCLUDING CAV </strong></span><span>  </span></p>
<p><span><strong>INJECTION(S), ANESTHETIC AGENT AND/OR STEROID, TRANSFORAM</strong></span><span>   $3,296.00</span></p>
<p><span><strong>PARTIAL EXCISION (CRATERIZATION, SAUCERIZATION     </strong></span><span>  </span></p>
<p><span><strong>INJECTION PROCEDURE FOR DISCOGRAPHY, EACH LEVEL    </strong></span><span>  </span></p>
<p><span><strong>COMPUTED TOMOGRAPHY GUIDANCE FOR NEEDLE PLACEMENT      </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LAMINOTOMY (HEMILAMINECTOMY), WITH DECOMPRESSION   </strong></span><span>  </span></p>
<p><span><strong>EXCISION, TUMOR, SOFT TISSUE OF THIGH OR KNEE AREA       </strong></span><span>  </span></p>
<p><span><strong>XR, UGI, W AIR CONTRAST, W EFFERVESCENT AGENT, W/</strong></span><span>   $1,600.00</span></p>
<p><span><strong>DIGITAL DIAGNOSTIC MAMMOGRAM WITH CAD, UNILATERAL  </strong></span><span>     $972.40</span></p>
<p><span><strong>DIGITAL DIAGNOSTIC MAMMOGRAM WITH CAD, BILATERAL   </strong></span><span>   $1,242.00</span></p>
<p><span><strong>DIGITAL SCREENING MAMMOGRAM WITH CAD         </strong></span><span>     $616.26</span></p>
<p><span><strong>DIGITAL SCREENING MAMMOGRAM WITH CAD; SUPERVISION AND INTERPRETAT</strong></span><span>     $236.76</span></p>
<p><span><strong>DIGITAL DIAGNOSTIC MAMMOGRAM WITH CAD, UNILATERAL; SUPERVISIO</strong></span><span>     $423.60</span></p>
<p><span><strong>DIGITAL DIAGNOSTIC MAMMOGRAM WITH CAD, BILATERAL; SUPERVISION</strong></span><span>     $522.22</span></p>
<p><span><strong>SCREENING DIGITAL BREAST TOMOSYNTHESIS       </strong></span><span>     $258.70</span></p>
<p><span><strong>SCREENING DIGITAL BREAST TOMOSYNTHESIS; SUPERVISION AND INTERPRET</strong></span><span>     $310.60</span></p>
<p><span><strong>DIAGNOSTIC DIGITAL BREAST TOMOSYNTHESIS; SUPERVISION AND INTERPRE</strong></span><span>     $310.60</span></p>
<p><span><strong>DIAGNOSTIC DIGITAL BREAST TOMOSYNTHESIS      </strong></span><span>     $258.70</span></p>
<p><span><strong>US BREAST, UNILATERAL, COMPLETE      </strong></span><span>     $735.60</span></p>
<p><span><strong>US BREAST, UNILATERAL, COMPLETE; SUPERVISION AND INTERPRE</strong></span><span>     $379.90</span></p>
<p><span><strong>US BREAST, UNILATERAL, LIMITED       </strong></span><span>     $560.80</span></p>
<p><span><strong>US BREAST, UNILATERAL, LIMITED; SUPERVISION AND INTERPRET</strong></span><span>     $354.30</span></p>
<p><span><strong>US AXILLA, UNILATERAL, COMPLETE      </strong></span><span>     $724.70</span></p>
<p><span><strong>US AXILLA, UNILATERAL, COMPLETE; SUPERVISION AND INTERPRE</strong></span><span>     $328.90</span></p>
<p><span><strong>US AXILLA, UNILATERAL, LIMITED       </strong></span><span>     $342.20</span></p>
<p><span><strong>US AXILLA, UNILATERAL, LIMITED; SUPERVISION AND INTERPRET</strong></span><span>     $255.60</span></p>
<p><span><strong>MRI BREAST, BILATERAL, WITH AND/OR WITHOUT CONTRAST      </strong></span><span>   $7,075.65</span></p>
<p><span><strong>MRI BREAST, BILATERAL, WITH AND/OR WITHOUT CONTRAST; SUPE</strong></span><span>     $847.40</span></p>
<p><span><strong>MRI BREAST, UNILATERAL, WITH AND/OR WITHOUT CONTRAST     </strong></span><span>   $7,075.65</span></p>
<p><span><strong>MRI BREAST, UNILATERAL, WITH AND/OR WITHOUT CONTRAST; SUP</strong></span><span>     $847.40</span></p>
<p><span><strong>COMPUTER-AIDED DETECTION (CAD) FOR BREAST MRI; SUPERVISION AND IN</strong></span><span>     $250.00</span></p>
<p><span><strong>STEREOTACTIC BREAST BIOPSY, FIRST LESION </strong></span><span>   $3,575.55</span></p>
<p><span><strong>STEREOTACTIC BREAST BIOPSY, EACH ADDITIONAL LESION </strong></span><span>   $2,952.55</span></p>
<p><span><strong>BREAST CYST ASPIRATION, EACH ADDITIONAL CYST       </strong></span><span>     $280.40</span></p>
<p><span><strong>BREAST CYST ASPIRATION, FIRST CYST       </strong></span><span>   $1,165.20</span></p>
<p><span><strong>US BREAST BIOPSY, FIRST LESION </strong></span><span>   $3,477.35</span></p>
<p><span><strong>US BREAST BIOPSY, EACH ADDITIONAL LESION </strong></span><span>   $2,834.40</span></p>
<p><span><strong>US GUIDANCE FOR NEEDLE PLACEMENT   </strong></span><span>     $283.90</span></p>
<p><span><strong>US GUIDANCE FOR NEEDLE PLACEMENT; SUPERVISION AND INTERPRETATION </strong></span><span>     $336.30</span></p>
<p><span><strong>AXILLARY LYMPH NODE BIOPSY, ONE NODE     </strong></span><span>   $1,304.50</span></p>
<p><span><strong>18GX12CM TUMARK Q, METALLIC CLIP/MARKER, BREAST</strong></span><span>     $250.00</span></p>
<p><span><strong>18GX100MM TUMARK PRO, METALLIC CLIP/MARKER, BREAST       </strong></span><span>     $250.00</span></p>
<p><span><strong>20GX5CM Q-WIRE SYSTEM FOR NEEDLE LOCALIZATION, BREAST        </strong></span><span>     $250.00</span></p>
<p><span><strong>INTRODUCTION OF NEEDLE(S) AND/OR CATHETER(S), DIALYSIS CIRCUI</strong></span><span>   $3,091.30</span></p>
<p><span><strong>BREAST CYST ASPIRATION, EACH ADDITIONAL CYST       </strong></span><span>   $1,844.00</span></p>
<p><span><strong>BIOPSY THYROID, PERCUTANEOUS CORE NEEDLE </strong></span><span>   $3,982.00</span></p>
<p><span><strong>IMAGING OF SURGICAL SPECIMEN       </strong></span><span>     $136.20</span></p>
<p><span><strong>IMAGING OF SURGICAL SPECIMEN; SUPERVISION AND INTERPRETATION     </strong></span><span>     $120.60</span></p>
<p><span><strong>HYROCODONE 5/325MG 5/325MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>DUCTOGRAM OR GALACTOGRAM, SINGLE DUCT, BREAST  </strong></span><span>     $415.00</span></p>
<p><span><strong>DUCTOGRAM OR GALACTOGRAM, MULTIPLE DUCTS, BREAST         </strong></span><span>     $549.80</span></p>
<p><span><strong>DUCTOGRAM OR GALACTOGRAM, SINGLE DUCT, BREAST; SUPERVISIO</strong></span><span>     $186.30</span></p>
<p><span><strong>DUCTOGRAM OR GALACTOGRAM, MULTIPLE DUCTS, BREAST; SUPERVI</strong></span><span>     $237.30</span></p>
<p><span><strong>US NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, FIRST LESION, BRE</strong></span><span>   $5,366.60</span></p>
<p><span><strong>US NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, EACH ADDITIONAL LESIO</strong></span><span>   $4,696.00</span></p>
<p><span><strong>STEREO NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, EACH ADDITIONAL L</strong></span><span>   $2,116.00</span></p>
<p><span><strong>MAM NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, FIRST LESION        </strong></span><span>   $2,489.10</span></p>
<p><span><strong>MAM NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, EACH ADDITIONAL LESI</strong></span><span>   $1,727.30</span></p>
<p><span><strong>STEREO NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, FIRST LESION,</strong></span><span>   $2,812.50</span></p>
<p><span><strong>MRI BREAST BIOPSY, FIRST LESION</strong></span><span>  $10,392.30</span></p>
<p><span><strong>MRI BREAST BIOPSY, EACH ADDITIONAL LESION</strong></span><span>   $8,420.20</span></p>
<p><span><strong>MRI NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, FIRST LESION, BR</strong></span><span>   $8,901.30</span></p>
<p><span><strong>MRI NEEDLE-LOC WITH GUIDEWIRE PLACEMENT, EACH ADDITIONAL LESI</strong></span><span>   $7,192.30</span></p>
<p><span><strong>MRI-GUIDED NEEDLE LOCALIZATION WITH GUIDEWIRE PLACEMENT, BREA</strong></span><span>     $560.00</span></p>
<p><span><strong>TECHNETIUM TC-99M MEDRONATE, DIAGNOSTIC, PER STUDY       </strong></span><span>     $375.00</span></p>
<p><span><strong>INDIUM IN-111 CAPROMAB PENDETIDE, DIAGNOSTIC, PER STUDY U</strong></span><span>   $4,000.00</span></p>
<p><span><strong>IODINE I-123 SODIUM IODIDE, DIAGNOSTIC, PER 100 MILICURIE</strong></span><span>   $1,195.00</span></p>
<p><span><strong>IODINE I-131 SODIUM IODIDE CAPSULE(S), THERAPEUTIC, PER M</strong></span><span>     $535.00</span></p>
<p><span><strong>IODINE I-131 IODINATED SERUM ALBUMIN, DIAGNOSTIC, PER 5 M</strong></span><span>     $225.00</span></p>
<p><span><strong>IODINE I-131 SODIUM IODIDE, DIAGNOSTIC, PER MICROCURIE (U</strong></span><span>     $135.00</span></p>
<p><span><strong>TECHNETIUM TC-99M MEBROFENIN, DIAGNOSTIC, PER STUDY DOSE&</strong></span><span>     $615.00</span></p>
<p><span><strong>TECHNETIUM TC-99M PENTETATE, DIAGNOSTIC, PER STUDY DOSE&#</strong></span><span>     $550.00</span></p>
<p><span><strong>TECHNETIUM TC-99M MACROAGGREGATED ALBUMIN, DIAGNOSTIC, PE</strong></span><span>     $895.00</span></p>
<p><span><strong>TECHNETIUM TC-99M SULFUR COLLOID, DIAGNOSTIC, PER STUDY D</strong></span><span>   $1,000.00</span></p>
<p><span><strong>INDIUM IN-111 PENTETATE, DIAGNOSTIC, PER 0.5 MILLICURIE  </strong></span><span>   $7,250.00</span></p>
<p><span><strong>XENON XE-133 GAS, DIAGNOSTIC, PER 10 MILLICURIES         </strong></span><span>   $1,365.00</span></p>
<p><span><strong>TECHNETIUM TC-99M LABELED RED BLOOD CELLS, DIAGNOSTIC, PE</strong></span><span>   $1,250.00</span></p>
<p><span><strong>TECHNETIUM TC-99M MERTIATIDE, DIAGNOSTIC, PER STUDY DOSE&</strong></span><span>   $5,205.00</span></p>
<p><span><strong>TECHNETIUM TC-99M EXAMETAZIME LABELED AUTOLOGOUS WHITE BLOOD CELL</strong></span><span>  $14,175.00</span></p>
<p><span><strong>INDIUM IN-111 LABELED AUTOLOGOUS WHITE BLOOD CELLS, DIAGNOSTI</strong></span><span>  $18,240.00</span></p>
<p><span><strong>TECHNETIUM TC-99M SESTAMIBI, DIAGNOSTIC, PER STUDY DOSE  </strong></span><span>   $1,250.00</span></p>
<p><span><strong>TECHNETIUM TC-99M TETROFOSMIN, DIAGNOSTIC, PER STUDY     </strong></span><span>   $1,250.00</span></p>
<p><span><strong>FEMUR COATED SZ 6        </strong></span><span>  $21,000.00</span></p>
<p><span><strong>TIBIA STEMMED POROUS SZ4 </strong></span><span>  $18,000.00</span></p>
<p><span><strong>SOMBRERO TRI-PEG PATELLA 35MM      </strong></span><span>   $3,000.00</span></p>
<p><span><strong>SCREW 6.5X30MM </strong></span><span>   $1,200.00</span></p>
<p><span><strong>TIBIAL INSERT SZ4 X 19MM </strong></span><span>     $600.00</span></p>
<p><span><strong>KOMET MEDICAL  </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 14MM VA SD         </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DEXA, BONE DENSITY, SPINE & HIPS WITH FRAX ASSESSMENT    </strong></span><span>     $429.60</span></p>
<p><span><strong>DEXA, BONE DENSITY, SPINE AND HIPS WITH FRAX ASSESSMENT; </strong></span><span>     $157.00</span></p>
<p><span><strong>DEXA, BONE DENSITY, WRIST AND FOREARM</strong></span><span>     $178.20</span></p>
<p><span><strong>DEXA, BONE DENSITY, WRIST AND FOREARM; SUPERVISION AND IN</strong></span><span>     $113.30</span></p>
<p><span><strong>INSERTION OF TEMPORARY INDWELLING BLADDER CATHETER (FOLEY)       </strong></span><span>   $1,003.00</span></p>
<p><span><strong>THYROGLOBULIN ANTIBODY   </strong></span><span>     $192.00</span></p>
<p><span><strong>VITAMIN A      </strong></span><span>     $350.00</span></p>
<p><span><strong>TOCOPHEROL ALPHA (VITAMIN E)       </strong></span><span>     $350.00</span></p>
<p><span><strong>AMNIO STRIP 4X6CM        </strong></span><span>  $13,000.00</span></p>
<p><span><strong>GUIDEWIRE BALL NOSE 3.0X900MM      </strong></span><span>   $2,556.00</span></p>
<p><span><strong>TIBIAL NAIL 9X31.5CM     </strong></span><span>  $19,026.00</span></p>
<p><span><strong>SCREW CORTICAL 5.0X60MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>SCREW CORTICAL 5.0X55MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>SCREW CORTICAL 5.0X32MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>PIN GUIDED 3.2X330       </strong></span><span>   $1,110.00</span></p>
<p><span><strong>REAMER ENTRY   </strong></span><span>   $3,684.00</span></p>
<p><span><strong>BIT DRILL SHORT 4.0      </strong></span><span>   $2,448.00</span></p>
<p><span><strong>BIT DRILL CALIBRATED 4.0MM         </strong></span><span>   $2,556.00</span></p>
<p><span><strong>CAGE 16X13X6MM 0 DEGREE  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>SCREW RESCUE 3.7X13MM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>OFFICE OR OTHER OUTPATIENT VISIT FOR THE EVALUATION    </strong></span><span>     $425.00</span></p>
<p><span><strong>RED CELLS PACKED EA      </strong></span><span>   $1,770.00</span></p>
<p><span><strong>GOWN LARGE     </strong></span><span>      $50.00</span></p>
<p><span><strong>MALYUGIN RING  </strong></span><span>   $1,050.00</span></p>
<p><span><strong>ANIKA AMO      </strong></span><span>     $270.00</span></p>
<p><span><strong>ALLOGRAFT DERMAPURE 4X6CM</strong></span><span>  $13,170.00</span></p>
<p><span><strong> BIOPSY OR EXCISION OF LYMPH NODE(S); OPEN, SUPERFICIAL      </strong></span><span>  </span></p>
<p><span><strong>IONM 1 ON 1 IN OR W/ATTENDANCE EACH 15 MINUTES         </strong></span><span>   $1,145.00</span></p>
<p><span><strong>EXCISION, TUMOR, SOFT TISSUE OF NECK OR ANTERIOR         </strong></span><span>  </span></p>
<p><span><strong>REMOVAL OF SKIN TAGS, MULTIPLE FIBROCUTANEOUS TAGS </strong></span><span>  </span></p>
<p><span><strong>SET SCREW VULT </strong></span><span>     $801.00</span></p>
<p><span><strong>SCREW VARIABLE VAULT 40X25MM       </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CAP LOCKING VAULT 13MM   </strong></span><span>     $810.00</span></p>
<p><span><strong>PLATE VAULT PEEK 32MMX13MM X 8DEGREE         </strong></span><span>  $15,000.00</span></p>
<p><span><strong>CAGE VAULT PEEK 32MMX13MM X 8 DEGREE         </strong></span><span>  $19,530.00</span></p>
<p><span><strong>PLATE VAULT PEEK 32MM 13MM X15DEGREE         </strong></span><span>  $15,000.00</span></p>
<p><span><strong>CAGE VULT PEEK 32MM X 13MM X 15DEGREE        </strong></span><span>  $19,530.00</span></p>
<p><span><strong>OSTEOTOMY, SHORTENING, ANGULAR OR ROTATIONAL CORRECTION  </strong></span><span>  $12,971.40</span></p>
<p><span><strong>THERMOTABS / SALT SUPPLEMENT 452 MG</strong></span><span>      $70.00</span></p>
<p><span><strong>TENDON SHEATH INCISION (EG, FOR TRIGGER FINGER)    </strong></span><span>   $6,745.00</span></p>
<p><span><strong>FULL THICKNESS GRAFT, FREE, INCLUDING DIRECT CLOSURE     </strong></span><span>  </span></p>
<p><span><strong>SURGICAL PREPARATION OR CREATION OF RECIPIENT SITE     </strong></span><span>  </span></p>
<p><span><strong>DIAGNOSTIC BONE MARROW; BIOPSY(IES) AND ASPIRATION     </strong></span><span>   $6,610.35</span></p>
<p><span><strong>SCREW HEADED REMAER 10MM CANNULATED</strong></span><span>   $1,356.00</span></p>
<p><span><strong>SCREW IF VENTED 8X20MM   </strong></span><span>   $1,770.00</span></p>
<p><span><strong>SCREW FASTTREAD 7MM      </strong></span><span>   $2,010.00</span></p>
<p><span><strong>SUTURE 1.3MM W/ NEEDLE WHITE BLUE  </strong></span><span>     $210.00</span></p>
<p><span><strong>SUTURE ANCHOR FIBER KIT  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>FIBERTAK WITH SUTURE TAPE</strong></span><span>   $2,010.00</span></p>
<p><span><strong>SUTURELASSO 90 DEGREE STRAIGHT     </strong></span><span>     $840.00</span></p>
<p><span><strong>KIT JUGGERKNOT 2.9MM     </strong></span><span>   $3,060.00</span></p>
<p><span><strong>ANCHOR JUGGERKNOT        </strong></span><span>   $3,360.00</span></p>
<p><span><strong>SURGICAL LEAD KIT 50CM X 4X8       </strong></span><span>  $30,000.00</span></p>
<p><span><strong>OR CABLE 2X8   </strong></span><span>     $600.00</span></p>
<p><span><strong>BIOZORB MARKER </strong></span><span>   $7,500.00</span></p>
<p><span><strong>SPEAR FIBERTAK </strong></span><span>   $1,800.00</span></p>
<p><span><strong>FIBERTAK PUNCH </strong></span><span>   $1,140.00</span></p>
<p><span><strong>ANCHOR SUTURE BIO COMP 2.9X12.5MM  </strong></span><span>   $2,400.00</span></p>
<p><span><strong>CAGE PEEK 14X16 6MM      </strong></span><span>   $4,800.00</span></p>
<p><span><strong>VERSAJET EXACT 45DEGREE -14MM      </strong></span><span>   $4,320.00</span></p>
<p><span><strong>SPINELOGIC STIMMULATOR   </strong></span><span>   $8,400.00</span></p>
<p><span><strong>PLATE 1 LEVEL 14MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>RESCUE 4.5X14MM</strong></span><span>     $600.00</span></p>
<p><span><strong>FINNED BASEPLATE NON POROUS SZ 7 LEFT        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PLATE 1 LEVEL 20MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PUNCTURE ASPIRATION OF CYST OF BREAST        </strong></span><span>   $2,809.10</span></p>
<p><span><strong>PUNCTURE ASPIRATION OF CYST OF BREAST; EACH ADDITIONAL </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ONDANSETRON 4MG/2ML INJ  </strong></span><span>      $15.00</span></p>
<p><span><strong>ZINC SULFATE 220 MG TABLET         </strong></span><span>       $4.00</span></p>
<p><span><strong>THERA M PLUS TABLET / MULTI VITAMIN</strong></span><span>       $4.00</span></p>
<p><span><strong>PLACEMENT OF BILIARY DRAINAGE CATHETER, PERCUTANEOUS, INC</strong></span><span>   $7,619.75</span></p>
<p><span><strong>REMOVAL OF BILIARY DRAINAGE CATHETER, PERCUTANEOUS, REQUI</strong></span><span>   $1,898.55</span></p>
<p><span><strong>TRIGGER POINT INJECTION  </strong></span><span>   $2,300.00</span></p>
<p><span><strong>TRIGGER POINT INJECTION PROFESSIONAL         </strong></span><span>     $315.00</span></p>
<p><span><strong>REVISION OR REMOVAL OF IMPLANTED SPINAL NEUROSTIMULATOR</strong></span><span>  $14,118.60</span></p>
<p><span><strong>MASTOTOMY WITH EXPLORATION OR DRAINAGE OF ABSCESS, </strong></span><span>   $6,610.35</span></p>
<p><span><strong>DRAINAGE/ASPIRATION, ABSCESS, SEROMA, HEMATOMA, B</strong></span><span>   $1,350.80</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; CAPSULORRHAPHY</strong></span><span>  $27,492.20</span></p>
<p><span><strong>COLONOSCOPY, FLEXIBLE; WITH BIOPSY, SINGLE OR MUL        </strong></span><span>   $4,591.80</span></p>
<p><span><strong>LACTULOSE SOLUTION 20G/30 ML       </strong></span><span>       $8.00</span></p>
<p><span><strong>REPAIR, PRIMARY, DISRUPTED LIGAMENT, ANKLE; COLLAT   </strong></span><span>  </span></p>
<p><span><strong>REPAIR, TENDON, FLEXOR, FOOT; PRIMARY OR SECONDARY   </strong></span><span>  </span></p>
<p><span><strong>HYSTEROSCOPY, SURGICAL; WITH ENDOMETRIAL ABLATION  </strong></span><span>  </span></p>
<p><span><strong>BONE AGE STUDIES         </strong></span><span>     $950.00</span></p>
<p><span><strong>BONE AGE INTERPRETATION  </strong></span><span>      $80.00</span></p>
<p><span><strong>SCREW CANNULATED 2.5X12MM</strong></span><span>   $1,920.00</span></p>
<p><span><strong>SCREW CANNULATED 2.5X14MM</strong></span><span>   $1,920.00</span></p>
<p><span><strong>GUIDEWIRE SMOOTH 0.9X150MM         </strong></span><span>     $240.00</span></p>
<p><span><strong>COUNTERSINK CANNULATED 2.5         </strong></span><span>   $1,800.00</span></p>
<p><span><strong>FEMUR RT #6    </strong></span><span>  $18,554.40</span></p>
<p><span><strong>BASEPLATE PRIMARY #6     </strong></span><span>  $11,077.20</span></p>
<p><span><strong>INSERT CR 6X9  </strong></span><span>  $12,909.60</span></p>
<p><span><strong>PATELLA A32    </strong></span><span>   $6,400.80</span></p>
<p><span><strong>K WIRE 1.6MM   </strong></span><span>     $300.00</span></p>
<p><span><strong>DRILL 2.0      </strong></span><span>   $1,020.00</span></p>
<p><span><strong>DRIVER PEG 2.0MM         </strong></span><span>     $900.00</span></p>
<p><span><strong>BIT DRILL 2.5MM</strong></span><span>   $1,020.00</span></p>
<p><span><strong>PLATE DUR RIGHT</strong></span><span>   $7,620.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5X12MM  </strong></span><span>     $900.00</span></p>
<p><span><strong>SCREW CORTICAL 3.5X14MM  </strong></span><span>     $900.00</span></p>
<p><span><strong>PEG LOCKING 2.0X18MM     </strong></span><span>     $900.00</span></p>
<p><span><strong>008PEG LOCKING 2.0X20MM  </strong></span><span>     $900.00</span></p>
<p><span><strong>PEG LOCKING 2.0X24MM     </strong></span><span>     $900.00</span></p>
<p><span><strong>CROSSLOCK      </strong></span><span>     $972.00</span></p>
<p><span><strong>DUAL-ENERGY X-RAY ABSORPTIOMETRY (DXA), BONE DENSITY         </strong></span><span>   $1,120.00</span></p>
<p><span><strong>HYDROCODONE / APAP 5 MG/ 325 MG TABLET       </strong></span><span>       $2.00</span></p>
<p><span><strong>ORPHENADRINE CITRATE 60MG (30MG/ML)</strong></span><span>      $84.00</span></p>
<p><span><strong>CATHETER MEDTRONIC 8780  </strong></span><span>   $5,970.00</span></p>
<p><span><strong>DEBRIDEMENT, MUSCLE AND/OR FASCIA        </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LAMINECTOMY, FACETECTOMY AND FORAMINOTOMY (UNILATE </strong></span><span>  </span></p>
<p><span><strong>VASCULAR EMBOLIZATION OR OCCLUSION, INCLUSIVE OF ALL RADIOLOG</strong></span><span>  $50,098.20</span></p>
<p><span><strong>COMPRESSION BRA WHITE 36"</strong></span><span>     $174.00</span></p>
<p><span><strong>COMPRESSION BRA WHITE 38"</strong></span><span>     $174.00</span></p>
<p><span><strong>COPRESSION BRA WHITE 40" </strong></span><span>     $174.00</span></p>
<p><span><strong>COMPRESSION BRA WHITE 42"</strong></span><span>     $174.00</span></p>
<p><span><strong>SUTURE ANCHOR MICRO BIO 2.4X6.5    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>KIT INSTRUMENT MICRO S TAK         </strong></span><span>   $1,050.00</span></p>
<p><span><strong>SUTURE ANCHOR 2.4X8.5    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>KIT INSTRUMENT MINI S TAK</strong></span><span>   $1,050.00</span></p>
<p><span><strong>GRAFT CORNOR LOC 8X8X20.6MM        </strong></span><span>  $25,092.00</span></p>
<p><span><strong>DBM SPONGE SINGLE 9X9X9MM</strong></span><span>   $5,808.00</span></p>
<p><span><strong>RENEGADE HI FLO 135CMX20CM         </strong></span><span>   $2,478.00</span></p>
<p><span><strong>FATHOM 180CMX20CM GUIDE WIRE       </strong></span><span>   $2,040.00</span></p>
<p><span><strong>CAGE 7MM 18X14X7DEGREE   </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CAGE CERVICAL B</strong></span><span>  $11,100.00</span></p>
<p><span><strong>PLACEMENT OF NEPHROSTOMY CATHETER, PERCUTANEOUS, INCLUDIN</strong></span><span>   $4,001.30</span></p>
<p><span><strong>INSERTION OF PERIPHERALLY INSERTED CENTRAL VENOUS CATHETER (PICC)</strong></span><span>   $1,129.75</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ANCHOR SUTURE 1.8MM Q FIX</strong></span><span>   $4,280.00</span></p>
<p><span><strong>SOFTCELL  12.5FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT CATHETER ON</strong></span><span>   $1,146.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 80MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.021 GW, 21G - 5FR. 10CM</strong></span><span>     $360.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 150MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 20MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>FLEET ENEMA 1 BOTTLE PR  </strong></span><span>      $50.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.7F.4 CM (1.6").MARKER TIP..............7F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, "J" TIP,.035" D</strong></span><span>     $264.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  5 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JL 4.0 (JUDKINS LEFT 4.0CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 100MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 8MM X 20CM  </strong></span><span>   $2,310.00</span></p>
<p><span><strong>TIBIAL NAIL 9X31.5CM     </strong></span><span>  $19,026.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 80MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 60MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X14MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 8MM X 40MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.025 GW, 6 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 7 FR, 16CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.0 FR / 130 CM STRAIGHT        </strong></span><span>   $5,100.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 120MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PORTER 3G .014X300CM     </strong></span><span>     $480.00</span></p>
<p><span><strong>RETRO  16FR X 19CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 19FR X 35C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT PREATTACHED CATHETE</strong></span><span>   $3,050.88</span></p>
<p><span><strong>METACROSS OTW 4MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 7F, 65CM, PEEL-APART INTRODU</strong></span><span>   $1,943.70</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X50MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 7 FR ECHOGENIC NEEDLE SS WIRE REG </strong></span><span>     $387.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $3,084.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .035" DIA</strong></span><span>     $353.10</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 100MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FLUMAZENIL 0.5MG/5ML IV SDV        </strong></span><span>      $50.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 10MM X 20MM X 50CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>XR FINGER(S) 2 VIEWS; INTERPRETATION         </strong></span><span>      $95.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 250MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 50CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>ACETAMINOPHEN LIQUID CHILDREN'S 160MG/5ML PO </strong></span><span>      $50.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,292.80</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>PLATE 14MM 1 LEVEL       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PEDICLE SCREW 7.5MM X 40MM         </strong></span><span>   $4,200.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 150MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, BENSTON-HANAFEE-WILSON 2 (JB2</strong></span><span>     $429.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT PREATTACHED CATHETER</strong></span><span>   $4,644.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 4MM X 15CM</strong></span><span>   $6,006.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 6MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, INTERNAL MAMMERY    </strong></span><span>     $198.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 300MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.025 GW, 20G-1 1/4",  4 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 19CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $3,018.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 40MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>DRAINAGE CONNECTING TUBE...12" (30 CM).1-WAY STOPCOCK....STOPCOCK</strong></span><span>      $72.00</span></p>
<p><span><strong>PP AP SLIM SP 6CF MB INT </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER NITINOL KIT, 0.021 GW, 5 FR, 10</strong></span><span>     $540.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT PREATTACHED CATHETE</strong></span><span>   $3,050.88</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 20 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 35CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 60 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 8</strong></span><span>     $402.60</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 20MM X 40CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>XR SMALL INTESTINE W/MULTI SERIAL IMGS; INTERPRETATION </strong></span><span>      $95.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 60MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 60MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>DIAMONDBACK 360 PERIPHERAL, SOLID CROWN, 2.0 MM X 145CM S</strong></span><span>  $20,370.00</span></p>
<p><span><strong>TITAN DIALYSIS - CURVED  </strong></span><span>   $1,140.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE ISP ATTACHABLE CATHETER ,</strong></span><span>   $4,644.00</span></p>
<p><span><strong>SUMATRIPTAN 6MG/0.5ML    </strong></span><span>     $179.60</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 7MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 15MM X 30CM         </strong></span><span>   $6,996.00</span></p>
<p><span><strong>DRILL CANNULATED 2.7     </strong></span><span>   $3,456.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 40MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>PIN GUIDED 3.2X330       </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER SI-FIL</strong></span><span>   $4,800.60</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 32CM, MICRO</strong></span><span>   $4,959.00</span></p>
<p><span><strong>1000ML EVACUATED TUBING  </strong></span><span>      $52.50</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 100MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 4MM X 100MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 20MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 7MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 8MM X 80MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JR 4.0 (JUDKINS RIGHT 4.0CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 7MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65 CM LONG, STRAIGHT TAPER (ST) TIP SHAPE&</strong></span><span>     $429.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 100MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>KIT 6.5MM SCREW SET      </strong></span><span>   $6,270.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 22FR X 35CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 80MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 40MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 150MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 50CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT  MICROIN</strong></span><span>   $3,282.00</span></p>
<p><span><strong>FERROUS SULFATE BOTTLE 325MG PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  4FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>GLIDEWIRE WITH 3 CM SHAPEABLE TIP (STRAIGHT) - 038" DIAMETER,</strong></span><span>     $283.80</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 20MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PUTTY STERIFUSE DBM 1CC  </strong></span><span>     $800.00</span></p>
<p><span><strong>TITAN DIALYSIS - STRAIGHT</strong></span><span>   $1,140.00</span></p>
<p><span><strong>HEMO CATH & PIK</strong></span><span>   $1,524.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 60MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  6FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 120MM 150CM</strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 20 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 14MM X 20MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 7MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>US ABDOMINAL AORTA REAL TIME SCREEN STUDY AAA; INTERPRETATION    </strong></span><span>     $250.00</span></p>
<p><span><strong>DUET  10FR X 23CM  SEPARATE  TIP RETROGRADE STRAIGHT EXCHANGE KIT</strong></span><span>   $2,766.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 13MM X 24CM </strong></span><span>   $8,400.00</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  6FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR2.0 (IKARI RIGHT) SH       </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 30 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 28CM, MICRO</strong></span><span>   $4,959.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>Q FIX HIP KIT 1.8MM      </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 20MM X 75CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 40MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 6MM X 10CM</strong></span><span>   $5,610.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 14FR X 35C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>GLIDESHEATH - NITINOL KIT, 0.021 GW, 20G-1 1/2, 6FR&#</strong></span><span>     $480.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER OP</strong></span><span>   $4,536.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 60MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 120MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 120MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 120MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 150MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 300MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VIPERWIRE ADVANCE WITH FLEXTIP .014</strong></span><span>   $1,020.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 120MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 60MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG SI</strong></span><span>   $5,238.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>CAGE TAS  LORDOTIC XL 13MM         </strong></span><span>  $30,000.00</span></p>
<p><span><strong>H2OSTDA38150/A GUIDEWIRE.HYDROPHILIC..038" DIAMETER STANDARD 150C</strong></span><span>     $192.00</span></p>
<p><span><strong>VIPERSLIDE LUBRICANT, 100ML BAGS         </strong></span><span>     $504.00</span></p>
<p><span><strong>ULTRAVERSE 018OTW PTA CATHETER 2.5MM X 150MM X 75CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PLATE 3 LEVEL ANODYNE    </strong></span><span>   $8,000.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>PALACOS RG 1X40 WITH GENTAMICIN    </strong></span><span>   $1,770.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR1.0 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 135CM, STRAIGHT TIP  </strong></span><span>   $1,368.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 40MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 100MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .035, 180</strong></span><span>   $1,320.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 8 FR ECHOGENIC NEEDLE SS WIRE REG </strong></span><span>     $387.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 150MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HICKMAN, SINGLE LUMEN, 9.6F, 90CM, CUTDOWN TRAY&#</strong></span><span>     $855.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL3.75 (IKARI LEFT)</strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.025 GW, 5 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 20MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE M.R.I. ISP ATTACHABLE CATHETE</strong></span><span>   $4,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 250MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 6.5X40MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 80MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP PREATTACHED CATHETER S</strong></span><span>   $4,746.60</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 15CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 40 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>GOLD TIP, 45 DEGREE ANGLE, .018" DIAMETER, 300 CM LON</strong></span><span>   $1,350.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 120MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI PREATTACHED CATHETER SI-</strong></span><span>   $4,698.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 100MM X 75CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 15MM X 20CM </strong></span><span>   $2,607.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 4.5X14MM </strong></span><span>     $800.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .038" DIA</strong></span><span>     $353.10</span></p>
<p><span><strong>KIT MAXCESS 4  </strong></span><span>  $11,100.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .038" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 20MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 8MM X 15CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 40MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SEEKER 018 CROSSING SUPPORT CATHETER 135CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>MRI L/P PRT W/BROVIC     </strong></span><span>   $3,390.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 80MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>MRI L/P PORT W/BROV 6.6F </strong></span><span>   $3,292.80</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 31CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $2,724.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 8MM X 60MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 60MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 100MM X 50CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 8 FR ECHOGENIC NEEDLE NITI WIRE LONG        </strong></span><span>     $411.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X38MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>HEMO CATH 40 CM & PIK    </strong></span><span>   $1,524.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .035" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 100MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 6MM X 20CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 20MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 24FR X 35CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 80 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 19CM  SYMMETRIC  TIP ANTEGRADE CURVED STANDAR</strong></span><span>   $1,194.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 4MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>TAPERED AWL 3.8MM        </strong></span><span>     $237.12</span></p>
<p><span><strong>CORTICAL LOCKING SCREW 3.5 X 14MM  </strong></span><span>   $2,992.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  8FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 5MM X 6CM   </strong></span><span>   $1,650.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 250MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>RUNTHROUGH CORONARY WIRE  NS, HYPERCOAT, SHAPEABLE TIP&#4</strong></span><span>   $1,140.00</span></p>
<p><span><strong>ROD 50MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 80MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LOCK PLATE 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, STRAIGHT TAPER (ST) TIP SHAPE</strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 150CM, ANGLE TIP     </strong></span><span>   $1,368.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 40MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT  MICROIN</strong></span><span>   $3,282.00</span></p>
<p><span><strong>POWERLINE, DUAL LUMEN, 6F, 63.3CM, INTERMEDIATE T</strong></span><span>   $2,827.20</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD,  ANGLE TIP,  0.035,  </strong></span><span>     $353.10</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE GROSHONG SI-FIL</strong></span><span>   $5,292.00</span></p>
<p><span><strong>SCREW SELF DRILLING 4.0X16MM       </strong></span><span>     $800.00</span></p>
<p><span><strong>VACCESS 6X4X80 </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 8MM X 20CM</strong></span><span>   $9,000.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 5MM X 15CM</strong></span><span>   $5,280.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X44MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 40MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 18MM X 60MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>BONE CEMENT HV WITH GENTAMICIN COBALT        </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DRILL BIT CANNULATED 2.7MM         </strong></span><span>   $3,582.00</span></p>
<p><span><strong>TEFLARO 600MG  </strong></span><span>   $2,000.00</span></p>
<p><span><strong>SCREW 7.5X40MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 24CM  SPLIT  TIP ANTEGRADE CURVED STANDARD </strong></span><span>   $2,778.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 150MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 16CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 5 FR ECHOGENIC NEEDLE SS WIRE REG </strong></span><span>     $387.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $3,790.08</span></p>
<p><span><strong>SEEKER 035 CROSSING SUPPORT CATHETER 90CM    </strong></span><span>     $660.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR2.0 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>BONE SCREW 5.5 X 25MM    </strong></span><span>   $2,400.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .018 180CM&#4</strong></span><span>   $1,740.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 40MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 120 CM LONG, STRAIGHT (ST) TIP SHAPE, </strong></span><span>     $429.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 80MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 200MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>CAGE 8X18X55MM 10 DEGREE </strong></span><span>  $26,100.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 200MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, SARAH RADIAL         </strong></span><span>     $330.00</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 150MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 120MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .025" DIA</strong></span><span>     $478.50</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>PLATE 4 LEVEL 64MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PLATE POST 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 60MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 7MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 20MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW LOCKING 3.5 X 12MM </strong></span><span>   $1,896.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 20MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 150MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DILLATOR VESSEL 9FR X 18CM         </strong></span><span>      $40.80</span></p>
<p><span><strong>PORTER 6G .014X195CM     </strong></span><span>     $480.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 100MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE GROSHONG </strong></span><span>   $5,448.60</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 120MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>SEEKER 014 CROSSING SUPPORT CATHETER 150CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 15MM X 20CM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 20MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, ANGLE TAPER (AT) TIP SHAPE&#4</strong></span><span>     $429.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 20 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 40 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 19CM  SPLIT  TIP ANTEGRADE CURVED STANDARD KI</strong></span><span>   $2,784.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 40MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 200MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 120MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER OPEN S</strong></span><span>   $4,800.60</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>SCREW 6.5 30MM </strong></span><span>   $1,000.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 14FR X 25C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>AZUR DETACHMENT CONTROLLER         </strong></span><span>   $1,181.40</span></p>
<p><span><strong>10FR T/L HICK PERC       </strong></span><span>   $3,186.30</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 32CM, INTER</strong></span><span>   $4,662.60</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 18MM X 20MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 7MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 25CM/ 0.035 GW    </strong></span><span>     $297.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. HARD-BASE PLASTIC ATTACHABLE CAT</strong></span><span>   $3,292.80</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE GROSHONG SI-FI</strong></span><span>   $4,800.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, RADIAL TIG 4.0 110 CM</strong></span><span>     $330.00</span></p>
<p><span><strong>PP CLEARVUE ISP SMOOTH SEPTUM 6F CHRONOFLEX PUR CATH   </strong></span><span>   $2,970.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 40 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>OBTURATOR10 CM SHEATH LENGTH , 5 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $34.68</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 80MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>HYDROPHYLLIC WIRE - 180CM STIFF    </strong></span><span>     $216.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 30 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>BROVIAC, SINGLE LUMEN, 2.7F, 71CM, CUTDOWN TRAY&#</strong></span><span>   $1,248.30</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>SCREW 6.5MMX45MM         </strong></span><span>     $400.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 150MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>DEXAMETHASONE 4 MG PO    </strong></span><span>      $50.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 80MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 20MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.025 GW, 20G-1 1/4",  6 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 20MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 80MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 60MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 80MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 15CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 15MM X 14CM </strong></span><span>   $2,607.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT PREATTACHED CATHETE</strong></span><span>   $3,292.80</span></p>
<p><span><strong>VACCESS 10X4X80</strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 60MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 40 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 30 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 40 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 80MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 24CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $2,724.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  6 </strong></span><span>     $201.30</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 80MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>SEEKER 035 CROSSING SUPPORT CATHETER 65CM    </strong></span><span>     $660.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 10MM X 40MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 10MM X 14CM </strong></span><span>   $2,310.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .035" DIA</strong></span><span>     $353.10</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 40MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>UV035 75CMX4MMX40MM      </strong></span><span>     $600.00</span></p>
<p><span><strong>CAGE TAS LORDOTIC LARGE 12MM       </strong></span><span>  $30,000.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 12MM X 40MM X 100CM</strong></span><span>   $1,650.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 40 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 28FR  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>     $750.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 100MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .038" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>HICKMAN  13.5FR X 28FR  STEP  TIP ANTEGRADE STRAIGHT STANDARD KIT</strong></span><span>   $1,902.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 100MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 150MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 200MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>FEMORAL HEAD BIOLOX CERAMIC 40MM   </strong></span><span>  $20,000.00</span></p>
<p><span><strong>IN4130/D BASIX COMPAK    </strong></span><span>     $141.00</span></p>
<p><span><strong>ANCHOR JUGGERNOT 3.0     </strong></span><span>   $2,352.00</span></p>
<p><span><strong>PLATE CERVICAL 37MM      </strong></span><span>   $6,000.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>DRILL BIT 2.7  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JL 3.5 (JUDKINS LEFT 3.5CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 3MM X 5CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.025 GW,  20G - 5FR. 10CM         </strong></span><span>     $360.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>INSULIN, HUMULIN N 100 U/ML    </strong></span><span>      $50.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 200MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 100MM X 75CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 120MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 220MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 8MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 200MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, RADIAL TIG 4.0       </strong></span><span>     $330.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 9MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ROD CURVED 40MM</strong></span><span>   $1,000.00</span></p>
<p><span><strong>H2OSTFA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STIFF 150CM.L</strong></span><span>     $192.00</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 80MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 18MM X 40MM X 100CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>HEALICOIL RSB 4.75MM     </strong></span><span>   $2,250.00</span></p>
<p><span><strong>PORTER 6G .014X300CM     </strong></span><span>     $480.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,050.88</span></p>
<p><span><strong>RELIANCE XK  16FR X 50CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 120MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 22MM X 20MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 220MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 9MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 100 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 20MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 200MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 40MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 20 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 200MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 60 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 19CM  SPLIT  TIP ANTEGRADE CURVED STANDARD </strong></span><span>   $2,778.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, JACKAY RADIAL        </strong></span><span>     $330.00</span></p>
<p><span><strong>SCREW 6.5X45MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 150 CM LONG, STRAIGHT TIP SHAPE, 0.038</strong></span><span>     $429.00</span></p>
<p><span><strong>SCREW 6.5 X 35MM         </strong></span><span>   $6,800.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 100MM X 130CM</strong></span><span>   $7,500.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0X46MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 20MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CAGE 6MM 6 DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 100MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 120 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 200MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDEWIRE WITH 3 CM SHAPEABLE TIP (STRAIGHT) - 035" DIAMETER,</strong></span><span>     $381.18</span></p>
<p><span><strong>D/L PERC  65D  </strong></span><span>   $4,189.50</span></p>
<p><span><strong>METACROSS OTW 10MM X 40MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 20MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 200MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 80MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 20MM X 40MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT DUO PREATTACHED CATHETER SI-FILL</strong></span><span>   $4,979.52</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .038" DIAMETER, 1</strong></span><span>     $415.80</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 20MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 80 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PRIMARY STANDARD TIBIAL INSERT     </strong></span><span>   $8,000.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .035" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 22MM X 40MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 80MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 4 FR. 10CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  8FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 60MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 15CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 100MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>6FR SHEATH 90CM LONG     </strong></span><span>     $752.40</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 12MM X 40MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 40 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 120MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>HICKMAN 9.6FR. SL W/VC & </strong></span><span>   $2,154.60</span></p>
<p><span><strong>SCREW LOCKING 3.5 X 10MM </strong></span><span>   $1,896.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 20MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 7MM X 40MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 3MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 60MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 120MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 60MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 100MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 3MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 7MM X 24CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - LONG TAPER, STRAIGHT TIP,.035" DIAM</strong></span><span>     $290.40</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, SIMMONS 2 (SIM 2) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 40MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 150MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 20 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 20MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 40 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 5 FR ECHOGENIC NEEDLE NITI WIRE LONG        </strong></span><span>     $411.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.025 GW,  20G - 6FR. 25CM         </strong></span><span>     $360.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 3MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>HYDROPHYLLIC WIRE - 260CM STIFF    </strong></span><span>     $216.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 150MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>6FR SHEATH 55CM LONG     </strong></span><span>     $389.40</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 20MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. HARD-BASE PLASTIC ATTACHABLE GRO</strong></span><span>   $3,790.08</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 60MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 100 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 14MM X 40MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 200MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 80MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 200MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 18MM X 40MM X 120CM         </strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 60MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW 6.5MM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,292.80</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  6FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $4,798.08</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 2</strong></span><span>     $443.88</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 30 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 5MM X 5CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 100MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 100MM X 75CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 7X4X80 </strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 8X4X80 </strong></span><span>     $600.00</span></p>
<p><span><strong>MAGNESIUM SULFATE  1GM/100ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 20MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 60MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .025" DIA</strong></span><span>     $366.30</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC PREATTACHED CATHETER SI-</strong></span><span>   $3,050.88</span></p>
<p><span><strong>OPTIRAY 320    </strong></span><span>     $365.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 100MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 150MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 80 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ACETABULAR LINER 40MM    </strong></span><span>   $5,200.00</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  9FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 20MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 80MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 18MM X 20MM X 120CM         </strong></span><span>   $2,100.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 9MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 7MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 120MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 65 CM LONG, ANGLE (A) TIP SHAPE, 0.038</strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>EQ  SPLIT-TIP  STRAIGHT  </strong></span><span>   $3,282.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, MANI TIP SHAPE, 0.038" GU</strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  5 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  5FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 28FR  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>   $2,676.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 120MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ALIGN PROBIOTIC SUPPLEMENT CAPSULES</strong></span><span>       $8.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 100MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER NITINOL KIT, 0.021 GW, 7 FR, 10</strong></span><span>     $540.00</span></p>
<p><span><strong>DUOVISC SYRINGE KIT 0.50 ML        </strong></span><span>     $948.85</span></p>
<p><span><strong>DILLATOR VESSEL 12FR X 18CM        </strong></span><span>      $40.80</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 26MM X 40MM X 100CM</strong></span><span>   $2,700.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>INSERT RSP HUMERAL SOCKET 32MM     </strong></span><span>  $18,880.00</span></p>
<p><span><strong>FINE CROSS MICRO GUIDE 150 CM      </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PLATE INTERMEDIATE RIGHT SHORT     </strong></span><span>  $10,416.00</span></p>
<p><span><strong>SCREW 65X40MM  </strong></span><span>   $4,500.00</span></p>
<p><span><strong>DURAMORPH 10MG/10ML IV/IM</strong></span><span>     $210.00</span></p>
<p><span><strong>CANNULA CLEARTAC THREADED 8.5X90MM </strong></span><span>     $187.80</span></p>
<p><span><strong>KIT TRIAL NEUROSTIMULATOR WIRELESS LEADS     </strong></span><span>   $4,200.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 20MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 80MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 200MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 20MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, COBRA 2 (C2) TIP SHAPE, 0</strong></span><span>     $429.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINT</strong></span><span>   $3,084.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 8MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>HICK 7FR PED DL W/VC & 8 </strong></span><span>   $2,593.50</span></p>
<p><span><strong>NON-POWER INJECTABLE, SLIMPORT DUAL ROSENBLATT PLASTIC PREATT</strong></span><span>   $4,230.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 150MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL3.5 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 10MM X 10CM         </strong></span><span>   $5,610.00</span></p>
<p><span><strong>NEOSTIGMINE 5 MG         </strong></span><span>     $630.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   7FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>DECATHLON DF  16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 30MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 120MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>DILATOR HEALICOIL 5.5MM  </strong></span><span>   $1,622.40</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 20MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 80MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 60MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 7MM X 60MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 100 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JR 5.0 (JUDKINS RIGHT 5.0CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 200MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDESHEATH - NITINOL KIT, 0.021 GW, 21G-1 1/2, 5FR&#</strong></span><span>     $480.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 4MM X 2CM   </strong></span><span>     $990.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 80MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 4MM X 40MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 X 14MM       </strong></span><span>     $960.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 120MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 20MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE ISP ATTACHABLE CATHETER, 8F CH</strong></span><span>   $2,970.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER OP</strong></span><span>   $4,746.60</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IL3.5 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 150MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JR 4.0 (JUDKINS RIGHT 4.0CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>REPAIR KIT  RED ADAPTER  </strong></span><span>     $804.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 100 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 100MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PP MRI 8F CHRONOFLEX SILK PUR CATH </strong></span><span>   $4,798.08</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 40MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VACCESS 7X4X80 </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $800.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 250MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 60 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 40MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  7FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 65CM, ANGLE TIP      </strong></span><span>   $1,368.00</span></p>
<p><span><strong>SCREW CORTICAL 5.0X55MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 300MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>STERILE WATER 1000ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>5FR SHEATH 90CM LONG     </strong></span><span>     $752.40</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>HYDROPEARL, 600 UM, 2ML    </strong></span><span>   $2,250.00</span></p>
<p><span><strong>FEM NAIL RETRO 13.5MMX400MM        </strong></span><span>  $13,734.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 120MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JR 3.5 (JUDKINS RIGHT 3.5CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>HEALICOIL RSB 5.5MM      </strong></span><span>   $2,250.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>DIGOXIN  500 MCG/2ML IV/IM         </strong></span><span>      $50.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. HARD-BASE PLASTIC ATTACHABLE CAT</strong></span><span>   $3,292.80</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 100MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - LONG TAPER, ANGLE TIP,   .038" DIAM</strong></span><span>     $290.40</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 9F, 65CM, PEEL-APART INTRODU</strong></span><span>   $1,818.30</span></p>
<p><span><strong>H2OSTFA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STIFF 150CM.L</strong></span><span>     $192.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 120MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 45MM        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>CAGE 28MM X 11MM X 11MM 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS TIF TIP - 10 CM,</strong></span><span>     $147.84</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 7MM X 80MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 4 FR ECHOGENIC NEEDLE NITI WIRE LONG        </strong></span><span>     $411.00</span></p>
<p><span><strong>OBTURATOR10 CM SHEATH LENGTH , 8 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $34.68</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 120MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINT</strong></span><span>   $3,084.00</span></p>
<p><span><strong>TIBIA PLATE TOMOFIX 4 HOLE SMALL   </strong></span><span>  $17,584.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 100MM X 50CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 16MM X 60MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>8FR ANGIO-SEAL EVO .038 WIRE       </strong></span><span>   $2,100.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 20MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $300.00</span></p>
<p><span><strong>DBM PUTTY 2.5CC</strong></span><span>   $2,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 80MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 20MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CANNULA 15GA X 60MM      </strong></span><span>   $3,030.00</span></p>
<p><span><strong>SCREW 8.5X55MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>POWERLINE, TRIPLE LUMEN, 6F, 65.8CM, INTERMEDIATE</strong></span><span>   $3,454.20</span></p>
<p><span><strong>REPAIR KIT  BODY 10FR T/ </strong></span><span>   $1,722.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT ATTACHA</strong></span><span>   $3,050.88</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  6FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>CQ 40 75X8X4   </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,292.80</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JL 5.0 (JUDKINS LEFT 5.0CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 200MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 40MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SEEKER 018 CROSSING SUPPORT CATHETER 150CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT PREATTA</strong></span><span>   $3,050.88</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 80MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.7 FR / 110 CM       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, MULTI-PURPOSE TIP SHAPE, </strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH, 10</strong></span><span>     $122.10</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 120 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 120 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  9FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>GUIDE WIRE DRILL TIP 2.5MM X200MM  </strong></span><span>     $904.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 22MM X 20MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>VACCESS 9X4X80 </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>DILL CALLIBRATED 3.0X200MM         </strong></span><span>   $2,624.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, RADIAL TIG 4.5       </strong></span><span>     $330.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 31CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT </strong></span><span>   $2,676.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 120MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 200MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 200MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 5MM X 10CM  </strong></span><span>   $2,277.00</span></p>
<p><span><strong>TIBIA STEMMED POROUS SZ4 </strong></span><span>  $18,000.00</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 12F, 90CM, PEEL-APART INTROD</strong></span><span>   $2,006.40</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 100MM X 130CM       </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 11FR INTRODUCER, 1</strong></span><span>     $207.90</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP PREATTACHED CATHETER O</strong></span><span>   $4,746.60</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 120MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE GROSHONG MODIFI</strong></span><span>   $5,190.00</span></p>
<p><span><strong>HICKMAN, SINGLE LUMEN, 9.6F, 90CM, PEEL-APART INT</strong></span><span>   $1,647.30</span></p>
<p><span><strong>STERILE TUBING </strong></span><span>      $52.50</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 120 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 200MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 300MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 20MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 40MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 150MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER SI</strong></span><span>   $4,590.00</span></p>
<p><span><strong>PP CLEARVUE ISP  SMOOTH SEPTUM 8F CHRONOFLEX PUR CATH  </strong></span><span>   $2,970.00</span></p>
<p><span><strong>IQ35F180B/B 0.035" X 180CM BENTSON FIXED CORE GUIDEWIRE</strong></span><span>      $61.50</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   4FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 80 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>TRIPEG PATELLA SIZE 32   </strong></span><span>   $8,000.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 300MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>H2OSTDA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 150C</strong></span><span>     $192.00</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 200MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 250MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 4 FR ECHOGENIC NEEDLE NITI WIRE SF LONG     </strong></span><span>     $418.50</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSS CONNECTOR</strong></span><span>   $6,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER SI-F</strong></span><span>   $4,855.20</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 120MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 60MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>IQ35F180B/B 0.035" X 180CM BENTSON FIXED CORE GUIDEWIRE</strong></span><span>      $61.50</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 100MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 6MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 100MM X 130CM</strong></span><span>   $7,500.00</span></p>
<p><span><strong>HYDROPHYLLIC WIRE - 260CM SOFT     </strong></span><span>     $192.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 12MM X 60MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 80MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>CAREALL STERILE EYE DROPS BOTTLE EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS TIF TIP - 10 CM, 5</strong></span><span>     $122.10</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 20MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS   7FR INTRODUCER, </strong></span><span>     $207.90</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 100MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>FEMUR NON POROUS SZ 7 LEFT         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PROGREAT COAXIAL MICROCATHETER 2.7 FR / 130 CM, PRELOADED 0.0</strong></span><span>   $3,828.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 200MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 40MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 1</strong></span><span>     $415.80</span></p>
<p><span><strong>EMPOWR CR KNEE TIBIAL INSERT SZ7 16MM        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 40MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 24MM X 40MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 80MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>DRILL HAND 11GA</strong></span><span>     $624.54</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG MO</strong></span><span>   $5,190.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.021 GW, 22G-1 1/4", 5 FR,</strong></span><span>     $640.20</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT DUO ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $5,221.44</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 10MM X 32CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 200MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 5MM X 10CM  </strong></span><span>   $1,980.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 60MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 16FR X 25C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 300MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 100 CM LONG, STRAIGHT TIP SHAPE.  </strong></span><span>     $429.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - LONG TAPER, STRAIGHT TIP,.038" DIAM</strong></span><span>     $290.40</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 20MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 150MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 200MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 6MM X 15CM</strong></span><span>   $6,006.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.8F.4 CM (1.6").MARKER TIP..............8F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, BENSTON-HANAFEE-WILSON 1 (JB1</strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 4 FR. 25CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>GOLD TIP, 45 DEGREE ANGLE, .018" DIAMETER, 300 CM LON</strong></span><span>   $1,350.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 80MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>7FR SHEATH 70CM LONG     </strong></span><span>     $455.40</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 9F, 90CM, CUTDOWN TRAY, </strong></span><span>     $963.30</span></p>
<p><span><strong>PP CLEARVUE SLIM 6F CHRONOFLEX SILK PUR CATH </strong></span><span>   $2,970.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 24MM X 20MM X 100CM</strong></span><span>   $2,550.00</span></p>
<p><span><strong>FEMORAL HIP SZ 12        </strong></span><span>  $16,000.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT  MICROIN</strong></span><span>   $3,282.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 60MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>658 LX US 5F 4.0MMX150MMX130CM     </strong></span><span>   $8,400.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 100MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .038" DIAMETER, 8</strong></span><span>     $402.60</span></p>
<p><span><strong>GRAFT BONE ACTIFUSE SHAPE 15.8ML   </strong></span><span>  $23,166.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 10MM X 19CM </strong></span><span>   $8,400.00</span></p>
<p><span><strong>SCREWS 6.5X40MM</strong></span><span>   $5,100.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 20MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 80MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 19CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $2,724.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CQ 40 75X10X4  </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 60 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 10MM X 80MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT MI</strong></span><span>   $3,294.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 150MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 120MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 220MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, SIMMONS 1 (SIM 1) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, AL 1 (AMPLATZ LEFT SMALL TYPE)</strong></span><span>     $198.00</span></p>
<p><span><strong>POWERPORT CLEARVUE SLIMPORTW/6FPOLYINT       </strong></span><span>   $1,500.00</span></p>
<p><span><strong>H2OSTDA35180/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 180C</strong></span><span>     $240.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 120MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 18MM X 40MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 65 CM LONG, "J" (J) TIP SHAPE, 0.038" </strong></span><span>     $429.00</span></p>
<p><span><strong>INTRALIPID 20% 250ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH,   </strong></span><span>     $227.70</span></p>
<p><span><strong>SCREW CORTICAL 5.0X60MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 80MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IL3.75 (IKARI LEFT)</strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .038" DIA</strong></span><span>     $394.38</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR1.0 (IKARI RIGHT) SH       </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 3MM X 4CM   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PP CV SLIM SP 6CF MB INT </strong></span><span>   $3,270.00</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 60 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 120MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,092.48</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 14MM X 60MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>ROD CURVED 80MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>CAGE PEEK CERVICAL 0 DEGREE 6MM    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 21FR X 35C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 10MM X 20CM </strong></span><span>   $2,310.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 220MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 15MM X 30CM         </strong></span><span>   $9,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 60MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  4FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER SI-FI</strong></span><span>   $4,800.60</span></p>
<p><span><strong>9.5 GROSH D/L W/V PE     </strong></span><span>   $4,400.40</span></p>
<p><span><strong>METACROSS OTW 4MM X 200MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 80 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 100MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .035" DIA</strong></span><span>     $394.38</span></p>
<p><span><strong>REP CONN 9.5FR RED       </strong></span><span>     $132.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 16MM X 32CM </strong></span><span>   $8,400.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 200MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 40MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DIAMONDBACK 360 PERIPHERAL, SOLID CROWN, 1.5 MM X 145CM S</strong></span><span>  $20,370.00</span></p>
<p><span><strong>5FR SHEATH 55CM LONG     </strong></span><span>     $389.40</span></p>
<p><span><strong>DRILL BIT 2.6MM</strong></span><span>   $1,506.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 250MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 10MM X 20MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 200MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 14MM X 34CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>HYDROPEARL, 75 UM, 2ML     </strong></span><span>   $2,250.00</span></p>
<p><span><strong>GOLD TIP, 45 DEGREE ANGLE, .018" DIAMETER, 180 CM LON</strong></span><span>   $1,074.18</span></p>
<p><span><strong>FINNED BASEPLATE NON POURUS RIGHT SZ7        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>H2OSTDA35260EX/A GUIDEWIRE.HYDROPHILIC .035" DIAMETER.STANDARD 26</strong></span><span>     $240.00</span></p>
<p><span><strong>FEMUR COATED SZ 6        </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 20MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 100MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 100MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC PREATTACHED CATHETER SI-</strong></span><span>   $3,050.88</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 150MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GOLD TIP, 70 DEGREE ANGLE, .018" DIAMETER, 180 CM LON</strong></span><span>   $1,074.18</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 300MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 100MM X 75CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 40MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT PREATTACHED CATHETE</strong></span><span>   $3,292.80</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 30 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 200MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.7 FR / 130 CM       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 2MM X 4CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  STRAIGHT,  0.035&#</strong></span><span>     $264.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 150MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 9MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CAGE 11MM 6 DEGREE       </strong></span><span>   $6,400.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 26MM X 40MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 20MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 100MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 20MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 60MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 80 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 12MM X 30CM         </strong></span><span>   $9,600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 20 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 19FR X 25CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 120MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 120 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.6F.4 CM (1.6").MARKER TIP..............6F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>PP CV ISP SIOM 8CF MB INT</strong></span><span>   $3,270.00</span></p>
<p><span><strong>CERVICAL PEEK CAGE 6MM   </strong></span><span>  $44,000.00</span></p>
<p><span><strong>8FR SHEATH 55CM LONG     </strong></span><span>     $389.40</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 100MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 120MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HYDROPEARL, 1100 UM, 2ML   </strong></span><span>   $2,250.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 60MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .035" DIAMETER, 2</strong></span><span>     $443.88</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 9MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 200MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE GROSHONG CATH</strong></span><span>   $3,407.04</span></p>
<p><span><strong>CROSSLINK LARGE</strong></span><span>   $3,012.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>HEMO 60CM W/VITACUFF     </strong></span><span>   $1,902.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 20MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IR1.5 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 150MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 4MM X 7CM   </strong></span><span>   $8,400.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 6MM X 14CM  </strong></span><span>   $2,607.00</span></p>
<p><span><strong>CHIPS BONE 10CC</strong></span><span>   $2,106.00</span></p>
<p><span><strong>AZUR 18D FRAMING COIL 10 MM X 26 CM</strong></span><span>   $5,400.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL3.5 (IKARI LEFT) SH        </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  5FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 40MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 40MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH, 10</strong></span><span>     $227.70</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 6MM X 10CM  </strong></span><span>   $2,277.00</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 80MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER OPEN</strong></span><span>   $4,590.00</span></p>
<p><span><strong>ROD STRAIGHT 100MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X12MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 24MM X 20MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 60 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>GLIDEWIRE WITH 3 CM SHAPEABLE TIP (STRAIGHT) - 018" DIAMETER,</strong></span><span>     $488.40</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC ATTACHABLE CA</strong></span><span>   $4,374.72</span></p>
<p><span><strong>NEEDLE BIOPSY BONE 10GA  </strong></span><span>     $521.88</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  9FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 6MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 12MM X 40MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 60MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>DILLATOR VESSEL 8FR X 18CM         </strong></span><span>      $40.80</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 5 FR. 16CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 12MM X 20MM X 100CM</strong></span><span>   $1,650.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>PROTONIX  40MG IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 60MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 200MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  7 </strong></span><span>     $201.30</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 80MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 20MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 40MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $4,950.00</span></p>
<p><span><strong>CONNECTOR CROSS</strong></span><span>   $6,000.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 4MM X 4CM   </strong></span><span>   $1,320.00</span></p>
<p><span><strong>H2OSTDA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 150C</strong></span><span>     $192.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 150MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 80MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 100 ML        </strong></span><span>      $50.00</span></p>
<p><span><strong>CAGE 12 DEGREE 13X36X24  </strong></span><span>  $30,000.00</span></p>
<p><span><strong>PP CV ISP SIOM 6CF MB INT</strong></span><span>   $3,270.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 120MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .035" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>SEEKER 014 CROSSING SUPPORT CATHETER 135CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 4MM X 150MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>SCREW CANNULATED 2.0X28MM</strong></span><span>   $2,142.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 300MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER MODIFI</strong></span><span>   $4,530.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 6 FR, 16CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 150MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 150MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 150MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PORT - 6.6 FR LOW PROFILE</strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 80MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  8 </strong></span><span>     $201.30</span></p>
<p><span><strong>OBTURATOR25 CM SHEATH LENGTH , 5 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $41.28</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 60MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 200MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 14MM X 20MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  5FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>METACROSS OTW 3MM X 200MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 80MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>KIT 4.0MM SCREW SET      </strong></span><span>   $6,270.00</span></p>
<p><span><strong>U1SHC/A STOPCOCK.1-WAY.1200 PSI (83 BAR).FIXED MALE LUER.        </strong></span><span>      $28.50</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 80MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 40MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, SIMMONS 2 (SIM 2) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 7F, 65CM, CUTDOWN TRAY, </strong></span><span>     $883.50</span></p>
<p><span><strong>H2OSTDA18260EX/A GUIDEWIRE.HYDROPHILIC .018" DIAMETER.STANDARD 26</strong></span><span>     $281.70</span></p>
<p><span><strong>FEMUR NONPOURUS LEFT SZ 5</strong></span><span>  $12,000.00</span></p>
<p><span><strong>203 REPAIR 1.0MM-WHITE   </strong></span><span>   $1,134.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IL4.5 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>DRILL BIT 2.0  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>OMNICLOSE SUTURE DEVICE  </strong></span><span>     $132.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE GROSHONG OPEN S</strong></span><span>   $5,502.60</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 9MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 150MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X16MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 80MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 40MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 8MM X 10CM  </strong></span><span>   $1,980.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 4MM X 10CM</strong></span><span>   $5,610.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .035" DIAMETER, 2</strong></span><span>     $443.88</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 150MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 3MM X 10CM</strong></span><span>   $5,610.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.0 FR / 150 CM STRAIGHT        </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 100MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 3MM X 8CM   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.021 GW, 22G-1 1/4",  5 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 100MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 10MM X 40MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>AMNIO PRESERVED AMNION   </strong></span><span>  $10,400.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 80MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>DRILL CANNULATED 1.7MM   </strong></span><span>   $2,718.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI SLIMPORT ATTACHABLE CATHETER OPEN SU</strong></span><span>   $3,292.80</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 60MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 120MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 120MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 200MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>KIT SUBCHONDROPLASTY KNEE</strong></span><span>  $22,200.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 8MM X 80MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 100MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 300MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - LONG TAPER, ANGLE TIP,   .035" DIAM</strong></span><span>     $290.40</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 6 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS TIF TIP - 10 CM,</strong></span><span>     $147.84</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR1.5 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 20MM X 30CM         </strong></span><span>   $6,996.00</span></p>
<p><span><strong>PLATE CERVICAL 2 LEVEL 30MM        </strong></span><span>   $8,800.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 120MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 200MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>KIRSCHNER WIRE THREAD SPADE POINT TIP 2.0X280MM        </strong></span><span>     $576.00</span></p>
<p><span><strong>PLATE CERVICAL 14MM      </strong></span><span>   $3,300.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 220MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 100MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 60MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 60MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 20MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 120MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>HICKMAN, TRIPLE LUMEN, 10F, 97CM, PEEL-APART INTR</strong></span><span>   $2,627.70</span></p>
<p><span><strong>METACROSS OTW 7MM X 150MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 250MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   6FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINT</strong></span><span>   $3,084.00</span></p>
<p><span><strong>TITAN DIALYSIS - CURVED  </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 150MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 40MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 60MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PP CV SLIM SP 8CF MB INT </strong></span><span>   $3,270.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 24CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $3,018.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 60MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>SOMBRERO TRI-PEG PATELLA 35MM      </strong></span><span>   $3,000.00</span></p>
<p><span><strong>RESTORE SENSOR BATTERY   </strong></span><span>  $24,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $4,536.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 100 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>CAGE TAS LORDOTIC XL 12MM</strong></span><span>  $30,000.00</span></p>
<p><span><strong>STIMULATOR SPINAL CORD   </strong></span><span> $120,000.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT MI</strong></span><span>   $3,294.00</span></p>
<p><span><strong>PLATE 5 HOLE LATERAL FIBULAR       </strong></span><span>   $6,858.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 120 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 12MM X 40MM X 50CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>IPRATROPIUM BROMIDE 0.02%/0.5MG/ML </strong></span><span>      $50.00</span></p>
<p><span><strong>DRILL CROWE POINT TWIST 4.3MM      </strong></span><span>   $1,092.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 220MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65 CM LONG, "J" (J) TIP SHAPE, 0.038" </strong></span><span>     $429.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 40MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, RADIAL TIG 4.0       </strong></span><span>     $330.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>SCREW PEDICLE 7.5MM X 50MM         </strong></span><span>   $5,100.00</span></p>
<p><span><strong>H2OSTDA35180/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 180C</strong></span><span>     $240.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 220MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ROD 40MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>YASHIRO GLIDECATH 5FR., 0.038" GUIDEWIRE COMPATIBLE</strong></span><span>     $495.00</span></p>
<p><span><strong>SET SCREW 6201-0001-002  </strong></span><span>     $100.00</span></p>
<p><span><strong>PP CLEARVUE SLIM 8F CHRONOFLEX SILK PUR CATH </strong></span><span>   $2,970.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER MODIFI</strong></span><span>   $4,530.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 19CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>   $2,676.00</span></p>
<p><span><strong>ACCESSORY KIT  </strong></span><span>   $1,638.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 7MM X 100MM X 120CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>ACCU PASS DIRECT CRESCENT XL       </strong></span><span>   $1,770.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER SI-FIL</strong></span><span>   $4,800.60</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 60 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 40MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 9MM X 28CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 120MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 31CM  SPLIT  TIP ANTEGRADE CURVED STANDARD KI</strong></span><span>   $2,784.00</span></p>
<p><span><strong>AMPLATZ EXTRA STIFF - 260CM        </strong></span><span>     $113.52</span></p>
<p><span><strong>PLATE 16MM     </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 8MM X 10CM  </strong></span><span>   $2,277.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP PREATTACHED CATHETER SI-FILL</strong></span><span>   $3,790.08</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 20 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT ATTACHA</strong></span><span>   $3,408.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 15CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $300.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 150MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 80MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CAGE PEEK 7MM 0DEGREE    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TITANIUM DOME ATTACHABLE GROSHONG CATHE</strong></span><span>   $3,790.08</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 26MM X 20MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 6 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 20 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>SCREW SCHANZ   </strong></span><span>     $900.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER OPEN S</strong></span><span>   $4,590.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL4.5 (IKARI LEFT) SH        </strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 60MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 16MM X 40MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>DILATOR HEALICOIL 4.75   </strong></span><span>   $1,216.80</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 80MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. DUO ATTACHABLE CATHETER SI</strong></span><span>   $5,616.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 300MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ANCHOR MULTIFIX ULTRA 5.5MM        </strong></span><span>   $3,720.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 20 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS TIF TIP - 10 CM,</strong></span><span>     $147.84</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 8MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 24MM X 40MM X 100CM</strong></span><span>   $2,550.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 6MM X 6CM   </strong></span><span>   $1,650.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JL 4.0 (JUDKINS LEFT 4.0CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>PP CLEARVUE ISP 8F CHRONOFLEX SILK PUR CATH  </strong></span><span>   $2,970.00</span></p>
<p><span><strong>POWERLINE, DUAL LUMEN, 5F, 63.3CM, MICROINTRODUCE</strong></span><span>   $3,454.20</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 80MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,050.88</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 300MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, PERITONEAL TI ATTACHABLE CATHETER SI-FI</strong></span><span>   $3,150.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 6MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER SI-FI</strong></span><span>   $4,800.60</span></p>
<p><span><strong>H2OSTDA35180/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 180C</strong></span><span>     $240.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 100MM X 120CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 60MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>SCREW 5.5X25MM </strong></span><span>   $2,400.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, ANGLED PIGTAIL 155  </strong></span><span>     $198.00</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 40MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>18 GAUGE NEEDLE 7CM LONG </strong></span><span>      $13.62</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 120MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 100 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDEWIRE GT 0.016" 180CM  STRAIGHT - SHAPEABLE        </strong></span><span>   $2,190.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 200MM 150CM</strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER OP</strong></span><span>   $4,536.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 100 CM LONG, SIMMONS 2 (SIM 2) TIP SHAPE.   </strong></span><span>     $429.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 14MM X 40MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 20MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 120MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 40 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 200MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 200MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 120MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 220MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 7MM X 60MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 24FR X 25CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 200MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ONE SNARE..STANDARD.120 CM.(47").15 MM.(0.59").100 CM.(39").6F.ST</strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 150MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE GROSHONG</strong></span><span>   $3,790.08</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 40MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. ULTRA SLIMPORT ATTACHABLE CATHET</strong></span><span>   $3,292.80</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 80MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STIFF SHAFT,  ANGLE,  0.035&#44</strong></span><span>     $402.60</span></p>
<p><span><strong>CANNULATED 5MMX76MM      </strong></span><span>     $151.62</span></p>
<p><span><strong>6.6FR SL W/VC & 7FR PIK  </strong></span><span>   $2,154.60</span></p>
<p><span><strong>RETRO  16FR X 31CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  4FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.4 FR / 150 CM, DOUBLE RO MARKER BAND</strong></span><span>   $2,343.00</span></p>
<p><span><strong>SCREW 6.5X50MM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>CAGE 8X14X12 6DEGREE     </strong></span><span>   $6,400.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, ANGLE (A) TIP SHAPE, 0.03</strong></span><span>     $429.00</span></p>
<p><span><strong>SUPPORT CATHETER 4FR 135CM         </strong></span><span>   $1,089.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 150MM 150CM</strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 80MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 20MM X 75CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 200MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW 1.6X10MM </strong></span><span>     $570.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 5MM X 6CM   </strong></span><span>   $1,947.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 4MM X 5CM </strong></span><span>   $7,200.00</span></p>
<p><span><strong>CARVEDILOL 25 MG TAB     </strong></span><span>       $0.25</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 120MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .025" DIA</strong></span><span>     $513.18</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 40 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS TIF TIP - 10 CM, 6</strong></span><span>     $122.10</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 28FR  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $3,018.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 250ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR TIG MOD 4.0        </strong></span><span>     $600.00</span></p>
<p><span><strong>CHLORASEPTIC ORAL SPRAY (PHENOL 1.4%) 177 ML TOPICAL   </strong></span><span>      $50.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 100MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PLATE CERVICAL 1 LEVEL 12MM        </strong></span><span>   $8,800.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 150MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>13.5 FR HEMO 70CM        </strong></span><span>   $2,268.00</span></p>
<p><span><strong>PP CLEARVUE SLIM  SMOOTH SEPTUM 6F CHRONOFLEX PUR CATH </strong></span><span>   $2,970.00</span></p>
<p><span><strong>BROVIAC, SINGLE LUMEN, 4.2F, 71CM, CUTDOWN TRAY&#</strong></span><span>     $855.00</span></p>
<p><span><strong>NEOSPORIN 0.9 GM TOPICAL </strong></span><span>      $50.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 6MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG OP</strong></span><span>   $5,238.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 200MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CAGE 12MM 6DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 20 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ROD 45MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 150CM, STRAIGHT TIP  </strong></span><span>   $1,368.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .035" DIAMETER, 1</strong></span><span>     $415.80</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>OBTURATOR25 CM SHEATH LENGTH , 6 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $41.28</span></p>
<p><span><strong>PORTER 12G .014X300CM    </strong></span><span>     $480.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 150MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 16MM X 40MM X 100CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 10MM X 40MM X 120CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>MDD520H/B MDD.1400 ML.48" (122 CM) LARGE BORE.DRAPE CLIP.FEMALE L</strong></span><span>      $54.30</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH,   </strong></span><span>     $227.70</span></p>
<p><span><strong>TITAN DIALYSIS - STRAIGHT</strong></span><span>   $1,140.00</span></p>
<p><span><strong>PATCH AMNION 2X2CM       </strong></span><span>   $8,970.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 300MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 120MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 80MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT ATTACHA</strong></span><span>   $3,292.80</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 80MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .038" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 27CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 200MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 8MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>AZUR 35D FRAMING COIL 20 MM X 50 CM</strong></span><span>   $9,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 220MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>SCREW CANNULATED FLEX 6.5X72MM     </strong></span><span>     $295.36</span></p>
<p><span><strong>METACROSS OTW 4MM X 150MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 120MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 120MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 60MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PP CLEARVUE ISP 6F CHRONOFLEX SILK PUR CATH  </strong></span><span>   $2,970.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  STRAIGHT,  0.035&#</strong></span><span>     $394.38</span></p>
<p><span><strong>METACROSS OTW 7MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 80MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 12F, 90CM, CUTDOWN TRAY,</strong></span><span>     $963.30</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 23CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .018" DIA</strong></span><span>     $476.88</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 5 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>BIT DRILL 2.5X12MM       </strong></span><span>   $2,416.00</span></p>
<p><span><strong>CAGE PEEK CERVICAL 5MM 0 DEGREE    </strong></span><span>   $6,000.00</span></p>
<p><span><strong>PP CLEARVUE SLIM SMOOTH SEPTUM, 6F CHRONOFLEX PUR CATH       </strong></span><span>   $2,970.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 31CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>     $750.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 120 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 40MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 100 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 20MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NEOSPORIN 14.2 GM TOPICAL</strong></span><span>      $50.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>PLATE BASE FINNED NON POURUS SZ 6  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 24CM, MICRO</strong></span><span>   $4,959.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE GROSHONG </strong></span><span>   $5,238.00</span></p>
<p><span><strong>CEPACHOL LOZENGES 1 LOZENGE PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 10MM X 20MM X 80CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>X-PORT IN-LINE DUAL PORT </strong></span><span>   $5,118.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $2,922.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>POWERLINE, SINGLE LUMEN, 5F, 62.4CM, MICROINTRODU</strong></span><span>   $2,827.20</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 200MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 200MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 80MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IR2.0 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.025 GW,  20G - 5FR. 25CM         </strong></span><span>     $360.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 80MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.6F.4 CM (1.6").MARKER TIP..............6F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.021 GW, 22G-1 1/4", 6 FR,</strong></span><span>     $640.20</span></p>
<p><span><strong>CAGE 9X14X12 6DEGREE     </strong></span><span>   $6,400.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 22MM X 40MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 60MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>AZUR 35D FRAMING COIL 14 MM X 34 CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.025 GW, 7 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 220MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .038" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.8 FR / 130 CM, RO MARKER BAND       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 18MM X 36CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CAGE PEEK 7MM 14X16      </strong></span><span>   $4,800.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE ISP ATTACHABLE CATHETER ,</strong></span><span>   $4,800.60</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 100 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 80MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 150MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER OPEN</strong></span><span>   $5,080.32</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   5FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>SCREW 1.6X11MM </strong></span><span>     $570.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>5FR MICRO PUNCTURE       </strong></span><span>     $126.00</span></p>
<p><span><strong>FEMUR POROUS COATED SIZE 8         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 90CM, STRAIGHT TIP   </strong></span><span>   $1,368.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 200MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .018 300CM&#4</strong></span><span>   $1,890.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, SIMMONS 1 (SIM 1) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 120MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>HYDROPEARL, 200 UM, 2ML    </strong></span><span>   $2,250.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 60MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>LEONARD 10FR DL W/VC & P </strong></span><span>   $2,593.50</span></p>
<p><span><strong>RELIANCE XK  16FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 40MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 120MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CALIBER INFLATION DEVICE, 30 ATM, 30CC SYRINGE VOLUME    </strong></span><span>     $162.00</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 28CM, INTER</strong></span><span>   $4,662.60</span></p>
<p><span><strong>SHOULDER Q FIX KIT 2.8MM </strong></span><span>   $3,210.00</span></p>
<p><span><strong>PLATE POST 14MM</strong></span><span>   $3,250.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>SCREW RETAINING SIZE 5   </strong></span><span>   $9,750.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, SIMMONS 3 (SIM 3) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT DUO ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $5,016.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.025 GW,  20G - 6FR. 10CM         </strong></span><span>     $360.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 100MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PP MRI ISP 8F CHRONOFLEX SILK PUR CATH       </strong></span><span>   $4,536.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC ATTACHABLE GR</strong></span><span>   $2,936.64</span></p>
<p><span><strong>8.0FR W/-4 VITACUFF PERC </strong></span><span>   $3,887.40</span></p>
<p><span><strong>DRILL 11GA     </strong></span><span>     $624.54</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>REPAIR KIT EXT CATH SEG  </strong></span><span>   $1,254.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 5F COAXIAL DILATOR WITH .018</strong></span><span>     $270.60</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. DUO ATTACHABLE CATHETER SI</strong></span><span>   $4,446.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SCREW HEADLESS 3.0X14MM  </strong></span><span>   $2,376.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X20MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 20MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 150MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 150MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 150MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>DILLATOR VESSEL 6FR X 18CM         </strong></span><span>      $40.80</span></p>
<p><span><strong>METACROSS OTW 3MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 60MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 150MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 60 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 28FR  SPLIT  TIP ANTEGRADE CURVED STANDARD KI</strong></span><span>   $2,784.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 1.5MM X 40MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP PREATTACHED CATHETER SI-FILL</strong></span><span>   $4,092.48</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH,   </strong></span><span>     $227.70</span></p>
<p><span><strong>BROVIAC, SINGLE LUMEN, 6.6F, 90CM, PEEL-APART INT</strong></span><span>   $1,647.30</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 40MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 300MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 100MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 65 CM LONG, COBRA 2 (C2) TIP SHAPE.         </strong></span><span>     $429.00</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT LOW-PROFILE TI ATTACHABLE CATHET</strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 120 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 60MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 120MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER SI-F</strong></span><span>   $4,590.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 20MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 6MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>AMPLATZ EXTRA STIFF - 80CM         </strong></span><span>     $133.08</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 300MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PPRTTI ISP 8CF WSP BMPLS INT       </strong></span><span>   $4,590.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 20MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 200MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 12MM X 20MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>H2OSTDA18260EX/A GUIDEWIRE.HYDROPHILIC .018" DIAMETER.STANDARD 26</strong></span><span>     $281.70</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 12MM X 60MM X 100CM</strong></span><span>   $1,650.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 150MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 250MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 300MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 60MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT ATTACHA</strong></span><span>   $3,050.88</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,050.88</span></p>
<p><span><strong>CAGE CERVICAL 7MM 6DEGREE</strong></span><span>   $6,400.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 80MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PLATE 2 LEVEL ANODYNE    </strong></span><span>   $8,000.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $400.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>DRILL HAND 10GA</strong></span><span>     $624.54</span></p>
<p><span><strong>GLIDEWIRE GT 0.018" 180CM  STRAIGHT - SHAPEABLE        </strong></span><span>   $1,320.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 20MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 100MM X 120CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.0 FR / 110 CM STRAIGHT        </strong></span><span>   $5,100.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, STRAIGHT PIGTAIL    </strong></span><span>     $198.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 18MM X 60MM X 100CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 100MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>EMPOWER CR KNEE TIBIAL INSERT SZ 7X11MM      </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 5 FR, 16CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  8 </strong></span><span>     $207.90</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 80MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>RRK.VEIN CLOSURE TUMESCENT SYRINGE.FLUID ADMINISTRATION SET.ETO  </strong></span><span>     $120.00</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X28MM         </strong></span><span>   $1,074.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL4.0 (IKARI LEFT) SH        </strong></span><span>     $600.00</span></p>
<p><span><strong>OBTURATOR10 CM SHEATH LENGTH , 7 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $34.68</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 200MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,050.88</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 42CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 40MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 20MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>INSERT DEEP DISHED 3-4 9MM         </strong></span><span>   $9,750.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW CORTIX SELF TAPPING 4.5X52MM </strong></span><span>     $360.00</span></p>
<p><span><strong>YASHIRO GLIDECATH 4FR., 0.038" GUIDEWIRE COMPATIBLE</strong></span><span>     $495.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 40MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 20 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 100 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 220MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FINE CROSS MICRO GUIDE 130 CM      </strong></span><span>   $3,600.00</span></p>
<p><span><strong>SCREW SET      </strong></span><span>     $800.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 30 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 3MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>SEEKER 035 CROSSING SUPPORT CATHETER 150CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 7MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PRESTO INFLATION DEVICE, 40 ATM, 30CC SYRINGE VOLUME     </strong></span><span>     $150.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 23CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>CANNULA ACCESS 10GA IVAS </strong></span><span>     $423.12</span></p>
<p><span><strong>ANCHOR SUTURE QFIX 1.8 KIT         </strong></span><span>   $2,700.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 60MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 40MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 100MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 120MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FIBERLINK      </strong></span><span>     $330.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 120MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 10MM X 20CM         </strong></span><span>   $6,336.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 20 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER OPEN </strong></span><span>   $4,590.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 9MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FIRST PASS STR PASSER SELF         </strong></span><span>   $2,550.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 20MM X 20CM         </strong></span><span>   $6,336.00</span></p>
<p><span><strong>MICROPUNCTURE KIT -NITINOL WIRE    </strong></span><span>     $138.60</span></p>
<p><span><strong>DRIVER DRILL   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>SCREW 6.5 X 45MM         </strong></span><span>   $6,800.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 20MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $4,850.52</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 4MM X 15CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>DILATOR XLIP   </strong></span><span>   $5,700.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 150MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>KIT BALLOON IVAS 10MM    </strong></span><span>   $7,911.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 20MM X 40MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 7 FR, 16CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  4FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $191.40</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.025 GW, 6 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 80MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>PICC LINE 6 FR DUAL      </strong></span><span>     $420.00</span></p>
<p><span><strong>HYDROPEARL, 800 UM, 2ML    </strong></span><span>   $2,250.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 40MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 220MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FEMORAL HIP SIZE 8       </strong></span><span>   $6,600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 120MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 80 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 4MM X 5CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>GRAFT BONE ACTIFUSE SHAPE 15.8ML   </strong></span><span>  $23,166.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 4MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 150MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 100MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>METACROSS OTW 7MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 120MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>20" TUBING STERILE       </strong></span><span>      $52.50</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER SI-FIL</strong></span><span>   $4,590.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, RADIAL TIG 4.5 110 CM</strong></span><span>     $330.00</span></p>
<p><span><strong>RETRO  16FR X 50CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>BROV 2.7FR SL W/VITACUFF </strong></span><span>   $1,767.00</span></p>
<p><span><strong>REPAIR BLUE ADAPTER LEG  </strong></span><span>   $1,134.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>DIAMONDBACK 360 PERIPHERAL, MICRO CROWN, 1.25 MM X 145CM </strong></span><span>  $20,370.00</span></p>
<p><span><strong>6FR ANGIO-SEAL STS PLUS .035 WIRE  </strong></span><span>   $1,800.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 20MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 9MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CAGE PEEK 11MM 14X16     </strong></span><span>   $4,800.00</span></p>
<p><span><strong>AZUR 18D FRAMING COIL 14 MM X 34 CM</strong></span><span>   $5,700.00</span></p>
<p><span><strong>BIT DRILL 1.9MM</strong></span><span>   $1,188.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 250MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 5 FR ECHOGENIC NEEDLE SS WIRE SF  </strong></span><span>     $394.50</span></p>
<p><span><strong>PROGREAT COAXIAL MICROCATHETER 2.7 FR / 110 CM, PRELOADED 0.0</strong></span><span>   $3,828.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>HICKMAN, DUAL LUMEN, 9F, 90CM, PEEL-APART INTRODU</strong></span><span>   $1,943.70</span></p>
<p><span><strong>6FR ANGIO-SEAL VIP .035 WIRE       </strong></span><span>   $1,920.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 19CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>     $750.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 60MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, SLIMPORT DUAL ROSENBLATT PLASTIC ATTACH</strong></span><span>   $4,724.16</span></p>
<p><span><strong>4 FRENCH GLIDECATH 150 CM LONG, ANGLED TIP SHAPE, 0.038" </strong></span><span>     $429.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 18FR X 35C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 40MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 120MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>FINNED BASEPLATE NON POROUS SZ 7 LEFT        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE GROSHONG OPEN </strong></span><span>   $4,800.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 150MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 200MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 120MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $4,798.08</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 20MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .032" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 60MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 60 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>MDD520H/B MDD.1400 ML.48" (122 CM) LARGE BORE.DRAPE CLIP.FEMALE L</strong></span><span>      $54.30</span></p>
<p><span><strong>MIDLINE 5FR DUAL         </strong></span><span>     $390.00</span></p>
<p><span><strong>SUPPORT CATHETER 4FR 150CM         </strong></span><span>   $1,089.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 60MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  8FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 3MM X 4CM   </strong></span><span>   $1,320.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 12MM X 20MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  7FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 150MM 90CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CANNULA ACCESS 11GA      </strong></span><span>     $423.12</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.021 GW, 22G-1 1/4",  6 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 150MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 31CM  SYMMETRIC  TIP ANTEGRADE CURVED STANDAR</strong></span><span>   $1,194.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 220MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  8FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 7.5X50MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 80MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 80MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>SCREW TAS 6.5X25MM       </strong></span><span>   $7,200.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 30 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>FEM NAIL RETRO 13.5MMX420MM        </strong></span><span>  $13,734.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 26MM X 20MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 120 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 20MM X 40MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE M.R.I. ISP ATTACHABLE CATHETE</strong></span><span>   $4,644.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 12MM X 40MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>SCREW 6.5X55MM HEADED    </strong></span><span>   $4,230.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 12MM X 15CM         </strong></span><span>   $8,400.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 40MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 220MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 120MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 220MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 40 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 60 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 22MM X 20MM X 100CM</strong></span><span>   $2,400.00</span></p>
<p><span><strong>CANNULA SHORT  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 20MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 31CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>HICKMAN  13.5FR X 40CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KIT</strong></span><span>   $1,902.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 150MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML IV/PO </strong></span><span>      $50.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 120MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 200MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 90CM, ANGLE TIP      </strong></span><span>   $1,368.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 60MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI PREATTACHED CATHETER SI-FILLE</strong></span><span>   $3,655.68</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 4MM X 6CM   </strong></span><span>   $1,650.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 20MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE ISP ATTACHABLE CATHETER ,</strong></span><span>   $4,644.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 100MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWERPORT DUO INT. TRAY  </strong></span><span>   $4,446.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 15CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.025 GW, 20G-1 1/4",  5 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>K WIRE 1.4MM   </strong></span><span>     $876.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 7 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 80MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 40MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER OPEN S</strong></span><span>   $4,800.60</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 100MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>MAK501NPD-E/A MERIT MAK.COAXIAL MINI ACCESS KIT.MINI ACCESS KIT.5</strong></span><span>     $114.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 150MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW 7.5X50MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ROD STRAIGHT 200MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 3MM X 2CM   </strong></span><span>     $990.00</span></p>
<p><span><strong>SCREW PEDICLE 7.5X55MM   </strong></span><span>   $5,100.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 8MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $5,019.84</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER SI-FI</strong></span><span>   $4,500.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR 35D FRAMING COIL 8 MM X 20 CM </strong></span><span>   $7,200.00</span></p>
<p><span><strong>ROD 80MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 80 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE GROSHONG OPEN</strong></span><span>   $5,502.60</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>LEONARD, DUAL LUMEN, 10F, 90CM, CUTDOWN TRAY,</strong></span><span>     $963.30</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 220MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .038" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>BSS STERILE IRRIGATION SOLU 500 ML </strong></span><span>      $61.50</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 100MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>MICROPUNCTURE KIT - STAINLESS WIRE </strong></span><span>     $138.60</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, AL 1 (AMPLATZ LEFT SMALL TYPE)</strong></span><span>     $198.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>ROD STRAIGHT 45MM        </strong></span><span>   $1,200.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 24MM X 40MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>POWEPORT CLEARVUE SLIMPORTW/8FPOLYINT        </strong></span><span>   $1,710.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 220MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 100MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>215 REPAIR 0.7MM-WHITE   </strong></span><span>   $1,134.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 120MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 40MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 4MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>SCREW 8.5X50MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 120 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PPRT MRI  ISP  8FR  WHCF </strong></span><span>   $5,019.84</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 150MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 100MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 65 CM LONG, STRAIGHT (ST) TIP SHAPE, 0</strong></span><span>     $429.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,   .018" DIAMET</strong></span><span>     $476.88</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 9MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 24CM  SYMMETRIC  TIP ANTEGRADE CURVED STANDAR</strong></span><span>   $1,194.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 100MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 24CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>     $750.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 20MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 200MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>7FR SHEATH 55CM LONG     </strong></span><span>     $389.40</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  5FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 80MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ROD CURVED 60MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>AZUR 35D FRAMING COIL 10 MM X 26 CM</strong></span><span>   $7,800.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINT</strong></span><span>   $3,084.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 80MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 7MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT, ANGLE,  0.038, </strong></span><span>     $264.00</span></p>
<p><span><strong>SCREW SELF TAPPING 14MM  </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 80MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, STRAIGHT PIGTAIL    </strong></span><span>     $198.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IR1.5 (IKARI RIGHT) SH       </strong></span><span>     $600.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 100MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 9MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 12MM X 20MM X 50CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>SIMPLEX P      </strong></span><span>   $1,086.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.8 FR / 110 CM, RO MARKER BAND       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>SCREW MONOBLOCK SPACER   </strong></span><span>  $19,112.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 40MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 300MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER OPEN</strong></span><span>   $4,855.20</span></p>
<p><span><strong>METACROSS OTW 3MM X 150MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC ATTACHABLE CA</strong></span><span>   $4,374.72</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE GROSHONG SI-F</strong></span><span>   $5,292.00</span></p>
<p><span><strong>BENTSON WIRE 260CM       </strong></span><span>      $79.20</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 300MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 19CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT </strong></span><span>   $2,676.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 4MM X 6CM   </strong></span><span>   $1,947.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>6FR ANGIO-SEAL EVO .035 WIRE       </strong></span><span>   $2,100.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,292.80</span></p>
<p><span><strong>METACROSS OTW 5MM X 100MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 28FR  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $2,724.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 60MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>6FR SHEATH 70CM LONG     </strong></span><span>     $455.40</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD,  J-TIP, 1.5MM,  180 C</strong></span><span>     $353.10</span></p>
<p><span><strong>DIAMONDBACK 360 PERIPHERAL, CLASSIC CROWN, 1.5 MM X 145CM</strong></span><span>  $20,370.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 100MM X 50CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 50CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>BENTSON WIRE 180CM       </strong></span><span>      $96.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE M.R.I. ISP ATTACHABLE CATHETE</strong></span><span>   $4,644.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 150MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 40MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,292.80</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 220MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 150MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 40MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 80MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>HICKMAN TRIFUSION, TRIPLE LUMEN, 12F, 24CM, INTER</strong></span><span>   $4,662.60</span></p>
<p><span><strong>CATHETER DRAINAGE 14FR X 30CM      </strong></span><span>     $300.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT MI</strong></span><span>   $3,294.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 150MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SCREW RESCUE 16MM        </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 20MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>POWERLINE, DUAL LUMEN, 6F, 63.3CM, MICROINTRODUCE</strong></span><span>   $2,969.70</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 20MM X 20MM X 120CM         </strong></span><span>   $2,100.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS TIF TIP - 10 CM, 8</strong></span><span>     $122.10</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JR 3.5 (JUDKINS RIGHT 3.5CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>PP CLEARVUE SLIM SMOOTH SEPTUM 8F CHRONOFLEX PUR CATH  </strong></span><span>   $2,970.00</span></p>
<p><span><strong>SCREW SCHANZ   </strong></span><span>   $1,200.00</span></p>
<p><span><strong>TYLENOL ES 500 MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 300MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 7 FR ECHOGENIC NEEDLE NITI WIRE LONG        </strong></span><span>     $411.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 150MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 8MM X 10CM</strong></span><span>   $5,610.00</span></p>
<p><span><strong>CAGE 10MM 6DEGREE        </strong></span><span>   $4,812.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 120 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 150MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 10MM X 15CM         </strong></span><span>   $8,400.00</span></p>
<p><span><strong>MRI L/P PORT W/GROS 7.0F </strong></span><span>   $3,407.04</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 60MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 40MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 120MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWERFLOW 16G IV PORT INTER        </strong></span><span>   $7,500.00</span></p>
<p><span><strong>ROD 70MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 200MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  4FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $178.20</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC ATTACHABLE CA</strong></span><span>   $4,253.76</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 80MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PATIENT PROGRAMMER       </strong></span><span>   $6,492.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI IMPLANTABLE PORT ATTACHABLE CATHETER</strong></span><span>   $3,292.80</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 60MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT PREATTACHED CATHETER</strong></span><span>   $4,644.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 60MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 300MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 5MM X 100MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 150MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 9MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>DILLATOR VESSEL 10FR X 18CM        </strong></span><span>      $40.80</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 8MM X 20CM</strong></span><span>   $6,336.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 4MM X 10CM</strong></span><span>   $7,800.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 300MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 6 FR, 16CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 100MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 31CM  SPLIT  TIP ANTEGRADE CURVED STANDARD </strong></span><span>   $2,778.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 80MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>CATHETER DRAINAGE 8FR X 30CM       </strong></span><span>     $300.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>PROGREAT COAXIAL MICROCATHETER 2.8 FR / 130 CM, RO MARKER BAN</strong></span><span>   $3,828.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PLATE ZAVATION 34MM      </strong></span><span>   $8,000.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 42MM        </strong></span><span>   $8,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 120MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 40MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .035" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 10MM X 40MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 200MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 20MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 5MM X 40MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 4F COAXIAL DILATOR WITH .018</strong></span><span>     $231.00</span></p>
<p><span><strong>PPORT TI LP 8F GR MI     </strong></span><span>   $4,800.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 120 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PRIORITYONE ASPIRATION CATHETER 6F, 0.014" RX PLATFORM, 1</strong></span><span>   $3,204.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 100MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 22FR X 25CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>CATHETER DRAINAGE 16FR X 30CM      </strong></span><span>     $300.00</span></p>
<p><span><strong>WIRELESS SYSTEM CONTROLLER         </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 80MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, PERITONEAL TI ATTACHABLE CATHETER W/ CU</strong></span><span>   $3,150.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 6MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER MO</strong></span><span>   $4,530.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC PREATTACHED C</strong></span><span>   $4,374.72</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR TIG MOD 4.0        </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 40MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 16MM X 20MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 60MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  5FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 80 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS TIF TIP - 10 CM,</strong></span><span>     $147.84</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 7MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .025" DIA</strong></span><span>     $478.50</span></p>
<p><span><strong>CEMENT BONE COBALT       </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 7MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 200MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>KIT HEADLESS 3.0 PREP    </strong></span><span>   $5,016.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 4MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>HEMO CATH. 45 CM & PIK   </strong></span><span>   $1,524.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 120MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 100 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE GROSHONG SI-F</strong></span><span>   $5,502.60</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER SI</strong></span><span>   $4,536.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $3,790.08</span></p>
<p><span><strong>CATHETER       </strong></span><span>   $4,000.00</span></p>
<p><span><strong>TI-DOUBLE LEAD CORT 5.0X60MM       </strong></span><span>   $1,512.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,292.80</span></p>
<p><span><strong>SCREW TEMP     </strong></span><span>     $800.00</span></p>
<p><span><strong>CAGE CERVICAL 8MM 10 DEGREE        </strong></span><span>   $6,400.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 80MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT ATTACHA</strong></span><span>   $3,292.80</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 20MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.035" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>PINNACLE R/O II  25 CM SHEATH,  7FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $243.54</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEM 4MM X 4CM   </strong></span><span>   $1,617.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, JACKY RADIAL 110 CM  </strong></span><span>     $330.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI PREATTACHED CATHETER OPE</strong></span><span>   $4,590.00</span></p>
<p><span><strong>POWERFLOW IV ACCESSSYSTEM 16GA     </strong></span><span>     $270.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>BACITRACIN ZINC 500U TOPICAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 9MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>RUNTHROUGH CORONARY WIRE  NS, .014EX FLOPPY EXTENSION        </strong></span><span>     $825.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 8MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  6 </strong></span><span>     $207.90</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 120MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 80MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 65 CM LONG, STRAIGHT TIP SHAPE.   </strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AMPLATZ EXTRA STIFF - 180CM        </strong></span><span>     $120.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 20MM X 20MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,092.48</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 100MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 120MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 8MM X 12CM  </strong></span><span>   $8,400.00</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X65MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>INCISOR 5.5MM PLATINUM   </strong></span><span>     $639.12</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 12MM X 15CM         </strong></span><span>   $6,006.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG MO</strong></span><span>   $5,190.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. DUO ATTACHABLE CATHETER SI</strong></span><span>   $5,988.60</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, COBRA 2 (C2) TIP SHAPE, 0</strong></span><span>     $429.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .035, 260</strong></span><span>   $1,470.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 30 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 120MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 150MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER OPEN </strong></span><span>   $4,590.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $3,084.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 80 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>12.5FR HICKMAN TL        </strong></span><span>   $3,186.30</span></p>
<p><span><strong>METACROSS OTW 4MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 20MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.6F.4 CM (1.6").MARKER TIP..............6F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 60MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>KIT KNEE SCP   </strong></span><span>  $22,200.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>PP TI SLIM SP 6CF MB INT </strong></span><span>   $4,890.00</span></p>
<p><span><strong>KIT BALLOON AVAFLEX 20MM </strong></span><span>  $15,300.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 40MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 8MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 150MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, BENSTON-HANAFEE-WILSON 1 (JB1</strong></span><span>     $429.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 80 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, AL 2 (AMPLATZ LEFT MIDDLE TYPE</strong></span><span>     $198.00</span></p>
<p><span><strong>PP AP ISP SIOM 8CF NB INT</strong></span><span>   $2,100.00</span></p>
<p><span><strong>RUNTHROUGH CORONARY WIRE  NS, SHAPEABLE TIP, 0.014, 1</strong></span><span>     $825.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 40MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $3,427.20</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 100MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 30 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 6MM X 10CM  </strong></span><span>   $1,980.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 8MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>GOLD TIP, 70 DEGREE ANGLE, .018" DIAMETER, 180 CM LON</strong></span><span>   $1,074.18</span></p>
<p><span><strong>IVAS KIT 10GA X 20MM     </strong></span><span>   $7,911.00</span></p>
<p><span><strong>GLIDEWIRE GT 0.016" 180CM  DBL ANGLE         </strong></span><span>   $2,190.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 5MM X 80MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>VACCESS 12X4X80</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 200MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 16MM X 20MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER SI</strong></span><span>   $4,746.60</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 10CM/ 0.035 GW    </strong></span><span>     $297.00</span></p>
<p><span><strong>LONG TR BAND WITH INFLATOR         </strong></span><span>     $330.00</span></p>
<p><span><strong>CHIPS BONE 5CC </strong></span><span>   $1,950.00</span></p>
<p><span><strong>SCREW NON CANNULATED PEDICLE 6.5X50MM        </strong></span><span>   $6,900.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 120MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 40MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMISPHERICAL SHELL 3 HOLE CLUSTER 58MM      </strong></span><span>  $16,000.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 22MM X 20MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 20MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE GROSHONG </strong></span><span>   $5,238.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER SI</strong></span><span>   $4,746.60</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.6F.4 CM (1.6").MARKER TIP..............6F.9 </strong></span><span>     $180.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 220MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>TUBULAR 8 HOLE </strong></span><span>   $3,270.00</span></p>
<p><span><strong>KIT BALLOON AVAFLEX 15MM </strong></span><span>  $15,300.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 80MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 5F COAXIAL DILATOR WITH .018</strong></span><span>     $277.20</span></p>
<p><span><strong>HYDROPEARL, 400 UM, 2ML    </strong></span><span>   $2,250.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 150MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $3,944.64</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE,6FR, RADIAL TIG 4.5        </strong></span><span>     $330.00</span></p>
<p><span><strong>MICRO ACCESS TEARAWAY KIT 6.5 X 7CM</strong></span><span>     $112.20</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, BENSTON-HANAFEE-WILSON 2 (JB2</strong></span><span>     $429.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .038" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>POWERHICKMAN, SINGLE LUMEN, 8F, 61.7CM, INTERMEDI</strong></span><span>   $3,727.80</span></p>
<p><span><strong>MRI L/P PORT W/BROV 6.6F </strong></span><span>   $3,292.80</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 19CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 150MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 20MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 20MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 100MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>SOLOPATH RE-COLLAPSIBLE BALLOON ACCESS SYSTEM - 19FR X 35CM      </strong></span><span>   $4,620.00</span></p>
<p><span><strong>POWERPORTCLEARVUEISP8FALT</strong></span><span>   $1,710.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 12MM X 20CM         </strong></span><span>   $6,336.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>DILLATOR VESSEL 5FR X 18CM         </strong></span><span>      $40.80</span></p>
<p><span><strong>CAGE PLIF 28X11X12MM 4 DEGREE      </strong></span><span>  $22,800.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 300MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE GT0.018" 180CM  90 DEG. ANGLE      </strong></span><span>   $1,320.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 6MM X 80MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PORTER 3G .014X195CM     </strong></span><span>     $480.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 20MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, SIMMONS 3 (SIM 3) TIP SHAPE&#</strong></span><span>     $429.00</span></p>
<p><span><strong>H2OSTDA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STANDARD 150C</strong></span><span>     $192.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 100MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PUTTY DBM 10CC </strong></span><span>   $4,800.00</span></p>
<p><span><strong>KIT BALLOON IVAS 11GA 15MM         </strong></span><span>   $7,911.00</span></p>
<p><span><strong>CATHETER DRAINAGE 10FR X 30CM      </strong></span><span>     $300.00</span></p>
<p><span><strong>SCREW VA 4.0X12MM        </strong></span><span>     $800.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 150MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 20MM X 30CM         </strong></span><span>   $9,600.00</span></p>
<p><span><strong>SCREW 6.5MM X 40MM       </strong></span><span>   $2,800.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 60MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .035" DIA</strong></span><span>     $394.38</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 6MM X 17CM  </strong></span><span>   $8,400.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 20MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 100MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>OBTURATOR25 CM SHEATH LENGTH , 7 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $41.28</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 100MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 250MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 6.5X40MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 120MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>IN4130/D BASIX COMPAK    </strong></span><span>     $141.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 9MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 12MM X 20MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 150MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 6MM X 9CM   </strong></span><span>   $8,400.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER OPEN S</strong></span><span>   $4,590.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 200MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 80 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 300MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 100MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 40MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 100MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.7F.4 CM (1.6").MARKER TIP..............7F.9 </strong></span><span>     $180.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 150MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>RECHARGER      </strong></span><span>  $13,044.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,292.80</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - STRAIGHT TIP, .035" DIAMETER, 1</strong></span><span>     $402.60</span></p>
<p><span><strong>METACROSS OTW 4MM X 200MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  BOLIA,  0.035,</strong></span><span>     $366.30</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 24MM X 20MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 3MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 150MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT DUO ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,878.72</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 3MM X 2CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 120MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 10MM X 14CM </strong></span><span>   $2,607.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 60MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 80MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 100MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 60MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 14MM X 20MM X 100CM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 30 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>TIBIA STEMMED POROUS SIZE 8        </strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.025 GW, 5 FR, 10CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 5 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  5 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 60MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.5F.4 CM (1.6").MARKER TIP..............5F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI SLIMPORT ATTACHABLE CATHETER OPEN SU</strong></span><span>   $3,050.88</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .038" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>REP CONN  8FR ORANGE     </strong></span><span>     $132.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 150MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>IN4130/D BASIX COMPAK    </strong></span><span>     $141.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 10MM X 20CM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 220MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 80 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE GROSHONG OPEN</strong></span><span>   $5,292.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CANNULA CLEARTRAC THREADED 7.0X72MM</strong></span><span>     $187.80</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>6.5 SCREW 25MM </strong></span><span>   $1,000.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH,   </strong></span><span>     $227.70</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 4MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 120MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 40MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 9MM X 80MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>FMP ACETABULAR LINER 40MM</strong></span><span>   $5,200.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 65 CM LONG, ANGLED TIP SHAPE.     </strong></span><span>     $429.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 200MM 90CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>SCREW 6.5X30MM </strong></span><span>   $1,200.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .025" DIA</strong></span><span>     $513.18</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>DOMED TRI-PEG PATELLA  35MM X 9MM  </strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 12MM X 40MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG OP</strong></span><span>   $5,448.60</span></p>
<p><span><strong>METACROSS OTW 4MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>HICKMAN  13.5FR X 36CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KIT</strong></span><span>   $1,902.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>BROV 4.2FR SL W/VC & 5FR </strong></span><span>   $2,405.40</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>ROD STRAIGHT 300MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>PATCH AMNION 2X3CM       </strong></span><span>   $8,970.00</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 24CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT </strong></span><span>   $2,676.00</span></p>
<p><span><strong>REPAIR WHITE ADAPTER LEG </strong></span><span>   $1,134.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   8FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 80MM 65CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 60MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 100MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>RETRO  16FR X 35CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, MULTI-PURPOSE TIP SHAPE, </strong></span><span>     $429.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 5 FR ECHOGENIC NEEDLE NITI WIRE SF LONG     </strong></span><span>     $418.50</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT EXCHANGE</strong></span><span>   $2,064.00</span></p>
<p><span><strong>REPAIR 9.0FR. RDL - BODY </strong></span><span>   $1,254.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 60 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>SCREW SELF TAPPING LOCKING HEAD 5.0X60MM     </strong></span><span>   $2,904.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 220MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.021 GW, 21G - 6FR. 10CM</strong></span><span>     $360.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GOLD TIP, 70 DEGREE ANGLE, .018" DIAMETER, 300 CM LON</strong></span><span>   $1,350.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH   9FR INT</strong></span><span>     $105.30</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 150MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, JACKAY RADIAL        </strong></span><span>     $330.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT MI</strong></span><span>   $3,294.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 100 MM X 135CM        </strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.4 FR / 130 CM, RO MARKER BAND       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 60MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 4 FR ECHOGENIC NEEDLE SS WIRE SF  </strong></span><span>     $394.50</span></p>
<p><span><strong>CARTRIDGE MANIFOLD VERTEPORT 10GA  </strong></span><span>   $2,256.18</span></p>
<p><span><strong>ANCHOR SUTURE QFIX 1.8 MINI        </strong></span><span>   $3,210.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>SCREW RESCUE 14MM FIXED  </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5MMX45MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>6FR SHEATH 45CM LONG     </strong></span><span>     $333.30</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 120MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 5MM X 14CM  </strong></span><span>   $2,310.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT PREATTACHED CATHETER</strong></span><span>   $4,536.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 6MM X 40MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 150MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 150MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>TORQUE DEVICE FOR USE WITH TERUMO GUIDEWIRES WITH A DIAMETER FROM</strong></span><span>      $47.88</span></p>
<p><span><strong>METACROSS OTW 8MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 6MM X 20CM</strong></span><span>   $6,336.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .014 180CM&#4</strong></span><span>   $1,770.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, SARAH RADIAL 110 CM  </strong></span><span>     $330.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IL4.0 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE ISP ATTACHABLE CATHETER, 6F CH</strong></span><span>   $2,970.00</span></p>
<p><span><strong>SCREW 4.0X12MM </strong></span><span>     $800.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  ANGLE,  0.035,</strong></span><span>     $264.00</span></p>
<p><span><strong>AZUR 18D FRAMING COIL 20 MM X 50 CM</strong></span><span>   $6,000.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $3,561.60</span></p>
<p><span><strong>SCREW 1.6X13MM </strong></span><span>     $570.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 60MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 9MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT DUO ATTACHABLE GROSHONG CATHETER</strong></span><span>   $5,308.80</span></p>
<p><span><strong>CATHETER DRAINAGE 6FR X25CM        </strong></span><span>     $300.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL4.5 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 150MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>DIAMONDBACK 360 PERIPHERAL, CLASSIC CROWN, 2.0 MM X 145CM</strong></span><span>  $20,370.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>   $2,604.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, RADIAL TIG 4.5 110 CM</strong></span><span>     $330.00</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 40MM 90CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,092.48</span></p>
<p><span><strong>ONE SNARE..STANDARD.120 CM.(47").25 MM.(0.98").100 CM.(39").6F.ST</strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW HEADLESS 3.0X 12MM </strong></span><span>   $2,376.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>NYSTATIN POWDER 15G VIAL </strong></span><span>      $40.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CAGE 15X40X24 12 DEGREE  </strong></span><span>  $24,000.00</span></p>
<p><span><strong>ACCUPASS SHUTTLE 45DEGREE LFT CURVED         </strong></span><span>     $786.24</span></p>
<p><span><strong>METACROSS OTW 7MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 100MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DRILL BIT 2.6  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 30 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 150MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>BROVIAC, SINGLE LUMEN, 4.2F, 71CM, PEEL-APART INT</strong></span><span>   $1,875.30</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 24CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>   $2,676.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER NITINOL KIT, 0.021 GW, 6 FR, 10</strong></span><span>     $540.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 100MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SEEKER .035 X 135CM      </strong></span><span>     $660.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 200MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>S/L PERC 7FR 65D         </strong></span><span>   $3,323.10</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD,  J-TIP, 1.5MM,  260 C</strong></span><span>     $394.38</span></p>
<p><span><strong>METACROSS OTW 3MM X 100MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PRIORITYONE ASPIRATION CATHETER 7F, 0.014" RX PLATFORM, 1</strong></span><span>   $3,204.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>H2OSTFA35150/A GUIDEWIRE.HYDROPHILIC..035" DIAMETER STIFF 150CM.L</strong></span><span>     $192.00</span></p>
<p><span><strong>PATELLA SOMBRERO TRI PEG 32MM      </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 60MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, AL 2 (AMPLATZ LEFT MIDDLE TYPE</strong></span><span>     $198.00</span></p>
<p><span><strong>ROD 100MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>SCREW VARIABLE SELF TAPPING        </strong></span><span>     $800.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 40MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 15CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 30MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 12MM X 20MM X 75CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 6 FR ECHOGENIC NEEDLE SS WIRE REG </strong></span><span>     $387.00</span></p>
<p><span><strong>POWERHICKMAN, DUAL LUMEN, 9.5F, 62.3CM, MICROINTR</strong></span><span>   $4,389.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 65CM, STRAIGHT TIP   </strong></span><span>   $1,368.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 12MM X 38CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.021 GW, 21G - 6FR. 25CM</strong></span><span>     $360.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 80MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>SCREW CORTICAL 5.0X32MM  </strong></span><span>   $2,826.00</span></p>
<p><span><strong>NAVICROSS SUPPORT CATHETER, 0.035 X 135CM, ANGLE TIP     </strong></span><span>   $1,368.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 100MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 150MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GOLD TIP, 70 DEGREE ANGLE, .018" DIAMETER, 300 CM LON</strong></span><span>   $1,350.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 100MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 60 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>PLATE 4 LEVEL 68MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CLAMP ASPEN 12MM         </strong></span><span>  $36,000.00</span></p>
<p><span><strong>POWERFLOW IV ACCESSSYSTEM 14GA     </strong></span><span>     $270.00</span></p>
<p><span><strong>ANTERIOR PLATE 7 HOLE    </strong></span><span>  $11,448.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL4.0 (IKARI LEFT) </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 80MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 8MM X 100MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 20 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 120MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>BONE GRAFT SUB 10CC      </strong></span><span>  $10,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 100MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SUTURE ANCHOR Q FIX 2.8MM</strong></span><span>   $3,210.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 20MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 20MM X 20MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JL 3.5 (JUDKINS LEFT 3.5CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 220MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>5FR SHEATH 70CM LONG     </strong></span><span>     $455.40</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 8MM X 28CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 120MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 40MM X 75CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT, ANGLE, 0.018, 2</strong></span><span>     $660.00</span></p>
<p><span><strong>PLATE CERVICAL 3 LEVEL 51MM        </strong></span><span>   $8,000.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 4F COAXIAL DILATOR WITH .018</strong></span><span>     $277.20</span></p>
<p><span><strong>BIT DRILL CANNULATED 7.0MM         </strong></span><span>   $2,970.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. HARD-BASE PLASTIC ATTACHABLE CAT</strong></span><span>   $3,292.80</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, RADIAL TIG 4.0 110 CM</strong></span><span>     $330.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC PREATTACHED CATHETER SI-</strong></span><span>   $3,292.80</span></p>
<p><span><strong>TWO LEVEL CERVICAL PLATE 34MM      </strong></span><span>  $36,000.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 22MM X 40MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>METACROSS OTW 4MM X 100MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 150MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 150MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW SELF DRILLING FIXED  4.0X16MM</strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW 6.5X40MM HEADED    </strong></span><span>   $4,230.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 40MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 100 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>DUET  10FR X 28FR  SEPARATE  TIP RETROGRADE STRAIGHT EXCHANGE KIT</strong></span><span>   $2,766.00</span></p>
<p><span><strong>SEEKER .035 X 135CM      </strong></span><span>     $660.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 100MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH 11FR INTR</strong></span><span>     $105.30</span></p>
<p><span><strong>HICKMAN 9FR DL W/VC & PI </strong></span><span>   $2,593.50</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 25CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 40MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI SLIMPORT ATTACHABLE CATHETER OPEN SU</strong></span><span>   $3,521.28</span></p>
<p><span><strong>ROD STRAIGHT 125MM       </strong></span><span>   $1,200.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 100 CM LONG, HINCK HEADHUNTER 1 TIP SHAPE.  </strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 80MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 300MM X 150CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  7FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  6FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 100MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 100MM X 130CM</strong></span><span>   $7,500.00</span></p>
<p><span><strong>PLATE 3 LEVEL 54MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 40MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 40 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 60MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.021 GW, 7 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>PAIN PUMP CATHETER       </strong></span><span>   $3,300.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 200MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 20MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS   5FR INTRODUCER, </strong></span><span>     $207.90</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2.5MM X 120MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 40MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 12MM X 20CM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER SI-FI</strong></span><span>   $4,590.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 8MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 40MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 120MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 40MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>8FR ANGIO-SEAL VIP .038 WIRE       </strong></span><span>   $1,920.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 100 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>GOLD TIP, 45 DEGREE ANGLE, .018" DIAMETER, 180 CM LON</strong></span><span>   $1,074.18</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 40MM X 75CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,589.76</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 120MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 150 CM LONG, PV MULTICURVE (MLTCRV) TIP SH</strong></span><span>     $429.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 20MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 120MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 20MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 120MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>WASHER         </strong></span><span>     $324.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 20MM X 39CM </strong></span><span>   $8,400.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 150MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 12MM X 20MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>PLATE 6 HOLE   </strong></span><span>   $2,790.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 120 MM X 80CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ADULT TI ATTACHABLE CATHETER SI-F</strong></span><span>   $5,080.32</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 4MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>TRIPLE DIALYSIS W NURSE PORT - FULL SET      </strong></span><span>   $1,350.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 4 FR ECHOGENIC NEEDLE SS WIRE REG </strong></span><span>     $387.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 80MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10FR INTRODUCER, 1</strong></span><span>     $207.90</span></p>
<p><span><strong>GLIDEWIRE WITH 3 CM SHAPEABLE TIP (STRAIGHT) - 035" DIAMETER,</strong></span><span>     $283.80</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 28FR  STEP  TIP ANTEGRADE CURVED STANDARD KIT </strong></span><span>   $2,676.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER MO</strong></span><span>   $4,530.00</span></p>
<p><span><strong>GUIDE WIRE BEAD 3.0X98CM </strong></span><span>     $798.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 5MM X 20CM</strong></span><span>   $5,280.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 60MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 60MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 80MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 300MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SCREW SELF DRILLING LOCKING HEAD 5.0X26MM    </strong></span><span>   $3,208.00</span></p>
<p><span><strong>CROSSLINK EXTRA LARGE    </strong></span><span>   $6,000.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 7MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>SCREW CANNULATED 4.0 X 50MM        </strong></span><span>   $1,938.00</span></p>
<p><span><strong>GLIDEWIRE ADVANTAGE  PERIPHERAL GUIDEWIRE 25CM, .014 300CM&#4</strong></span><span>   $1,920.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 8MM X 14CM  </strong></span><span>   $2,607.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 40MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 8MM X 24CM  </strong></span><span>   $8,400.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CAGE TLIF 11MM 28X11     </strong></span><span>  $22,800.00</span></p>
<p><span><strong>MRI L/P PORT W/GROS 7.0F </strong></span><span>   $3,408.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 40MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 8MM X 60MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LEONARD 10FR W/10FR INTR </strong></span><span>   $2,006.40</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 1.5MM X 120MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>KIT GUN DELIVERY CORTOSS </strong></span><span>   $3,312.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>EXT REPAIR SEG LEONARD C </strong></span><span>   $1,254.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 2MM X 4CM   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 27CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC PREATTACHED CATHETER SI-</strong></span><span>   $3,292.80</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 120MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 80MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 120MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>PP CLEARVUE SLIM  SMOOTH SEPTUM 8F CHRONOFLEX PUR CATH </strong></span><span>   $2,970.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 2MM X 120MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW SELF DRILLING 4 X 12         </strong></span><span>   $8,800.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT, STRAIGHT, 0.018&#44</strong></span><span>     $660.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 9MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 20MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE M.R.I. ISP ATTACHABLE CATHETE</strong></span><span>   $4,110.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 100 CM LONG, SIMMONS 1 (SIM 1) TIP SHAPE.   </strong></span><span>     $429.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 150MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 120MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 31CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 60MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .038" DIA</strong></span><span>     $394.38</span></p>
<p><span><strong>REPAIR KIT D/L </strong></span><span>   $1,236.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 300MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $3,790.08</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 6MM X 80MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 5MM X 4CM   </strong></span><span>   $1,320.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 10MM X 40MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65 CM LONG, COBRA 1 (C1) TIP SHAPE, 0.</strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 60MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 150MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 150MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 15MM X 20CM         </strong></span><span>   $6,336.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 120MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 12MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 300MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  9FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 6MM X 15CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>GLIDEWIRE GT 0.018" 180CM  DBL ANGLE         </strong></span><span>   $1,320.00</span></p>
<p><span><strong>THORA-VENT TRAY 11FR X 13CM        </strong></span><span>     $300.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 10MM X 20CM </strong></span><span>   $2,607.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 100MM 150CM</strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSTAR XK  16FR X 31CM  STEP  TIP ANTEGRADE CURVED STANDARD KIT</strong></span><span>   $2,676.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 120MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 60MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 120MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 60MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>K WIRE 0.8MM   </strong></span><span>     $414.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  5 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DISPOSABLE INFLATION DEVICE        </strong></span><span>     $300.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.4 FR / 110 CM, RO MARKER BAND       </strong></span><span>   $2,343.00</span></p>
<p><span><strong>PPORT TI LP 8F GR MI     </strong></span><span>   $4,800.00</span></p>
<p><span><strong>RETRO  16FR X 23CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5 X 12MM       </strong></span><span>     $960.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 16MM X 40MM X 120CM         </strong></span><span>   $1,950.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 40MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>COBALT BONE CEMENT       </strong></span><span>   $4,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER SI</strong></span><span>   $4,536.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 8MM X 14CM  </strong></span><span>   $2,310.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE GROSHONG SI-FIL</strong></span><span>   $5,502.60</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $2,922.00</span></p>
<p><span><strong>CAGE 14X36X24 12DEGREE   </strong></span><span>  $26,400.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, SLIMPORT DUAL ROSENBLATT PLASTIC ATTACH</strong></span><span>   $4,509.12</span></p>
<p><span><strong>SCREW FEMORAL HEAD 25MM  </strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 300MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65 CM LONG, COBRA 2 (C2) TIP SHAPE, 0.</strong></span><span>     $429.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 7MM X 60MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 8MM X 20CM  </strong></span><span>   $2,607.00</span></p>
<p><span><strong>CROSPERIO OTW 2MM X 150MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 220MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. DUAL LUMEN PLASTIC PREATTACHED C</strong></span><span>   $4,253.76</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 40MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 16MM X 60MM X 100CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>POWERHICKMAN, SINGLE LUMEN, 8F, 61.7CM, MICROINTR</strong></span><span>   $3,921.60</span></p>
<p><span><strong>DAPTOMYCIN     </strong></span><span>   $1,305.00</span></p>
<p><span><strong>SCREW PEDICLE 6.5X55MM   </strong></span><span>   $5,100.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>BETADINE 5% EYE SOLU / 30 ML       </strong></span><span>      $74.50</span></p>
<p><span><strong>TITAN DIALYSIS - CURVED  </strong></span><span>   $1,140.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 31CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 16CM/ 0.035 GW    </strong></span><span>     $297.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 10MM X 40MM X 50CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>PPRT MRI  8FR  WHITE CF  </strong></span><span>   $4,536.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 40MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 12MM X 20MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 120MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>HEMOSTAR XK BIOBLOC 16FR X 19CM  STEP  TIP ANTEGRADE STRAIGHT STA</strong></span><span>   $2,892.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 6MM X 10CM</strong></span><span>   $7,800.00</span></p>
<p><span><strong>DOMED TRI PEG PATELLA SZ 29MM X8MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $5,019.84</span></p>
<p><span><strong>SCREW PEDICLE 7.5MM X45MM</strong></span><span>   $5,100.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH,   </strong></span><span>     $227.70</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 100MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 26MM X 40MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>9.5FR W/-4 VITACUFF PERC </strong></span><span>   $4,497.30</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TI LOW-PROFILE IMPLANTABLE PORT PREATTA</strong></span><span>   $3,292.80</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 150MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 6MM X 300MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 20MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PLATE 3 LEVEL 48MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 12MM X 20MM X 80CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 100MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>MICROPUNCTURE KIT - STIFFENED      </strong></span><span>     $180.00</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 42CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 100MM X 50CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>METACROSS OTW 3MM X 200MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDAR</strong></span><span>   $2,700.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 7MM X 120 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 24CM  SPLIT  TIP ANTEGRADE CURVED STANDARD KI</strong></span><span>   $2,784.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 60MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 40MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 10MM X 15CM         </strong></span><span>   $6,006.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 6FR IL3.75 (IKARI LEFT) SH       </strong></span><span>     $600.00</span></p>
<p><span><strong>SCREW 14MM VSD </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 100MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 6MM X 20CM</strong></span><span>   $9,000.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 31CM  SPLIT  TIP ANTEGRADE STRAIGHT  STANDAR</strong></span><span>   $2,940.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.7F.4 CM (1.6").MARKER TIP..............7F.9 </strong></span><span>     $180.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>SEEKER 018 CROSSING SUPPORT CATHETER 90CM    </strong></span><span>     $660.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 120 CM LONG, ANGLE (A) TIP SHAPE, 0.03</strong></span><span>     $429.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 23CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  STAN</strong></span><span>   $1,194.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 100MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW SELF DRILLING ANODYNE        </strong></span><span>     $800.00</span></p>
<p><span><strong>POST PLATE 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 250MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 8MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>NON POURUS SZ 7 RIGHT    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 3.5MM X 20MM X 140CM    </strong></span><span>   $3,570.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 40MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 3MM X 100MM X 135CM         </strong></span><span>     $570.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 40MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $3,050.88</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 3MM X 80MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 5MM X 40MM X 80CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 200MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3.5MM X 100MM X 150CM  </strong></span><span>   $1,170.00</span></p>
<p><span><strong>SCREW HEALICOIL 4.75MM   </strong></span><span>   $2,246.40</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 16MM X 40MM X 80CM     </strong></span><span>   $1,950.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 8MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 100MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>7513-A3/B PERFORMA.MULTIPURPOSE A1.6F.80 CM..0 SIDE PORTS.0.038" </strong></span><span>      $54.30</span></p>
<p><span><strong>POWERHICKMAN, SINGLE LUMEN, 8F, 61.7CM, MICROINTR</strong></span><span>   $3,921.60</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .032" DIA</strong></span><span>     $264.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE CATHETER </strong></span><span>   $4,746.60</span></p>
<p><span><strong>PROGREAT COAXIAL MICROCATHETER 2.8 FR / 110 CM, RO MARKER BAN</strong></span><span>   $3,828.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 60MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 200MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>KIT OPTIVDE    </strong></span><span>   $1,536.00</span></p>
<p><span><strong>BPV MICRO INTRODUCER KIT </strong></span><span>     $144.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 200MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65 CM LONG, ANGLE TAPER (AT) TIP SHAPE&#44</strong></span><span>     $429.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 20MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 4MM X 80MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 7MM X 150MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 40MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 18MM X 20MM X 100CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 14MM X 60MM X 100CM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>SCREW VARIABLE SELF TAPPING 14MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>CAP- SURE RIP STOP BAG 3 X 6       </strong></span><span>     $379.20</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 18MM X 40MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 26MM X 20MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 300MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 60MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, TITANIUM DOME ATTACHABLE CATHETER OPEN </strong></span><span>   $3,292.80</span></p>
<p><span><strong>5 FRENCH GLIDECATH 65CM LONG, SIMMONS 2 (SIM 2) TIP SHAPE&#44</strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 10MM X 20MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 200MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 35CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 40MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 80MM X 130CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 65 CM LONG, COBRA 1 (C1) TIP SHAPE, 0.</strong></span><span>     $429.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS   8FR INTRODUCER, </strong></span><span>     $207.90</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 40MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $4,523.88</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 4MM X 20CM</strong></span><span>   $6,336.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 6 FR. 10CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 6MM X 20CM  </strong></span><span>   $2,310.00</span></p>
<p><span><strong>BIT DRILL 2.0  </strong></span><span>   $1,188.00</span></p>
<p><span><strong>OPTIRAY 320    </strong></span><span>     $364.87</span></p>
<p><span><strong>CAGE 12X11X28 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 10MM X 20MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 150MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CAGE 11X11X28 4 DEGREE   </strong></span><span>  $22,800.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  5 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 20MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 9MM X 60MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 150MM 90CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>RUNTHROUGH CORONARY WIRE  NS, HYPERCOAT, SHAPEABLE TIP&#4</strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 200MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 100MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  ANGLE,  0.035,</strong></span><span>     $394.38</span></p>
<p><span><strong>HEMOSTAR  14.5FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD KI</strong></span><span>   $2,604.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 5F COAXIAL DILATOR WITH .018</strong></span><span>     $231.00</span></p>
<p><span><strong>HEMOSTAR BIOBLOC 14.5FR X 27CM  STEP  TIP ANTEGRADE STRAIGHT STAN</strong></span><span>   $2,892.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 80MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 6MM X 150MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>H2OSTDA35260EX/A GUIDEWIRE.HYDROPHILIC .035" DIAMETER.STANDARD 26</strong></span><span>     $240.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 16MM X 39CM </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 4 FR. 16CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .018" DIA</strong></span><span>     $476.88</span></p>
<p><span><strong>METACROSS OTW 7MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 60MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 80MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 6MM X 250MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 80MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 100MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CAGE PEEK 8MM 0DEGREE    </strong></span><span>  $13,200.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 150MM 90CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 40MM 150CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 9MM X 40 MM X 135CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>BONE ACF 11X14 5DEGREE 7MM         </strong></span><span>   $4,800.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 035 5MM X 11CM  </strong></span><span>   $8,400.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 6MM X 40MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 150MM 65CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH, 11</strong></span><span>     $122.10</span></p>
<p><span><strong>SCREW FIXED RESCUE 16MM  </strong></span><span>     $800.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 40MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>HEARTRAIL III GUIDING CATHETERS 5FR IR1.0 (IKARI RIGHT)</strong></span><span>     $600.00</span></p>
<p><span><strong>CEMENT BONE AUTOPLEX W/VERTAPLEX   </strong></span><span>   $6,245.52</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT LOW-PROFILE TI ATTACHABLE CATHET</strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 150MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>DRILL BIT 4.3X221MM      </strong></span><span>   $3,056.00</span></p>
<p><span><strong>RUNTHROUGH CORONARY WIRE  NS, SHAPEABLE TIP, 0.014, 3</strong></span><span>     $825.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 8MM X 80MM X 50CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 120MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, JL 5.0 (JUDKINS LEFT 5.0CM)   </strong></span><span>     $198.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 12MM X 40MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 30 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 150MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>DUET  10FR X 19CM  SEPARATE  TIP RETROGRADE STRAIGHT EXCHANGE KIT</strong></span><span>   $2,766.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 35P SYSTEN 16MM X 20CM </strong></span><span>   $2,607.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 20MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CARTRIDGE CORTOSS 10CC   </strong></span><span>   $9,912.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 60MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 4MM X 100MM X 120CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 150MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SUPPORT CATHETER 4FR 90CM</strong></span><span>   $1,089.00</span></p>
<p><span><strong>7FR SHEATH 45CM LONG     </strong></span><span>     $409.20</span></p>
<p><span><strong>REAMER ENTRY   </strong></span><span>   $3,684.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE SLIM ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $2,970.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE GROSHONG OPEN S</strong></span><span>   $5,292.00</span></p>
<p><span><strong>SCREW ELF TAPPING 16MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT ISP TI ATTACHABLE CATHETER SI-FIL</strong></span><span>   $4,590.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD,  STRAIGHT TIP,  0.035&#44</strong></span><span>     $353.10</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT SLIM TI ATTACHABLE CATHETER OPEN </strong></span><span>   $4,800.60</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 15MM X 15CM         </strong></span><span>   $6,006.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT, ANGLE,  0.035, </strong></span><span>     $264.00</span></p>
<p><span><strong>CROSPERIO OTW 1.5MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 60MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 200MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 100MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>CEMENT BONE W/ GENTAMICIN</strong></span><span>   $3,402.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 5 FR. 25CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 20MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>TIBIAL INSERT EMPOWER CR KNEE SZ 6 </strong></span><span>  $12,000.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 12MM X 40MM X 80CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 50CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>CORTICAL LOCKING SCREW 3.5X12MM    </strong></span><span>   $2,992.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  8 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 80MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 8MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>PATELLER COMPONENT 29MM  </strong></span><span>   $9,750.00</span></p>
<p><span><strong>PP MRI ISP SP 8GR RB INT </strong></span><span>   $5,538.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 20MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>HEMOSPLIT XK  16FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,706.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 30 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 100MM X 130CM       </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 5MM X 20MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 150MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 22MM X 40MM X 100CM</strong></span><span>   $2,400.00</span></p>
<p><span><strong>GLIDESHEATH -  A KIT, 0.021 GW, 22G-1 1/4",  4 FR&#44</strong></span><span>     $640.20</span></p>
<p><span><strong>MICRO ACCESS KIT W/.018" 60CM WIRE W/ECHOGENIC NEEDLE  </strong></span><span>     $148.80</span></p>
<p><span><strong>BIT DRILL SHORT 4.0      </strong></span><span>   $2,448.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, SARAH RADIAL 110 CM  </strong></span><span>     $330.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 5MM X 200MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR 18D FRAMING COIL 8 MM X 20 CM </strong></span><span>   $5,100.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 120MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 20MM 90CM     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE ISP ATTACHABLE CATHETER, 6F CH</strong></span><span>   $4,446.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 60MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 6FR, JACKY RADIAL 110 CM  </strong></span><span>     $330.00</span></p>
<p><span><strong>CAGE 14X40X24 7 DEGREE   </strong></span><span>  $24,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 40MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 100MM X 75CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 6MM X 100MM 150CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  8FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 60MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 20MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>POWERLINE, TRIPLE LUMEN, 6F, 65.8CM, MICROINTRODU</strong></span><span>   $3,591.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .018" DIA</strong></span><span>     $476.88</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 120MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 24MM X 40MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>GLIDESHEATH - B-KIT INTRODUCER 5 FR. 10CM/ .021 GW     </strong></span><span>     $297.00</span></p>
<p><span><strong>ACHILLES TENDON GRAFT ORTHOMED     </strong></span><span>  $14,875.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, "J" TIP,.038" D</strong></span><span>     $264.00</span></p>
<p><span><strong>SCREW FA 4.0X14MM        </strong></span><span>     $800.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 80MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 150MM X 75CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>RETRO TUNNELER </strong></span><span>     $228.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 7MM X 100MM X 50CM    </strong></span><span>   $1,080.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 2MM X 2CM </strong></span><span>   $5,280.00</span></p>
<p><span><strong>S/L PERC 8FR 65D         </strong></span><span>   $3,323.10</span></p>
<p><span><strong>REPAIR KIT EXTERNAL SEG. </strong></span><span>   $1,254.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP ATTACHABLE CATHETER SI-FILLE</strong></span><span>   $4,287.36</span></p>
<p><span><strong>SEEKER 035 CROSSING SUPPORT CATHETER 135CM   </strong></span><span>     $660.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 2MM X 220MM X 150CM    </strong></span><span>   $1,170.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 6MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CATHETER DRAINAGE 12FR X 30CM      </strong></span><span>     $300.00</span></p>
<p><span><strong>5FR SHEATH 45CM LONG     </strong></span><span>     $333.30</span></p>
<p><span><strong>METACROSS OTW 5MM X 150MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 150MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 20MM X 20MM X 120CM    </strong></span><span>   $2,100.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .025" DIA</strong></span><span>     $366.30</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS 10 CM SHEATH 10FR INTR</strong></span><span>     $105.30</span></p>
<p><span><strong>8FR ANGIO-SEAL STS PLUS .038 WIRE  </strong></span><span>   $1,800.00</span></p>
<p><span><strong>EQUISTREAM  14.5FR X 31CM  SPLIT  TIP ANTEGRADE CURVED STANDARD K</strong></span><span>   $3,018.00</span></p>
<p><span><strong>PINNACLE DESTINATION  65 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $924.00</span></p>
<p><span><strong>SCREW SIMPLEX W/ TOBRA   </strong></span><span>   $3,732.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 20MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD </strong></span><span>   $2,706.00</span></p>
<p><span><strong>CUSTOM MICRO ACCESS KIT 4FR 15CM   </strong></span><span>     $402.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PROGREAT MICROCATHETER 2.8 FR / 150 CM, DOUBLE RO MARKER BAND</strong></span><span>   $2,343.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3MM X 20MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 19FR X 25C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, STRAIGHT (ST) TIP SHAPE, </strong></span><span>     $429.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 6MM X 120MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. HARD-BASE PLASTIC PREATTACHED CA</strong></span><span>   $3,292.80</span></p>
<p><span><strong>HICKMAN, TRIPLE LUMEN, 12.5F, 90CM, PEEL-APART IN</strong></span><span>   $2,376.90</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 80MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  10 CM SHEATH,  7FR RADIOPAQUE MARKER INTRODU</strong></span><span>     $201.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 40MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>SCREW 7.5X45MM </strong></span><span>   $4,200.00</span></p>
<p><span><strong>GLIDEWIRE GT 0.018" 180CM  45 DEG. ANGLE     </strong></span><span>   $1,320.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 4MM X 13CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 28FR  SYMMETRIC  TIP ANTEGRADE CURVED STANDAR</strong></span><span>   $1,194.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 100MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 10MM X 20MM X 135CM        </strong></span><span>   $1,140.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, ANGLED PIGTAIL 155  </strong></span><span>     $198.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 80MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 6MM X 200MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 150MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>KIT BALLOON 15MM AVAFLEX </strong></span><span>  $15,300.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER A KIT, 0.021 GW, 5 FR, 16CM    </strong></span><span>     $750.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 27CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $3,084.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 20MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 8MM X 40MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 1.5MM X 20MM X 150CM   </strong></span><span>   $1,170.00</span></p>
<p><span><strong>MANIFOLD CEMENT VERTEPORT 10GA     </strong></span><span>   $2,919.78</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 120MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 120MM 150CM</strong></span><span>   $1,740.00</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO OTW 2.5MM X 120MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 5MM X 16CM  </strong></span><span>   $6,000.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 8MM X 40MM, .035 GUID</strong></span><span>  $12,000.00</span></p>
<p><span><strong>HIP FEMORAL 12MM         </strong></span><span>  $16,000.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 10 CM SHEATH,   </strong></span><span>     $122.10</span></p>
<p><span><strong>POWERHICKMAN, DUAL LUMEN, 9.5F, 62.3CM, INTERMEDI</strong></span><span>   $4,098.30</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 16FR X 35C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 4MM X 100MM 90CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 7MM X 20MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, STRAIGHT CONFIGURATION - 8MM </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PRELUDE SHORT SHEATH.7F.4 CM (1.6").MARKER TIP..............7F.9 </strong></span><span>     $114.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT PLASTIC ATTACHABLE CATHETER SI-F</strong></span><span>   $1,500.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 35CM  STEP  TIP ANTEGRADE STRAIGHT STANDARD K</strong></span><span>     $750.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, ANGLE TIP,      .038" DIA</strong></span><span>     $353.10</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPLICATIONS 25 CM SHEATH, 11</strong></span><span>     $227.70</span></p>
<p><span><strong>RIVAL 035 OTW PTA CATHETER 7MM X 40MM X 135CM</strong></span><span>     $570.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 60MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 20MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 8MM X 60 MM X 80CM </strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT VUE ISP ATTACHABLE CATHETER ,</strong></span><span>   $4,500.00</span></p>
<p><span><strong>7513-A3/B PERFORMA.MULTIPURPOSE A1.6F.80 CM..0 SIDE PORTS.0.038" </strong></span><span>      $54.30</span></p>
<p><span><strong>SHELL CLUSTER 56MM 3 HOLE</strong></span><span>  $15,000.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 60MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 250MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>CATHETER MEDTRONIC 8780  </strong></span><span>   $8,800.00</span></p>
<p><span><strong>CAGE ALIF 41MMX27MMX16MM 12DEG     </strong></span><span>   $5,000.00</span></p>
<p><span><strong>VRTOSS BB TRAUMA 2.5CC   </strong></span><span>   $9,954.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 80MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CAGE 7MMX12MMX14MM 4 DEGREE        </strong></span><span>   $7,500.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 80MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 150MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 18FR X 25C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>REPAIR RED ADAPTER LEG   </strong></span><span>   $1,134.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 6MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>ROSEN WIRE 260CM         </strong></span><span>      $90.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 42CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 80MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PROGREAT COAXIAL MICROCATHETER 2.8 FR / 150 CM, RO MARKER BAN</strong></span><span>   $3,828.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 100MM X 140CM     </strong></span><span>   $3,570.00</span></p>
<p><span><strong>GLIDESHEATH - SLENDER SS KIT, 0.025 GW, 7 FR, 10CM   </strong></span><span>     $420.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 150 CM LONG, STRAIGHT TIP SHAPE.  </strong></span><span>     $429.00</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 4MM X 60MM X 75CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD SHAFT,  BOLIA,  0.035,</strong></span><span>     $366.30</span></p>
<p><span><strong>REP CONN  9.5FR WHITE    </strong></span><span>     $132.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE GROSHONG SI</strong></span><span>   $5,448.60</span></p>
<p><span><strong>SCREW CANNULATED 4.0X40MM</strong></span><span>   $1,938.00</span></p>
<p><span><strong>FLAIR ENDOVASCULAR STENT GRAFT, FLARED CONFIGURATION - 7MM X </strong></span><span>  $12,000.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>TI SPACER 5.0X2MM        </strong></span><span>   $1,328.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 200MM 90CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 14MM X 40MM X 100CM</strong></span><span>   $1,800.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPS 10 CM SHEATH W/0.038" MINI GUI</strong></span><span>     $111.90</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 3.5MM X 80MM 150CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2MM X 120MM X 75CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  4 CM SHEATH WITH RADIOPAQUE MARKER & DILATOR  7 </strong></span><span>     $207.90</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 20MM X 40MM X 100CM</strong></span><span>   $2,250.00</span></p>
<p><span><strong>CROSPERIO OTW 3MM X 80MM 65CM      </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 200MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ROD 75MM       </strong></span><span>   $1,600.00</span></p>
<p><span><strong>DILLATOR VESSEL 7FR X 18CM         </strong></span><span>      $40.80</span></p>
<p><span><strong>PINNACLE SHEATHS FOR PERIPHERAL APPS 10 CM SHEATH W/0.035" MINI G</strong></span><span>     $128.70</span></p>
<p><span><strong>HEMOSPLIT XK BIOBLOC 16FR X 35CM  SPLIT  TIP ANTEGRADE STRAIGHT S</strong></span><span>   $2,994.00</span></p>
<p><span><strong>RELIANCE XK  16FR X 42CM  STEP  TIP ANTEGRADE STRAIGHT EXCHANGE K</strong></span><span>     $600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 40 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>DRILL BIT 1.3MM</strong></span><span>   $1,110.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 150MM 65CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>BIT DRILL CALIBRATED 4.0MM         </strong></span><span>   $2,556.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 40MM 90CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>EQUISTREAM XK  16FR X 28FR  SPLIT  TIP ANTEGRADE CURVED STANDARD </strong></span><span>   $2,778.00</span></p>
<p><span><strong>SHAFT STAR DRIVE 105MM   </strong></span><span>   $4,120.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. PLASTIC ATTACHABLE GROSHONG CATH</strong></span><span>   $3,790.08</span></p>
<p><span><strong>MDD600/A MERIT DRAINAGE DEPOT..600 ML.24" (61 CM).....BARBED MALE</strong></span><span>      $55.80</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, MANI TIP SHAPE, 0.038" GU</strong></span><span>     $429.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 80MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 5MM X 20MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 4MM X 20MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>TITAN DIALYSIS - STRAIGHT</strong></span><span>   $1,140.00</span></p>
<p><span><strong>RETRO  16FR X 27CM  SPLIT  TIP RETROGRADE STRAIGHT STANDARD KIT  </strong></span><span>   $2,520.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 65 CM LONG, COBRA 2 (C2) TIP SHAPE, 0.</strong></span><span>     $429.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 4MM X 100MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 20MM X 20MM X 100CM</strong></span><span>   $2,250.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 26MM X 40MM X 75CM</strong></span><span>   $2,100.00</span></p>
<p><span><strong>REPAIR KIT  8FR</strong></span><span>   $1,026.00</span></p>
<p><span><strong>SOFTCELL  12.5FR X 12CM  STEP  TIP ANTEGRADE STRAIGHT CATHETER ON</strong></span><span>   $1,146.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 12MM X 60MM X 130CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 2MM X 2CM   </strong></span><span>     $990.00</span></p>
<p><span><strong>METACROSS OTW 10MM X 80MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VASCUTRAK 018 OTW PTA CATHETER 5MM X 60MM X 140CM      </strong></span><span>   $3,570.00</span></p>
<p><span><strong>TIBIAL INSERT SZ4 X 19MM </strong></span><span>     $600.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ADULT ATTACHABLE GROSHONG </strong></span><span>   $5,448.60</span></p>
<p><span><strong>HEMOSPLIT BIOBLOC 14.5FR X 19CM  SPLIT  TIP ANTEGRADE STRAIGHT ST</strong></span><span>   $2,994.00</span></p>
<p><span><strong>7706-10/B PERFORMA.INTERNAL MAMMARY BUMPER TIP.4F.100 CM..0 SIDE </strong></span><span>      $94.50</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS TIF TIP - 10 CM, 7</strong></span><span>     $122.10</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 5MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>HYDROPHYLLIC WIRE - 180CM SOFT     </strong></span><span>     $960.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 3MM X 60MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 014 OTW PTA CATHETER 3MM X 20MM X 150CM     </strong></span><span>   $1,170.00</span></p>
<p><span><strong>SCREW 65X45MM  </strong></span><span>   $4,500.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 3MM X 150MM 135CM   </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSSTELLA OTW 2.5MM X 150MM 90CM  </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA OTW 4MM X 120MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 120MM 90CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>HEMOSPLIT  14.5FR X 23CM  SPLIT  TIP ANTEGRADE STRAIGHT MICROINTR</strong></span><span>   $3,084.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 14MM X 40MM X 120CM    </strong></span><span>   $1,950.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 80MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2MM X 40MM 150CM   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 5MM X 120MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>ATLAS 035 OTW PTA CATHETER 20MM X 40MM X 120CM         </strong></span><span>   $2,100.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 20MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 12MM X 20MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 120MM 65CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>DRILL BIT QC 3.2 X145MM  </strong></span><span>     $992.00</span></p>
<p><span><strong>METACROSS OTW 7MM X 100MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>PRO STAT SUGAR FREE AWC  </strong></span><span>      $30.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 7MM X 40MM X 120CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 80MM 150CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>POWER INJECTABLE, VACCESS CT LOW-PROFILE TI ATTACHABLE CATHET</strong></span><span>   $1,500.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 60 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>POWER INJECTABLE, CLEARVUE ISP ATTACHABLE CATHETER, 8F CH</strong></span><span>   $2,970.00</span></p>
<p><span><strong>NOREPINEPHRINE BITARTRATE USP 4MG/4ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>TRIPLE DIALYSIS W NURSE PORT - BASIC OR SET  </strong></span><span>   $1,350.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 60MM X 75CM</strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 7MM X 60MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>OPTITORQUE TR-SHAPE, 5FR, SARAH RADIAL         </strong></span><span>     $330.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 14MM X 100MM, .035 GU</strong></span><span>  $12,000.00</span></p>
<p><span><strong>METACROSS OTW 9MM X 40MM 135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEWIRE - REGULAR - STANDARD, STRAIGHT TIP,   .018" DIA</strong></span><span>     $476.88</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT TI ATTACHABLE CATHETER SI-FILLED</strong></span><span>   $4,523.88</span></p>
<p><span><strong>5 FRENCH GLIDECATH 100 CM LONG, HINCK HEADHUNTER 1 (H1) TIP S</strong></span><span>     $429.00</span></p>
<p><span><strong>AZUR CX DETACHABLE 018 2MM X 2CM   </strong></span><span>   $6,000.00</span></p>
<p><span><strong>GLIDEWIRE - STIFF SHAFT - ANGLE TIP,    .038" DIAMETER, 1</strong></span><span>     $415.80</span></p>
<p><span><strong>CATHETER PASSER</strong></span><span>     $784.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 9MM X 80MM X 130CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 9MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>VACCESS 035 OTW PTA CATHETER 10MM X 40MM X 80CM        </strong></span><span>     $600.00</span></p>
<p><span><strong>BASEPLATE SIZE 4         </strong></span><span>   $9,750.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 40MM 150CM     </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CANNULA CEMENT 11GA VERTEPORT      </strong></span><span>     $436.44</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 135CM    </strong></span><span>     $930.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 26MM X 20MM X 100CM</strong></span><span>   $2,700.00</span></p>
<p><span><strong>PORTER 9G .014X300CM     </strong></span><span>     $480.00</span></p>
<p><span><strong>4 FRENCH GLIDECATH 100 CM LONG, HINCK HEADHUNTER 1 (H1) TIP S</strong></span><span>     $429.00</span></p>
<p><span><strong>SCREW 7.5X45MM </strong></span><span>   $5,600.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 12MM X 20 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 2.5MM X 300MM X 130CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>POWERHICKMAN, DUAL LUMEN, 9.5F, 62.3CM, MICROINTR</strong></span><span>   $4,389.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 4MM X 120MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>OBTURATOR10 CM SHEATH LENGTH , 6 FR OBTURATOR, 5 MM PROTR</strong></span><span>      $34.68</span></p>
<p><span><strong>STANDARD TR BAND WITH INFLATOR     </strong></span><span>     $330.00</span></p>
<p><span><strong>CROSSTELLA RX PTA BALLOON DILATATION CATHETER 2.5MM X 100MM 90CM </strong></span><span>   $1,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 80MM X 150CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 60MM X 130CM   </strong></span><span>   $1,110.00</span></p>
<p><span><strong>K WIRE         </strong></span><span>     $384.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 60MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>SOLOPATH BALLOON EXPANDABLE TRANSFEMORAL ACCESS SYSTEM 21FR X 25C</strong></span><span>   $4,050.00</span></p>
<p><span><strong>PP MRI ISP SP 8CF RB INT </strong></span><span>   $4,836.00</span></p>
<p><span><strong>GLIDEPATH  14.5FR X 19CM  SYMMETRIC  TIP ANTEGRADE STRAIGHT  EXCH</strong></span><span>   $1,194.00</span></p>
<p><span><strong>METACROSS RX PTA BALLOON DILATATION CATHETER 4MM X 40MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 5MM X 10CM</strong></span><span>   $5,280.00</span></p>
<p><span><strong>PROBE CURVED CANNULA 6.0X17GA      </strong></span><span>  $18,400.00</span></p>
<p><span><strong>DORADO 035 OTW PTA CATHETER 7MM X 20MM X 135CM         </strong></span><span>   $1,140.00</span></p>
<p><span><strong>CUFFED LINE -6FR DUAL W 5CM CUFF   </strong></span><span>   $1,050.00</span></p>
<p><span><strong>GLIDESHEATH - SS KIT, 0.021 GW, 21G - 5FR. 25CM</strong></span><span>     $360.00</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 18D SYSTEM 8MM X 15CM</strong></span><span>   $6,006.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 6MM X 100 MM X 80CM</strong></span><span>   $3,600.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 4MM X 200MM 150CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>PRECISION ACCESS KIT 6 FR ECHOGENIC NEEDLE NITI WIRE LONG        </strong></span><span>     $411.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 3.5MM X 100MM X 150CM  </strong></span><span>   $1,110.00</span></p>
<p><span><strong>DERMASPAN 5X5CM</strong></span><span>  $16,980.00</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 150MM X 130CM</strong></span><span>   $8,400.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER OP</strong></span><span>   $4,536.00</span></p>
<p><span><strong>GLIDECATH XP 5FR 100 CM LONG, ANGLED TIP SHAPE.    </strong></span><span>     $429.00</span></p>
<p><span><strong>METACROSS OTW 8MM X 20MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 1.5MM X 120MM 90CM </strong></span><span>   $1,740.00</span></p>
<p><span><strong>ATLAS GOLD 035 OTW PTA CATHETER 24MM X 20MM X 80CM     </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DRILL BIT 3.5  </strong></span><span>   $1,752.00</span></p>
<p><span><strong>METACROSS OTW 6MM X 120MM135CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 20MM X 75CM      </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PINNACLE R/O II  6 CM SHEATH,  9FR RADIOPAQUE MARKER INTRODUC</strong></span><span>     $187.20</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 5FR, INTERNAL MAMMERY    </strong></span><span>     $198.00</span></p>
<p><span><strong>AZUR HELICAL PUSHABLE 18P SYSTEM 6MM X 14CM  </strong></span><span>   $2,310.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS   6FR INTRODUCER, </strong></span><span>     $207.90</span></p>
<p><span><strong>PINNACLE DESTINATION  90 CM SHEATH W/DILATOR.  6 FR INNER DIAMETE</strong></span><span>     $990.00</span></p>
<p><span><strong>SYMPHONY CENTESIS KIT    </strong></span><span>     $102.00</span></p>
<p><span><strong>POWER INJECTABLE, POWERPORT M.R.I. ISP ATTACHABLE CATHETER OP</strong></span><span>   $4,746.60</span></p>
<p><span><strong>METACROSS OTW 4MM X 40MM 65CM      </strong></span><span>     $930.00</span></p>
<p><span><strong>GLIDEACCESS SYSTEM MICRO ACCESS KITS 4F COAXIAL DILATOR WITH .018</strong></span><span>     $270.60</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2.5MM X 40MM 90CM  </strong></span><span>   $1,740.00</span></p>
<p><span><strong>CROSPERIO OTW 4MM X 150MM 150CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>METACROSS OTW 5MM X 100MM 90CM     </strong></span><span>     $930.00</span></p>
<p><span><strong>234 REPAIR 0.5MM-WHITE   </strong></span><span>   $1,134.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 10MM X 80 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>PINNACLE DESTINATION  45 CM SHEATH W/DILATOR.  7 FR INNER DIAMETE</strong></span><span>     $858.00</span></p>
<p><span><strong>CUFFED LINE -6FR DUAL W 2CM CUFF   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>DECATHLON DF  16FR X 50CM  SPLIT  TIP ANTEGRADE STRAIGHT STANDARD</strong></span><span>   $2,064.00</span></p>
<p><span><strong>TUNNELER 5 PACK 13       </strong></span><span>     $294.00</span></p>
<p><span><strong>CROSPERIO OTW 3.5MM X 40MM 150CM   </strong></span><span>   $1,740.00</span></p>
<p><span><strong>VASCUTRAK 014 OTW PTA CATHETER 2.5MM X 300MM X 140CM   </strong></span><span>   $3,570.00</span></p>
<p><span><strong>PINNACLE SHEATHS FOR CORONARY APPLICATIONS   9FR INTRODUCER, </strong></span><span>     $207.90</span></p>
<p><span><strong>LUTONIX 035 DRUG COATED PTA BALLOON 6MM X 40MM X 130CM </strong></span><span>   $7,500.00</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 4MM X 300MM X 130CM    </strong></span><span>   $1,110.00</span></p>
<p><span><strong>PLATE 2 LEVEL 32MM       </strong></span><span>   $8,000.00</span></p>
<p><span><strong>CROSPERIO  RX PTA BALLOON DILATATION CATHETER 2MM X 80MM 90CM    </strong></span><span>   $1,740.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, X-PORT ISP PREATTACHED CATHETER SI-FILL</strong></span><span>   $3,561.60</span></p>
<p><span><strong>AZUR HELICAL DETACHABLE 35D SYSTEM 20MM X 20CM         </strong></span><span>   $9,000.00</span></p>
<p><span><strong>VIDA 035 OTW PTV CATHETER 16MM X 20MM X 100CM</strong></span><span>   $1,950.00</span></p>
<p><span><strong>FLUENCY PLUS ENDOVASCULAR STENT GRAFT - 10MM X 60MM, .035 GUI</strong></span><span>  $12,000.00</span></p>
<p><span><strong>ULTRAVERSE 035 PTA CATHETER 7MM X 100MM X 75CM         </strong></span><span>     $600.00</span></p>
<p><span><strong>CROSSTELLA OTW 3MM X 200MM 90CM    </strong></span><span>   $1,500.00</span></p>
<p><span><strong>NON-POWER INJECTABLE, M.R.I. ULTRA SLIMPORT ATTACHABLE CATHET</strong></span><span>   $3,521.28</span></p>
<p><span><strong>ULTRAVERSE 018 OTW PTA CATHETER 5MM X 20MM X 150CM     </strong></span><span>   $1,110.00</span></p>
<p><span><strong>LIFESTAR 035 OTW SX STENT 14MM X 30 MM X 135CM         </strong></span><span>   $3,600.00</span></p>
<p><span><strong>OPTITORQUE COM-SHAPE, 6FR, JR 5.0 (JUDKINS RIGHT 5.0CM)  </strong></span><span>     $198.00</span></p>
<p><span><strong>HEALICOIL RG SA 5.5MM    </strong></span><span>   $2,308.80</span></p>
<p><span><strong>CONQUEST 40 035 OTW PTA CATHETER 5MM X 60MM X 50CM     </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LIDOCAINE 1% 10MG/ML 5ML IV/SQ/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>METOPROLOL TARTRATE 5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>ENOXAPARIN SODIUM (AMPHASTAR) 100MG/ML SUBQ  </strong></span><span>     $100.00</span></p>
<p><span><strong>QUELICIN 200 MG/10 ML VIAL         </strong></span><span>     $200.00</span></p>
<p><span><strong>DOBUTAMINE 250MG/20ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 1% 10MG/ML IV/SUBQ    </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROMORPHONE 2 MG/ML VIAL         </strong></span><span>     $100.00</span></p>
<p><span><strong>SODUIM CHLORIDE INH 0.9% 3ML INH   </strong></span><span>      $50.00</span></p>
<p><span><strong>HEPARIN SODIUM 25,000 UNITS 500ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>VERAPAMIL HCL 5MG 2.5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 3% 500MG  IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-10 10MG/ML IM/IS </strong></span><span>      $50.00</span></p>
<p><span><strong>ROCURONIUM BROMIDE INJECTION 100MG/ML IV     </strong></span><span>      $60.00</span></p>
<p><span><strong>PHENYLEPHRINE HCL   10MG/ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 25 MG  PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 10ML 300MG/ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>HUMULIN R 3ML 100U/ML IV/SUBQ      </strong></span><span>      $50.00</span></p>
<p><span><strong>OPTIRAY 300 MG/ML VIAL   </strong></span><span>     $400.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.25%/EPI 1:200,000 30ML NB/C/IT   </strong></span><span>      $50.00</span></p>
<p><span><strong>MORPHINE 2 MG/ML CARPUJECT         </strong></span><span>     $384.80</span></p>
<p><span><strong>CLEOCIN D5W 900/50       </strong></span><span>     $100.00</span></p>
<p><span><strong>AMIODARONE HCL 150MG/3ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE/NACL 5-0.45%    </strong></span><span>      $52.50</span></p>
<p><span><strong>LORAZEPAM 2MG/ML IM/IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE HCL 2% VISCOUS 100ML 15ML PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>PROTONIX IV 40 MG VIAL   </strong></span><span>   $1,073.60</span></p>
<p><span><strong>HEPATITIS B VACCINE 10MCG/ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 25 MG PO       </strong></span><span>      $50.00</span></p>
<p><span><strong>DEPO-MEDROL 40MG/ML      </strong></span><span>  </span></p>
<p><span><strong>MAGNESIUM CITRATE ORAL SOLUTION 1.745GM/OZ PO/PR       </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2%/EPI 1:100,000 20ML 20MG/10MCG IV/SQ/IM</strong></span><span>      $50.00</span></p>
<p><span><strong>METRONIDAZOLE (FLAGYL) (BAXTER) 500MG/50ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>CALCIUM CHLORIDE 10% 100MG/ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>ALBUTEROL SULFATE 2.5MG/3ML INH    </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE HCL 0.1MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 1% 10MG/ML IV/SUBQ    </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE HCL 0.1MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>VIGAMOX 3 ML EYE GTT     </strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-40 40 MG/ML      </strong></span><span>     $100.00</span></p>
<p><span><strong>PNEUMOCOCCAL VACCINE  0.5 ML IM    </strong></span><span>      $50.00</span></p>
<p><span><strong>WATER FOR INJECTION 20 ML VIAL     </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/NS 0.9% 1000ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXAMETHASONE SODIUM PHOSPHATE 10MG/ML IV/IM </strong></span><span>      $50.00</span></p>
<p><span><strong>PHENYTOIN 100MG/2ML IV/IM</strong></span><span>      $50.00</span></p>
<p><span><strong>MORPHINE  2MG/ML IV/IM   </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/0.45%NS/5% D5 1000ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>IODINE SOLUTION 50 MG/ML PO        </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% IRRIGATION 1000 ML      </strong></span><span>     $200.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 100ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROMORPHONE 10MG/ML IV/IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 10MEQ/100ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>RACEPINEPHRINE 2.25% 11.25MG/0.5ML INH       </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUCONAZOLE 200MG 100ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>SODUIM POLYSTRYRENE SUFONATE  15G/60ML PO/PR </strong></span><span>      $50.00</span></p>
<p><span><strong>DIAZEPAM 10MG/2ML 5MG/ML IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>CLINIMIX 5/25 1000ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>BACITRACIN 50,000 UNITS IM     </strong></span><span>     $300.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.45% (BAXTER) 1000ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>KETAMINE 500MG/10ML 50MG/ML IV/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>PIPERACILLIN/TAZOBACTAM (HOSPIRA) 3.375GM IV </strong></span><span>      $50.00</span></p>
<p><span><strong>IBUPROFEN SUSPENSION 100MG/5ML PO  </strong></span><span>      $50.00</span></p>
<p><span><strong>HETASTARCH 6% 500ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 25MG/ML IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>MEROPENEM (HOSPIRA) 1GM IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>IPRATROPIUM BROMIDE INH 0.5MG  INH </strong></span><span>      $50.00</span></p>
<p><span><strong>LYRICA 75MG    </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 5% 100ML IV     </strong></span><span>      $50.00</span></p>
<p><span><strong>NIMBEX 10MG/5ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>TRANSDERM-SCOP 1.5 MG/3 DAYS       </strong></span><span>     $220.00</span></p>
<p><span><strong>SODIUM BICARBONATE 8.4% 84MG/ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 20MEQ/0.9%NS/5% D5 1000ML IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>CLEOCIN PHOSPHATE 600MG/50ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>NEOSTIGMINE 5MG/10ML 0.5MG/ML IV   </strong></span><span>   $1,111.72</span></p>
<p><span><strong>DEXTROSE 50% 25 GMS IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>MAPAP 500 MG PO</strong></span><span>      $50.00</span></p>
<p><span><strong>ACETAMINOPHEN SUPP (RECTAL) 120MG  </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCANE HCL 1.5%/EPI 1:200,000 5ML IT   </strong></span><span>      $50.00</span></p>
<p><span><strong>FENTANYL CITRATE 250MCG/5ML IV/IM  </strong></span><span>      $50.00</span></p>
<p><span><strong>ALPHAGAN 0.1% 15ML EYE GTT         </strong></span><span>      $50.00</span></p>
<p><span><strong>DIPHENHYDRAMINE HCL 50MG IV        </strong></span><span>      $50.00</span></p>
<p><span><strong>Q-DRYL  PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-40 40MG/ML IM/IS </strong></span><span>     $100.00</span></p>
<p><span><strong>SOLU-CORTEF 250MG/2ML IV/IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML (PLASTIC BOTTLE) IV/PO    </strong></span><span>     $862.00</span></p>
<p><span><strong>FAMOTIDINE 20MG/2ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>FLUMAZENIL 0.1 MG/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFAZOLIN (HOSPIRA) 1 GM IV/IM     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 50ML IV       </strong></span><span>      $75.00</span></p>
<p><span><strong>GLUCAGON EMERGENCY KIT  1MG IM     </strong></span><span>   $3,040.00</span></p>
<p><span><strong>DOPAMINE HCL 1600MCG/ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>METRONIDAZOLE (FLAGYL) (HOSPIRA) 500MG/50ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 50MG/ML IM        </strong></span><span>      $50.00</span></p>
<p><span><strong>ENOXAPRIN SODIUM 40MG/0.4ML SUBQ   </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSSIUM CL/NS 20 MEQ/L</strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 100 MG/20 ML         </strong></span><span>      $50.00</span></p>
<p><span><strong>METOCLOPRAMIDE 10MG 5MG/ML IV      </strong></span><span>      $50.00</span></p>
<p><span><strong>METHOCARBAMOL 100MG/ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 518 MG         </strong></span><span>      $50.00</span></p>
<p><span><strong>RULOX SUSPENSION         </strong></span><span>      $50.00</span></p>
<p><span><strong>SOLU-MEDROL 500 MG VIAL  </strong></span><span>      $50.00</span></p>
<p><span><strong>MIDAZOLAM INJ 2 MG/2 ML VIAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>ASPIRIN 81MG TABLET CHEWABLE       </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.45% (HOSPIRA) 1000ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9%/DEXTROSE 5% 1000ML IV   </strong></span><span>      $50.00</span></p>
<p><span><strong>STERILE 0.9% SODIUM CHLORIDE 10ML IV/IM      </strong></span><span>      $50.00</span></p>
<p><span><strong>CLEOCIN PHOSPHATE 900MG/50ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 10MEQ/100ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>INSULIN, HUMULIN R 100U/ML     </strong></span><span>      $50.00</span></p>
<p><span><strong>VANCOMYCIN HCL (HOSPIRA) 1 GM IV   </strong></span><span>     $200.00</span></p>
<p><span><strong>METFORMIN 500 MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>HURRICAINE TOPICAL ANESTHETIC SPRAY 2 OZ TOPICAL       </strong></span><span>      $50.00</span></p>
<p><span><strong>LACTATED RINGERS/DEXTROSE 5% 1000ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>BUPIVACAINE HCL 0.5%/EPI 1:200,000 30ML NB/C/IT    </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% ADD-VANTAGE BAG 250ML IV</strong></span><span>      $50.00</span></p>
<p><span><strong>PROMETHAZINE HCL 6.25MG/5ML PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 20ML 5MG/ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>PROPOFOL (ACTAVIS) 200MG/20ML IV   </strong></span><span>     $228.00</span></p>
<p><span><strong>LIDOCANE HCL 2% 20ML 20MG/ML IT    </strong></span><span>      $50.00</span></p>
<p><span><strong>LABETALOL HCL 5 MG/ML    </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 5% 250 ML IV    </strong></span><span>      $50.00</span></p>
<p><span><strong>LIDOCAINE 2GM/DEXTROSE 5% 250ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>DOCUSATE SODIUM 100MG PO </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9%     </strong></span><span>      $50.00</span></p>
<p><span><strong>CEFTRIAXONE 1 GM         </strong></span><span>     $141.30</span></p>
<p><span><strong>SOLU-CORTEF 10MG/2ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>NICARDIPINE 2.5MG/ML IV  </strong></span><span>      $50.00</span></p>
<p><span><strong>OXYMETAZOLINE 15ML INH   </strong></span><span>      $50.00</span></p>
<p><span><strong>GASTROGRAFIN 30ML PO/PR  </strong></span><span>      $98.44</span></p>
<p><span><strong>NALOXONE 0.4MG/ML IV/IM/SUBQ       </strong></span><span>      $50.00</span></p>
<p><span><strong>CYCLOBENZAPRINE HCL 10 MG</strong></span><span>      $50.00</span></p>
<p><span><strong>ENOXAPARIN 60 MG/0.6 ML  </strong></span><span>      $60.00</span></p>
<p><span><strong>ATROPINE SULFATE 1MG/ML IV/IM/SUBQ </strong></span><span>      $50.00</span></p>
<p><span><strong>BISACODYL 10MG SUPPOSITORIES       </strong></span><span>      $87.00</span></p>
<p><span><strong>TAZICEF 1 GM IV/IM       </strong></span><span>      $50.00</span></p>
<p><span><strong>CLONIDINE 0.1 MG TRANSDERMAL       </strong></span><span>     $100.00</span></p>
<p><span><strong>POTASSIUM CHLORIDE 2 MEQ/ML SDV    </strong></span><span>     $500.00</span></p>
<p><span><strong>BISACODYL EC 5MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>MILK OF MAGNESIA CONCENTRATE 10 ML PO/PR     </strong></span><span>      $50.00</span></p>
<p><span><strong>FENTANYL 0.05 MG/ML VIAL </strong></span><span>      $90.00</span></p>
<p><span><strong>SOLU-MEDROL 125 MG/2 ML VIAL       </strong></span><span>  </span></p>
<p><span><strong>HEPARIN SODIUM INJECTION (HOSPIRA) 30,000 U 1,000 UNITS/M</strong></span><span>      $50.00</span></p>
<p><span><strong>KENALOG-40 4 MG/10 ML    </strong></span><span>     $100.00</span></p>
<p><span><strong>BUPIVACAINE 0.25%        </strong></span><span>      $50.00</span></p>
<p><span><strong>NITROBID PASTE 2% 1GM/PACKET TOPICAL         </strong></span><span>      $50.00</span></p>
<p><span><strong>HYROCODONE 5/325MG 5/325MG PO      </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CITRATE/CITRIC ACID 3G/2G/30ML PO/PR  </strong></span><span>      $50.00</span></p>
<p><span><strong>OMNIPAQUE 240MG/ML       </strong></span><span>     $960.00</span></p>
<p><span><strong>TRAMADOL HCL 50MG PO     </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM CHLORIDE 0.9% 50ML IV       </strong></span><span>      $50.00</span></p>
<p><span><strong>GRANISETRON HCL INJECTION 1MG/1ML IV         </strong></span><span>      $50.00</span></p>
<p><span><strong>LEVOFLOXACIN 500 MG PO   </strong></span><span>      $50.00</span></p>
<p><span><strong>SODIUM BICARBONATE 8.4% 84MG/ML IV </strong></span><span>      $50.00</span></p>
<p><span><strong>DEXTROSE 5% LR </strong></span><span>      $75.00</span></p>
<p><span><strong>PERIPROSTHETIC CAPSULECTOMY, BREAST      </strong></span><span>  $13,376.50</span></p>
<p><span><strong>EXCISION, BENIGN LESION INCLUDING MARGINS, EXCEPT        </strong></span><span>   $1,524.05</span></p>
<p><span><strong>BIOPSY OF BREAST; OPEN, INCISIONAL       </strong></span><span>  $13,376.50</span></p>
<p><span><strong>IMPLANTATION OF BIOLOGIC IMPLANT (EG, ACELLULAR DERMAL MATRIX</strong></span><span>  </span></p>
<p><span><strong> APPLICATION OF LONG ARM SPLINT    </strong></span><span>     $664.00</span></p>
<p><span><strong>SCREW POLY BONE 3.5X14MM </strong></span><span>   $2,250.00</span></p>
<p><span><strong>ROD 80MM       </strong></span><span>     $600.00</span></p>
<p><span><strong>DRILL BIT 2.2MM</strong></span><span>     $600.00</span></p>
<p><span><strong>CAPSULECTOMY OR CAPSULOTOMY; INTERPHALANGEAL JOINT     </strong></span><span>  </span></p>
<p><span><strong>IFUSE IMPLANT 7X55MM     </strong></span><span>  $19,800.00</span></p>
<p><span><strong>IFUSE IMPLANT 7X35MM     </strong></span><span>  $19,800.00</span></p>
<p><span><strong>FEMUR LEFT #4 CR         </strong></span><span>  $18,554.40</span></p>
<p><span><strong>BASEPLATE PRIMARY #3     </strong></span><span>  $11,077.20</span></p>
<p><span><strong>INSERT 3X9 CR  </strong></span><span>  $12,909.60</span></p>
<p><span><strong>PATELLA S27    </strong></span><span>   $6,400.80</span></p>
<p><span><strong>CAGE PEEK 14X16X8        </strong></span><span>   $6,000.00</span></p>
<p><span><strong>ROD CURVED 45MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>PLATE 4 LEVEL 76MM       </strong></span><span>   $6,000.00</span></p>
<p><span><strong>CAGE 41X27X16X18         </strong></span><span>  $30,000.00</span></p>
<p><span><strong>LOCK PLATE 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>POST PLATE 16MM</strong></span><span>  $26,000.00</span></p>
<p><span><strong>AMNIO ALLOGRAFT 2.0ML    </strong></span><span>  $18,900.00</span></p>
<p><span><strong>SCREW CANNULAS LOW PROFILE         </strong></span><span>     $534.00</span></p>
<p><span><strong>SCREW BIOCOMPOSITE       </strong></span><span>   $1,410.00</span></p>
<p><span><strong>REAMER HEADED 9.5MM CANULATED      </strong></span><span>   $1,290.00</span></p>
<p><span><strong>REAMER LOW PROFILE       </strong></span><span>   $1,170.00</span></p>
<p><span><strong>ACL TIGHT ROPE </strong></span><span>   $2,100.00</span></p>
<p><span><strong>DRL PIN ACL T ROPE EYELET 4MM      </strong></span><span>     $750.00</span></p>
<p><span><strong>SUTURE ANCHOR BIO COMPOSITE KNOTLESS         </strong></span><span>   $2,550.00</span></p>
<p><span><strong>SPEEDBRG SYSTEM BIO COMPOSITE      </strong></span><span>  $10,680.00</span></p>
<p><span><strong>AR SCOPE MEASURMENT      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>PASSPORT BUTTON CANNULA  </strong></span><span>     $192.00</span></p>
<p><span><strong>PASSPORT BUTTON CANNULA  </strong></span><span>     $360.00</span></p>
<p><span><strong>OPTIVAC CEMENT HIP KIT   </strong></span><span>   $1,500.00</span></p>
<p><span><strong>FEMUR NONPOURUS SZ6 RIGHT</strong></span><span>  $12,000.00</span></p>
<p><span><strong>EMPOWER 3D KNEE TIBIAL INSERT      </strong></span><span>  $12,000.00</span></p>
<p><span><strong>DOMED TRI PEG PATELLA    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>CAGE 18X14X0 DEGREE 8MM  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CAGE 18X14X0DEGREE 9MM   </strong></span><span>  $21,000.00</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; BICEPS TENODESIS        </strong></span><span>  $27,492.20</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; FOR REMOVAL OF LOOSE BODY OR</strong></span><span>  $13,225.00</span></p>
<p><span><strong>REPAIR, FLEXOR TENDON, LEG; PRIMARY, WITHOUT GRAFT   </strong></span><span>  </span></p>
<p><span><strong>DIGITAL BREAST TOMOSYNTHESIS; BILATERAL      </strong></span><span>     $150.00</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; DEBRIDEMENT, EXTE   </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF TAPPING 3.5X12MM        </strong></span><span>   $1,500.00</span></p>
<p><span><strong>CAGE 16X13X7 DEGREE 7MM  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>CROSSLINK LARGE</strong></span><span>   $6,000.00</span></p>
<p><span><strong>SCREW EVEREST 7.5X45MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>SCREW EVEREST 7.5X55MM   </strong></span><span>     $800.00</span></p>
<p><span><strong>ROD CURVED 125MM         </strong></span><span>     $600.00</span></p>
<p><span><strong>NTRODUCTION OF CATHETER, AORTA </strong></span><span>  </span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; OTHER PERIPHERAL NERVE OR BRANCH</strong></span><span>   $1,500.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; GREATER OCCIPITAL NERVE         </strong></span><span>   $3,275.00</span></p>
<p><span><strong>FULL THICKNESS GRAFT, FREE, INCLUDING DIRECT CLOSURE     </strong></span><span>   $7,691.10</span></p>
<p><span><strong>FULL THICKNESS GRAFT, FREE, INCLUDING DIRECT CLOSURE     </strong></span><span>   $3,500.00</span></p>
<p><span><strong>DIGITAL BREAST TOMOSYNTHESIS; UNILATERAL     </strong></span><span>     $150.00</span></p>
<p><span><strong>BIRDBEAK 2.75MM 22DEGREE UP TIP    </strong></span><span>   $6,300.00</span></p>
<p><span><strong>DBL LOADED 4.75MM BIO COMP         </strong></span><span>   $2,502.00</span></p>
<p><span><strong>FIBERLINK      </strong></span><span>     $330.00</span></p>
<p><span><strong>INSERT 4X9 CR  </strong></span><span>  $12,906.00</span></p>
<p><span><strong>POSTERIOR NON-SEGMENTAL INSTRUMENTATION (EG, HARRINGTON ROD T</strong></span><span>  </span></p>
<p><span><strong>CAGE PLIF 25X11X11X4DEGREE         </strong></span><span>  $22,800.00</span></p>
<p><span><strong>ROD STRAIGHT 40MM        </strong></span><span>   $1,200.00</span></p>
<p><span><strong>HEX WRENCH 7.6 BOST      </strong></span><span>     $150.00</span></p>
<p><span><strong>ROD CURVED 50MM</strong></span><span>   $1,200.00</span></p>
<p><span><strong>BIT DRILL 2.0  </strong></span><span>   $1,565.70</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X14MM         </strong></span><span>     $923.10</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X16MM         </strong></span><span>     $923.10</span></p>
<p><span><strong>SCREW NON LOCKING 2.7X12MM         </strong></span><span>     $923.10</span></p>
<p><span><strong>SCREW LOCKING 2.7X18MM   </strong></span><span>   $1,581.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X14MM   </strong></span><span>   $1,581.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X16MM   </strong></span><span>   $1,581.00</span></p>
<p><span><strong>SCREW LOCKING 2.4X18MM   </strong></span><span>   $1,581.00</span></p>
<p><span><strong>PLATE EXTRA SHORT        </strong></span><span>   $9,475.80</span></p>
<p><span><strong>SCREW 4.0X38MM </strong></span><span>   $1,764.60</span></p>
<p><span><strong>SCREW 4.0X40MM </strong></span><span>   $1,764.60</span></p>
<p><span><strong>SCREW 4.0X42MM </strong></span><span>   $1,764.60</span></p>
<p><span><strong>4.0X44MM       </strong></span><span>   $1,764.60</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; DISTAL CLAVICULECTOMY IN</strong></span><span>  $12,970.50</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; DECOMPRESSION OF SUBACRO</strong></span><span>   $6,485.25</span></p>
<p><span><strong>FERAHEME 510 MG (30MG/ML)</strong></span><span>   $8,920.20</span></p>
<p><span><strong>PLATE HUMERAL PROX       </strong></span><span>  $18,000.00</span></p>
<p><span><strong>SCREW COLT 4.5X24MM      </strong></span><span>   $1,650.00</span></p>
<p><span><strong>SCREW LOCKING 4.5X26MM   </strong></span><span>   $2,700.00</span></p>
<p><span><strong>BIOPSY OF SKIN, SUBCUTANEOUS TISSUE AND/OR MUCOUS MEMBRANE (I</strong></span><span>     $546.15</span></p>
<p><span><strong>LOW DOSE CT SCAN (LDCT) FOR LUNG CANCER SCREENING      </strong></span><span>   $6,817.00</span></p>
<p><span><strong>LOW DOSE CT SCAN (LDCT) FOR LUNG CANCER SCREENING      </strong></span><span>   $6,817.00</span></p>
<p><span><strong> NIPPLE EXPLORATION, WITH OR WITHOUT EXCISION OF A SOLITARY L</strong></span><span>  $13,376.50</span></p>
<p><span><strong>NJECTION PROCEDURE; RADIOACTIVE TRACER FOR IDENTIFICATION        </strong></span><span>  </span></p>
<p><span><strong>VENIPUNCTURE AGE 3 YEARS OR OLDER  </strong></span><span>      $98.00</span></p>
<p><span><strong>VENIPUNCTURE, AGE 3 YEARS OR OLDER       </strong></span><span>      $98.00</span></p>
<p><span><strong>SUTURE BLUE BPB</strong></span><span>     $210.00</span></p>
<p><span><strong>BASEPLATE GLENOID MEDIUM </strong></span><span>  $10,290.00</span></p>
<p><span><strong>SCREW GLENOID LOCKING    </strong></span><span>     $720.00</span></p>
<p><span><strong>SCREW REVERSE UNIVERSAL 6.5X25MM   </strong></span><span>   $1,020.00</span></p>
<p><span><strong>STEM HUMERAL REVERSE SZ 8</strong></span><span>  $14,910.00</span></p>
<p><span><strong>SUTURE CUP REVERSE 39    </strong></span><span>  $10,710.00</span></p>
<p><span><strong>INSERT HUMERAL 39 CUP    </strong></span><span>   $6,090.00</span></p>
<p><span><strong>GLENO 39 REVERSE         </strong></span><span>  $12,600.00</span></p>
<p><span><strong>PIN SET REVERSE UNIVERSAL</strong></span><span>   $2,400.00</span></p>
<p><span><strong> REVASCULARIZATION, ENDOVASCULAR, OPEN OR PERCUTAN       </strong></span><span>  </span></p>
<p><span><strong>NSERTION OF NON-TUNNELED CENTRALLY INSERTED CENTRAL    </strong></span><span>   $4,820.20</span></p>
<p><span><strong>ACETAMINOPHEN 325 MG TABLET        </strong></span><span>       $2.50</span></p>
<p><span><strong>ENOXAPARIN SODIUM INJ 100MG/1ML    </strong></span><span>     $180.00</span></p>
<p><span><strong>ENOXAPARIN SODIUM INJ 30MG/0.3ML   </strong></span><span>      $32.00</span></p>
<p><span><strong>ULTRASOUND, PELVIC (NONOBSTETRIC), REAL TIME   </strong></span><span>   $1,120.00</span></p>
<p><span><strong>EMBOZENE TANDEM 2ML 500UM</strong></span><span>   $1,530.00</span></p>
<p><span><strong>CAGE 17X40X27X12 DEGREE  </strong></span><span>  $30,000.00</span></p>
<p><span><strong>NEUROPLASTY, MAJOR PERIPHERAL NERVE, ARM OR LEG,     </strong></span><span>   $7,898.00</span></p>
<p><span><strong>NEUROPLASTY AND/OR TRANSPOSITION; ULNAR NERVE ELBOW    </strong></span><span>   $7,898.00</span></p>
<p><span><strong>NEUROPLASTY AND/OR TRANSPOSITION; ULNAR NERVE AT WRIST </strong></span><span>   $7,898.00</span></p>
<p><span><strong>NEUROPLASTY AND/OR TRANSPOSITION; MEDIAN NERVE AT      </strong></span><span>  </span></p>
<p><span><strong>SCREW SELF DRILL 4.0X14MM</strong></span><span>     $600.00</span></p>
<p><span><strong>CAGE BONE 6X11X14MM 5 DEGREE       </strong></span><span>   $4,800.00</span></p>
<p><span><strong>CAGE 16X13X7 DEGREE 8MM  </strong></span><span>  $21,000.00</span></p>
<p><span><strong>SCREW SELF TAPPING 3.5X12MM        </strong></span><span>   $1,500.00</span></p>
<p><span><strong>SCREW POLY 3.5X14MM      </strong></span><span>   $4,110.00</span></p>
<p><span><strong>ROD 40MM       </strong></span><span>   $1,080.00</span></p>
<p><span><strong>LEAD KIT 4X8 50CM        </strong></span><span>  $27,000.00</span></p>
<p><span><strong>GENERATOR WAVEWRITER IPG </strong></span><span> $111,000.00</span></p>
<p><span><strong>CAGE 28X11X10MM 4 DEGREE </strong></span><span>  $22,800.00</span></p>
<p><span><strong>APPLICATION OF SKIN SUBSTITUTE GRAFT TO TRUNK, ARM </strong></span><span>   $7,691.00</span></p>
<p><span><strong>NEUROPLASTY; DIGITAL, 1 OR BOTH, SAME DIGIT    </strong></span><span>   $7,500.00</span></p>
<p><span><strong>EPAIR, COMPLEX, FOREHEAD, CHEEKS, CHIN, MOUTH</strong></span><span>   $1,520.00</span></p>
<p><span><strong>DEBRIDEMENT, BONE (INCLUDES EPIDERMIS, DERMIS, SUBCUT</strong></span><span>   $6,610.00</span></p>
<p><span><strong> REPAIR, COMPLEX, FOREHEAD, CHEEKS, CHIN, MOU</strong></span><span>   $1,500.00</span></p>
<p><span><strong>CATHETER, TRANSLUMINAL ATHERECTOMY, ROTATIONAL </strong></span><span>     $500.00</span></p>
<p><span><strong>CUTTER RETRO 10MM        </strong></span><span>   $1,170.00</span></p>
<p><span><strong>DRILL RETRO GUIDE ASSEMBLY         </strong></span><span>     $870.00</span></p>
<p><span><strong>SCREW BIO COMP INTERFERENCE        </strong></span><span>   $1,410.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, MAJOR       </strong></span><span>   $2,390.00</span></p>
<p><span><strong>ARTHROSCOPY, KNEE, SURGICAL; SYNOVECTOMY, MAJOR      </strong></span><span>  $12,971.00</span></p>
<p><span><strong>SPEEDBRG IMP SYS W/BIO-COMP        </strong></span><span>  $10,440.00</span></p>
<p><span><strong>VASCULAR EMBOLIZATION OR OCCLUSION, INCLUSIVE OF ALL RADIOLOG</strong></span><span>  $34,922.10</span></p>
<p><span><strong>BIOPSY OR EXCISION OF LYMPH NODE(S); BY NEEDLE,    </strong></span><span>   $6,610.00</span></p>
<p><span><strong>PLATE CERVICAL 2 LEVEL 30MM        </strong></span><span>   $8,800.00</span></p>
<p><span><strong>INJECTION(S), DIAGNOSTIC OR THERAPEUTIC AGENT, PARAVERTEB</strong></span><span>   $1,648.00</span></p>
<p><span><strong>BIOPSY OF LIVER, NEEDLE; PERCUTANEOU     </strong></span><span>   $6,610.00</span></p>
<p><span><strong>NORMAL SALINE 0.9% 100 ML BAG      </strong></span><span>      $22.00</span></p>
<p><span><strong>CAGE 8X16X13 7 DEGREE    </strong></span><span>  $18,000.00</span></p>
<p><span><strong>CAGE 7X16X13 7 DEGREE    </strong></span><span>  $18,000.00</span></p>
<p><span><strong>US EXTREMITY NONVASCULAR COMPLETE  </strong></span><span>   $1,726.00</span></p>
<p><span><strong>SUTURE PROLENE 3-0 24IN 8862H      </strong></span><span>      $65.00</span></p>
<p><span><strong>LACERATION EMERGENECY TRAY         </strong></span><span>      $30.56</span></p>
<p><span><strong>HIBICLENS LIQ 4OZ        </strong></span><span>      $98.00</span></p>
<p><span><strong>ESOPHAGOGASTRODUODENOSCOPY, FLEXIBLE, TRANSORAL</strong></span><span>   $1,500.00</span></p>
<p><span><strong>  EXCISION, TUMOR, SOFT TISSUE OF BACK OR FLANK</strong></span><span>   $6,610.35</span></p>
<p><span><strong>BIOPSY, BONE, TROCAR, OR NEEDLE; SUPERFICIAL         </strong></span><span>   $6,610.35</span></p>
<p><span><strong> BIOPSY OR EXCISION OF LYMPH NODE(S); OPEN,        </strong></span><span>  $13,376.50</span></p>
<p><span><strong>ESOPHAGOGASTRODUODENOSCOPY, FLEXIBLE, TRANSORAL; WITH DIL</strong></span><span>   $2,872.45</span></p>
<p><span><strong>INTRALUMINAL DILATION OF STRICTURES AND/OR OBSTRUCTIONS (EG, </strong></span><span>     $836.65</span></p>
<p><span><strong>CYSTOURETHROSCOPY, WITH REMOVAL OF FOREIGN BODY, CALCULUS</strong></span><span>   $1,280.40</span></p>
<p><span><strong>ARTHROSCOPY, SHOULDER, SURGICAL; DEBRIDEMENT,        </strong></span><span>  $12,971.40</span></p>
<p><span><strong>MYELOGRAPHY VIA LUMBAR INJECTION, INCLUDING RADIOL </strong></span><span>   $3,336.60</span></p>
<p><span><strong>MYELOGRAPHY VIA LUMBAR INJECTION, INCLUDING RADIOL </strong></span><span>   $3,336.60</span></p>
<p><span><strong>MYELOGRAPHY VIA LUMBAR INJECTION, INCLUDING RADIOL </strong></span><span>   $3,336.60</span></p>
<p><span><strong>FEMUR 4RT CR   </strong></span><span>  $18,554.40</span></p>
<p><span><strong>PRP KIT ANGEL  </strong></span><span>   $2,790.00</span></p>
<p><span><strong>FIBERTAPE      </strong></span><span>     $900.00</span></p>
<p><span><strong>CAGE 16X40X27 12 DEGREE  </strong></span><span>  $30,000.00</span></p>
<p><span><strong>ZIP ULTRA ISP 10X35MM    </strong></span><span>  $30,000.00</span></p>
<p><span><strong>STEM 7MM RFX   </strong></span><span>  $17,436.90</span></p>
<p><span><strong> HUMMERAL HEAD 44X16MM   </strong></span><span>  $40,157.40</span></p>
<p><span><strong>KIT INSERT PERC 2.9MM    </strong></span><span>   $1,320.00</span></p>
<p><span><strong>LASSO SUTURE CURVED RIGHT</strong></span><span>     $840.00</span></p>
<p><span><strong>CANNULA TRIPLE DAM 7MM X7CM        </strong></span><span>     $192.00</span></p>
<p><span><strong>CAGE 40X28X12 12 DEGREE  </strong></span><span>  $30,000.00</span></p>
<p><span><strong>PORT POWER INJ HYBRID 7FR</strong></span><span>   $1,500.00</span></p>
<p><span><strong>PROSTHESIS RIGHT TRANSTIBIAL       </strong></span><span> $180,000.00</span></p>
<p><span><strong>INJECTION, ANESTHETIC AGENT; SPHENOPALATINE GANGLION         </strong></span><span>     $567.30</span></p>
<p><span><strong>PLATE T 2 HOLE HEAD 8 HOLE HAFT    </strong></span><span>   $2,550.00</span></p>
<p><span><strong>SCREW CORTEX 2.0X9MM SELF TAPPING  </strong></span><span>   $2,100.00</span></p>
<p><span><strong>SCREW CORTEX 2.0X8MM SELF TAPPING  </strong></span><span>   $2,100.00</span></p>
<p><span><strong>CHLORASEPTIC THROAT SPRAY / PHENOL 1.4%  20 ML         </strong></span><span>      $20.00</span></p>
<p><span><strong>TETRACAINE HYDROCHLORIDE OPHT SOLU 0.5% / 4ML</strong></span><span>      $50.00</span></p>
<p><span><strong>HYDROCORTISONE CREAM 2.5%  / 30G TUBE        </strong></span><span>      $30.00</span></p>
<p><span><strong>METHYLPREDNISOLONE 4MG TAB         </strong></span><span>       $3.00</span></p>
<p><span><strong>CHOLESTYRAMINE ORAL SUSPENSION PACKET/ 4G  ORANGE FLAVOR         </strong></span><span>      $20.00</span></p>
<p><span><strong>CALCIUM GLUCONATE INJ PF / 1000 MG/10 ML (100MG/ML)    </strong></span><span>      $85.00</span></p>
<p><span><strong>QUETIAPINE FUMARATE 25MG TAB (SEROQUEL)      </strong></span><span>      $10.00</span></p>
<p><span><strong>CARVEDILOL 12.5MG TAB    </strong></span><span>       $8.00</span></p>
<p><span><strong>CARVEDILOL 3.125 MG TAB  </strong></span><span>       $8.00</span></p>
<p><span><strong>LIDOCAINE HCL INJ 2% PF / 2ML (20MG/ML)      </strong></span><span>      $10.00</span></p>
<p><span><strong>LIDOCAINE HCL 2% INJ / 5 ML SDV  (100MG/5ML) </strong></span><span>      $35.00</span></p>
<p><span><strong>METHYLPREDNISOLONE INJ SDV 80MG/ML (DEPOMEDROL)        </strong></span><span>     $170.00</span></p>
<p><span><strong>CELESTONE / SOLUSPAN 30MG/5ML  INJ </strong></span><span>     $430.00</span></p>
<p><span><strong>RISPERIDONE 1MG TAB      </strong></span><span>      $10.00</span></p>
<p><span><strong>FOAM CLEANSER BODY       </strong></span><span>     $171.48</span></p>
<p><span><strong>CREAM PROTECTIVE SECURA  </strong></span><span>      $22.44</span></p>
<p><span><strong>DRESSING NO STING PREP   </strong></span><span>      $81.30</span></p>
<p><span><strong>DRESSING ALLEVYN GENTLE BORDER 5X5 </strong></span><span>      $23.88</span></p>
<p><span><strong>DRESSING HEEL BORDER ALLEVYN 9X9   </strong></span><span>      $51.18</span></p>
<p><span><strong>US ART DOP UNI LE        </strong></span><span>   $1,576.49</span></p>
<p><span><strong>METHYLENE BLUE 0.5% 50MG/10ML AMPULE         </strong></span><span>   $1,800.00</span></p>
<p><span><strong>CLINIMIX E 2.75/5 1000ML IV BAG    </strong></span><span>     $350.00</span></p>
<p><span><strong>SPACER CORTICAL CERVICAL 8MM       </strong></span><span>   $4,800.00</span></p>
<p><span><strong>GENERATOR NEUROSTIMULATOR</strong></span><span>  $84,000.00</span></p>
<p><span><strong>PADDLE MULTI MID LINE    </strong></span><span>  $12,000.00</span></p>
<p><span><strong>TUNNEL TOOL    </strong></span><span>     $600.00</span></p>
<p><span><strong>REMOTE PATIENT </strong></span><span>   $5,400.00</span></p>
<p><span><strong>CHARGER PATIENT</strong></span><span>   $9,000.00</span></p>
<p><span><strong>POTELLAR COMPONENT 32MM  </strong></span><span>   $8,250.00</span></p>
<p><span><strong>BASEPLATE TIBIAS NON POROUS SZ 4   </strong></span><span>   $8,250.00</span></p>
<p><span><strong>INSERT LEGION XLPE DISHED 9MM      </strong></span><span>   $8,250.00</span></p>
<p><span><strong>LEGION RETAINING SZ 6    </strong></span><span>   $3,450.00</span></p>
<p><span><strong>CEMENT 70 GRAMS ALL IN ONE         </strong></span><span>   $4,977.00</span></p>
<p><span><strong>POTELLAR COMPONENT 29MM  </strong></span><span>   $8,250.00</span></p>
<p><span><strong>BASEPLATE TIBIAL SZ 3    </strong></span><span>   $8,250.00</span></p>
<p><span><strong>FEMORAL COMPONENT RIGHT SZ 5       </strong></span><span>   $3,450.00</span></p>
<p><span><strong>CEMENT BONE 40 GRAMS RALLY         </strong></span><span>   $4,977.00</span></p>
<p><span><strong>IMPLANTABLE INTRASPINAL (EPIDURAL/INTRATHECAL) CAT     </strong></span><span>   $1,500.00</span></p>
<p><span><strong>I FUSE IMPLANT 3D        </strong></span><span>  $19,800.00</span></p>
<p><span><strong>STIMULATOR SPINAL CORD   </strong></span><span>  </span></p>
<p><span><strong>CELLERATERX 5GM</strong></span><span>   $9,960.00</span></p>
<p><span><strong>US CAROTID DOP BIL       </strong></span><span>   $2,607.99</span></p>
<p><span><strong>FEMUR CR RT #7 </strong></span><span>  $18,554.40</span></p>
<p><span><strong>UNIVERSAL #6   </strong></span><span>  $15,262.50</span></p>
<p><span><strong>INSERT CS 6X9  </strong></span><span>  $12,909.60</span></p>
<p><span><strong>SCREW 7.5X50MM EVEREST   </strong></span><span>   $4,200.00</span></p>
<p><span><strong>ROD 110MM      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>CAGE LORTODIC 10X32X11MM </strong></span><span>  $22,800.00</span></p>
<p><span><strong>INJECTION(S); SINGLE OR MULTIPLE TRIGGER POINT(S)      </strong></span><span>   $1,200.00</span></p>
<p><span><strong>INJECTION(S); SINGLE OR MULTIPLE TRIGGER POINT(S)      </strong></span><span>   $2,340.00</span></p>
<p><span><strong>ARTHROCENTESIS, ASPIRATION AND/OR INJECTION, INTERMEDIATE</strong></span><span>   $2,390.00</span></p>
<p><span><strong>BICILLIN L-A 1.2 MILLION UNITS/2ML  ( PENICILLIN G INJ )         </strong></span><span>     $200.00</span></p>
<p><span><strong>CAGE 15X41X28 13 DEGREE  </strong></span><span>  $24,000.00</span></p>
<p><span><strong>SCREW 24MM     </strong></span><span>   $2,400.00</span></p>
<p><span><strong>PLATE 17MM     </strong></span><span>  $15,000.00</span></p>
<p><span><strong>SCREW 4.0X18MM </strong></span><span>   $4,110.00</span></p>
<p><span><strong>SCREW 4.0X22MM </strong></span><span>   $4,110.00</span></p>
<p><span><strong>BLOCKERS       </strong></span><span>     $300.00</span></p>
<p><span><strong>CONDUIT NERVE WRAP 3MMX2.5CM       </strong></span><span>  $10,380.00</span></p>
<p><span><strong>CONDUIT WRAP 2.5MMX2.5CM </strong></span><span>  $10,380.00</span></p>
<p><span><strong>WIRE KIRSCHNER TCR .062IN</strong></span><span>      $60.00</span></p>
<p><span><strong>ANESTHESIA FOR PROCEDURES ON MAJOR VESSELS OF NECK     </strong></span><span>     $381.00</span></p>
<p><span><strong>ANESTHESIA FOR PROCEDURES ON MAJOR VESSELS OF NECK     </strong></span><span>     $381.00</span></p>
<p><span><strong>MODERATE SEDATION SERVICES PROVIDED BY A PHYSICIAN     </strong></span><span>     $381.00</span></p>
<p><span><strong>MODERATE SEDATION SERVICES         </strong></span><span>     $381.00</span></p>
<p><span><strong>PACK MPJ SHORT 10 DEGREE DYNAFORCE </strong></span><span>   $7,482.00</span></p>
<p><span><strong>DYNAFORCE HIMAX 18X14X14 </strong></span><span>   $8,262.00</span></p>
<p><span><strong>SCREW LOCKING 3.5X20MM   </strong></span><span>   $1,062.00</span></p>
<p><span><strong>SCREW LOCKING 3.5MMX 12MM</strong></span><span>   $1,062.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X18MM         </strong></span><span>     $810.00</span></p>
<p><span><strong>SCREW NON LOCKING 3.5X14MM         </strong></span><span>     $810.00</span></p>
<p><span><strong>BLADE HELICUT TM         </strong></span><span>     $522.24</span></p>
<p><span><strong>BLADE PLATINUM 4.5MM INCISOR       </strong></span><span>     $639.66</span></p>
<p><span><strong>ROD 5.5X90MM   </strong></span><span>   $1,200.00</span></p>
<p><span><strong>PUTTY ACTIFUSE NANOBONE 10ML       </strong></span><span>  $20,700.00</span></p>
<p><span><strong>CAGE AURORA 14MMX35MM    </strong></span><span>  $30,000.00</span></p>
<p><span><strong>ROD BENT 70MM  </strong></span><span>   $1,080.00</span></p>
<p><span><strong>CERVICAL DISC MOBI C 15X15X6       </strong></span><span>  $30,000.00</span></p>
<p><span><strong>MESH VENTRALIGHT ECHO 4.5 CIRCLE   </strong></span><span>   $6,840.00</span></p>
<p><span><strong>SORBFX LAP 30  </strong></span><span>   $3,810.00</span></p>
<p><span><strong>MIS ISP ZIP ULTRA 16X45MM</strong></span><span>  $30,000.00</span></p>







</div>
<div id="noResult" style="display: none">
			No results message
		</div>
   


</div>
</div>
</div>

</div>

  



<footer>
  <div id="footer" name="footer" class="row">

         
            

   
		<ul class="footer-nav">
		  
		  
		</ul>
	  
		
        
          
      <p style="font-size: 11px; color: #fff; text-align: center">© by Advanced Diagnostics Healthcare.</p> 
    </div>
    

</footer>

 <script type="text/javascript" src="../Assets/js/jquery.js"></script>
  <script type="text/javascript" src="../Assets/js/js_full.js"></script>
  <script type="text/javascript" src="../Assets/js/js.js"></script>


</form>
</body>
</html>