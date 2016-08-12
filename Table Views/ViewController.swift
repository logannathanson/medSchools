import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    var schoolName: String = ""
    var linkToApply: String = "www.google.com"
    
    var alabamaMap = [
        "alabama" :
            [
                "Alabama College of Osteopathic Medicine",
                "Edward Via College of Osteopathic Medicine",
                "University of Alabama School of Medicine",
                "University of South Alabama College of Medicine"
        ]
    ]
    
    var arizonaMap = [
        "arizona" :
            [
                "A.T. Still University School of Osteopathic Medicine in Arizona",
                "Midwestern University Arizona College of Osteopathic Medicine",
                "University of Arizona College of Medicine"
        ]
    ]
    
    var arkansasMap = [
        "arkansas" :
            [
                "University of Arkansas for Medical Sciences/UAMS College of Medicine"
        ]
    ]
    
    var californiaMap = [
        "california" :
            [
                "California Northstate University College of Medicine",
                "Charles R. Drew University of Medicine and Science",
                "Keck School of Medicine of University of Southern California",
                "Loma Linda University School of Medicine",
                "Stanford University School of Medicine",
                "Touro University California College of Osteopathic Medicine",
                "UC Davis School of Medicine",
                "University of California, Irvine School of Medicine",
                "David Geffen School of Medicine at UCLA",
                "UC Riverside School of Medicine",
                "University of California, San Diego School of Medicine",
                "University of California, San Francisco School of Medicine",
                "Western University of Health Sciences",
                "College of Osteopathic Medicine of the Pacific"
        ]
    ]
    
    var coloradoMap = [
        "colorado" :
            [
                "Rocky Vista University College of Osteopathic Medicine",
                "University of Colorado School of Medicine"
        ]
    ]
    
    var connecticutMap = [
        "connecticut" :
            [
                "Frank H. Netter M.D. School of Medicine at Quinnipiac University",
                "University of Connecticut School of Medicine",
                "Yale School of Medicine"
        ]
    ]
    
    var districtofcolumbiaMap = [
        "districtofcolumbia" :
            [
                "Georgetown University School of Medicine",
                "Howard University College of Medicine"
        ]
    ]
    
    var floridaMap = [
        "florida" :
            [
                "Florida Atlantic University Charles E. Schmidt College of Medicine",
                "Florida International University Herbert Wertheim College of Medicine",
                "Florida State University College of Medicine",
                "Lake Erie College of Osteopathic Medicine",
                "Nova Southeastern University College of Osteopathic Medicine",
                "University of Central Florida College of Medicine",
                "University of Florida College of Medicine",
                "University of Miama Leonard M. Miller School of Medicine",
                "University of South Florida College of Medicine"
        ]
    ]
    
    var georgiaMap = [
        "georgia" :
            [
                "Emory University School of Medicine",
                "Georgia Regents University Medical College of Georgia",
                "Mercer University School of Medicine",
                "Morehouse School of Medicine",
                "Philadelphia College of Osteopathic Medicine"
        ]
    ]
    
    var hawaiiMap = [
        "hawaii" :
            [
                "University of Hawaii at Manoa John A. Burns School of Medicine"
        ]
    ]
    
    var illinoisMap = [
        "illinois" :
            [
                "Loyola University Chicago Stritch School of Medicine",
                "Midwestern University Chicago College of Osteopathic Medicine",
                "Northwestern University Feinberg School of Medicine",
                "Rosalind Franklin University - Chicago Medical School",
                "Rush Medical College",
                "Southern Illinois University School of Medicine",
                "University of Chicago Pritzker School of Medicine",
                "University of Illinois College of Medicine"
        ]
    ]
    
    var indianaMap = [
        "indiana" :
            [
                "Indiana University School of Medicine",
                "Marian University College of Osteopathic Medicine"
        ]
    ]
    
    var iowaMap = [
        "iowa" :
            [
                "Des Moines University College of Osteopathic Medicine",
                "University of Iowa Roy J. and Lucille A. Carver College of Medicine"
        ]
    ]
    
    var kansasMap = [
        "kansas" :
            [
                "University of Kansas School of Medicine"
        ]
    ]
    
    var kentuckyMap = [
        "kentucky" :
            [
                "University of Kentucky College of Medicine",
                "University of Louisville School of Medicine",
                "University of Pikeville Kentucky College of Osteopathic Medicine"
        ]
    ]
    
    var louisianaMap = [
        "louisiana" :
            [
                "Louisiana State University School of Medicine in New Orleans",
                "Louisiana State University School of Medicine in Shreveport",
                "Tulane University School of Medicine"
        ]
    ]
    
    var maineMap = [
        "maine" :
            [
                "University of New England College of Osteopathic Medicine"
        ]
    ]
    
    var marylandMap = [
        "maryland" :
            [
                "Johns Hopkins University School of Medicine",
                "Uniformed Services University of th Health Sciences F. Edward Hebert School of Medicine",
                "University of Maryland School of Medicine"
        ]
    ]
    
    var massachusettsMap = [
        "massachusetts" :
            [
                "Boston University School of Medicine",
                "Harvard Medical School",
                "Tufts University School of Medicine",
                "University of Massachusetts Medical School"
        ]
    ]
    
    var michiganMap = [
        "michigan" :
            [
                "Central Michigan University College of Medicine",
                "Michigan State University College of Human Medicine",
                "Michigan State University College of Osteopathic Medicine",
                "University of Michigan Medical School",
                "Oakland University William Beaumont School of Medicine",
                "Wayne State University School of Medicine",
                "Western Michigan University Homer Stryker M.D. School of Medicine"
        ]
    ]
    
    var minnesotaMap = [
        "minnesota" :
            [
                "Mayo Clinic College of Medicine",
                "University of Minnesota Medical School"
        ]
    ]
    
    var mississippiMap = [
        "mississippi" :
            [
                "University of Mississippi School of Medicine",
                "William Carey University College of Osteopathic Medicine"
        ]
    ]
    
    var missouriMap = [
        "missouri" :
            [
                "A.T. Still University Kirksville College of Osteopathic Medicine",
                "Kansas City University of Medicine and Biosciences College of Osteopathic Medicine",
                "Saint Louis University School of Medicine",
                "University of Missouri - Columbia School of Medicine",
                "University of Missouri - Kansas City School of Medicine",
                "Washington University School of Medicine"
        ]
    ]
    
    var nebraskaMap = [
        "nebraska" :
            [
                "Creighton University School of Medicine",
                "University of Nebraska College of Medicine"
        ]
    ]
    
    var nevadaMap = [
        "nevada" :
            [
                "Touro University Nevada College of Osteopathic Medicine",
                "University of Nevada School of Medicine"
        ]
    ]
    
    var newhampshireMap = [
        "newhampshire" :
            [
                "Geisel School of Medicine at Dartmouth"
        ]
    ]
    
    var newjerseyMap = [
        "newjersey" :
            [
                "Cooper Medical School of Rowan University",
                "Rowan University School of Osteopathic Medicine",
                "Rutgers Robert Wood Johnson Medical School"
        ]
    ]
    
    var newmexicoMap = [
        "newmexico" :
            [
                "University of New Mexico School of Medicine",
                "New Mexico State University's Burrell College of Osteopathic Medicine"
        ]
    ]
    
    var newyorkMap = [
        "newyork" :
            [
                "Albany Medical College",
                "Albert Einstein College of Medicine at Yeshiva University",
                "Columbia University College of Physicians and Surgeons",
                "Hofstra University North Shore - LIJ School of Medicine",
                "Icahn School of Medicine at Mount Sinai",
                "New York Institute of Technology College of Osteopathic Medicine",
                "New York Medical College",
                "New York University School of Medicine",
                "Stony Brook University School of Medicine",
                "State University of New York Upstate Medical University",
                "State University of New York Downstate Medical Center College of Medicine",
                "Touro College of Osteopathic Medicine, Manhattan",
                "Touro College of Osteopathic Medicine, Middletown",
                "University at Buffalo School of Medicine and Biomedical Sciences",
                "University of Rochester School of Medicine and Dentistry",
                "Weill Cornell Medical College"
        ]
    ]
    
    var northcarolinaMap = [
        "northcarolina" :
            [
                "The Brody School of Medicine at East Carolina University",
                "Campbell University School of Osteopathic Medicine",
                "Duke University School of Medicine",
                "University of Norht Carolina School of Medicine",
                "Wake Forest School of Medicine",
                "University of North Dakota School of Medicine and Health Sciences"
        ]
    ]
    
    var ohioMap = [
        "ohio" :
            [
                "Boonshoft School of Medicine at Wright State University",
                "Case Western Reserve Univeristy School of Medicine",
                "Cleveland Clinic Lerner College of Medicine",
                "Northeast Ohio Medical University",
                "The Ohio State University College of Medicine",
                "Ohio Univeristy Heritage College of Osteopathic Medicine",
                "University of Cincinnati College of Medicine",
                "University of Toledo College of Medicine"
        ]
    ]
    
    var oklahomaMap = [
        "oklahoma" :
            [
                "Oklahoma State University Center for Health Sciences College of Osteopathic Medicine",
                "University of Oklahoma College of Medicine"
        ]
    ]
    
    var oregonMap = [
        "oregon" :
            [
                "College of Osteopathic Medicine of the Pacific, Northwest",
                "Oregon Health & Science University School of Medicine"
        ]
    ]
    
    var pennsylvaniaMap = [
        "pennsylvania" :
            [
                "The Commonwealth Medical College",
                "Drexel University College of Medicine",
                "Lake Erie College of Osteopathic Medicine",
                "Pennsylvania State University College of Medicine",
                "Perelman School of Medicine at the University of Pennsylvania",
                "Philadelphia College of Osteopathic Medicine",
                "Sidney Kimmel Medical College at Thomas Jefferson University",
                "Temple University School of Medicine",
                "EUniversity of Pittsburgh School of Medicine"
        ]
    ]
    
    var puertoricoMap = [
        "puertorico" :
            [
                "Universidad Central del Caribe School of Medicine",
                "Ponce School of Medicine",
                "San Juan Bautista School of Medicine",
                "University of Puerto Rico School of Medicine"
        ]
    ]
    
    var rhodeislandMap = [
        "rhodeisland" :
            [
                "Alpert Medical School at Brown University"
        ]
    ]
    
    var southcarolinaMap = [
        "southcarolina" :
            [
                "Medical University of South Carolina College of Medicine",
                "University of South Carolina School of Medicine",
                "Edward Via College of Osteopathic Medicine - Carolinas Campus",
                "Stanford School of Medicine of the University of South Dakota"
        ]
    ]
    
    var tennesseeMap = [
        "tennessee" :
            [
                "East Tennessee State University James H. Quillen College of Medicine",
                "Lincoln Memorial University DeBusk College of Osteopathic Medicine",
                "Meharry Medical College School of Medicine",
                "University of Tennessee College of Medicine",
                "Vanderbilt University School of Medicine"
        ]
    ]
    
    var texasMap = [
        "texas" :
            [
                "Baylor College of Medicine",
                "Texas A&M Health Science Center College of Medicine",
                "Texas Tech University Health Sciences Center Paul L. Foster School of Medicine",
                "Texas Tech University Health Science Center School of Medicine",
                "University of Texas Health Science Center Texas College of Osteopathic Medicine",
                "Univeristy of Texas Medical Branch School of Medicine",
                "University of Texas Medical School at Houston",
                "University of Texas School of Medicine at San Antonio",
                "University of Texas Rio Grande Valley School of Medicine",
                "University of Texas Southwestern Medical School at Dallas",
                "Dell Medical School at The University of Texas at Austin"
        ]
    ]
    
    var utahMap = [
        "utah" :
            [
                "university of Utah School of Medicine"
        ]
    ]
    
    var vermontMap = [
        "vermont" :
            [
                "University of Vermont College of Medicine"
        ]
    ]
    
    var virginiaMap = [
        "virginia" :
            [
                "Eastern Virginia Medical School",
                "Edward Via College of Osteopathic Medicine",
                "Liberty University College of Osteopathic Medicine",
                "Univeristy of Virginia School of Medicine",
                "VCU School of Medicine, Medical College of Virginia Health Sciences Division",
                "Virginia Tech Carilion School of Medicine"
        ]
    ]
    
    var washingtonMap = [
        "washington" :
            [
                "Pacific Northwest University of Health Sciences",
                "University of Washington School of Medicine"
        ]
    ]
    
    var westvirginiaMap = [
        "westvirginia" :
            [
                "Joan C. Edwards School of Medicine at Marshall University",
                "Wester Virginia School of Osteopathic Medicine",
                "West Virginia University School of Medicine"
        ]
    ]
    
    var wisconsinMap = [
        "wisconsin" :
            [
                "Medical School of Wisconsin",
                "University of Wisconsin School of Medicine and Public Health"
        ]
    ]
    
    var stateDictionary: [[String: [String]]] = [[:]]
    var stateIndexDictionary: [Int: String] = [:]
    var collegeNameMapToLinkToApply: [String: String] = [:]
    var listOfAllSchoolNames: [String] = ["Alabama College of Osteopathic Medicine",
                                          "Edward Via College of Osteopathic Medicine",
                                          "University of Alabama School of Medicine",
                                          "University of South Alabama College of Medicine",
                                          "A.T. Still University School of Osteopathic Medicine in Arizona",
                                          "Midwestern University Arizona College of Osteopathic Medicine",
                                          "University of Arizona College of Medicine",
                                          "University of Arkansas for Medical Sciences/UAMS College of Medicine",
                                          "California Northstate University College of Medicine",
                                          "Charles R. Drew University of Medicine and Science",
                                          "Keck School of Medicine of University of Southern California",
                                          "Loma Linda University School of Medicine",
                                          "Stanford University School of Medicine",
                                          "Touro University California College of Osteopathic Medicine",
                                          "UC Davis School of Medicine",
                                          "University of California, Irvine School of Medicine",
                                          "David Geffen School of Medicine at UCLA",
                                          "UC Riverside School of Medicine",
                                          "University of California, San Diego School of Medicine",
                                          "University of California, San Francisco School of Medicine",
                                          "Western University of Health Sciences",
                                          "College of Osteopathic Medicine of the Pacific",
                                          "Rocky Vista University College of Osteopathic Medicine",
                                          "University of Colorado School of Medicine",
                                          "Frank H. Netter M.D. School of Medicine at Quinnipiac University",
                                          "University of Connecticut School of Medicine",
                                          "Yale School of Medicine",
                                          "Georgetown University School of Medicine",
                                          "Howard University College of Medicine",
                                          "Florida Atlantic University Charles E. Schmidt College of Medicine",
                                          "Florida International University Herbert Wertheim College of Medicine",
                                          "Florida State University College of Medicine",
                                          "Lake Erie College of Osteopathic Medicine",
                                          "Nova Southeastern University College of Osteopathic Medicine",
                                          "University of Central Florida College of Medicine",
                                          "University of Florida College of Medicine",
                                          "University of Miama Leonard M. Miller School of Medicine",
                                          "University of South Florida College of Medicine",
                                          "Emory University School of Medicine",
                                          "Georgia Regents University Medical College of Georgia",
                                          "Mercer University School of Medicine",
                                          "Morehouse School of Medicine",
                                          "Philadelphia College of Osteopathic Medicine",
                                          "University of Hawaii at Manoa John A. Burns School of Medicine",
                                          "Loyola University Chicago Stritch School of Medicine",
                                          "Midwestern University Chicago College of Osteopathic Medicine",
                                          "Northwestern University Feinberg School of Medicine",
                                          "Rosalind Franklin University - Chicago Medical School",
                                          "Rush Medical College",
                                          "Southern Illinois University School of Medicine",
                                          "University of Chicago Pritzker School of Medicine",
                                          "University of Illinois College of Medicine",
                                          "Indiana University School of Medicine",
                                          "Marian University College of Osteopathic Medicine",
                                          "Des Moines University College of Osteopathic Medicine",
                                          "University of Iowa Roy J. and Lucille A. Carver College of Medicine",
                                          "University of Kansas School of Medicine",
                                          "University of Kentucky College of Medicine",
                                          "University of Louisville School of Medicine",
                                          "University of Pikeville Kentucky College of Osteopathic Medicine",
                                          "Louisiana State University School of Medicine in New Orleans",
                                          "Louisiana State University School of Medicine in Shreveport",
                                          "Tulane University School of Medicine",
                                          "University of New England College of Osteopathic Medicine",
                                          "Johns Hopkins University School of Medicine",
                                          "Uniformed Services University of th Health Sciences F. Edward Hebert School of Medicine",
                                          "University of Maryland School of Medicine",
                                          "Boston University School of Medicine",
                                          "Harvard Medical School",
                                          "Tufts University School of Medicine",
                                          "University of Massachusetts Medical School",
                                          "Central Michigan University College of Medicine",
                                          "Michigan State University College of Human Medicine",
                                          "Michigan State University College of Osteopathic Medicine",
                                          "University of Michigan Medical School",
                                          "Oakland University William Beaumont School of Medicine",
                                          "Wayne State University School of Medicine",
                                          "Western Michigan University Homer Stryker M.D. School of Medicine",
                                          "Mayo Clinic College of Medicine",
                                          "University of Minnesota Medical School",
                                          "University of Mississippi School of Medicine",
                                          "William Carey University College of Osteopathic Medicine",
                                          "A.T. Still University Kirksville College of Osteopathic Medicine",
                                          "Kansas City University of Medicine and Biosciences College of Osteopathic Medicine",
                                          "Saint Louis University School of Medicine",
                                          "University of Missouri - Columbia School of Medicine",
                                          "University of Missouri - Kansas City School of Medicine",
                                          "Washington University School of Medicine",
                                          "Creighton University School of Medicine",
                                          "University of Nebraska College of Medicine",
                                          "Touro University Nevada College of Osteopathic Medicine",
                                          "University of Nevada School of Medicine",
                                          "Geisel School of Medicine at Dartmouth",
                                          "Cooper Medical School of Rowan University",
                                          "Rowan University School of Osteopathic Medicine",
                                          "Rutgers Robert Wood Johnson Medical School",
                                          "University of New Mexico School of Medicine",
                                          "New Mexico State University's Burrell College of Osteopathic Medicine",
                                          "Albany Medical College",
                                          "Albert Einstein College of Medicine at Yeshiva University",
                                          "Columbia University College of Physicians and Surgeons",
                                          "Hofstra University North Shore - LIJ School of Medicine",
                                          "Icahn School of Medicine at Mount Sinai",
                                          "New York Institute of Technology College of Osteopathic Medicine",
                                          "New York Medical College",
                                          "New York University School of Medicine",
                                          "Stony Brook University School of Medicine",
                                          "State University of New York Upstate Medical University",
                                          "State University of New York Downstate Medical Center College of Medicine",
                                          "Touro College of Osteopathic Medicine, Manhattan",
                                          "Touro College of Osteopathic Medicine, Middletown",
                                          "University at Buffalo School of Medicine and Biomedical Sciences",
                                          "University of Rochester School of Medicine and Dentistry",
                                          "Weill Cornell Medical College",
                                          "The Brody School of Medicine at East Carolina University",
                                          "Campbell University School of Osteopathic Medicine",
                                          "Duke University School of Medicine",
                                          "University of Norht Carolina School of Medicine",
                                          "Wake Forest School of Medicine",
                                          "University of North Dakota School of Medicine and Health Sciences",
                                          "Boonshoft School of Medicine at Wright State University",
                                          "Case Western Reserve Univeristy School of Medicine",
                                          "Cleveland Clinic Lerner College of Medicine",
                                          "Northeast Ohio Medical University",
                                          "The Ohio State University College of Medicine",
                                          "Ohio Univeristy Heritage College of Osteopathic Medicine",
                                          "University of Cincinnati College of Medicine",
                                          "University of Toledo College of Medicine",
                                          "Oklahoma State University Center for Health Sciences College of Osteopathic Medicine",
                                          "University of Oklahoma College of Medicine",
                                          "College of Osteopathic Medicine of the Pacific, Northwest",
                                          "Oregon Health & Science University School of Medicine",
                                          "The Commonwealth Medical College",
                                          "Drexel University College of Medicine",
                                          "Lake Erie College of Osteopathic Medicine",
                                          "Pennsylvania State University College of Medicine",
                                          "Perelman School of Medicine at the University of Pennsylvania",
                                          "Philadelphia College of Osteopathic Medicine",
                                          "Sidney Kimmel Medical College at Thomas Jefferson University",
                                          "Temple University School of Medicine",
                                          "EUniversity of Pittsburgh School of Medicine",
                                          "Universidad Central del Caribe School of Medicine",
                                          "Ponce School of Medicine",
                                          "San Juan Bautista School of Medicine",
                                          "University of Puerto Rico School of Medicine",
                                          "Alpert Medical School at Brown University",
                                          "Medical University of South Carolina College of Medicine",
                                          "University of South Carolina School of Medicine",
                                          "Edward Via College of Osteopathic Medicine - Carolinas Campus",
                                          "Stanford School of Medicine of the University of South Dakota",
                                          "East Tennessee State University James H. Quillen College of Medicine",
                                          "Lincoln Memorial University DeBusk College of Osteopathic Medicine",
                                          "Meharry Medical College School of Medicine",
                                          "University of Tennessee College of Medicine",
                                          "Vanderbilt University School of Medicine",
                                          "Baylor College of Medicine",
                                          "Texas A&M Health Science Center College of Medicine",
                                          "Texas Tech University Health Sciences Center Paul L. Foster School of Medicine",
                                          "Texas Tech University Health Science Center School of Medicine",
                                          "University of Texas Health Science Center Texas College of Osteopathic Medicine",
                                          "Univeristy of Texas Medical Branch School of Medicine",
                                          "University of Texas Medical School at Houston",
                                          "University of Texas School of Medicine at San Antonio",
                                          "University of Texas Rio Grande Valley School of Medicine",
                                          "University of Texas Southwestern Medical School at Dallas",
                                          "Dell Medical School at The University of Texas at Austin",
                                          "University of Utah School of Medicine",
                                          "University of Vermont College of Medicine",
                                          "Eastern Virginia Medical School",
                                          "Edward Via College of Osteopathic Medicine",
                                          "Liberty University College of Osteopathic Medicine",
                                          "Univeristy of Virginia School of Medicine",
                                          "VCU School of Medicine, Medical College of Virginia Health Sciences Division",
                                          "Virginia Tech Carilion School of Medicine",
                                          "Pacific Northwest University of Health Sciences",
                                          "University of Washington School of Medicine",
                                          "Joan C. Edwards School of Medicine at Marshall University",
                                          "Wester Virginia School of Osteopathic Medicine",
                                          "West Virginia University School of Medicine",
                                          "Medical School of Wisconsin",
                                          "University of Wisconsin School of Medicine and Public Health"
                                        ]
    
    
    //Finish this function
    func appendAllStatesToDictionary()
    {
        stateDictionary.append(alabamaMap)
        stateDictionary.append(arizonaMap)
        stateDictionary.append(arkansasMap)
        stateDictionary.append(californiaMap)
        stateDictionary.append(coloradoMap)
        stateDictionary.append(connecticutMap)
        stateDictionary.append(districtofcolumbiaMap)
        stateDictionary.append(floridaMap)
        stateDictionary.append(georgiaMap)
        stateDictionary.append(hawaiiMap)
        stateDictionary.append(illinoisMap)
        stateDictionary.append(indianaMap)
        stateDictionary.append(iowaMap)
        stateDictionary.append(kansasMap)
        stateDictionary.append(kentuckyMap)
        stateDictionary.append(louisianaMap)
        stateDictionary.append(maineMap)
        stateDictionary.append(marylandMap)
        stateDictionary.append(massachusettsMap)
        stateDictionary.append(michiganMap)
        stateDictionary.append(minnesotaMap)
        stateDictionary.append(mississippiMap)
        stateDictionary.append(missouriMap)
        stateDictionary.append(nebraskaMap)
        stateDictionary.append(nevadaMap)
        stateDictionary.append(newhampshireMap)
        stateDictionary.append(newjerseyMap)
        stateDictionary.append(newmexicoMap)
        stateDictionary.append(newyorkMap)
        stateDictionary.append(northcarolinaMap)
        stateDictionary.append(ohioMap)
        stateDictionary.append(oklahomaMap)
        stateDictionary.append(oregonMap)
        stateDictionary.append(pennsylvaniaMap)
        stateDictionary.append(puertoricoMap)
        stateDictionary.append(rhodeislandMap)
        stateDictionary.append(southcarolinaMap)
        stateDictionary.append(tennesseeMap)
        stateDictionary.append(texasMap)
        stateDictionary.append(utahMap)
        stateDictionary.append(vermontMap)
        stateDictionary.append(virginiaMap)
        stateDictionary.append(washingtonMap)
        stateDictionary.append(westvirginiaMap)
        stateDictionary.append(wisconsinMap)
    }
    
    //Make a dictionary of index of state to each state name
    func appendAllIndexToStates()
    {
        let adjust_index = 1
        stateIndexDictionary[0 + adjust_index] = "alabama"
        stateIndexDictionary[1 + adjust_index] = "arizona"
        stateIndexDictionary[2 + adjust_index] = "arkansas"
        stateIndexDictionary[3 + adjust_index] = "california"
        stateIndexDictionary[4 + adjust_index] = "colorado"
        stateIndexDictionary[5 + adjust_index] = "connecticut"
        stateIndexDictionary[6 + adjust_index] = "districtofcolumbia"
        stateIndexDictionary[7 + adjust_index] = "florida"
        stateIndexDictionary[8 + adjust_index] = "georgia"
        stateIndexDictionary[9 + adjust_index] = "hawaii"
        stateIndexDictionary[10 + adjust_index] = "illinois"
        stateIndexDictionary[11 + adjust_index] = "indiana"
        stateIndexDictionary[12 + adjust_index] = "iowa"
        stateIndexDictionary[13 + adjust_index] = "kansas"
        stateIndexDictionary[14 + adjust_index] = "kentucky"
        stateIndexDictionary[15 + adjust_index] = "louisiana"
        stateIndexDictionary[16 + adjust_index] = "maine"
        stateIndexDictionary[17 + adjust_index] = "maryland"
        stateIndexDictionary[18 + adjust_index] = "massachusetts"
        stateIndexDictionary[19 + adjust_index] = "michigan"
        stateIndexDictionary[20 + adjust_index] = "minnesota"
        stateIndexDictionary[21 + adjust_index] = "mississippi"
        stateIndexDictionary[22 + adjust_index] = "missouri"
        stateIndexDictionary[23 + adjust_index] = "nebraska"
        stateIndexDictionary[24 + adjust_index] = "nevada"
        stateIndexDictionary[25 + adjust_index] = "newhampshire"
        stateIndexDictionary[26 + adjust_index] = "newjersey"
        stateIndexDictionary[27 + adjust_index] = "newmexico"
        stateIndexDictionary[28 + adjust_index] = "newyork"
        stateIndexDictionary[29 + adjust_index] = "northcarolina"
        stateIndexDictionary[30 + adjust_index] = "ohio"
        stateIndexDictionary[31 + adjust_index] = "oklahoma"
        stateIndexDictionary[32 + adjust_index] = "oregon"
        stateIndexDictionary[33 + adjust_index] = "pennsylvania"
        stateIndexDictionary[34 + adjust_index] = "puertorico"
        stateIndexDictionary[35 + adjust_index] = "rhodeisland"
        stateIndexDictionary[36 + adjust_index] = "southcarolina"
        stateIndexDictionary[37 + adjust_index] = "tennessee"
        stateIndexDictionary[38 + adjust_index] = "texas"
        stateIndexDictionary[39 + adjust_index] = "utah"
        stateIndexDictionary[40 + adjust_index] = "vermont"
        stateIndexDictionary[41 + adjust_index] = "virginia"
        stateIndexDictionary[42 + adjust_index] = "washington"
        stateIndexDictionary[43 + adjust_index] = "westvirginia"
        stateIndexDictionary[44 + adjust_index] = "wisconsin"
    }
    
    func mapAllLinksToApplyToCollegeNames() {
        for collegeName: String in listOfAllSchoolNames {
            collegeNameMapToLinkToApply[collegeName] = "http://"
        }
    }
    
    //How many sections are in your table?
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 45
    }
    
    //How many rows are in your table?
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        appendAllStatesToDictionary()
        appendAllIndexToStates()
        mapAllLinksToApplyToCollegeNames()
        
        if (section == 0)
        {
            return 0
        }
        
        let stateName : String = stateIndexDictionary[section]!
        
        let count = stateDictionary[section][stateName]!.count
        
        return count
        
        
    }
    
    //What are the contents of each cell?
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        //var cell = UITableViewCell()
        let cell = tableView.dequeueReusableCellWithIdentifier("College Cell", forIndexPath: indexPath) as UITableViewCell
        
        let stateName = stateIndexDictionary[indexPath.section]!
        
        var collegeName : String?
        
        if (indexPath.row < stateDictionary[indexPath.section][stateName]!.count)
        {
            collegeName = stateDictionary[indexPath.section][stateName]![indexPath.row]
            
            cell.textLabel?.text = "\(collegeName!)"
        }
        schoolName = (cell.textLabel?.text)!
        return cell
    }
    
    //Give each table section a title
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        return stateIndexDictionary[section]
    }
    
    override func prepareForSegue(segue: (UIStoryboardSegue!), sender: AnyObject!) {
        if segue.identifier == "College"{
            let nextViewController = segue.destinationViewController as! MedSchoolTableViewController
            nextViewController.schoolName = sender.textLabel!!.text
            nextViewController.linkToApplyString = collegeNameMapToLinkToApply[sender.textLabel!!.text!]
        }
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
}

