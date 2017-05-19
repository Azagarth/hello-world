function get_sets()
 
        send_command('bind f9 gs c toggle TP set')
        send_command('bind f10 gs c toggle Idle set')
        send_command('bind f11 gs c toggle CDC set')
        send_command('bind f12 gs c toggle Req set')
        send_command('bind !f12 gs c toggle Rea set')
		send_command('bind ^` gs c toggle MB set')
       
function file_unload()
     
        send_command('unbind ^f9')
        send_command('unbind ^f10')
        send_command('unbind ^f11')
        send_command('unbind ^f12')
		send_command('unbind ^`')
       
        send_command('unbind !f9')
        send_command('unbind !f10')
        send_command('unbind !f11')
        send_command('unbind !f12')
 
        send_command('unbind f9')
        send_command('unbind f10')
        send_command('unbind f11')
        send_command('unbind f12')
 
        end   

						-- Herculean Helm Augments --
		HerculeanHelm={}
		HerculeanHelm.TA=			{ name="Herculean Helm", augments={'Accuracy+19 Attack+19','"Triple Atk."+3','Attack+9',}}
		HerculeanHelm.ACC=			{ name="Herculean Helm", augments={'Accuracy+25 Attack+25','Crit.hit rate+2','DEX+6','Accuracy+13',}}
		HerculeanHelm.MAB=			{ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','Magic burst mdg.+5%','STR+5','Mag. Acc.+4','"Mag.Atk.Bns."+9',}}

		-- Herculean Gloves Augments --
		HerculeanGloves={}
		HerculeanGloves.TA=			{ name="Herculean Gloves", augments={'Accuracy+8','"Triple Atk."+4','DEX+3','Attack+4',}}
		HerculeanGloves.ACC=		{ name="Herculean Gloves", augments={'Accuracy+24 Attack+24','"Store TP"+2','DEX+15','Accuracy+10','Attack+3',}}
		HerculeanGloves.CRIT=		{ name="Herculean Gloves", augments={'Accuracy+19 Attack+19','Crit. hit damage +4%','DEX+8','Attack+9',}}
		HerculeanGloves.MAB=		{ name="Herculean Gloves", augments={'Mag. Acc.+3','Magic burst mdg.+5%','INT+6','"Mag.Atk.Bns."+5',}}

		-- Herculean Trousers Augments --
		HerculeanTrousers={}	
		HerculeanTrousers.TA=    	{ name="Herculean Trousers", augments={'Accuracy+29','"Triple Atk."+4','INT+4','Attack+5',}}
		HerculeanTrousers.ACC=    	{ name="Herculean Trousers", augments={'Accuracy+21 Attack+21','DEX+15','Accuracy+15','Attack+9',}}
		HerculeanTrousers.CRIT=		{ name="Herculean Trousers", augments={'Accuracy+30','Crit.hit rate+4','AGI+3','Attack+14',}}
		HerculeanTrousers.MAB=		{ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Weapon skill damage +3%','INT+9','Mag. Acc.+5','"Mag.Atk.Bns."+7',}}


		-- Herculean Boots Augments --
		HerculeanBoots={}
        HerculeanBoots.TA=    		{ name="Herculean Boots", augments={'Accuracy+21 Attack+21','"Triple Atk."+4','AGI+8','Accuracy+8',}}
        HerculeanBoots.ACC=   		{ name="Herculean Boots", augments={'Accuracy+25 Attack+25','DEX+13','Accuracy+6','Attack+1',}}
        HerculeanBoots.MAB=			{ name="Herculean Boots", augments={'"Mag.Atk.Bns."+20','Magic burst mdg.+6%','STR+9',}}
        HerculeanBoots.MAB2=  		{ name="Herculean Boots", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Crit.hit rate+2','Mag. Acc.+5','"Mag.Atk.Bns."+14',}}
		HerculeanBoots.FC=			{ name="Herculean Boots", augments={'"Fast Cast"+5','INT+10','"Mag.Atk.Bns."+1',}}
        HerculeanBoots.DT=    		{ name="Herculean Boots", augments={'"Mag.Atk.Bns."+3','Damage taken-3%','INT+3','Mag. Acc.+14',}}

		-- Herculean Vest Augments --
		HerculeanVest={}	
		
        --Idle Sets--  
        sets.Idle = {}
       
        sets.Idle.index = {'Standard', 'Kite','DT'}
        Idle_ind = 1                   
       
        sets.Idle.Standard = {ammo="Ginsen",
                head="Rawhide Mask",
				neck="Loricate torque",
                body="Luhlaza Jubbah", 
				hands=HerculeanGloves.TA,
				left_ear="Infused Earring", right_ear="Dawn Earring",
				left_ring="Sheltered Ring", right_ring="Paguroidea Ring",
				back="Aptitude mantle +1",
				waist="Flume belt",
				feet="Hippomenes socks",
				legs="Rawhide trousers",}
                                                 
        sets.Idle.DT = {ammo="Ginsen",
			head={ name="Rawhide Mask", augments={'HP+50','Accuracy+15','Evasion+20',}},
			body="Emet Harness +1",
			hands=HerculeanGloves.TA,
			legs=HerculeanTrousers.TA,
			feet=HerculeanBoots.DT,
			neck="Loricate torque",
			waist="Flume Belt",
			left_ear="Infused Earring", right_ear="Dawn Earring",
			left_ring="Gelatinous Ring", right_ring="Gelatinous Ring +1",
			back="Shadow mantle",}                            
                                                       
        sets.Idle.Kite = {ammo="Amar Cluster",
			head={ name="Rawhide Mask", augments={'HP+50','Accuracy+15','Evasion+20',}},
			body="Emet Harness +1",
			hands=HerculeanGloves.TA,
			legs="Crimson cuisses",
			feet="Hippomenes socks",
			neck="Loricate torque",
			waist="Flume Belt",
			left_ear="Infused Earring", right_ear="Dawn Earring",
			left_ring="Gelatinous Ring", right_ring="Gelatinous Ring +1",
			back="Shadow mantle",}                                       
                                                       
       
       
        --TP Sets--
        sets.TP = {}
 
        sets.TP.index = {'Standard', 'AccuracyLite', 'AccuracyMedium', 'AccuracyFull', 'AccuracyExtreme', 'CantHitShit'}
        --1=Standard, 2=Solo, 3=Marches, 4=AccuracyLite, 5=AccuracyFull, 6=DT, 7=DTAccuracy--
        TP_ind = 1
       
        sets.TP.Standard = {ammo="Ginsen",
			head="Adhemar bonnet",
			body="Adhemar Jacket",
			hands=HerculeanGloves.TA,
			legs=HerculeanTrousers.TA,
			feet=HerculeanBoots.TA,
			neck="Clotharius Torque",
			waist="Windbuffet Belt +1",
			left_ear="Brutal Earring", right_ear="Suppanomimi",
			left_ring="Epona's Ring", right_ring="Rajas Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
                                       
        sets.TP.AccuracyLite = {ammo="Ginsen",
			head=HerculeanHelm.TA,
			body="Adhemar Jacket",
			hands=HerculeanGloves.TA,
			legs=HerculeanTrousers.TA,
			feet=HerculeanBoots.TA,
			neck="Clotharius Torque",
			waist="Windbuffet Belt +1",
			left_ear="Brutal Earring", right_ear="Suppanomimi",
			left_ring="Epona's Ring", right_ring="Rajas Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
	sets.TP.AccuracyMedium = {ammo="Ginsen",
			head=HerculeanHelm.ACC,
			body="Adhemar Jacket",
			hands=HerculeanGloves.TA,
			legs=HerculeanTrousers.TA,
			feet=HerculeanBoots.TA,
			neck="Ej necklace",
			waist="Windbuffet Belt +1",
			left_ear="Brutal Earring", right_ear="Suppanomimi",
			left_ring="Epona's Ring", right_ring="Rajas Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
       
        sets.TP.AccuracyFull = {ammo="Ginsen",
			head=HerculeanHelm.ACC,
			body="Adhemar Jacket",
			hands=HerculeanGloves.TA,
			legs=HerculeanTrousers.TA,
			feet=HerculeanBoots.TA,
			neck="Ej necklace",
			waist="Windbuffet Belt +1",
			right_ear="Suppanomimi", left_ear="Cessance Earring",
			left_ring="Epona's Ring", right_ring="Cacoethic Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
                                                       
        sets.TP.AccuracyExtreme = {ammo="Amar Cluster",
			head=HerculeanHelm.ACC,
			body="Adhemar Jacket",
			hands=HerculeanGloves.ACC,
			legs=HerculeanTrousers.ACC,
			feet=HerculeanBoots.TA,
			neck="Ej necklace",
			waist="Kentarch Belt +1",
			right_ear="Suppanomimi", left_ear="Cessance Earring", 
			left_ring="Epona's Ring", right_ring="Cacoethic Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
	sets.TP.CantHitShit = {ammo="Amar Cluster",
			head=HerculeanHelm.ACC,
			body="Adhemar Jacket",
			hands=HerculeanGloves.ACC,
			legs=HerculeanTrousers.ACC,
			feet=HerculeanBoots.ACC,
			neck="Ej necklace",
			waist="Kentarch Belt +1",
			right_ear="Suppanomimi", left_ear="Cessance Earring",
			left_ring="Enlivened Ring", right_ring="Cacoethic Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
                                                       
        sets.TP.DT = {ammo="Amar Cluster",
			head={ name="Rawhide Mask", augments={'HP+50','Accuracy+15','Evasion+20',}},
			body="Emet Harness +1",
			hands={ name="Herculean Gloves", augments={'Accuracy+29','"Triple Atk."+3','STR+4','Attack+12',}},
			legs={ name="Herculean Trousers", augments={'Phys. dmg. taken -4%','CHR+8','Accuracy+4',}},
			feet={ name="Herculean Boots", augments={'Accuracy+21 Attack+21','"Triple Atk."+4','AGI+8','Accuracy+8',}},
			neck="Loricate torque",
			waist="Flume Belt",
			left_ear="Handler's Earring", right_ear="Handler's Earring +1",
			left_ring="Gelatinous Ring", right_ring="Gelatinous Ring +1",
			back="Mollusca mantle",}
                                      
       
        --Weaponskill Sets--
        sets.WS = {}
       
        sets.Requiescat = {}
       
        sets.Requiescat.index = {'Attack','Accuracy'}
        Requiescat_ind = 1
       
        sets.Requiescat.Attack = {ammo="Ginsen",
			head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
			body="Foppish Tunica",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet=HerculeanBoots.TA,
			neck="Fotia Gorget",
			waist="Windbuffet Belt +1",
			left_ear="Cessance Earring",
			right_ear="Brutal Earring",
			left_ring="Epona's Ring",
			right_ring="Apate Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
                                                                 
        sets.Requiescat.Accuracy = {ammo="Amar Cluster",
			head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
			body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs=HerculeanTrousers.ACC,
			feet=HerculeanBoots.ACC,
			neck="Fotia Gorget",
			waist="Kentarch Belt +1",
			left_ear="Cessance Earring",
			right_ear="Brutal Earring",
			left_ring="Epona's Ring",
			right_ring="Cacoethic Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	
        sets.ChantDuCygne = {}
       
        sets.ChantDuCygne.index = {'Attack','Accuracy','HighAcc'}
        ChantDuCygne_ind = 1
       
        sets.ChantDuCygne.Attack = {    ammo="Jukukik Feather",
			head="Adhemar Bonnet",
			body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
			hands=HerculeanGloves.CRIT,
			legs=HerculeanTrousers.CRIT,
			feet=HerculeanBoots.ACC,
			neck="Fotia Gorget",
			waist="Thunder Belt",
			left_ear="Cessance Earring",
			right_ear="Brutal Earring",
			left_ring="Epona's Ring",
			right_ring="Ramuh Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
}
                                                           
        sets.ChantDuCygne.Accuracy = {ammo="Jukukik Feather",
			head=HerculeanHelm.ACC,
			body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
			hands=HerculeanGloves.CRIT,
			legs=HerculeanTrousers.CRIT,
			feet=HerculeanBoots.ACC,
			neck="Fotia Gorget",
			waist="Thunder Belt",
			left_ear="Cessance Earring",
			right_ear="Brutal Earring",
			left_ring="Epona's Ring",
			right_ring="Ramuh Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
}

	sets.ChantDuCygne.HighAcc = {ammo="Amar Cluster",
			head=HerculeanHelm.ACC,
			body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
			hands=HerculeanGloves.ACC,
			legs=HerculeanTrousers.ACC,
			feet=HerculeanBoots.ACC,
			neck="Fotia Gorget",
			waist="Thunder Belt",
			left_ear="Cessance Earring",
			right_ear="Suppanomimi",
			left_ring="Enlivened Ring",
			right_ring="Cacoethic Ring",
			back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
}
                                                           
        sets.WS.SanguineBlade = {}
       
        sets.WS.SanguineBlade = {ammo="Ghastly Tathlum",
			head=HerculeanHelm.MAB,
			body="Rawhide vest",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet=HerculeanBoots.MAB2,
			neck="Deviant Necklace",
			waist="Latria Sash",
			left_ear="Friomisi Earring",
			right_ear="Hecate's Earring",
			left_ring="Acumen Ring",
			right_ring="Strendu Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}
               
        sets.WS.CircleBlade = {}               
                       
        sets.WS.Expiacion = {ammo="Mantoptera Eye",
                                                   head="Lilitu Headpiece",neck="Caro Necklace",ear1="Ishvara earring",ear2="Moonshade earring",
                                                   body="Adhemar Jacket",hands="Adhemar Wristbands",ring1="Epona's ring",ring2="Rufescent ring",
                                                   back="Buquwik Cape",waist="Prosilio Belt",legs="Samnuha Tights",
												   feet={ name="Herculean Boots", augments={'Accuracy+29','"Triple Atk."+4','STR+10',}},}
	
	sets.WS.VorpalBlade = {}
                                                 
        sets.Realmrazer = {}
       
        sets.Realmrazer.index = {'Attack','Accuracy'}
        Realmrazer_ind = 1
       
        sets.Realmrazer.Attack = {}
                                                         
        sets.Realmrazer.Accuracy = {}
                                                       
        sets.WS.FlashNova = {}
       
        sets.WS.FlashNova = {ammo="Ghastly Tathlum",
			head=HerculeanHelm.MAB,
			body="Rawhide vest",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet=HerculeanBoots.MAB2,
			neck="Deviant Necklace",
			waist="Latria Sash",
			left_ear="Friomisi Earring",
			right_ear="Hecate's Earring",
			left_ring="Acumen Ring",
			right_ring="Strendu Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}
                                                               
                                                               
        --Magic Burst Sets--

	sets.Burst = {}
	sets.Burst.index = {'BA', 'MB'}
	Burst_ind = 1                                                       
                                                               
                                                               
        --Blue Magic Sets--
        sets.BlueMagic = {}
       
        sets.BlueMagic.STR = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Adhemar Jacket",
			hands="Adhemar Wristbands",
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Rawhide Boots", augments={'STR+10','Attack+15','"Store TP"+5',}},
			neck="Caro Necklace",
			waist="Prosilio Belt",
			left_ear="Bladeborn Earring",
			right_ear="Dudgeon Earring",
			left_ring="Ifrit Ring +1",
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                 
        sets.BlueMagic.STRDEX = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Adhemar Jacket",
			hands="Adhemar Wristbands",
			legs={ name="Herculean Trousers", augments={'Crit.hit rate+4','DEX+10','Accuracy+15',}},			feet={ name="Rawhide Boots", augments={'STR+10','Attack+15','"Store TP"+5',}},
			neck="Caro Necklace",
			waist="Prosilio Belt",
			left_ear="Bladeborn Earring",
			right_ear="Dudgeon Earring",
			left_ring="Ifrit Ring +1",
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                       
        sets.BlueMagic.STRVIT = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Adhemar Jacket",
			hands="Adhemar Wristbands",
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Rawhide Boots", augments={'STR+10','Attack+15','"Store TP"+5',}},
			neck="Caro Necklace",
			waist="Prosilio Belt",
			left_ear="Bladeborn Earring",
			right_ear="Dudgeon Earring",
			left_ring="Ifrit Ring +1",
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                         
        sets.BlueMagic.STRMND = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Adhemar Jacket",
			hands="Adhemar Wristbands",
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Rawhide Boots", augments={'STR+10','Attack+15','"Store TP"+5',}},
			neck="Caro Necklace",
			waist="Prosilio Belt",
			left_ear="Bladeborn Earring",
			right_ear="Dudgeon Earring",
			left_ring="Ifrit Ring +1",
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                               
        sets.BlueMagic.AGI = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Adhemar Jacket",
			hands="Adhemar Wristbands",
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Rawhide Boots", augments={'STR+10','Attack+15','"Store TP"+5',}},
			neck="Subtlety Spec.",
			waist="Prosilio Belt",
			left_ear="Bladeborn Earring",
			right_ear="Suppanomimi",
			left_ring="Ifrit Ring +1",
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                 
        sets.BlueMagic.INT = {ammo="Ghastly Tathlum",
			head=HerculeanHelm.MAB,
			body="Rawhide vest",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet=HerculeanBoots.MAB2,
			neck="Deviant Necklace",
			waist="Latria Sash",
			left_ear="Friomisi Earring",
			right_ear="Hecate's Earring",
			left_ring="Acumen Ring",
			right_ring="Strendu Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}

	sets.BlueMagic.Dark = {ammo="Ghastly Tathlum",
			head=HerculeanHelm.MAB,
			body="Rawhide vest",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet=HerculeanBoots.MAB2,
			neck="Deviant Necklace",
			waist="Latria Sash",
			left_ear="Friomisi Earring",
			right_ear="Hecate's Earring",
			left_ring="Acumen Ring",
			right_ring="Strendu Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}
                                                 
        sets.BlueMagic.Cures = {ammo="Impatiens",
			head="Carmine Mask",
			body="Foppish tunica",
			hands="Rawhide Gloves",
			legs="Gyve Trousers",
			feet="Herculean boots",
			neck="Nuna gorget",
			waist="Pythia sash",
			left_ear="Mendi. Earring",
			right_ear="Handler's earring +1",
			left_ring="Aquasoul Ring",
			right_ring="Sirona's Ring",
			back="Oretania's cape",
}
                                                       
        sets.BlueMagic.SelfCures = {ammo="Impatiens",
			head="Carmine Mask",
			body="Foppish tunica",
			hands="Buremte Gloves",
			legs="Gyve Trousers",
			feet="Herculean boots",
			neck="Nuna gorget",
			waist="Chuq'aba belt",
			left_ear="Mendi. Earring",
			right_ear="Handler's earring +1",
			left_ring="Asklepian Ring",
			right_ring="Kunaji Ring",
			back="Oretania's cape",
}
                                                       
        sets.BlueMagic.Stun = {ammo="Amar Cluster",
			head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
			body="Foppish Tunica",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
			feet=HerculeanBoots.ACC,
			neck="Ej Necklace",
			waist="Anguinus Belt",
			right_ear="Suppanomimi",
			left_ear="Cessance Earring",
			left_ring="Cacoethic Ring",
			right_ring="Perception Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}
                                                   
        sets.BlueMagic.HeavyStrike = {ammo="Mantoptera Eye",
			head={ name="Taeon Chapeau", augments={'Accuracy+16 Attack+16','"Triple Atk."+2','DEX+10',}},
			body="Rawhide Vest",
			hands={ name="Herculean Gloves", augments={'Accuracy+24 Attack+24','Crit.hit rate+1','DEX+10','Accuracy+11',}},
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Herculean Boots", augments={'Accuracy+25 Attack+25','DEX+1','Accuracy+12','Attack+14',}},
			neck="Subtlety Spec.",
			waist="Chuq'aba Belt",
			left_ear="Heartseeker Earring",
			right_ear="Steelflash Earring",
			left_ring={ name="Dark Ring", augments={'Magic dmg. taken -4%','Phys. dmg. taken -4%','Breath dmg. taken -3%',}},
			right_ring="Rajas Ring",
			back="Cornflower cape",
}
                                                                 
        sets.BlueMagic.ChargedWhisker = {ammo="Ghastly Tathlum",
			head={ name="Herculean Helm", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','"Store TP"+1','INT+13',}},
			body="Rawhide vest",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs="Gyve Trousers",
			feet={ name="Herculean Boots", augments={'"Mag.Atk.Bns."+24','"Fast Cast"+2','INT+6','Mag. Acc.+13',}},
			neck="Deviant Necklace",
			waist="Latria Sash",
			left_ear="Friomisi Earring",
			right_ear="Hecate's Earring",
			left_ring="Acumen Ring",
			right_ring="Strendu Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}},
}
       
        sets.BlueMagic.WhiteWind = {ammo="Egoist's Tathlum",
			head="Telchine Cap",
			body="Vrikodara Jupon",
			hands="Telchine Gloves",
			legs="Gyve Trousers",
			feet="Medium's Sabots",
			neck="Dualism Collar +1",
			waist="Gishdubar Sash",
			left_ear="Mendi. Earring",
			right_ear="Etiolation Earring",
			left_ring="Lebeche Ring",
			right_ring="Kunaji Ring",
			back="Aenotherus Mantle +1",
}
                                                                         
        sets.BlueMagic.MagicAccuracy = {ammo="Amar Cluster",
			head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
			body="Foppish Tunica",
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
			feet=HerculeanBoots.ACC,
			neck="Ej Necklace",
			waist="Anguinus Belt",
			left_ear="Brutal Earring",
			right_ear="Cessance Earring",
			left_ring="Cacoethic Ring",
			right_ring="Perception Ring",
			back={ name="Cornflower Cape", augments={'MP+17','Accuracy+2','Blue Magic skill +7',}}
}

	sets.BlueMagic.Enmity = {ammo="Sapience Orb",
			head="Rabid Visor",
			body="Emet Harness +1",
			hands="Leyline Gloves",
			legs="Obatala Subligar",
			feet="Dux Greaves",
			neck="Warder's Charm",
			waist="Goading Belt",
			left_ear="Friomisi Earring",
			right_ear="Cryptic Earring",
			left_ring="Vexer Ring +1",
			right_ring="Petrov Ring",
			back="Mubvumbamiri Mantle",
}

	sets.BlueMagic.ConserveMP = {ammo="Impatiens",
			head="Laurel Wreath",
			body={ name="Luhlaza Jubbah", augments={'Enhances "Enchainment" effect',}},
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs={ name="Rawhide Trousers", augments={'MP+50','"Fast Cast"+5','"Refresh"+1',}},
			feet="Carmine Greaves",
			neck="Deviant Necklace",
			waist="Pythia Sash",
			left_ear="Mendi. Earring",
			right_ear="Loquac. Earring",
			left_ring="Veneficium Ring",
			right_ring="Prolix Ring",
			back="Fi Follet Cape",
}

	sets.BlueMagic.Refresh = {ammo="Impatiens",
			head="Laurel Wreath",
			body={ name="Luhlaza Jubbah", augments={'Enhances "Enchainment" effect',}},
			hands={ name="Rawhide Gloves", augments={'Mag. Acc.+15','INT+7','MND+7',}},
			legs={ name="Rawhide Trousers", augments={'MP+50','"Fast Cast"+5','"Refresh"+1',}},
			feet="Carmine Greaves",
			neck="Deviant Necklace",
			waist="Pythia Sash",
			left_ear="Halasz Earring",
			right_ear="Loquac. Earring",
			left_ring="Veneficium Ring",
			right_ring="Prolix Ring",
			back="Fi Follet Cape",
		}
                                                                         
        sets.BlueMagic.Skill = {ammo="Mavi Tathlum",
			head=HerculeanHelm.MAB,
			body="Taeon Tabard",
			hands="Rawhide Gloves",
			legs="Psycloth Lappas",
			feet="Luhlaza Charuqs",
			neck="Deceiver's Torque",
			waist="Witful Belt",
			left_ear="Enchntr. Earring +1",
			right_ear="Loquac. Earring",
			left_ring="Prolix Ring",
			right_ring="Lebeche Ring",
			back="Cornflower Cape",
}
                                                       
        sets.BlueMagic.SkillRecast = {ammo="Mavi Tathlum",
			head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
			body="Mavi Mintan +1",
			hands="Rawhide Gloves",
			legs="Hidalgo Slops +1",
			feet="Luhlaza Charuqs",
			neck="Deceiver's Torque",
			waist="Witful Belt",
			left_ear="Enchntr. Earring +1",
			right_ear="Loquac. Earring",
			left_ring="Prolix Ring",
			right_ring="Lebeche Ring",
			back="Cornflower Cape",
}
                                                   
        --Utility Sets--
        sets.Utility = {}
	
		sets.Utility.Weather = {waist="Hachirin-no-obi",back="Twilight Cape"}

		sets.Utility.MB = {head="Helios Band",body="Samnuha Coat",ear1="Static Earring",ring1="Locus Ring",ring2="Mujin Band"}
 
       
        sets.Utility.Stoneskin = {head="Haruspex hat",neck="Stone Gorget",ear1="Loquac. earring",ear2="Earthcry earring",
                                                          body="Assim. jubbah +1",hands="Stone Mufflers",ring1="Prolix ring",
                                                          back="Perimede cape",waist="Siegel sash",legs="Haven hose",feet="Iuitl gaiters"}
                                                         
        sets.Utility.Phalanx = {head="Haruspex hat",neck="Colossus's torque",ear1="Loquac. earring",ear2="Augment. earring",
                                                    body="Assim. jubbah +1",hands="Ayao's gages",ring1="Prolix ring",
                                                        back="Perimede cape",waist="Pythia sash +1",legs="Portent pants",feet="Iuitl gaiters"}
                                                       
        sets.Utility.Steps = {ammo="Falcon Eye",
			head="Dampening Tam",
			body="Adhemar Jacket",
			hands="Rawhide Gloves",
			legs={ name="Taeon Tights", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+7 DEX+7',}},
			feet={ name="Taeon Boots", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','DEX+10',}},
			neck="Subtlety Spec.",
			waist="Chaac Belt",
			left_ear="Heartseeker Earring",
			right_ear="Steelflash Earring",
			left_ring="Yacuruna Ring",
			right_ring="Rajas Ring",
}
                                                 
        sets.Utility.PDT = {head="Whirlpool mask",neck="Twilight torque",ear1="Ethereal earring",
                                                body="Iuitl vest",hands="Umuthi gloves",ring1="Dark ring",ring2="Dark ring",
                                                back="Mollusca mantle",waist="Flume belt",legs="Iuitl Tights +1",feet="Iuitl gaiters"}
                                               
        sets.Utility.MDT = {head="Whirlpool mask",neck="Twilight torque",
                                                body="Assim. jubbah +1",hands="Umuthi gloves",ring1="Dark ring",ring2="Dark ring",
                                                back="Mollusca mantle",legs="Quiahuiz trousers",feet="Luhlaza charuqs"}
                                                       
       
       
       
       
       
        --Job Ability Sets--
       
        sets.JA = {}
       
        sets.JA.ChainAffinity = {feet="Assim. charuqs +1"}
       
        sets.JA.BurstAffinity = {feet="Hashishin Basmak +1"}
       
        sets.JA.Efflux = {legs="Mavi tayt +2"}
       
        sets.JA.AzureLore = {hands="Luh. bazubands +1"}
       
        sets.JA.Diffusion = {feet="Luhlaza Charuqs"}
                                                               
                                                               
                       
                       
                       
                       
        --Precast Sets--
        sets.precast = {}
       
        sets.precast.FC = {}
       
        sets.precast.FC.Standard = {ammo="Impatiens",
			head="Carmine mask",
			body="Luhlaza jubbah",
			hands="Sombra mittens",
			legs="Psycloth Lappas",
			feet="Carmine Greaves",
			neck="Willpower Torque",
			waist="Witful Belt",
			left_ear="Halasz Earring",
			right_ear="Loquac. Earring",
			left_ring="Prolix Ring",
			right_ring="Veneficium Ring",
			back="Perimede cape",
}
       
        sets.precast.FC.Blue = {ammo="Impatiens",
			head="Carmine mask",
			body="Luhlaza jubbah",
			hands="Sombra mittens",
			legs="Psycloth Lappas",
			feet="Carmine Greaves",
			neck="Willpower Torque",
			waist="Witful Belt",
			left_ear="Halasz Earring",
			right_ear="Loquac. Earring",
			left_ring="Prolix Ring",
			right_ring="Veneficium Ring",
			back="Perimede cape",
}
end
 
 
 
 
 
 
function precast(spell)
        if spell.action_type == 'Magic' then
                equip(sets.precast.FC.Standard)
                               
                if spell.skill == 'Blue Magic' then
                equip(sets.precast.FC.Blue)
                end
        end
       
        if spell.english == 'Azure Lore' then
                equip(sets.JA.AzureLore)
        end
       
        if spell.english == 'Requiescat' then
                equip(sets.Requiescat[sets.Requiescat.index[Requiescat_ind]])
        end
       
        if spell.english == 'Chant du Cygne' then
                equip(sets.ChantDuCygne[sets.ChantDuCygne.index[ChantDuCygne_ind]])
        end
       
        if spell.english == 'Circle Blade' or spell.english == 'Savage Blade' then
                equip(sets.WS.CircleBlade)
        end
               
        if spell.english == 'Expiacion' then
                equip(sets.WS.Expiacion)
        end

	if spell.english == 'Vorpal Blade' then
		equip(sets.WS.VorpalBlade)
	end
       
        if spell.english == 'Sanguine Blade' then
                equip(sets.WS.SanguineBlade)
		if spell.element == world.day_element or spell.element == world.weather_element then
			      equip(sets.Utility.Weather)
		        end
        end
       
        if spell.english == 'Box Step' then
                equip(sets.Utility.Steps)
        end
       
        if spell.english == 'Realmrazer' then
                equip(sets.Realmrazer[sets.Realmrazer.index[Realmrazer_ind]])
        end
       
        if spell.english == 'Flash Nova' then
                equip(sets.WS.FlashNova)
        	if spell.element == world.day_element or spell.element == world.weather_element then
			      equip(sets.Utility.Weather)
		        end
	end
end
       
function midcast(spell,act)
        if spell.english == 'Vertical Cleave' or spell.english == 'Death Scissors' or spell.english == 'Empty Thrash' or spell.english == 'Dimensional Death' 
		or spell.english == 'Quadrastrike' or spell.english == 'Bloodrake' then
                equip(sets.BlueMagic.STR)
                if buffactive['Chain Affinity'] then
                        equip(sets.JA.ChainAffinity)
                end
                if buffactive['Efflux'] then
                        equip(sets.JA.Efflux)
                end
        end
               
        if spell.english == 'Disseverment' or spell.english == 'Hysteric Barrage' or spell.english == 'Frenetic Rip' or spell.english == 'Seedspray' 
		or spell.english == 'Vanity Dive' or spell.english == 'Goblin Rush' or spell.english == 'Paralyzing Triad' or spell.english == 'Thrashing Assault' then
                equip(sets.BlueMagic.STRDEX)
                if buffactive['Chain Affinity'] then
                        equip(sets.JA.ChainAffinity)
                end
                if buffactive['Efflux'] then
                        equip(sets.JA.Efflux)
                end
        end
       
        if spell.english == 'Quad. Continuum' or spell.english == 'Delta Thrust' or spell.english == 'Cannonball' or spell.english == 'Glutinous Dart' then
                equip(sets.BlueMagic.STRVIT)
                if buffactive['Chain Affinity'] then
                        equip(sets.JA.ChainAffinity)
                end
                if buffactive['Efflux'] then
                        equip(sets.JA.Efflux)
                end
        end
       
        if spell.english == 'Whirl of Rage' then
                equip(sets.BlueMagic.STRMND)
                if buffactive['Chain Affinity'] then
                        equip(sets.JA.ChainAffinity)
                end
                if buffactive['Efflux'] then
                        equip(sets.JA.Efflux)
                end
        end
       
        if spell.english == 'Benthic Typhoon' or spell.english == 'Final Sting' or spell.english == 'Spiral Spin' then
                equip(sets.BlueMagic.AGI)
                if buffactive['Chain Affinity'] then
                        equip(sets.JA.ChainAffinity)
                end
                if buffactive['Efflux'] then
                        equip(sets.JA.Efflux)
                end
        end
       
        if spell.english == 'Gates of Hades' or spell.english == 'Lunge' or spell.english == 'Swipe' or spell.english == 'Leafstorm' or spell.english == 'Firespit' 
		or spell.english == 'Acrid Stream' or spell.english == 'Regurgitation' or spell.english == 'Corrosive Ooze' or spell.english == 'Thermal Pulse' 
		or spell.english == 'Magic Hammer' or spell.english == 'Evryone. Grudge' or spell.english == 'Water Bomb' or spell.english == 'Dark Orb' or spell.english == 'Thunderbolt' 
		or spell.english == 'Tem. Upheaval' or spell.english == 'Embalming Earth' or spell.english == 'Foul Waters' or spell.english == 'Rending Deluge' 
		or spell.english == 'Droning Whirlwind' or spell.english == 'Subduction' or spell.english == 'Anvil Lightning' or spell.english == 'Blinding Fulgor' 
		or spell.english == 'Entomb' or spell.english == 'Palling Salvo' or spell.english == 'Scouring Spate' 
		or spell.english == 'Searing Tempest' or spell.english == 'Silent Storm' or spell.english == 'Diffusion Ray' or spell.english == 'Spectral Floe' then
                equip(sets.BlueMagic.INT)
		if spell.element == world.day_element or spell.element == world.weather_element then
			      equip(sets.Utility.Weather)
		        end
                if buffactive['Burst Affinity'] then
			if Burst_ind == 1 then	
                        equip(sets.JA.BurstAffinity)
			elseif Burst_ind == 2 then
			equip(sets.Utility.MB)
		end
                end
        end

	if spell.english == 'Tenebral Crush' or spell.english == 'Palling Salvo' then
		equip(sets.BlueMagic.Dark)
		if spell.element == world.day_element or spell.element == world.weather_element then
			      equip(sets.Utility.Weather)
		        end
                if buffactive['Burst Affinity'] then
			if Burst_ind == 1 then	
                        equip(sets.JA.BurstAffinity)
			elseif Burst_ind == 2 then
			equip(sets.Utility.MB)
		end
                end
        end
       
        if spell.english == 'Magic Fruit' or spell.english == 'Plenilune Embrace' or spell.english == 'Wild Carrot' or spell.english == 'Pollen' 
		or spell.english == 'Cure III' or spell.english == 'Cure IV' then
                equip(sets.BlueMagic.Cures)
			if spell.target.name == player.name and string.find(spell.english, 'Magic Fruit') or string.find(spell.english, 'Plenilune Embrace') 
			or string.find(spell.english, 'Wild Carrot') or string.find(spell.english, 'Cure III') or string.find(spell.english, 'Cure IV') then
                                equip(sets.BlueMagic.SelfCures)
                        end
			
        end
       
        if spell.english == 'White Wind' then
                equip(sets.BlueMagic.WhiteWind)
        end
       
        if spell.english == 'Head Butt' or spell.english == 'Sudden Lunge' or spell.english == 'Tourbillion' or spell.english == 'Saurian Slide' 
		or spell.english == 'Sweeping Gouge' or spell.english == 'Frypan' then
                equip(sets.BlueMagic.Stun)
        end
       
        if spell.english == 'Heavy Strike' then
                equip(sets.BlueMagic.HeavyStrike)
        end
       
        if spell.english == 'Charged Whisker' then
                equip(sets.BlueMagic.ChargedWhisker)
                if buffactive['Burst Affinity'] then
                        equip(sets.JA.BurstAffinity)
                end
        end
       
        if spell.english == 'Frightful Roar' or spell.english == 'Infrasonics' or spell.english == 'Chaotic Eye' or spell.english == 'Auroral Drape' 
		or spell.english == 'Sheep Song' or spell.english == 'Barbed Crescent' or spell.english == 'Tourbillion' or spell.english == 'Cimicine Discharge' 
		or spell.english == 'Sub-zero smash' or spell.english == 'Filamented Hold' or spell.english == 'Mind Blast' or spell.english == 'Sandspin' 
		or spell.english == 'Hecatomb Wave' or spell.english == 'Blank Gaze' or spell.english == 'Cold Wave' or spell.english == 'Terror Touch' 
		or spell.english == 'Retinal Glare' or spell.english == 'Dream Flower' 
		or spell.english == 'Geist Wall' or spell.english == 'Absolute Terror' or spell.english == 'Blistering Roar' then
                equip(sets.BlueMagic.MagicAccuracy)
        end
       
        if spell.english == 'MP Drainkiss' or spell.english == 'Mighty Guard' or spell.english == 'Digest' or spell.english == 'Blood Saber' 
		or spell.english == 'Blood Drain' or spell.english == 'Osmosis' or spell.english == 'Occultation' or spell.english == 'Magic Barrier' 
		or spell.english == 'Diamondhide' or spell.english == 'Metallic Body' then
                equip(sets.BlueMagic.SkillRecast)
                if buffactive['Diffusion'] then
                        equip(sets.JA.Diffusion)
                end
        end
	
	if spell.english == 'Fantod' or spell.english =='Jettatura' or spell.english =='Wind Breath' or spell.english =='Exuviation' then
                equip(sets.BlueMagic.Enmity)
                
        end
	
	if spell.english == 'Mighty Guard' or spell.english == 'Erratic Flutter' or spell.english == 'Nat. Meditation' or spell.english == 'Uproot' or spell.english == 'Saline Coat' 
	or spell.english == 'Barrier Tusk' then
		equip(sets.BlueMagic.ConserveMP)
	end
	
	if spell.english == 'Battery Charge' or spell.engligh == 'Refresh' then
		equip(sets.BlueMagic.Refresh)
	end
       
        if spell.english == 'Cocoon' or spell.english == 'Mighty Guard' or spell.english == 'Harden Shell' or spell.english == 'Animating Wail' 
		or spell.english == 'Battery Charge' or spell.english == 'Nat. Meditation' or spell.english == 'Carcharian Verve' or spell.english == 'O. Counterstance' 
		or spell.english == 'Barrier Tusk' or spell.english == 'Saline Coat' or spell.english == 'Regeneration' or spell.english == 'Erratic Flutter' then
                if buffactive['Diffusion'] then
                        equip(sets.JA.Diffusion)
                end
        end
end
 
function aftercast(spell)
        if player.status == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
       
        if spell.action_type == 'Weaponskill' then
                add_to_chat(158,'TP Return: ['..tostring(player.tp)..']')
        end
end
 
function status_change(new,old)
        if new == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
end
 
function self_command(command)
        if command == 'toggle TP set' then
                TP_ind = TP_ind +1
                if TP_ind > #sets.TP.index then TP_ind = 1 end
                send_command('@input /echo <----- TP Set changed to '..sets.TP.index[TP_ind]..' ----->')
                equip(sets.TP[sets.TP.index[TP_ind]])
        elseif command == 'toggle Idle set' then
                Idle_ind = Idle_ind +1
                if Idle_ind > #sets.Idle.index then Idle_ind = 1 end
                send_command('@input /echo <----- Idle Set changed to '..sets.Idle.index[Idle_ind]..' ----->')
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        elseif command == 'toggle Req set' then
                Requiescat_ind = Requiescat_ind +1
                if Requiescat_ind > #sets.Requiescat.index then Requiescat_ind = 1 end
                send_command('@input /echo <----- Requiescat Set changed to '..sets.Requiescat.index[Requiescat_ind]..' ----->')
        elseif command == 'toggle CDC set' then
                ChantDuCygne_ind = ChantDuCygne_ind +1
                if ChantDuCygne_ind > #sets.ChantDuCygne.index then ChantDuCygne_ind = 1 end
                send_command('@input /echo <----- Chant du Cygne Set changed to '..sets.ChantDuCygne.index[ChantDuCygne_ind]..' ----->')
        elseif command == 'toggle Rea set' then
                Realmrazer_ind = Realmrazer_ind +1
                if Realmrazer_ind > #sets.Realmrazer.index then Realmrazer_ind = 1 end
                send_command('@input /echo <----- Realmrazer Set changed to '..sets.Realmrazer.index[Realmrazer_ind]..' ----->')
	elseif command == 'toggle MB set' then
		Burst_ind = Burst_ind +1
		if Burst_ind > #sets.Burst.index then Burst_ind = 1 end
		send_command('@input /echo [MB Set changed to '..sets.Burst.index[Burst_ind]..']')
        elseif command == 'equip TP set' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        elseif command == 'equip Idle set' then
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
end