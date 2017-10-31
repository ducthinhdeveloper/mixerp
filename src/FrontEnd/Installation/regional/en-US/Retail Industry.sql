﻿DO
$$
    DECLARE _country_id integer = 0;
BEGIN
    INSERT INTO core.countries(country_code, country_name)
    SELECT 'AF', 'Afghanistan' UNION ALL 
    SELECT 'AX', 'Åland Islands' UNION ALL 
    SELECT 'AL', 'Albania' UNION ALL 
    SELECT 'DZ', 'Algeria' UNION ALL 
    SELECT 'AS', 'American Samoa' UNION ALL 
    SELECT 'AD', 'Andorra' UNION ALL 
    SELECT 'AO', 'Angola' UNION ALL 
    SELECT 'AI', 'Anguilla' UNION ALL 
    SELECT 'AQ', 'Antarctica' UNION ALL 
    SELECT 'AG', 'Antigua and Barbuda' UNION ALL 
    SELECT 'AR', 'Argentina' UNION ALL 
    SELECT 'AM', 'Armenia' UNION ALL 
    SELECT 'AW', 'Aruba' UNION ALL 
    SELECT 'AU', 'Australia' UNION ALL 
    SELECT 'AT', 'Austria' UNION ALL 
    SELECT 'AZ', 'Azerbaijan' UNION ALL 
    SELECT 'BS', 'Bahamas' UNION ALL 
    SELECT 'BH', 'Bahrain' UNION ALL 
    SELECT 'BD', 'Bangladesh' UNION ALL 
    SELECT 'BB', 'Barbados' UNION ALL 
    SELECT 'BY', 'Belarus' UNION ALL 
    SELECT 'BE', 'Belgium' UNION ALL 
    SELECT 'BZ', 'Belize' UNION ALL 
    SELECT 'BJ', 'Benin' UNION ALL 
    SELECT 'BM', 'Bermuda' UNION ALL 
    SELECT 'BT', 'Bhutan' UNION ALL 
    SELECT 'BO', 'Bolivia' UNION ALL 
    SELECT 'BA', 'Bosnia and Herzegovina' UNION ALL 
    SELECT 'BW', 'Botswana' UNION ALL 
    SELECT 'BV', 'Bouvet Island' UNION ALL 
    SELECT 'BR', 'Brazil' UNION ALL 
    SELECT 'IO', 'British Indian Ocean Territory' UNION ALL 
    SELECT 'BN', 'Brunei Darussalam' UNION ALL 
    SELECT 'BG', 'Bulgaria' UNION ALL 
    SELECT 'BF', 'Burkina Faso' UNION ALL 
    SELECT 'BI', 'Burundi' UNION ALL 
    SELECT 'KH', 'Cambodia' UNION ALL 
    SELECT 'CM', 'Cameroon' UNION ALL 
    SELECT 'CA', 'Canada' UNION ALL 
    SELECT 'CV', 'Cape Verde' UNION ALL 
    SELECT 'BQ', 'Caribbean Netherlands ' UNION ALL 
    SELECT 'KY', 'Cayman Islands' UNION ALL 
    SELECT 'CF', 'Central African Republic' UNION ALL 
    SELECT 'TD', 'Chad' UNION ALL 
    SELECT 'CL', 'Chile' UNION ALL 
    SELECT 'CN', 'China' UNION ALL 
    SELECT 'CX', 'Christmas Island' UNION ALL 
    SELECT 'CC', 'Cocos (Keeling) Islands' UNION ALL 
    SELECT 'CO', 'Colombia' UNION ALL 
    SELECT 'KM', 'Comoros' UNION ALL 
    SELECT 'CG', 'Congo' UNION ALL 
    SELECT 'CD', 'Congo, Democratic Republic of' UNION ALL 
    SELECT 'CK', 'Cook Islands' UNION ALL 
    SELECT 'CR', 'Costa Rica' UNION ALL 
    SELECT 'CI', 'Côte d''Ivoire' UNION ALL 
    SELECT 'HR', 'Croatia' UNION ALL 
    SELECT 'CU', 'Cuba' UNION ALL 
    SELECT 'CW', 'Curaçao' UNION ALL 
    SELECT 'CY', 'Cyprus' UNION ALL 
    SELECT 'CZ', 'Czech Republic' UNION ALL 
    SELECT 'DK', 'Denmark' UNION ALL 
    SELECT 'DJ', 'Djibouti' UNION ALL 
    SELECT 'DM', 'Dominica' UNION ALL 
    SELECT 'DO', 'Dominican Republic' UNION ALL 
    SELECT 'EC', 'Ecuador' UNION ALL 
    SELECT 'EG', 'Egypt' UNION ALL 
    SELECT 'SV', 'El Salvador' UNION ALL 
    SELECT 'GQ', 'Equatorial Guinea' UNION ALL 
    SELECT 'ER', 'Eritrea' UNION ALL 
    SELECT 'EE', 'Estonia' UNION ALL 
    SELECT 'ET', 'Ethiopia' UNION ALL 
    SELECT 'FK', 'Falkland Islands' UNION ALL 
    SELECT 'FO', 'Faroe Islands' UNION ALL 
    SELECT 'FJ', 'Fiji' UNION ALL 
    SELECT 'FI', 'Finland' UNION ALL 
    SELECT 'FR', 'France' UNION ALL 
    SELECT 'GF', 'French Guiana' UNION ALL 
    SELECT 'PF', 'French Polynesia' UNION ALL 
    SELECT 'TF', 'French Southern Territories' UNION ALL 
    SELECT 'GA', 'Gabon' UNION ALL 
    SELECT 'GM', 'Gambia' UNION ALL 
    SELECT 'GE', 'Georgia' UNION ALL 
    SELECT 'DE', 'Germany' UNION ALL 
    SELECT 'GH', 'Ghana' UNION ALL 
    SELECT 'GI', 'Gibraltar' UNION ALL 
    SELECT 'GR', 'Greece' UNION ALL 
    SELECT 'GL', 'Greenland' UNION ALL 
    SELECT 'GD', 'Grenada' UNION ALL 
    SELECT 'GP', 'Guadeloupe' UNION ALL 
    SELECT 'GU', 'Guam' UNION ALL 
    SELECT 'GT', 'Guatemala' UNION ALL 
    SELECT 'GG', 'Guernsey' UNION ALL 
    SELECT 'GN', 'Guinea' UNION ALL 
    SELECT 'GW', 'Guinea-Bissau' UNION ALL 
    SELECT 'GY', 'Guyana' UNION ALL 
    SELECT 'HT', 'Haiti' UNION ALL 
    SELECT 'HM', 'Heard and McDonald Islands' UNION ALL 
    SELECT 'HN', 'Honduras' UNION ALL 
    SELECT 'HK', 'Hong Kong' UNION ALL 
    SELECT 'HU', 'Hungary' UNION ALL 
    SELECT 'IS', 'Iceland' UNION ALL 
    SELECT 'IN', 'India' UNION ALL 
    SELECT 'ID', 'Indonesia' UNION ALL 
    SELECT 'IR', 'Iran' UNION ALL 
    SELECT 'IQ', 'Iraq' UNION ALL 
    SELECT 'IE', 'Ireland' UNION ALL 
    SELECT 'IM', 'Isle of Man' UNION ALL 
    SELECT 'IL', 'Israel' UNION ALL 
    SELECT 'IT', 'Italy' UNION ALL 
    SELECT 'JM', 'Jamaica' UNION ALL 
    SELECT 'JP', 'Japan' UNION ALL 
    SELECT 'JE', 'Jersey' UNION ALL 
    SELECT 'JO', 'Jordan' UNION ALL 
    SELECT 'KZ', 'Kazakhstan' UNION ALL 
    SELECT 'KE', 'Kenya' UNION ALL 
    SELECT 'KI', 'Kiribati' UNION ALL 
    SELECT 'KW', 'Kuwait' UNION ALL 
    SELECT 'KG', 'Kyrgyzstan' UNION ALL 
    SELECT 'LA', 'Lao People''s Democratic Republic' UNION ALL 
    SELECT 'LV', 'Latvia' UNION ALL 
    SELECT 'LB', 'Lebanon' UNION ALL 
    SELECT 'LS', 'Lesotho' UNION ALL 
    SELECT 'LR', 'Liberia' UNION ALL 
    SELECT 'LY', 'Libya' UNION ALL 
    SELECT 'LI', 'Liechtenstein' UNION ALL 
    SELECT 'LT', 'Lithuania' UNION ALL 
    SELECT 'LU', 'Luxembourg' UNION ALL 
    SELECT 'MO', 'Macau' UNION ALL 
    SELECT 'MK', 'Macedonia' UNION ALL 
    SELECT 'MG', 'Madagascar' UNION ALL 
    SELECT 'MW', 'Malawi' UNION ALL 
    SELECT 'MY', 'Malaysia' UNION ALL 
    SELECT 'MV', 'Maldives' UNION ALL 
    SELECT 'ML', 'Mali' UNION ALL 
    SELECT 'MT', 'Malta' UNION ALL 
    SELECT 'MH', 'Marshall Islands' UNION ALL 
    SELECT 'MQ', 'Martinique' UNION ALL 
    SELECT 'MR', 'Mauritania' UNION ALL 
    SELECT 'MU', 'Mauritius' UNION ALL 
    SELECT 'YT', 'Mayotte' UNION ALL 
    SELECT 'MX', 'Mexico' UNION ALL 
    SELECT 'FM', 'Micronesia, Federated States of' UNION ALL 
    SELECT 'MD', 'Moldova' UNION ALL 
    SELECT 'MC', 'Monaco' UNION ALL 
    SELECT 'MN', 'Mongolia' UNION ALL 
    SELECT 'ME', 'Montenegro' UNION ALL 
    SELECT 'MS', 'Montserrat' UNION ALL 
    SELECT 'MA', 'Morocco' UNION ALL 
    SELECT 'MZ', 'Mozambique' UNION ALL 
    SELECT 'MM', 'Myanmar' UNION ALL 
    SELECT 'NA', 'Namibia' UNION ALL 
    SELECT 'NR', 'Nauru' UNION ALL 
    SELECT 'NP', 'Nepal' UNION ALL 
    SELECT 'NC', 'New Caledonia' UNION ALL 
    SELECT 'NZ', 'New Zealand' UNION ALL 
    SELECT 'NI', 'Nicaragua' UNION ALL 
    SELECT 'NE', 'Niger' UNION ALL 
    SELECT 'NG', 'Nigeria' UNION ALL 
    SELECT 'NU', 'Niue' UNION ALL 
    SELECT 'NF', 'Norfolk Island' UNION ALL 
    SELECT 'KP', 'North Korea' UNION ALL 
    SELECT 'MP', 'Northern Mariana Islands' UNION ALL 
    SELECT 'NO', 'Norway' UNION ALL 
    SELECT 'OM', 'Oman' UNION ALL 
    SELECT 'PK', 'Pakistan' UNION ALL 
    SELECT 'PW', 'Palau' UNION ALL 
    SELECT 'PS', 'Palestine, State of' UNION ALL 
    SELECT 'PA', 'Panama' UNION ALL 
    SELECT 'PG', 'Papua New Guinea' UNION ALL 
    SELECT 'PY', 'Paraguay' UNION ALL 
    SELECT 'PE', 'Peru' UNION ALL 
    SELECT 'PH', 'Philippines' UNION ALL 
    SELECT 'PN', 'Pitcairn' UNION ALL 
    SELECT 'PL', 'Poland' UNION ALL 
    SELECT 'PT', 'Portugal' UNION ALL 
    SELECT 'PR', 'Puerto Rico' UNION ALL 
    SELECT 'QA', 'Qatar' UNION ALL 
    SELECT 'RE', 'Réunion' UNION ALL 
    SELECT 'RO', 'Romania' UNION ALL 
    SELECT 'RU', 'Russian Federation' UNION ALL 
    SELECT 'RW', 'Rwanda' UNION ALL 
    SELECT 'BL', 'Saint Barthélemy' UNION ALL 
    SELECT 'SH', 'Saint Helena' UNION ALL 
    SELECT 'KN', 'Saint Kitts and Nevis' UNION ALL 
    SELECT 'LC', 'Saint Lucia' UNION ALL 
    SELECT 'VC', 'Saint Vincent and the Grenadines' UNION ALL 
    SELECT 'MF', 'Saint-Martin (France)' UNION ALL 
    SELECT 'WS', 'Samoa' UNION ALL 
    SELECT 'SM', 'San Marino' UNION ALL 
    SELECT 'ST', 'Sao Tome and Principe' UNION ALL 
    SELECT 'SA', 'Saudi Arabia' UNION ALL 
    SELECT 'SN', 'Senegal' UNION ALL 
    SELECT 'RS', 'Serbia' UNION ALL 
    SELECT 'SC', 'Seychelles' UNION ALL 
    SELECT 'SL', 'Sierra Leone' UNION ALL 
    SELECT 'SG', 'Singapore' UNION ALL 
    SELECT 'SX', 'Sint Maarten (Dutch part)' UNION ALL 
    SELECT 'SK', 'Slovakia' UNION ALL 
    SELECT 'SI', 'Slovenia' UNION ALL 
    SELECT 'SB', 'Solomon Islands' UNION ALL 
    SELECT 'SO', 'Somalia' UNION ALL 
    SELECT 'ZA', 'South Africa' UNION ALL 
    SELECT 'GS', 'South Georgia and the South Sandwich Islands' UNION ALL 
    SELECT 'KR', 'South Korea' UNION ALL 
    SELECT 'SS', 'South Sudan' UNION ALL 
    SELECT 'ES', 'Spain' UNION ALL 
    SELECT 'LK', 'Sri Lanka' UNION ALL 
    SELECT 'PM', 'St. Pierre and Miquelon' UNION ALL 
    SELECT 'SD', 'Sudan' UNION ALL 
    SELECT 'SR', 'Suriname' UNION ALL 
    SELECT 'SJ', 'Svalbard and Jan Mayen Islands' UNION ALL 
    SELECT 'SZ', 'Swaziland' UNION ALL 
    SELECT 'SE', 'Sweden' UNION ALL 
    SELECT 'CH', 'Switzerland' UNION ALL 
    SELECT 'SY', 'Syria' UNION ALL 
    SELECT 'TW', 'Taiwan' UNION ALL 
    SELECT 'TJ', 'Tajikistan' UNION ALL 
    SELECT 'TZ', 'Tanzania' UNION ALL 
    SELECT 'TH', 'Thailand' UNION ALL 
    SELECT 'NL', 'The Netherlands' UNION ALL 
    SELECT 'TL', 'Timor-Leste' UNION ALL 
    SELECT 'TG', 'Togo' UNION ALL 
    SELECT 'TK', 'Tokelau' UNION ALL 
    SELECT 'TO', 'Tonga' UNION ALL 
    SELECT 'TT', 'Trinidad and Tobago' UNION ALL 
    SELECT 'TN', 'Tunisia' UNION ALL 
    SELECT 'TR', 'Turkey' UNION ALL 
    SELECT 'TM', 'Turkmenistan' UNION ALL 
    SELECT 'TC', 'Turks and Caicos Islands' UNION ALL 
    SELECT 'TV', 'Tuvalu' UNION ALL 
    SELECT 'UG', 'Uganda' UNION ALL 
    SELECT 'UA', 'Ukraine' UNION ALL 
    SELECT 'AE', 'United Arab Emirates' UNION ALL 
    SELECT 'GB', 'United Kingdom' UNION ALL 
    SELECT 'US', 'United States' UNION ALL 
    SELECT 'UM', 'United States Minor Outlying Islands' UNION ALL 
    SELECT 'UY', 'Uruguay' UNION ALL 
    SELECT 'UZ', 'Uzbekistan' UNION ALL 
    SELECT 'VU', 'Vanuatu' UNION ALL 
    SELECT 'VA', 'Vatican' UNION ALL 
    SELECT 'VE', 'Venezuela' UNION ALL 
    SELECT 'VN', 'Vietnam' UNION ALL 
    SELECT 'VG', 'Virgin Islands (British)' UNION ALL 
    SELECT 'VI', 'Virgin Islands (U.S.)' UNION ALL 
    SELECT 'WF', 'Wallis and Futuna Islands' UNION ALL 
    SELECT 'EH', 'Western Sahara' UNION ALL 
    SELECT 'YE', 'Yemen' UNION ALL 
    SELECT 'ZM', 'Zambia' UNION ALL 
    SELECT 'ZW', 'Zimbabwe';

        SELECT country_id INTO _country_id
    FROM core.countries WHERE country_code='US';

    INSERT INTO core.states(state_code, state_name, country_id)
    SELECT 'AL', 'Alabama', _country_id UNION ALL
    SELECT 'AK', 'Alaska', _country_id UNION ALL
    SELECT 'AZ', 'Arizona', _country_id UNION ALL
    SELECT 'AR', 'Arkansas', _country_id UNION ALL
    SELECT 'CA', 'California', _country_id UNION ALL
    SELECT 'CO', 'Colorado', _country_id UNION ALL
    SELECT 'CT', 'Connecticut', _country_id UNION ALL
    SELECT 'DC', 'District of Columbia', _country_id UNION ALL
    SELECT 'DE', 'Delaware', _country_id UNION ALL
    SELECT 'FL', 'Florida', _country_id UNION ALL
    SELECT 'GA', 'Georgia', _country_id UNION ALL
    SELECT 'HI', 'Hawaii', _country_id UNION ALL
    SELECT 'ID', 'Idaho', _country_id UNION ALL
    SELECT 'IL', 'Illinois', _country_id UNION ALL
    SELECT 'IN', 'Indiana', _country_id UNION ALL
    SELECT 'IA', 'Iowa', _country_id UNION ALL
    SELECT 'KS', 'Kansas', _country_id UNION ALL
    SELECT 'KY', 'Kentucky', _country_id UNION ALL
    SELECT 'LA', 'Louisiana', _country_id UNION ALL
    SELECT 'ME', 'Maine', _country_id UNION ALL
    SELECT 'MD', 'Maryland', _country_id UNION ALL
    SELECT 'MA', 'Massachusetts', _country_id UNION ALL
    SELECT 'MI', 'Michigan', _country_id UNION ALL
    SELECT 'MN', 'Minnesota', _country_id UNION ALL
    SELECT 'MS', 'Mississippi', _country_id UNION ALL
    SELECT 'MO', 'Missouri', _country_id UNION ALL
    SELECT 'MT', 'Montana', _country_id UNION ALL
    SELECT 'NE', 'Nebraska', _country_id UNION ALL
    SELECT 'NV', 'Nevada', _country_id UNION ALL
    SELECT 'NH', 'New Hampshire', _country_id UNION ALL
    SELECT 'NJ', 'New Jersey', _country_id UNION ALL
    SELECT 'NM', 'New Mexico', _country_id UNION ALL
    SELECT 'NY', 'New York', _country_id UNION ALL
    SELECT 'NC', 'North Carolina', _country_id UNION ALL
    SELECT 'ND', 'North Dakota', _country_id UNION ALL
    SELECT 'OH', 'Ohio', _country_id UNION ALL
    SELECT 'OK', 'Oklahoma', _country_id UNION ALL
    SELECT 'OR', 'Oregon', _country_id UNION ALL
    SELECT 'PA', 'Pennsylvania', _country_id UNION ALL
    SELECT 'RI', 'Rhode Island', _country_id UNION ALL
    SELECT 'SC', 'South Carolina', _country_id UNION ALL
    SELECT 'SD', 'South Dakota', _country_id UNION ALL
    SELECT 'TN', 'Tennessee', _country_id UNION ALL
    SELECT 'TX', 'Texas', _country_id UNION ALL
    SELECT 'UT', 'Utah', _country_id UNION ALL
    SELECT 'VT', 'Vermont', _country_id UNION ALL
    SELECT 'VA', 'Virginia', _country_id UNION ALL
    SELECT 'WA', 'Washington', _country_id UNION ALL
    SELECT 'WV', 'West Virginia', _country_id UNION ALL
    SELECT 'WI', 'Wisconsin', _country_id UNION ALL
    SELECT 'WY', 'Wyoming', _country_id;

    INSERT INTO core.counties(county_code, county_name, state_id) VALUES
    ('1001', 'Autauga County', core.get_state_id_by_state_name('Alabama')),
    ('1003', 'Baldwin County', core.get_state_id_by_state_name('Alabama')),
    ('1005', 'Barbour County', core.get_state_id_by_state_name('Alabama')),
    ('1007', 'Bibb County', core.get_state_id_by_state_name('Alabama')),
    ('1009', 'Blount County', core.get_state_id_by_state_name('Alabama')),
    ('1011', 'Bullock County', core.get_state_id_by_state_name('Alabama')),
    ('1013', 'Butler County', core.get_state_id_by_state_name('Alabama')),
    ('1015', 'Calhoun County', core.get_state_id_by_state_name('Alabama')),
    ('1017', 'Chambers County', core.get_state_id_by_state_name('Alabama')),
    ('1019', 'Cherokee County', core.get_state_id_by_state_name('Alabama')),
    ('1021', 'Chilton County', core.get_state_id_by_state_name('Alabama')),
    ('1023', 'Choctaw County', core.get_state_id_by_state_name('Alabama')),
    ('1025', 'Clarke County', core.get_state_id_by_state_name('Alabama')),
    ('1027', 'Clay County', core.get_state_id_by_state_name('Alabama')),
    ('1029', 'Cleburne County', core.get_state_id_by_state_name('Alabama')),
    ('1031', 'Coffee County', core.get_state_id_by_state_name('Alabama')),
    ('1033', 'Colbert County', core.get_state_id_by_state_name('Alabama')),
    ('1035', 'Conecuh County', core.get_state_id_by_state_name('Alabama')),
    ('1037', 'Coosa County', core.get_state_id_by_state_name('Alabama')),
    ('1039', 'Covington County', core.get_state_id_by_state_name('Alabama')),
    ('1041', 'Crenshaw County', core.get_state_id_by_state_name('Alabama')),
    ('1043', 'Cullman County', core.get_state_id_by_state_name('Alabama')),
    ('1045', 'Dale County', core.get_state_id_by_state_name('Alabama')),
    ('1047', 'Dallas County', core.get_state_id_by_state_name('Alabama')),
    ('1049', 'DeKalb County', core.get_state_id_by_state_name('Alabama')),
    ('1051', 'Elmore County', core.get_state_id_by_state_name('Alabama')),
    ('1053', 'Escambia County', core.get_state_id_by_state_name('Alabama')),
    ('1055', 'Etowah County', core.get_state_id_by_state_name('Alabama')),
    ('1057', 'Fayette County', core.get_state_id_by_state_name('Alabama')),
    ('1059', 'Franklin County', core.get_state_id_by_state_name('Alabama')),
    ('1061', 'Geneva County', core.get_state_id_by_state_name('Alabama')),
    ('1063', 'Greene County', core.get_state_id_by_state_name('Alabama')),
    ('1065', 'Hale County', core.get_state_id_by_state_name('Alabama')),
    ('1067', 'Henry County', core.get_state_id_by_state_name('Alabama')),
    ('1069', 'Houston County', core.get_state_id_by_state_name('Alabama')),
    ('1071', 'Jackson County', core.get_state_id_by_state_name('Alabama')),
    ('1073', 'Jefferson County', core.get_state_id_by_state_name('Alabama')),
    ('1075', 'Lamar County', core.get_state_id_by_state_name('Alabama')),
    ('1077', 'Lauderdale County', core.get_state_id_by_state_name('Alabama')),
    ('1079', 'Lawrence County', core.get_state_id_by_state_name('Alabama')),
    ('1081', 'Lee County', core.get_state_id_by_state_name('Alabama')),
    ('1083', 'Limestone County', core.get_state_id_by_state_name('Alabama')),
    ('1085', 'Lowndes County', core.get_state_id_by_state_name('Alabama')),
    ('1087', 'Macon County', core.get_state_id_by_state_name('Alabama')),
    ('1089', 'Madison County', core.get_state_id_by_state_name('Alabama')),
    ('1091', 'Marengo County', core.get_state_id_by_state_name('Alabama')),
    ('1093', 'Marion County', core.get_state_id_by_state_name('Alabama')),
    ('1095', 'Marshall County', core.get_state_id_by_state_name('Alabama')),
    ('1097', 'Mobile County', core.get_state_id_by_state_name('Alabama')),
    ('1099', 'Monroe County', core.get_state_id_by_state_name('Alabama')),
    ('1101', 'Montgomery County', core.get_state_id_by_state_name('Alabama')),
    ('1103', 'Morgan County', core.get_state_id_by_state_name('Alabama')),
    ('1105', 'Perry County', core.get_state_id_by_state_name('Alabama')),
    ('1107', 'Pickens County', core.get_state_id_by_state_name('Alabama')),
    ('1109', 'Pike County', core.get_state_id_by_state_name('Alabama')),
    ('1111', 'Randolph County', core.get_state_id_by_state_name('Alabama')),
    ('1113', 'Russell County', core.get_state_id_by_state_name('Alabama')),
    ('1115', 'St. Clair County', core.get_state_id_by_state_name('Alabama')),
    ('1117', 'Shelby County', core.get_state_id_by_state_name('Alabama')),
    ('1119', 'Sumter County', core.get_state_id_by_state_name('Alabama')),
    ('1121', 'Talladega County', core.get_state_id_by_state_name('Alabama')),
    ('1123', 'Tallapoosa County', core.get_state_id_by_state_name('Alabama')),
    ('1125', 'Tuscaloosa County', core.get_state_id_by_state_name('Alabama')),
    ('1127', 'Walker County', core.get_state_id_by_state_name('Alabama')),
    ('1129', 'Washington County', core.get_state_id_by_state_name('Alabama')),
    ('1131', 'Wilcox County', core.get_state_id_by_state_name('Alabama')),
    ('1133', 'Winston County', core.get_state_id_by_state_name('Alabama')),
    ('2013', 'Aleutians East Borough', core.get_state_id_by_state_name('Alaska')),
    ('2016', 'Aleutians West Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2020', 'Anchorage, Municipality of', core.get_state_id_by_state_name('Alaska')),
    ('2050', 'Bethel Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2060', 'Bristol Bay Borough', core.get_state_id_by_state_name('Alaska')),
    ('2068', 'Denali Borough', core.get_state_id_by_state_name('Alaska')),
    ('2070', 'Dillingham Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2090', 'Fairbanks North Star Borough', core.get_state_id_by_state_name('Alaska')),
    ('2100', 'Haines Borough', core.get_state_id_by_state_name('Alaska')),
    ('2105', 'Hoonah–Angoon Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2110', 'Juneau, City and Borough of', core.get_state_id_by_state_name('Alaska')),
    ('2122', 'Kenai Peninsula Borough', core.get_state_id_by_state_name('Alaska')),
    ('2130', 'Ketchikan Gateway Borough', core.get_state_id_by_state_name('Alaska')),
    ('2150', 'Kodiak Island Borough', core.get_state_id_by_state_name('Alaska')),
    ('2164', 'Lake and Peninsula Borough', core.get_state_id_by_state_name('Alaska')),
    ('2170', 'Matanuska-Susitna Borough', core.get_state_id_by_state_name('Alaska')),
    ('2180', 'Nome Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2185', 'North Slope Borough', core.get_state_id_by_state_name('Alaska')),
    ('2188', 'Northwest Arctic Borough', core.get_state_id_by_state_name('Alaska')),
    ('2195', 'Petersburg Borough', core.get_state_id_by_state_name('Alaska')),
    ('2198', 'Prince of Wales – Hyder Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2220', 'Sitka, City and Borough of', core.get_state_id_by_state_name('Alaska')),
    ('2230', 'Skagway, Municipality of', core.get_state_id_by_state_name('Alaska')),
    ('2240', 'Southeast Fairbanks Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2261', 'Valdez–Cordova Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2270', 'Wade Hampton Census Area', core.get_state_id_by_state_name('Alaska')),
    ('2275', 'Wrangell, City and Borough of', core.get_state_id_by_state_name('Alaska')),
    ('2282', 'Yakutat, City and Borough of', core.get_state_id_by_state_name('Alaska')),
    ('2290', 'Yukon–Koyukuk Census Area', core.get_state_id_by_state_name('Alaska')),
    ('4001', 'Apache County', core.get_state_id_by_state_name('Arizona')),
    ('4003', 'Cochise County', core.get_state_id_by_state_name('Arizona')),
    ('4005', 'Coconino County', core.get_state_id_by_state_name('Arizona')),
    ('4007', 'Gila County', core.get_state_id_by_state_name('Arizona')),
    ('4009', 'Graham County', core.get_state_id_by_state_name('Arizona')),
    ('4011', 'Greenlee County', core.get_state_id_by_state_name('Arizona')),
    ('4012', 'La Paz County', core.get_state_id_by_state_name('Arizona')),
    ('4013', 'Maricopa County', core.get_state_id_by_state_name('Arizona')),
    ('4015', 'Mohave County', core.get_state_id_by_state_name('Arizona')),
    ('4017', 'Navajo County', core.get_state_id_by_state_name('Arizona')),
    ('4019', 'Pima County', core.get_state_id_by_state_name('Arizona')),
    ('4021', 'Pinal County', core.get_state_id_by_state_name('Arizona')),
    ('4023', 'Santa Cruz County', core.get_state_id_by_state_name('Arizona')),
    ('4025', 'Yavapai County', core.get_state_id_by_state_name('Arizona')),
    ('4027', 'Yuma County', core.get_state_id_by_state_name('Arizona')),
    ('5001', 'Arkansas County', core.get_state_id_by_state_name('Arkansas')),
    ('5003', 'Ashley County', core.get_state_id_by_state_name('Arkansas')),
    ('5005', 'Baxter County', core.get_state_id_by_state_name('Arkansas')),
    ('5007', 'Benton County', core.get_state_id_by_state_name('Arkansas')),
    ('5009', 'Boone County', core.get_state_id_by_state_name('Arkansas')),
    ('5011', 'Bradley County', core.get_state_id_by_state_name('Arkansas')),
    ('5013', 'Calhoun County', core.get_state_id_by_state_name('Arkansas')),
    ('5015', 'Carroll County', core.get_state_id_by_state_name('Arkansas')),
    ('5017', 'Chicot County', core.get_state_id_by_state_name('Arkansas')),
    ('5019', 'Clark County', core.get_state_id_by_state_name('Arkansas')),
    ('5021', 'Clay County', core.get_state_id_by_state_name('Arkansas')),
    ('5023', 'Cleburne County', core.get_state_id_by_state_name('Arkansas')),
    ('5025', 'Cleveland County', core.get_state_id_by_state_name('Arkansas')),
    ('5027', 'Columbia County', core.get_state_id_by_state_name('Arkansas')),
    ('5029', 'Conway County', core.get_state_id_by_state_name('Arkansas')),
    ('5031', 'Craighead County', core.get_state_id_by_state_name('Arkansas')),
    ('5033', 'Crawford County', core.get_state_id_by_state_name('Arkansas')),
    ('5035', 'Crittenden County', core.get_state_id_by_state_name('Arkansas')),
    ('5037', 'Cross County', core.get_state_id_by_state_name('Arkansas')),
    ('5039', 'Dallas County', core.get_state_id_by_state_name('Arkansas')),
    ('5041', 'Desha County', core.get_state_id_by_state_name('Arkansas')),
    ('5043', 'Drew County', core.get_state_id_by_state_name('Arkansas')),
    ('5045', 'Faulkner County', core.get_state_id_by_state_name('Arkansas')),
    ('5047', 'Franklin County', core.get_state_id_by_state_name('Arkansas')),
    ('5049', 'Fulton County', core.get_state_id_by_state_name('Arkansas')),
    ('5051', 'Garland County', core.get_state_id_by_state_name('Arkansas')),
    ('5053', 'Grant County', core.get_state_id_by_state_name('Arkansas')),
    ('5055', 'Greene County', core.get_state_id_by_state_name('Arkansas')),
    ('5057', 'Hempstead County', core.get_state_id_by_state_name('Arkansas')),
    ('5059', 'Hot Spring County', core.get_state_id_by_state_name('Arkansas')),
    ('5061', 'Howard County', core.get_state_id_by_state_name('Arkansas')),
    ('5063', 'Independence County', core.get_state_id_by_state_name('Arkansas')),
    ('5065', 'Izard County', core.get_state_id_by_state_name('Arkansas')),
    ('5067', 'Jackson County', core.get_state_id_by_state_name('Arkansas')),
    ('5069', 'Jefferson County', core.get_state_id_by_state_name('Arkansas')),
    ('5071', 'Johnson County', core.get_state_id_by_state_name('Arkansas')),
    ('5073', 'Lafayette County', core.get_state_id_by_state_name('Arkansas')),
    ('5075', 'Lawrence County', core.get_state_id_by_state_name('Arkansas')),
    ('5077', 'Lee County', core.get_state_id_by_state_name('Arkansas')),
    ('5079', 'Lincoln County', core.get_state_id_by_state_name('Arkansas')),
    ('5081', 'Little River County', core.get_state_id_by_state_name('Arkansas')),
    ('5083', 'Logan County', core.get_state_id_by_state_name('Arkansas')),
    ('5085', 'Lonoke County', core.get_state_id_by_state_name('Arkansas')),
    ('5087', 'Madison County', core.get_state_id_by_state_name('Arkansas')),
    ('5089', 'Marion County', core.get_state_id_by_state_name('Arkansas')),
    ('5091', 'Miller County', core.get_state_id_by_state_name('Arkansas')),
    ('5093', 'Mississippi County', core.get_state_id_by_state_name('Arkansas')),
    ('5095', 'Monroe County', core.get_state_id_by_state_name('Arkansas')),
    ('5097', 'Montgomery County', core.get_state_id_by_state_name('Arkansas')),
    ('5099', 'Nevada County', core.get_state_id_by_state_name('Arkansas')),
    ('5101', 'Newton County', core.get_state_id_by_state_name('Arkansas')),
    ('5103', 'Ouachita County', core.get_state_id_by_state_name('Arkansas')),
    ('5105', 'Perry County', core.get_state_id_by_state_name('Arkansas')),
    ('5107', 'Phillips County', core.get_state_id_by_state_name('Arkansas')),
    ('5109', 'Pike County', core.get_state_id_by_state_name('Arkansas')),
    ('5111', 'Poinsett County', core.get_state_id_by_state_name('Arkansas')),
    ('5113', 'Polk County', core.get_state_id_by_state_name('Arkansas')),
    ('5115', 'Pope County', core.get_state_id_by_state_name('Arkansas')),
    ('5117', 'Prairie County', core.get_state_id_by_state_name('Arkansas')),
    ('5119', 'Pulaski County', core.get_state_id_by_state_name('Arkansas')),
    ('5121', 'Randolph County', core.get_state_id_by_state_name('Arkansas')),
    ('5123', 'St. Francis County', core.get_state_id_by_state_name('Arkansas')),
    ('5125', 'Saline County', core.get_state_id_by_state_name('Arkansas')),
    ('5127', 'Scott County', core.get_state_id_by_state_name('Arkansas')),
    ('5129', 'Searcy County', core.get_state_id_by_state_name('Arkansas')),
    ('5131', 'Sebastian County', core.get_state_id_by_state_name('Arkansas')),
    ('5133', 'Sevier County', core.get_state_id_by_state_name('Arkansas')),
    ('5135', 'Sharp County', core.get_state_id_by_state_name('Arkansas')),
    ('5137', 'Stone County', core.get_state_id_by_state_name('Arkansas')),
    ('5139', 'Union County', core.get_state_id_by_state_name('Arkansas')),
    ('5141', 'Van Buren County', core.get_state_id_by_state_name('Arkansas')),
    ('5143', 'Washington County', core.get_state_id_by_state_name('Arkansas')),
    ('5145', 'White County', core.get_state_id_by_state_name('Arkansas')),
    ('5147', 'Woodruff County', core.get_state_id_by_state_name('Arkansas')),
    ('5149', 'Yell County', core.get_state_id_by_state_name('Arkansas')),
    ('6001', 'Alameda County', core.get_state_id_by_state_name('California')),
    ('6003', 'Alpine County', core.get_state_id_by_state_name('California')),
    ('6005', 'Amador County', core.get_state_id_by_state_name('California')),
    ('6007', 'Butte County', core.get_state_id_by_state_name('California')),
    ('6009', 'Calaveras County', core.get_state_id_by_state_name('California')),
    ('6011', 'Colusa County', core.get_state_id_by_state_name('California')),
    ('6013', 'Contra Costa County', core.get_state_id_by_state_name('California')),
    ('6015', 'Del Norte County', core.get_state_id_by_state_name('California')),
    ('6017', 'El Dorado County', core.get_state_id_by_state_name('California')),
    ('6019', 'Fresno County', core.get_state_id_by_state_name('California')),
    ('6021', 'Glenn County', core.get_state_id_by_state_name('California')),
    ('6023', 'Humboldt County', core.get_state_id_by_state_name('California')),
    ('6025', 'Imperial County', core.get_state_id_by_state_name('California')),
    ('6027', 'Inyo County', core.get_state_id_by_state_name('California')),
    ('6029', 'Kern County', core.get_state_id_by_state_name('California')),
    ('6031', 'Kings County', core.get_state_id_by_state_name('California')),
    ('6033', 'Lake County', core.get_state_id_by_state_name('California')),
    ('6035', 'Lassen County', core.get_state_id_by_state_name('California')),
    ('6037', 'Los Angeles County', core.get_state_id_by_state_name('California')),
    ('6039', 'Madera County', core.get_state_id_by_state_name('California')),
    ('6041', 'Marin County', core.get_state_id_by_state_name('California')),
    ('6043', 'Mariposa County', core.get_state_id_by_state_name('California')),
    ('6045', 'Mendocino County', core.get_state_id_by_state_name('California')),
    ('6047', 'Merced County', core.get_state_id_by_state_name('California')),
    ('6049', 'Modoc County', core.get_state_id_by_state_name('California')),
    ('6051', 'Mono County', core.get_state_id_by_state_name('California')),
    ('6053', 'Monterey County', core.get_state_id_by_state_name('California')),
    ('6055', 'Napa County', core.get_state_id_by_state_name('California')),
    ('6057', 'Nevada County', core.get_state_id_by_state_name('California')),
    ('6059', 'Orange County', core.get_state_id_by_state_name('California')),
    ('6061', 'Placer County', core.get_state_id_by_state_name('California')),
    ('6063', 'Plumas County', core.get_state_id_by_state_name('California')),
    ('6065', 'Riverside County', core.get_state_id_by_state_name('California')),
    ('6067', 'Sacramento County', core.get_state_id_by_state_name('California')),
    ('6069', 'San Benito County', core.get_state_id_by_state_name('California')),
    ('6071', 'San Bernardino County', core.get_state_id_by_state_name('California')),
    ('6073', 'San Diego County', core.get_state_id_by_state_name('California')),
    ('6075', 'San Francisco, City and County of', core.get_state_id_by_state_name('California')),
    ('6077', 'San Joaquin County', core.get_state_id_by_state_name('California')),
    ('6079', 'San Luis Obispo County', core.get_state_id_by_state_name('California')),
    ('6081', 'San Mateo County', core.get_state_id_by_state_name('California')),
    ('6083', 'Santa Barbara County', core.get_state_id_by_state_name('California')),
    ('6085', 'Santa Clara County', core.get_state_id_by_state_name('California')),
    ('6087', 'Santa Cruz County', core.get_state_id_by_state_name('California')),
    ('6089', 'Shasta County', core.get_state_id_by_state_name('California')),
    ('6091', 'Sierra County', core.get_state_id_by_state_name('California')),
    ('6093', 'Siskiyou County', core.get_state_id_by_state_name('California')),
    ('6095', 'Solano County', core.get_state_id_by_state_name('California')),
    ('6097', 'Sonoma County', core.get_state_id_by_state_name('California')),
    ('6099', 'Stanislaus County', core.get_state_id_by_state_name('California')),
    ('6101', 'Sutter County', core.get_state_id_by_state_name('California')),
    ('6103', 'Tehama County', core.get_state_id_by_state_name('California')),
    ('6105', 'Trinity County', core.get_state_id_by_state_name('California')),
    ('6107', 'Tulare County', core.get_state_id_by_state_name('California')),
    ('6109', 'Tuolumne County', core.get_state_id_by_state_name('California')),
    ('6111', 'Ventura County', core.get_state_id_by_state_name('California')),
    ('6113', 'Yolo County', core.get_state_id_by_state_name('California')),
    ('6115', 'Yuba County', core.get_state_id_by_state_name('California')),
    ('8001', 'Adams County', core.get_state_id_by_state_name('Colorado')),
    ('8003', 'Alamosa County', core.get_state_id_by_state_name('Colorado')),
    ('8005', 'Arapahoe County', core.get_state_id_by_state_name('Colorado')),
    ('8007', 'Archuleta County', core.get_state_id_by_state_name('Colorado')),
    ('8009', 'Baca County', core.get_state_id_by_state_name('Colorado')),
    ('8011', 'Bent County', core.get_state_id_by_state_name('Colorado')),
    ('8013', 'Boulder County', core.get_state_id_by_state_name('Colorado')),
    ('8014', 'Broomfield, City and County of', core.get_state_id_by_state_name('Colorado')),
    ('8015', 'Chaffee County', core.get_state_id_by_state_name('Colorado')),
    ('8017', 'Cheyenne County', core.get_state_id_by_state_name('Colorado')),
    ('8019', 'Clear Creek County', core.get_state_id_by_state_name('Colorado')),
    ('8021', 'Conejos County', core.get_state_id_by_state_name('Colorado')),
    ('8023', 'Costilla County', core.get_state_id_by_state_name('Colorado')),
    ('8025', 'Crowley County', core.get_state_id_by_state_name('Colorado')),
    ('8027', 'Custer County', core.get_state_id_by_state_name('Colorado')),
    ('8029', 'Delta County', core.get_state_id_by_state_name('Colorado')),
    ('8031', 'Denver, City and County of', core.get_state_id_by_state_name('Colorado')),
    ('8033', 'Dolores County', core.get_state_id_by_state_name('Colorado')),
    ('8035', 'Douglas County', core.get_state_id_by_state_name('Colorado')),
    ('8037', 'Eagle County', core.get_state_id_by_state_name('Colorado')),
    ('8039', 'Elbert County', core.get_state_id_by_state_name('Colorado')),
    ('8041', 'El Paso County', core.get_state_id_by_state_name('Colorado')),
    ('8043', 'Fremont County', core.get_state_id_by_state_name('Colorado')),
    ('8045', 'Garfield County', core.get_state_id_by_state_name('Colorado')),
    ('8047', 'Gilpin County', core.get_state_id_by_state_name('Colorado')),
    ('8049', 'Grand County', core.get_state_id_by_state_name('Colorado')),
    ('8051', 'Gunnison County', core.get_state_id_by_state_name('Colorado')),
    ('8053', 'Hinsdale County', core.get_state_id_by_state_name('Colorado')),
    ('8055', 'Huerfano County', core.get_state_id_by_state_name('Colorado')),
    ('8057', 'Jackson County', core.get_state_id_by_state_name('Colorado')),
    ('8059', 'Jefferson County', core.get_state_id_by_state_name('Colorado')),
    ('8061', 'Kiowa County', core.get_state_id_by_state_name('Colorado')),
    ('8063', 'Kit Carson County', core.get_state_id_by_state_name('Colorado')),
    ('8065', 'Lake County', core.get_state_id_by_state_name('Colorado')),
    ('8067', 'La Plata County', core.get_state_id_by_state_name('Colorado')),
    ('8069', 'Larimer County', core.get_state_id_by_state_name('Colorado')),
    ('8071', 'Las Animas County', core.get_state_id_by_state_name('Colorado')),
    ('8073', 'Lincoln County', core.get_state_id_by_state_name('Colorado')),
    ('8075', 'Logan County', core.get_state_id_by_state_name('Colorado')),
    ('8077', 'Mesa County', core.get_state_id_by_state_name('Colorado')),
    ('8079', 'Mineral County', core.get_state_id_by_state_name('Colorado')),
    ('8081', 'Moffat County', core.get_state_id_by_state_name('Colorado')),
    ('8083', 'Montezuma County', core.get_state_id_by_state_name('Colorado')),
    ('8085', 'Montrose County', core.get_state_id_by_state_name('Colorado')),
    ('8087', 'Morgan County', core.get_state_id_by_state_name('Colorado')),
    ('8089', 'Otero County', core.get_state_id_by_state_name('Colorado')),
    ('8091', 'Ouray County', core.get_state_id_by_state_name('Colorado')),
    ('8093', 'Park County', core.get_state_id_by_state_name('Colorado')),
    ('8095', 'Phillips County', core.get_state_id_by_state_name('Colorado')),
    ('8097', 'Pitkin County', core.get_state_id_by_state_name('Colorado')),
    ('8099', 'Prowers County', core.get_state_id_by_state_name('Colorado')),
    ('8101', 'Pueblo County', core.get_state_id_by_state_name('Colorado')),
    ('8103', 'Rio Blanco County', core.get_state_id_by_state_name('Colorado')),
    ('8105', 'Rio Grande County', core.get_state_id_by_state_name('Colorado')),
    ('8107', 'Routt County', core.get_state_id_by_state_name('Colorado')),
    ('8109', 'Saguache County', core.get_state_id_by_state_name('Colorado')),
    ('8111', 'San Juan County', core.get_state_id_by_state_name('Colorado')),
    ('8113', 'San Miguel County', core.get_state_id_by_state_name('Colorado')),
    ('8115', 'Sedgwick County', core.get_state_id_by_state_name('Colorado')),
    ('8117', 'Summit County', core.get_state_id_by_state_name('Colorado')),
    ('8119', 'Teller County', core.get_state_id_by_state_name('Colorado')),
    ('8121', 'Washington County', core.get_state_id_by_state_name('Colorado')),
    ('8123', 'Weld County', core.get_state_id_by_state_name('Colorado')),
    ('8125', 'Yuma County', core.get_state_id_by_state_name('Colorado')),
    ('9001', 'Fairfield County', core.get_state_id_by_state_name('Connecticut')),
    ('9003', 'Hartford County', core.get_state_id_by_state_name('Connecticut')),
    ('9005', 'Litchfield County', core.get_state_id_by_state_name('Connecticut')),
    ('9007', 'Middlesex County', core.get_state_id_by_state_name('Connecticut')),
    ('9009', 'New Haven County', core.get_state_id_by_state_name('Connecticut')),
    ('9011', 'New London County', core.get_state_id_by_state_name('Connecticut')),
    ('9013', 'Tolland County', core.get_state_id_by_state_name('Connecticut')),
    ('9015', 'Windham County', core.get_state_id_by_state_name('Connecticut')),
    ('10001', 'Kent County', core.get_state_id_by_state_name('Delaware')),
    ('10003', 'New Castle County', core.get_state_id_by_state_name('Delaware')),
    ('10005', 'Sussex County', core.get_state_id_by_state_name('Delaware')),
    ('11001', 'District of Columbia', core.get_state_id_by_state_name('District of Columbia')),
    ('12001', 'Alachua County', core.get_state_id_by_state_name('Florida')),
    ('12003', 'Baker County', core.get_state_id_by_state_name('Florida')),
    ('12005', 'Bay County', core.get_state_id_by_state_name('Florida')),
    ('12007', 'Bradford County', core.get_state_id_by_state_name('Florida')),
    ('12009', 'Brevard County', core.get_state_id_by_state_name('Florida')),
    ('12011', 'Broward County', core.get_state_id_by_state_name('Florida')),
    ('12013', 'Calhoun County', core.get_state_id_by_state_name('Florida')),
    ('12015', 'Charlotte County', core.get_state_id_by_state_name('Florida')),
    ('12017', 'Citrus County', core.get_state_id_by_state_name('Florida')),
    ('12019', 'Clay County', core.get_state_id_by_state_name('Florida')),
    ('12021', 'Collier County', core.get_state_id_by_state_name('Florida')),
    ('12023', 'Columbia County', core.get_state_id_by_state_name('Florida')),
    ('12027', 'DeSoto County', core.get_state_id_by_state_name('Florida')),
    ('12029', 'Dixie County', core.get_state_id_by_state_name('Florida')),
    ('12031', 'Duval County', core.get_state_id_by_state_name('Florida')),
    ('12033', 'Escambia County', core.get_state_id_by_state_name('Florida')),
    ('12035', 'Flagler County', core.get_state_id_by_state_name('Florida')),
    ('12037', 'Franklin County', core.get_state_id_by_state_name('Florida')),
    ('12039', 'Gadsden County', core.get_state_id_by_state_name('Florida')),
    ('12041', 'Gilchrist County', core.get_state_id_by_state_name('Florida')),
    ('12043', 'Glades County', core.get_state_id_by_state_name('Florida')),
    ('12045', 'Gulf County', core.get_state_id_by_state_name('Florida')),
    ('12047', 'Hamilton County', core.get_state_id_by_state_name('Florida')),
    ('12049', 'Hardee County', core.get_state_id_by_state_name('Florida')),
    ('12051', 'Hendry County', core.get_state_id_by_state_name('Florida')),
    ('12053', 'Hernando County', core.get_state_id_by_state_name('Florida')),
    ('12055', 'Highlands County', core.get_state_id_by_state_name('Florida')),
    ('12057', 'Hillsborough County', core.get_state_id_by_state_name('Florida')),
    ('12059', 'Holmes County', core.get_state_id_by_state_name('Florida')),
    ('12061', 'Indian River County', core.get_state_id_by_state_name('Florida')),
    ('12063', 'Jackson County', core.get_state_id_by_state_name('Florida')),
    ('12065', 'Jefferson County', core.get_state_id_by_state_name('Florida')),
    ('12067', 'Lafayette County', core.get_state_id_by_state_name('Florida')),
    ('12069', 'Lake County', core.get_state_id_by_state_name('Florida')),
    ('12071', 'Lee County', core.get_state_id_by_state_name('Florida')),
    ('12073', 'Leon County', core.get_state_id_by_state_name('Florida')),
    ('12075', 'Levy County', core.get_state_id_by_state_name('Florida')),
    ('12077', 'Liberty County', core.get_state_id_by_state_name('Florida')),
    ('12079', 'Madison County', core.get_state_id_by_state_name('Florida')),
    ('12081', 'Manatee County', core.get_state_id_by_state_name('Florida')),
    ('12083', 'Marion County', core.get_state_id_by_state_name('Florida')),
    ('12085', 'Martin County', core.get_state_id_by_state_name('Florida')),
    ('12086', 'Miami-Dade County', core.get_state_id_by_state_name('Florida')),
    ('12087', 'Monroe County', core.get_state_id_by_state_name('Florida')),
    ('12089', 'Nassau County', core.get_state_id_by_state_name('Florida')),
    ('12091', 'Okaloosa County', core.get_state_id_by_state_name('Florida')),
    ('12093', 'Okeechobee County', core.get_state_id_by_state_name('Florida')),
    ('12095', 'Orange County', core.get_state_id_by_state_name('Florida')),
    ('12097', 'Osceola County', core.get_state_id_by_state_name('Florida')),
    ('12099', 'Palm Beach County', core.get_state_id_by_state_name('Florida')),
    ('12101', 'Pasco County', core.get_state_id_by_state_name('Florida')),
    ('12103', 'Pinellas County', core.get_state_id_by_state_name('Florida')),
    ('12105', 'Polk County', core.get_state_id_by_state_name('Florida')),
    ('12107', 'Putnam County', core.get_state_id_by_state_name('Florida')),
    ('12109', 'St. Johns County', core.get_state_id_by_state_name('Florida')),
    ('12111', 'St. Lucie County', core.get_state_id_by_state_name('Florida')),
    ('12113', 'Santa Rosa County', core.get_state_id_by_state_name('Florida')),
    ('12115', 'Sarasota County', core.get_state_id_by_state_name('Florida')),
    ('12117', 'Seminole County', core.get_state_id_by_state_name('Florida')),
    ('12119', 'Sumter County', core.get_state_id_by_state_name('Florida')),
    ('12121', 'Suwannee County', core.get_state_id_by_state_name('Florida')),
    ('12123', 'Taylor County', core.get_state_id_by_state_name('Florida')),
    ('12125', 'Union County', core.get_state_id_by_state_name('Florida')),
    ('12127', 'Volusia County', core.get_state_id_by_state_name('Florida')),
    ('12129', 'Wakulla County', core.get_state_id_by_state_name('Florida')),
    ('12131', 'Walton County', core.get_state_id_by_state_name('Florida')),
    ('12133', 'Washington County', core.get_state_id_by_state_name('Florida')),
    ('13001', 'Appling County', core.get_state_id_by_state_name('Georgia')),
    ('13003', 'Atkinson County', core.get_state_id_by_state_name('Georgia')),
    ('13005', 'Bacon County', core.get_state_id_by_state_name('Georgia')),
    ('13007', 'Baker County', core.get_state_id_by_state_name('Georgia')),
    ('13009', 'Baldwin County', core.get_state_id_by_state_name('Georgia')),
    ('13011', 'Banks County', core.get_state_id_by_state_name('Georgia')),
    ('13013', 'Barrow County', core.get_state_id_by_state_name('Georgia')),
    ('13015', 'Bartow County', core.get_state_id_by_state_name('Georgia')),
    ('13017', 'Ben Hill County', core.get_state_id_by_state_name('Georgia')),
    ('13019', 'Berrien County', core.get_state_id_by_state_name('Georgia')),
    ('13021', 'Bibb County', core.get_state_id_by_state_name('Georgia')),
    ('13023', 'Bleckley County', core.get_state_id_by_state_name('Georgia')),
    ('13025', 'Brantley County', core.get_state_id_by_state_name('Georgia')),
    ('13027', 'Brooks County', core.get_state_id_by_state_name('Georgia')),
    ('13029', 'Bryan County', core.get_state_id_by_state_name('Georgia')),
    ('13031', 'Bulloch County', core.get_state_id_by_state_name('Georgia')),
    ('13033', 'Burke County', core.get_state_id_by_state_name('Georgia')),
    ('13035', 'Butts County', core.get_state_id_by_state_name('Georgia')),
    ('13037', 'Calhoun County', core.get_state_id_by_state_name('Georgia')),
    ('13039', 'Camden County', core.get_state_id_by_state_name('Georgia')),
    ('13043', 'Candler County', core.get_state_id_by_state_name('Georgia')),
    ('13045', 'Carroll County', core.get_state_id_by_state_name('Georgia')),
    ('13047', 'Catoosa County', core.get_state_id_by_state_name('Georgia')),
    ('13049', 'Charlton County', core.get_state_id_by_state_name('Georgia')),
    ('13051', 'Chatham County', core.get_state_id_by_state_name('Georgia')),
    ('13053', 'Chattahoochee County', core.get_state_id_by_state_name('Georgia')),
    ('13055', 'Chattooga County', core.get_state_id_by_state_name('Georgia')),
    ('13057', 'Cherokee County', core.get_state_id_by_state_name('Georgia')),
    ('13059', 'Clarke County', core.get_state_id_by_state_name('Georgia')),
    ('13061', 'Clay County', core.get_state_id_by_state_name('Georgia')),
    ('13063', 'Clayton County', core.get_state_id_by_state_name('Georgia')),
    ('13065', 'Clinch County', core.get_state_id_by_state_name('Georgia')),
    ('13067', 'Cobb County', core.get_state_id_by_state_name('Georgia')),
    ('13069', 'Coffee County', core.get_state_id_by_state_name('Georgia')),
    ('13071', 'Colquitt County', core.get_state_id_by_state_name('Georgia')),
    ('13073', 'Columbia County', core.get_state_id_by_state_name('Georgia')),
    ('13075', 'Cook County', core.get_state_id_by_state_name('Georgia')),
    ('13077', 'Coweta County', core.get_state_id_by_state_name('Georgia')),
    ('13079', 'Crawford County', core.get_state_id_by_state_name('Georgia')),
    ('13081', 'Crisp County', core.get_state_id_by_state_name('Georgia')),
    ('13083', 'Dade County', core.get_state_id_by_state_name('Georgia')),
    ('13085', 'Dawson County', core.get_state_id_by_state_name('Georgia')),
    ('13087', 'Decatur County', core.get_state_id_by_state_name('Georgia')),
    ('13089', 'DeKalb County', core.get_state_id_by_state_name('Georgia')),
    ('13091', 'Dodge County', core.get_state_id_by_state_name('Georgia')),
    ('13093', 'Dooly County', core.get_state_id_by_state_name('Georgia')),
    ('13095', 'Dougherty County', core.get_state_id_by_state_name('Georgia')),
    ('13097', 'Douglas County', core.get_state_id_by_state_name('Georgia')),
    ('13099', 'Early County', core.get_state_id_by_state_name('Georgia')),
    ('13101', 'Echols County', core.get_state_id_by_state_name('Georgia')),
    ('13103', 'Effingham County', core.get_state_id_by_state_name('Georgia')),
    ('13105', 'Elbert County', core.get_state_id_by_state_name('Georgia')),
    ('13107', 'Emanuel County', core.get_state_id_by_state_name('Georgia')),
    ('13109', 'Evans County', core.get_state_id_by_state_name('Georgia')),
    ('13111', 'Fannin County', core.get_state_id_by_state_name('Georgia')),
    ('13113', 'Fayette County', core.get_state_id_by_state_name('Georgia')),
    ('13115', 'Floyd County', core.get_state_id_by_state_name('Georgia')),
    ('13117', 'Forsyth County', core.get_state_id_by_state_name('Georgia')),
    ('13119', 'Franklin County', core.get_state_id_by_state_name('Georgia')),
    ('13121', 'Fulton County', core.get_state_id_by_state_name('Georgia')),
    ('13123', 'Gilmer County', core.get_state_id_by_state_name('Georgia')),
    ('13125', 'Glascock County', core.get_state_id_by_state_name('Georgia')),
    ('13127', 'Glynn County', core.get_state_id_by_state_name('Georgia')),
    ('13129', 'Gordon County', core.get_state_id_by_state_name('Georgia')),
    ('13131', 'Grady County', core.get_state_id_by_state_name('Georgia')),
    ('13133', 'Greene County', core.get_state_id_by_state_name('Georgia')),
    ('13135', 'Gwinnett County', core.get_state_id_by_state_name('Georgia')),
    ('13137', 'Habersham County', core.get_state_id_by_state_name('Georgia')),
    ('13139', 'Hall County', core.get_state_id_by_state_name('Georgia')),
    ('13141', 'Hancock County', core.get_state_id_by_state_name('Georgia')),
    ('13143', 'Haralson County', core.get_state_id_by_state_name('Georgia')),
    ('13145', 'Harris County', core.get_state_id_by_state_name('Georgia')),
    ('13147', 'Hart County', core.get_state_id_by_state_name('Georgia')),
    ('13149', 'Heard County', core.get_state_id_by_state_name('Georgia')),
    ('13151', 'Henry County', core.get_state_id_by_state_name('Georgia')),
    ('13153', 'Houston County', core.get_state_id_by_state_name('Georgia')),
    ('13155', 'Irwin County', core.get_state_id_by_state_name('Georgia')),
    ('13157', 'Jackson County', core.get_state_id_by_state_name('Georgia')),
    ('13159', 'Jasper County', core.get_state_id_by_state_name('Georgia')),
    ('13161', 'Jeff Davis County', core.get_state_id_by_state_name('Georgia')),
    ('13163', 'Jefferson County', core.get_state_id_by_state_name('Georgia')),
    ('13165', 'Jenkins County', core.get_state_id_by_state_name('Georgia')),
    ('13167', 'Johnson County', core.get_state_id_by_state_name('Georgia')),
    ('13169', 'Jones County', core.get_state_id_by_state_name('Georgia')),
    ('13171', 'Lamar County', core.get_state_id_by_state_name('Georgia')),
    ('13173', 'Lanier County', core.get_state_id_by_state_name('Georgia')),
    ('13175', 'Laurens County', core.get_state_id_by_state_name('Georgia')),
    ('13177', 'Lee County', core.get_state_id_by_state_name('Georgia')),
    ('13179', 'Liberty County', core.get_state_id_by_state_name('Georgia')),
    ('13181', 'Lincoln County', core.get_state_id_by_state_name('Georgia')),
    ('13183', 'Long County', core.get_state_id_by_state_name('Georgia')),
    ('13185', 'Lowndes County', core.get_state_id_by_state_name('Georgia')),
    ('13187', 'Lumpkin County', core.get_state_id_by_state_name('Georgia')),
    ('13189', 'McDuffie County', core.get_state_id_by_state_name('Georgia')),
    ('13191', 'McIntosh County', core.get_state_id_by_state_name('Georgia')),
    ('13193', 'Macon County', core.get_state_id_by_state_name('Georgia')),
    ('13195', 'Madison County', core.get_state_id_by_state_name('Georgia')),
    ('13197', 'Marion County', core.get_state_id_by_state_name('Georgia')),
    ('13199', 'Meriwether County', core.get_state_id_by_state_name('Georgia')),
    ('13201', 'Miller County', core.get_state_id_by_state_name('Georgia')),
    ('13205', 'Mitchell County', core.get_state_id_by_state_name('Georgia')),
    ('13207', 'Monroe County', core.get_state_id_by_state_name('Georgia')),
    ('13209', 'Montgomery County', core.get_state_id_by_state_name('Georgia')),
    ('13211', 'Morgan County', core.get_state_id_by_state_name('Georgia')),
    ('13213', 'Murray County', core.get_state_id_by_state_name('Georgia')),
    ('13215', 'Muscogee County', core.get_state_id_by_state_name('Georgia')),
    ('13217', 'Newton County', core.get_state_id_by_state_name('Georgia')),
    ('13219', 'Oconee County', core.get_state_id_by_state_name('Georgia')),
    ('13221', 'Oglethorpe County', core.get_state_id_by_state_name('Georgia')),
    ('13223', 'Paulding County', core.get_state_id_by_state_name('Georgia')),
    ('13225', 'Peach County', core.get_state_id_by_state_name('Georgia')),
    ('13227', 'Pickens County', core.get_state_id_by_state_name('Georgia')),
    ('13229', 'Pierce County', core.get_state_id_by_state_name('Georgia')),
    ('13231', 'Pike County', core.get_state_id_by_state_name('Georgia')),
    ('13233', 'Polk County', core.get_state_id_by_state_name('Georgia')),
    ('13235', 'Pulaski County', core.get_state_id_by_state_name('Georgia')),
    ('13237', 'Putnam County', core.get_state_id_by_state_name('Georgia')),
    ('13239', 'Quitman County', core.get_state_id_by_state_name('Georgia')),
    ('13241', 'Rabun County', core.get_state_id_by_state_name('Georgia')),
    ('13243', 'Randolph County', core.get_state_id_by_state_name('Georgia')),
    ('13245', 'Richmond County', core.get_state_id_by_state_name('Georgia')),
    ('13247', 'Rockdale County', core.get_state_id_by_state_name('Georgia')),
    ('13249', 'Schley County', core.get_state_id_by_state_name('Georgia')),
    ('13251', 'Screven County', core.get_state_id_by_state_name('Georgia')),
    ('13253', 'Seminole County', core.get_state_id_by_state_name('Georgia')),
    ('13255', 'Spalding County', core.get_state_id_by_state_name('Georgia')),
    ('13257', 'Stephens County', core.get_state_id_by_state_name('Georgia')),
    ('13259', 'Stewart County', core.get_state_id_by_state_name('Georgia')),
    ('13261', 'Sumter County', core.get_state_id_by_state_name('Georgia')),
    ('13263', 'Talbot County', core.get_state_id_by_state_name('Georgia')),
    ('13265', 'Taliaferro County', core.get_state_id_by_state_name('Georgia')),
    ('13267', 'Tattnall County', core.get_state_id_by_state_name('Georgia')),
    ('13269', 'Taylor County', core.get_state_id_by_state_name('Georgia')),
    ('13271', 'Telfair County', core.get_state_id_by_state_name('Georgia')),
    ('13273', 'Terrell County', core.get_state_id_by_state_name('Georgia')),
    ('13275', 'Thomas County', core.get_state_id_by_state_name('Georgia')),
    ('13277', 'Tift County', core.get_state_id_by_state_name('Georgia')),
    ('13279', 'Toombs County', core.get_state_id_by_state_name('Georgia')),
    ('13281', 'Towns County', core.get_state_id_by_state_name('Georgia')),
    ('13283', 'Treutlen County', core.get_state_id_by_state_name('Georgia')),
    ('13285', 'Troup County', core.get_state_id_by_state_name('Georgia')),
    ('13287', 'Turner County', core.get_state_id_by_state_name('Georgia')),
    ('13289', 'Twiggs County', core.get_state_id_by_state_name('Georgia')),
    ('13291', 'Union County', core.get_state_id_by_state_name('Georgia')),
    ('13293', 'Upson County', core.get_state_id_by_state_name('Georgia')),
    ('13295', 'Walker County', core.get_state_id_by_state_name('Georgia')),
    ('13297', 'Walton County', core.get_state_id_by_state_name('Georgia')),
    ('13299', 'Ware County', core.get_state_id_by_state_name('Georgia')),
    ('13301', 'Warren County', core.get_state_id_by_state_name('Georgia')),
    ('13303', 'Washington County', core.get_state_id_by_state_name('Georgia')),
    ('13305', 'Wayne County', core.get_state_id_by_state_name('Georgia')),
    ('13307', 'Webster County', core.get_state_id_by_state_name('Georgia')),
    ('13309', 'Wheeler County', core.get_state_id_by_state_name('Georgia')),
    ('13311', 'White County', core.get_state_id_by_state_name('Georgia')),
    ('13313', 'Whitfield County', core.get_state_id_by_state_name('Georgia')),
    ('13315', 'Wilcox County', core.get_state_id_by_state_name('Georgia')),
    ('13317', 'Wilkes County', core.get_state_id_by_state_name('Georgia')),
    ('13319', 'Wilkinson County', core.get_state_id_by_state_name('Georgia')),
    ('13321', 'Worth County', core.get_state_id_by_state_name('Georgia')),
    ('15001', 'Hawaii County', core.get_state_id_by_state_name('Hawaii')),
    ('15003', 'Honolulu, City and County of', core.get_state_id_by_state_name('Hawaii')),
    ('15005', 'Kalawao County', core.get_state_id_by_state_name('Hawaii')),
    ('15007', 'Kauai County', core.get_state_id_by_state_name('Hawaii')),
    ('15009', 'Maui County', core.get_state_id_by_state_name('Hawaii')),
    ('16001', 'Ada County', core.get_state_id_by_state_name('Idaho')),
    ('16003', 'Adams County', core.get_state_id_by_state_name('Idaho')),
    ('16005', 'Bannock County', core.get_state_id_by_state_name('Idaho')),
    ('16007', 'Bear Lake County', core.get_state_id_by_state_name('Idaho')),
    ('16009', 'Benewah County', core.get_state_id_by_state_name('Idaho')),
    ('16011', 'Bingham County', core.get_state_id_by_state_name('Idaho')),
    ('16013', 'Blaine County', core.get_state_id_by_state_name('Idaho')),
    ('16015', 'Boise County', core.get_state_id_by_state_name('Idaho')),
    ('16017', 'Bonner County', core.get_state_id_by_state_name('Idaho')),
    ('16019', 'Bonneville County', core.get_state_id_by_state_name('Idaho')),
    ('16021', 'Boundary County', core.get_state_id_by_state_name('Idaho')),
    ('16023', 'Butte County', core.get_state_id_by_state_name('Idaho')),
    ('16025', 'Camas County', core.get_state_id_by_state_name('Idaho')),
    ('16027', 'Canyon County', core.get_state_id_by_state_name('Idaho')),
    ('16029', 'Caribou County', core.get_state_id_by_state_name('Idaho')),
    ('16031', 'Cassia County', core.get_state_id_by_state_name('Idaho')),
    ('16033', 'Clark County', core.get_state_id_by_state_name('Idaho')),
    ('16035', 'Clearwater County', core.get_state_id_by_state_name('Idaho')),
    ('16037', 'Custer County', core.get_state_id_by_state_name('Idaho')),
    ('16039', 'Elmore County', core.get_state_id_by_state_name('Idaho')),
    ('16041', 'Franklin County', core.get_state_id_by_state_name('Idaho')),
    ('16043', 'Fremont County', core.get_state_id_by_state_name('Idaho')),
    ('16045', 'Gem County', core.get_state_id_by_state_name('Idaho')),
    ('16047', 'Gooding County', core.get_state_id_by_state_name('Idaho')),
    ('16049', 'Idaho County', core.get_state_id_by_state_name('Idaho')),
    ('16051', 'Jefferson County', core.get_state_id_by_state_name('Idaho')),
    ('16053', 'Jerome County', core.get_state_id_by_state_name('Idaho')),
    ('16055', 'Kootenai County', core.get_state_id_by_state_name('Idaho')),
    ('16057', 'Latah County', core.get_state_id_by_state_name('Idaho')),
    ('16059', 'Lemhi County', core.get_state_id_by_state_name('Idaho')),
    ('16061', 'Lewis County', core.get_state_id_by_state_name('Idaho')),
    ('16063', 'Lincoln County', core.get_state_id_by_state_name('Idaho')),
    ('16065', 'Madison County', core.get_state_id_by_state_name('Idaho')),
    ('16067', 'Minidoka County', core.get_state_id_by_state_name('Idaho')),
    ('16069', 'Nez Perce County', core.get_state_id_by_state_name('Idaho')),
    ('16071', 'Oneida County', core.get_state_id_by_state_name('Idaho')),
    ('16073', 'Owyhee County', core.get_state_id_by_state_name('Idaho')),
    ('16075', 'Payette County', core.get_state_id_by_state_name('Idaho')),
    ('16077', 'Power County', core.get_state_id_by_state_name('Idaho')),
    ('16079', 'Shoshone County', core.get_state_id_by_state_name('Idaho')),
    ('16081', 'Teton County', core.get_state_id_by_state_name('Idaho')),
    ('16083', 'Twin Falls County', core.get_state_id_by_state_name('Idaho')),
    ('16085', 'Valley County', core.get_state_id_by_state_name('Idaho')),
    ('16087', 'Washington County', core.get_state_id_by_state_name('Idaho')),
    ('17001', 'Adams County', core.get_state_id_by_state_name('Illinois')),
    ('17003', 'Alexander County', core.get_state_id_by_state_name('Illinois')),
    ('17005', 'Bond County', core.get_state_id_by_state_name('Illinois')),
    ('17007', 'Boone County', core.get_state_id_by_state_name('Illinois')),
    ('17009', 'Brown County', core.get_state_id_by_state_name('Illinois')),
    ('17011', 'Bureau County', core.get_state_id_by_state_name('Illinois')),
    ('17013', 'Calhoun County', core.get_state_id_by_state_name('Illinois')),
    ('17015', 'Carroll County', core.get_state_id_by_state_name('Illinois')),
    ('17017', 'Cass County', core.get_state_id_by_state_name('Illinois')),
    ('17019', 'Champaign County', core.get_state_id_by_state_name('Illinois')),
    ('17021', 'Christian County', core.get_state_id_by_state_name('Illinois')),
    ('17023', 'Clark County', core.get_state_id_by_state_name('Illinois')),
    ('17025', 'Clay County', core.get_state_id_by_state_name('Illinois')),
    ('17027', 'Clinton County', core.get_state_id_by_state_name('Illinois')),
    ('17029', 'Coles County', core.get_state_id_by_state_name('Illinois')),
    ('17031', 'Cook County', core.get_state_id_by_state_name('Illinois')),
    ('17033', 'Crawford County', core.get_state_id_by_state_name('Illinois')),
    ('17035', 'Cumberland County', core.get_state_id_by_state_name('Illinois')),
    ('17037', 'DeKalb County', core.get_state_id_by_state_name('Illinois')),
    ('17039', 'De Witt County', core.get_state_id_by_state_name('Illinois')),
    ('17041', 'Douglas County', core.get_state_id_by_state_name('Illinois')),
    ('17043', 'DuPage County', core.get_state_id_by_state_name('Illinois')),
    ('17045', 'Edgar County', core.get_state_id_by_state_name('Illinois')),
    ('17047', 'Edwards County', core.get_state_id_by_state_name('Illinois')),
    ('17049', 'Effingham County', core.get_state_id_by_state_name('Illinois')),
    ('17051', 'Fayette County', core.get_state_id_by_state_name('Illinois')),
    ('17053', 'Ford County', core.get_state_id_by_state_name('Illinois')),
    ('17055', 'Franklin County', core.get_state_id_by_state_name('Illinois')),
    ('17057', 'Fulton County', core.get_state_id_by_state_name('Illinois')),
    ('17059', 'Gallatin County', core.get_state_id_by_state_name('Illinois')),
    ('17061', 'Greene County', core.get_state_id_by_state_name('Illinois')),
    ('17063', 'Grundy County', core.get_state_id_by_state_name('Illinois')),
    ('17065', 'Hamilton County', core.get_state_id_by_state_name('Illinois')),
    ('17067', 'Hancock County', core.get_state_id_by_state_name('Illinois')),
    ('17069', 'Hardin County', core.get_state_id_by_state_name('Illinois')),
    ('17071', 'Henderson County', core.get_state_id_by_state_name('Illinois')),
    ('17073', 'Henry County', core.get_state_id_by_state_name('Illinois')),
    ('17075', 'Iroquois County', core.get_state_id_by_state_name('Illinois')),
    ('17077', 'Jackson County', core.get_state_id_by_state_name('Illinois')),
    ('17079', 'Jasper County', core.get_state_id_by_state_name('Illinois')),
    ('17081', 'Jefferson County', core.get_state_id_by_state_name('Illinois')),
    ('17083', 'Jersey County', core.get_state_id_by_state_name('Illinois')),
    ('17085', 'Jo Daviess County', core.get_state_id_by_state_name('Illinois')),
    ('17087', 'Johnson County', core.get_state_id_by_state_name('Illinois')),
    ('17089', 'Kane County', core.get_state_id_by_state_name('Illinois')),
    ('17091', 'Kankakee County', core.get_state_id_by_state_name('Illinois')),
    ('17093', 'Kendall County', core.get_state_id_by_state_name('Illinois')),
    ('17095', 'Knox County', core.get_state_id_by_state_name('Illinois')),
    ('17097', 'Lake County', core.get_state_id_by_state_name('Illinois')),
    ('17099', 'LaSalle County', core.get_state_id_by_state_name('Illinois')),
    ('17101', 'Lawrence County', core.get_state_id_by_state_name('Illinois')),
    ('17103', 'Lee County', core.get_state_id_by_state_name('Illinois')),
    ('17105', 'Livingston County', core.get_state_id_by_state_name('Illinois')),
    ('17107', 'Logan County', core.get_state_id_by_state_name('Illinois')),
    ('17109', 'McDonough County', core.get_state_id_by_state_name('Illinois')),
    ('17111', 'McHenry County', core.get_state_id_by_state_name('Illinois')),
    ('17113', 'McLean County', core.get_state_id_by_state_name('Illinois')),
    ('17115', 'Macon County', core.get_state_id_by_state_name('Illinois')),
    ('17117', 'Macoupin County', core.get_state_id_by_state_name('Illinois')),
    ('17119', 'Madison County', core.get_state_id_by_state_name('Illinois')),
    ('17121', 'Marion County', core.get_state_id_by_state_name('Illinois')),
    ('17123', 'Marshall County', core.get_state_id_by_state_name('Illinois')),
    ('17125', 'Mason County', core.get_state_id_by_state_name('Illinois')),
    ('17127', 'Massac County', core.get_state_id_by_state_name('Illinois')),
    ('17129', 'Menard County', core.get_state_id_by_state_name('Illinois')),
    ('17131', 'Mercer County', core.get_state_id_by_state_name('Illinois')),
    ('17133', 'Monroe County', core.get_state_id_by_state_name('Illinois')),
    ('17135', 'Montgomery County', core.get_state_id_by_state_name('Illinois')),
    ('17137', 'Morgan County', core.get_state_id_by_state_name('Illinois')),
    ('17139', 'Moultrie County', core.get_state_id_by_state_name('Illinois')),
    ('17141', 'Ogle County', core.get_state_id_by_state_name('Illinois')),
    ('17143', 'Peoria County', core.get_state_id_by_state_name('Illinois')),
    ('17145', 'Perry County', core.get_state_id_by_state_name('Illinois')),
    ('17147', 'Piatt County', core.get_state_id_by_state_name('Illinois')),
    ('17149', 'Pike County', core.get_state_id_by_state_name('Illinois')),
    ('17151', 'Pope County', core.get_state_id_by_state_name('Illinois')),
    ('17153', 'Pulaski County', core.get_state_id_by_state_name('Illinois')),
    ('17155', 'Putnam County', core.get_state_id_by_state_name('Illinois')),
    ('17157', 'Randolph County', core.get_state_id_by_state_name('Illinois')),
    ('17159', 'Richland County', core.get_state_id_by_state_name('Illinois')),
    ('17161', 'Rock Island County', core.get_state_id_by_state_name('Illinois')),
    ('17163', 'St. Clair County', core.get_state_id_by_state_name('Illinois')),
    ('17165', 'Saline County', core.get_state_id_by_state_name('Illinois')),
    ('17167', 'Sangamon County', core.get_state_id_by_state_name('Illinois')),
    ('17169', 'Schuyler County', core.get_state_id_by_state_name('Illinois')),
    ('17171', 'Scott County', core.get_state_id_by_state_name('Illinois')),
    ('17173', 'Shelby County', core.get_state_id_by_state_name('Illinois')),
    ('17175', 'Stark County', core.get_state_id_by_state_name('Illinois')),
    ('17177', 'Stephenson County', core.get_state_id_by_state_name('Illinois')),
    ('17179', 'Tazewell County', core.get_state_id_by_state_name('Illinois')),
    ('17181', 'Union County', core.get_state_id_by_state_name('Illinois')),
    ('17183', 'Vermilion County', core.get_state_id_by_state_name('Illinois')),
    ('17185', 'Wabash County', core.get_state_id_by_state_name('Illinois')),
    ('17187', 'Warren County', core.get_state_id_by_state_name('Illinois')),
    ('17189', 'Washington County', core.get_state_id_by_state_name('Illinois')),
    ('17191', 'Wayne County', core.get_state_id_by_state_name('Illinois')),
    ('17193', 'White County', core.get_state_id_by_state_name('Illinois')),
    ('17195', 'Whiteside County', core.get_state_id_by_state_name('Illinois')),
    ('17197', 'Will County', core.get_state_id_by_state_name('Illinois')),
    ('17199', 'Williamson County', core.get_state_id_by_state_name('Illinois')),
    ('17201', 'Winnebago County', core.get_state_id_by_state_name('Illinois')),
    ('17203', 'Woodford County', core.get_state_id_by_state_name('Illinois')),
    ('18001', 'Adams County', core.get_state_id_by_state_name('Indiana')),
    ('18003', 'Allen County', core.get_state_id_by_state_name('Indiana')),
    ('18005', 'Bartholomew County', core.get_state_id_by_state_name('Indiana')),
    ('18007', 'Benton County', core.get_state_id_by_state_name('Indiana')),
    ('18009', 'Blackford County', core.get_state_id_by_state_name('Indiana')),
    ('18011', 'Boone County', core.get_state_id_by_state_name('Indiana')),
    ('18013', 'Brown County', core.get_state_id_by_state_name('Indiana')),
    ('18015', 'Carroll County', core.get_state_id_by_state_name('Indiana')),
    ('18017', 'Cass County', core.get_state_id_by_state_name('Indiana')),
    ('18019', 'Clark County', core.get_state_id_by_state_name('Indiana')),
    ('18021', 'Clay County', core.get_state_id_by_state_name('Indiana')),
    ('18023', 'Clinton County', core.get_state_id_by_state_name('Indiana')),
    ('18025', 'Crawford County', core.get_state_id_by_state_name('Indiana')),
    ('18027', 'Daviess County', core.get_state_id_by_state_name('Indiana')),
    ('18029', 'Dearborn County', core.get_state_id_by_state_name('Indiana')),
    ('18031', 'Decatur County', core.get_state_id_by_state_name('Indiana')),
    ('18033', 'DeKalb County', core.get_state_id_by_state_name('Indiana')),
    ('18035', 'Delaware County', core.get_state_id_by_state_name('Indiana')),
    ('18037', 'Dubois County', core.get_state_id_by_state_name('Indiana')),
    ('18039', 'Elkhart County', core.get_state_id_by_state_name('Indiana')),
    ('18041', 'Fayette County', core.get_state_id_by_state_name('Indiana')),
    ('18043', 'Floyd County', core.get_state_id_by_state_name('Indiana')),
    ('18045', 'Fountain County', core.get_state_id_by_state_name('Indiana')),
    ('18047', 'Franklin County', core.get_state_id_by_state_name('Indiana')),
    ('18049', 'Fulton County', core.get_state_id_by_state_name('Indiana')),
    ('18051', 'Gibson County', core.get_state_id_by_state_name('Indiana')),
    ('18053', 'Grant County', core.get_state_id_by_state_name('Indiana')),
    ('18055', 'Greene County', core.get_state_id_by_state_name('Indiana')),
    ('18057', 'Hamilton County', core.get_state_id_by_state_name('Indiana')),
    ('18059', 'Hancock County', core.get_state_id_by_state_name('Indiana')),
    ('18061', 'Harrison County', core.get_state_id_by_state_name('Indiana')),
    ('18063', 'Hendricks County', core.get_state_id_by_state_name('Indiana')),
    ('18065', 'Henry County', core.get_state_id_by_state_name('Indiana')),
    ('18067', 'Howard County', core.get_state_id_by_state_name('Indiana')),
    ('18069', 'Huntington County', core.get_state_id_by_state_name('Indiana')),
    ('18071', 'Jackson County', core.get_state_id_by_state_name('Indiana')),
    ('18073', 'Jasper County', core.get_state_id_by_state_name('Indiana')),
    ('18075', 'Jay County', core.get_state_id_by_state_name('Indiana')),
    ('18077', 'Jefferson County', core.get_state_id_by_state_name('Indiana')),
    ('18079', 'Jennings County', core.get_state_id_by_state_name('Indiana')),
    ('18081', 'Johnson County', core.get_state_id_by_state_name('Indiana')),
    ('18083', 'Knox County', core.get_state_id_by_state_name('Indiana')),
    ('18085', 'Kosciusko County', core.get_state_id_by_state_name('Indiana')),
    ('18087', 'LaGrange County', core.get_state_id_by_state_name('Indiana')),
    ('18089', 'Lake County', core.get_state_id_by_state_name('Indiana')),
    ('18091', 'LaPorte County', core.get_state_id_by_state_name('Indiana')),
    ('18093', 'Lawrence County', core.get_state_id_by_state_name('Indiana')),
    ('18095', 'Madison County', core.get_state_id_by_state_name('Indiana')),
    ('18097', 'Marion County', core.get_state_id_by_state_name('Indiana')),
    ('18099', 'Marshall County', core.get_state_id_by_state_name('Indiana')),
    ('18101', 'Martin County', core.get_state_id_by_state_name('Indiana')),
    ('18103', 'Miami County', core.get_state_id_by_state_name('Indiana')),
    ('18105', 'Monroe County', core.get_state_id_by_state_name('Indiana')),
    ('18107', 'Montgomery County', core.get_state_id_by_state_name('Indiana')),
    ('18109', 'Morgan County', core.get_state_id_by_state_name('Indiana')),
    ('18111', 'Newton County', core.get_state_id_by_state_name('Indiana')),
    ('18113', 'Noble County', core.get_state_id_by_state_name('Indiana')),
    ('18115', 'Ohio County', core.get_state_id_by_state_name('Indiana')),
    ('18117', 'Orange County', core.get_state_id_by_state_name('Indiana')),
    ('18119', 'Owen County', core.get_state_id_by_state_name('Indiana')),
    ('18121', 'Parke County', core.get_state_id_by_state_name('Indiana')),
    ('18123', 'Perry County', core.get_state_id_by_state_name('Indiana')),
    ('18125', 'Pike County', core.get_state_id_by_state_name('Indiana')),
    ('18127', 'Porter County', core.get_state_id_by_state_name('Indiana')),
    ('18129', 'Posey County', core.get_state_id_by_state_name('Indiana')),
    ('18131', 'Pulaski County', core.get_state_id_by_state_name('Indiana')),
    ('18133', 'Putnam County', core.get_state_id_by_state_name('Indiana')),
    ('18135', 'Randolph County', core.get_state_id_by_state_name('Indiana')),
    ('18137', 'Ripley County', core.get_state_id_by_state_name('Indiana')),
    ('18139', 'Rush County', core.get_state_id_by_state_name('Indiana')),
    ('18141', 'St. Joseph County', core.get_state_id_by_state_name('Indiana')),
    ('18143', 'Scott County', core.get_state_id_by_state_name('Indiana')),
    ('18145', 'Shelby County', core.get_state_id_by_state_name('Indiana')),
    ('18147', 'Spencer County', core.get_state_id_by_state_name('Indiana')),
    ('18149', 'Starke County', core.get_state_id_by_state_name('Indiana')),
    ('18151', 'Steuben County', core.get_state_id_by_state_name('Indiana')),
    ('18153', 'Sullivan County', core.get_state_id_by_state_name('Indiana')),
    ('18155', 'Switzerland County', core.get_state_id_by_state_name('Indiana')),
    ('18157', 'Tippecanoe County', core.get_state_id_by_state_name('Indiana')),
    ('18159', 'Tipton County', core.get_state_id_by_state_name('Indiana')),
    ('18161', 'Union County', core.get_state_id_by_state_name('Indiana')),
    ('18163', 'Vanderburgh County', core.get_state_id_by_state_name('Indiana')),
    ('18165', 'Vermillion County', core.get_state_id_by_state_name('Indiana')),
    ('18167', 'Vigo County', core.get_state_id_by_state_name('Indiana')),
    ('18169', 'Wabash County', core.get_state_id_by_state_name('Indiana')),
    ('18171', 'Warren County', core.get_state_id_by_state_name('Indiana')),
    ('18173', 'Warrick County', core.get_state_id_by_state_name('Indiana')),
    ('18175', 'Washington County', core.get_state_id_by_state_name('Indiana')),
    ('18177', 'Wayne County', core.get_state_id_by_state_name('Indiana')),
    ('18179', 'Wells County', core.get_state_id_by_state_name('Indiana')),
    ('18181', 'White County', core.get_state_id_by_state_name('Indiana')),
    ('18183', 'Whitley County', core.get_state_id_by_state_name('Indiana')),
    ('19001', 'Adair County', core.get_state_id_by_state_name('Iowa')),
    ('19003', 'Adams County', core.get_state_id_by_state_name('Iowa')),
    ('19005', 'Allamakee County', core.get_state_id_by_state_name('Iowa')),
    ('19007', 'Appanoose County', core.get_state_id_by_state_name('Iowa')),
    ('19009', 'Audubon County', core.get_state_id_by_state_name('Iowa')),
    ('19011', 'Benton County', core.get_state_id_by_state_name('Iowa')),
    ('19013', 'Black Hawk County', core.get_state_id_by_state_name('Iowa')),
    ('19015', 'Boone County', core.get_state_id_by_state_name('Iowa')),
    ('19017', 'Bremer County', core.get_state_id_by_state_name('Iowa')),
    ('19019', 'Buchanan County', core.get_state_id_by_state_name('Iowa')),
    ('19021', 'Buena Vista County', core.get_state_id_by_state_name('Iowa')),
    ('19023', 'Butler County', core.get_state_id_by_state_name('Iowa')),
    ('19025', 'Calhoun County', core.get_state_id_by_state_name('Iowa')),
    ('19027', 'Carroll County', core.get_state_id_by_state_name('Iowa')),
    ('19029', 'Cass County', core.get_state_id_by_state_name('Iowa')),
    ('19031', 'Cedar County', core.get_state_id_by_state_name('Iowa')),
    ('19033', 'Cerro Gordo County', core.get_state_id_by_state_name('Iowa')),
    ('19035', 'Cherokee County', core.get_state_id_by_state_name('Iowa')),
    ('19037', 'Chickasaw County', core.get_state_id_by_state_name('Iowa')),
    ('19039', 'Clarke County', core.get_state_id_by_state_name('Iowa')),
    ('19041', 'Clay County', core.get_state_id_by_state_name('Iowa')),
    ('19043', 'Clayton County', core.get_state_id_by_state_name('Iowa')),
    ('19045', 'Clinton County', core.get_state_id_by_state_name('Iowa')),
    ('19047', 'Crawford County', core.get_state_id_by_state_name('Iowa')),
    ('19049', 'Dallas County', core.get_state_id_by_state_name('Iowa')),
    ('19051', 'Davis County', core.get_state_id_by_state_name('Iowa')),
    ('19053', 'Decatur County', core.get_state_id_by_state_name('Iowa')),
    ('19055', 'Delaware County', core.get_state_id_by_state_name('Iowa')),
    ('19057', 'Des Moines County', core.get_state_id_by_state_name('Iowa')),
    ('19059', 'Dickinson County', core.get_state_id_by_state_name('Iowa')),
    ('19061', 'Dubuque County', core.get_state_id_by_state_name('Iowa')),
    ('19063', 'Emmet County', core.get_state_id_by_state_name('Iowa')),
    ('19065', 'Fayette County', core.get_state_id_by_state_name('Iowa')),
    ('19067', 'Floyd County', core.get_state_id_by_state_name('Iowa')),
    ('19069', 'Franklin County', core.get_state_id_by_state_name('Iowa')),
    ('19071', 'Fremont County', core.get_state_id_by_state_name('Iowa')),
    ('19073', 'Greene County', core.get_state_id_by_state_name('Iowa')),
    ('19075', 'Grundy County', core.get_state_id_by_state_name('Iowa')),
    ('19077', 'Guthrie County', core.get_state_id_by_state_name('Iowa')),
    ('19079', 'Hamilton County', core.get_state_id_by_state_name('Iowa')),
    ('19081', 'Hancock County', core.get_state_id_by_state_name('Iowa')),
    ('19083', 'Hardin County', core.get_state_id_by_state_name('Iowa')),
    ('19085', 'Harrison County', core.get_state_id_by_state_name('Iowa')),
    ('19087', 'Henry County', core.get_state_id_by_state_name('Iowa')),
    ('19089', 'Howard County', core.get_state_id_by_state_name('Iowa')),
    ('19091', 'Humboldt County', core.get_state_id_by_state_name('Iowa')),
    ('19093', 'Ida County', core.get_state_id_by_state_name('Iowa')),
    ('19095', 'Iowa County', core.get_state_id_by_state_name('Iowa')),
    ('19097', 'Jackson County', core.get_state_id_by_state_name('Iowa')),
    ('19099', 'Jasper County', core.get_state_id_by_state_name('Iowa')),
    ('19101', 'Jefferson County', core.get_state_id_by_state_name('Iowa')),
    ('19103', 'Johnson County', core.get_state_id_by_state_name('Iowa')),
    ('19105', 'Jones County', core.get_state_id_by_state_name('Iowa')),
    ('19107', 'Keokuk County', core.get_state_id_by_state_name('Iowa')),
    ('19109', 'Kossuth County', core.get_state_id_by_state_name('Iowa')),
    ('19111', 'Lee County', core.get_state_id_by_state_name('Iowa')),
    ('19113', 'Linn County', core.get_state_id_by_state_name('Iowa')),
    ('19115', 'Louisa County', core.get_state_id_by_state_name('Iowa')),
    ('19117', 'Lucas County', core.get_state_id_by_state_name('Iowa')),
    ('19119', 'Lyon County', core.get_state_id_by_state_name('Iowa')),
    ('19121', 'Madison County', core.get_state_id_by_state_name('Iowa')),
    ('19123', 'Mahaska County', core.get_state_id_by_state_name('Iowa')),
    ('19125', 'Marion County', core.get_state_id_by_state_name('Iowa')),
    ('19127', 'Marshall County', core.get_state_id_by_state_name('Iowa')),
    ('19129', 'Mills County', core.get_state_id_by_state_name('Iowa')),
    ('19131', 'Mitchell County', core.get_state_id_by_state_name('Iowa')),
    ('19133', 'Monona County', core.get_state_id_by_state_name('Iowa')),
    ('19135', 'Monroe County', core.get_state_id_by_state_name('Iowa')),
    ('19137', 'Montgomery County', core.get_state_id_by_state_name('Iowa')),
    ('19139', 'Muscatine County', core.get_state_id_by_state_name('Iowa')),
    ('19141', 'O''Brien County', core.get_state_id_by_state_name('Iowa')),
    ('19143', 'Osceola County', core.get_state_id_by_state_name('Iowa')),
    ('19145', 'Page County', core.get_state_id_by_state_name('Iowa')),
    ('19147', 'Palo Alto County', core.get_state_id_by_state_name('Iowa')),
    ('19149', 'Plymouth County', core.get_state_id_by_state_name('Iowa')),
    ('19151', 'Pocahontas County', core.get_state_id_by_state_name('Iowa')),
    ('19153', 'Polk County', core.get_state_id_by_state_name('Iowa')),
    ('19155', 'Pottawattamie County', core.get_state_id_by_state_name('Iowa')),
    ('19157', 'Poweshiek County', core.get_state_id_by_state_name('Iowa')),
    ('19159', 'Ringgold County', core.get_state_id_by_state_name('Iowa')),
    ('19161', 'Sac County', core.get_state_id_by_state_name('Iowa')),
    ('19163', 'Scott County', core.get_state_id_by_state_name('Iowa')),
    ('19165', 'Shelby County', core.get_state_id_by_state_name('Iowa')),
    ('19167', 'Sioux County', core.get_state_id_by_state_name('Iowa')),
    ('19169', 'Story County', core.get_state_id_by_state_name('Iowa')),
    ('19171', 'Tama County', core.get_state_id_by_state_name('Iowa')),
    ('19173', 'Taylor County', core.get_state_id_by_state_name('Iowa')),
    ('19175', 'Union County', core.get_state_id_by_state_name('Iowa')),
    ('19177', 'Van Buren County', core.get_state_id_by_state_name('Iowa')),
    ('19179', 'Wapello County', core.get_state_id_by_state_name('Iowa')),
    ('19181', 'Warren County', core.get_state_id_by_state_name('Iowa')),
    ('19183', 'Washington County', core.get_state_id_by_state_name('Iowa')),
    ('19185', 'Wayne County', core.get_state_id_by_state_name('Iowa')),
    ('19187', 'Webster County', core.get_state_id_by_state_name('Iowa')),
    ('19189', 'Winnebago County', core.get_state_id_by_state_name('Iowa')),
    ('19191', 'Winneshiek County', core.get_state_id_by_state_name('Iowa')),
    ('19193', 'Woodbury County', core.get_state_id_by_state_name('Iowa')),
    ('19195', 'Worth County', core.get_state_id_by_state_name('Iowa')),
    ('19197', 'Wright County', core.get_state_id_by_state_name('Iowa')),
    ('20001', 'Allen County', core.get_state_id_by_state_name('Kansas')),
    ('20003', 'Anderson County', core.get_state_id_by_state_name('Kansas')),
    ('20005', 'Atchison County', core.get_state_id_by_state_name('Kansas')),
    ('20007', 'Barber County', core.get_state_id_by_state_name('Kansas')),
    ('20009', 'Barton County', core.get_state_id_by_state_name('Kansas')),
    ('20011', 'Bourbon County', core.get_state_id_by_state_name('Kansas')),
    ('20013', 'Brown County', core.get_state_id_by_state_name('Kansas')),
    ('20015', 'Butler County', core.get_state_id_by_state_name('Kansas')),
    ('20017', 'Chase County', core.get_state_id_by_state_name('Kansas')),
    ('20019', 'Chautauqua County', core.get_state_id_by_state_name('Kansas')),
    ('20021', 'Cherokee County', core.get_state_id_by_state_name('Kansas')),
    ('20023', 'Cheyenne County', core.get_state_id_by_state_name('Kansas')),
    ('20025', 'Clark County', core.get_state_id_by_state_name('Kansas')),
    ('20027', 'Clay County', core.get_state_id_by_state_name('Kansas')),
    ('20029', 'Cloud County', core.get_state_id_by_state_name('Kansas')),
    ('20031', 'Coffey County', core.get_state_id_by_state_name('Kansas')),
    ('20033', 'Comanche County', core.get_state_id_by_state_name('Kansas')),
    ('20035', 'Cowley County', core.get_state_id_by_state_name('Kansas')),
    ('20037', 'Crawford County', core.get_state_id_by_state_name('Kansas')),
    ('20039', 'Decatur County', core.get_state_id_by_state_name('Kansas')),
    ('20041', 'Dickinson County', core.get_state_id_by_state_name('Kansas')),
    ('20043', 'Doniphan County', core.get_state_id_by_state_name('Kansas')),
    ('20045', 'Douglas County', core.get_state_id_by_state_name('Kansas')),
    ('20047', 'Edwards County', core.get_state_id_by_state_name('Kansas')),
    ('20049', 'Elk County', core.get_state_id_by_state_name('Kansas')),
    ('20051', 'Ellis County', core.get_state_id_by_state_name('Kansas')),
    ('20053', 'Ellsworth County', core.get_state_id_by_state_name('Kansas')),
    ('20055', 'Finney County', core.get_state_id_by_state_name('Kansas')),
    ('20057', 'Ford County', core.get_state_id_by_state_name('Kansas')),
    ('20059', 'Franklin County', core.get_state_id_by_state_name('Kansas')),
    ('20061', 'Geary County', core.get_state_id_by_state_name('Kansas')),
    ('20063', 'Gove County', core.get_state_id_by_state_name('Kansas')),
    ('20065', 'Graham County', core.get_state_id_by_state_name('Kansas')),
    ('20067', 'Grant County', core.get_state_id_by_state_name('Kansas')),
    ('20069', 'Gray County', core.get_state_id_by_state_name('Kansas')),
    ('20071', 'Greeley County', core.get_state_id_by_state_name('Kansas')),
    ('20073', 'Greenwood County', core.get_state_id_by_state_name('Kansas')),
    ('20075', 'Hamilton County', core.get_state_id_by_state_name('Kansas')),
    ('20077', 'Harper County', core.get_state_id_by_state_name('Kansas')),
    ('20079', 'Harvey County', core.get_state_id_by_state_name('Kansas')),
    ('20081', 'Haskell County', core.get_state_id_by_state_name('Kansas')),
    ('20083', 'Hodgeman County', core.get_state_id_by_state_name('Kansas')),
    ('20085', 'Jackson County', core.get_state_id_by_state_name('Kansas')),
    ('20087', 'Jefferson County', core.get_state_id_by_state_name('Kansas')),
    ('20089', 'Jewell County', core.get_state_id_by_state_name('Kansas')),
    ('20091', 'Johnson County', core.get_state_id_by_state_name('Kansas')),
    ('20093', 'Kearny County', core.get_state_id_by_state_name('Kansas')),
    ('20095', 'Kingman County', core.get_state_id_by_state_name('Kansas')),
    ('20097', 'Kiowa County', core.get_state_id_by_state_name('Kansas')),
    ('20099', 'Labette County', core.get_state_id_by_state_name('Kansas')),
    ('20101', 'Lane County', core.get_state_id_by_state_name('Kansas')),
    ('20103', 'Leavenworth County', core.get_state_id_by_state_name('Kansas')),
    ('20105', 'Lincoln County', core.get_state_id_by_state_name('Kansas')),
    ('20107', 'Linn County', core.get_state_id_by_state_name('Kansas')),
    ('20109', 'Logan County', core.get_state_id_by_state_name('Kansas')),
    ('20111', 'Lyon County', core.get_state_id_by_state_name('Kansas')),
    ('20113', 'McPherson County', core.get_state_id_by_state_name('Kansas')),
    ('20115', 'Marion County', core.get_state_id_by_state_name('Kansas')),
    ('20117', 'Marshall County', core.get_state_id_by_state_name('Kansas')),
    ('20119', 'Meade County', core.get_state_id_by_state_name('Kansas')),
    ('20121', 'Miami County', core.get_state_id_by_state_name('Kansas')),
    ('20123', 'Mitchell County', core.get_state_id_by_state_name('Kansas')),
    ('20125', 'Montgomery County', core.get_state_id_by_state_name('Kansas')),
    ('20127', 'Morris County', core.get_state_id_by_state_name('Kansas')),
    ('20129', 'Morton County', core.get_state_id_by_state_name('Kansas')),
    ('20131', 'Nemaha County', core.get_state_id_by_state_name('Kansas')),
    ('20133', 'Neosho County', core.get_state_id_by_state_name('Kansas')),
    ('20135', 'Ness County', core.get_state_id_by_state_name('Kansas')),
    ('20137', 'Norton County', core.get_state_id_by_state_name('Kansas')),
    ('20139', 'Osage County', core.get_state_id_by_state_name('Kansas')),
    ('20141', 'Osborne County', core.get_state_id_by_state_name('Kansas')),
    ('20143', 'Ottawa County', core.get_state_id_by_state_name('Kansas')),
    ('20145', 'Pawnee County', core.get_state_id_by_state_name('Kansas')),
    ('20147', 'Phillips County', core.get_state_id_by_state_name('Kansas')),
    ('20149', 'Pottawatomie County', core.get_state_id_by_state_name('Kansas')),
    ('20151', 'Pratt County', core.get_state_id_by_state_name('Kansas')),
    ('20153', 'Rawlins County', core.get_state_id_by_state_name('Kansas')),
    ('20155', 'Reno County', core.get_state_id_by_state_name('Kansas')),
    ('20157', 'Republic County', core.get_state_id_by_state_name('Kansas')),
    ('20159', 'Rice County', core.get_state_id_by_state_name('Kansas')),
    ('20161', 'Riley County', core.get_state_id_by_state_name('Kansas')),
    ('20163', 'Rooks County', core.get_state_id_by_state_name('Kansas')),
    ('20165', 'Rush County', core.get_state_id_by_state_name('Kansas')),
    ('20167', 'Russell County', core.get_state_id_by_state_name('Kansas')),
    ('20169', 'Saline County', core.get_state_id_by_state_name('Kansas')),
    ('20171', 'Scott County', core.get_state_id_by_state_name('Kansas')),
    ('20173', 'Sedgwick County', core.get_state_id_by_state_name('Kansas')),
    ('20175', 'Seward County', core.get_state_id_by_state_name('Kansas')),
    ('20177', 'Shawnee County', core.get_state_id_by_state_name('Kansas')),
    ('20179', 'Sheridan County', core.get_state_id_by_state_name('Kansas')),
    ('20181', 'Sherman County', core.get_state_id_by_state_name('Kansas')),
    ('20183', 'Smith County', core.get_state_id_by_state_name('Kansas')),
    ('20185', 'Stafford County', core.get_state_id_by_state_name('Kansas')),
    ('20187', 'Stanton County', core.get_state_id_by_state_name('Kansas')),
    ('20189', 'Stevens County', core.get_state_id_by_state_name('Kansas')),
    ('20191', 'Sumner County', core.get_state_id_by_state_name('Kansas')),
    ('20193', 'Thomas County', core.get_state_id_by_state_name('Kansas')),
    ('20195', 'Trego County', core.get_state_id_by_state_name('Kansas')),
    ('20197', 'Wabaunsee County', core.get_state_id_by_state_name('Kansas')),
    ('20199', 'Wallace County', core.get_state_id_by_state_name('Kansas')),
    ('20201', 'Washington County', core.get_state_id_by_state_name('Kansas')),
    ('20203', 'Wichita County', core.get_state_id_by_state_name('Kansas')),
    ('20205', 'Wilson County', core.get_state_id_by_state_name('Kansas')),
    ('20207', 'Woodson County', core.get_state_id_by_state_name('Kansas')),
    ('20209', 'Wyandotte County', core.get_state_id_by_state_name('Kansas')),
    ('21001', 'Adair County', core.get_state_id_by_state_name('Kentucky')),
    ('21003', 'Allen County', core.get_state_id_by_state_name('Kentucky')),
    ('21005', 'Anderson County', core.get_state_id_by_state_name('Kentucky')),
    ('21007', 'Ballard County', core.get_state_id_by_state_name('Kentucky')),
    ('21009', 'Barren County', core.get_state_id_by_state_name('Kentucky')),
    ('21011', 'Bath County', core.get_state_id_by_state_name('Kentucky')),
    ('21013', 'Bell County', core.get_state_id_by_state_name('Kentucky')),
    ('21015', 'Boone County', core.get_state_id_by_state_name('Kentucky')),
    ('21017', 'Bourbon County', core.get_state_id_by_state_name('Kentucky')),
    ('21019', 'Boyd County', core.get_state_id_by_state_name('Kentucky')),
    ('21021', 'Boyle County', core.get_state_id_by_state_name('Kentucky')),
    ('21023', 'Bracken County', core.get_state_id_by_state_name('Kentucky')),
    ('21025', 'Breathitt County', core.get_state_id_by_state_name('Kentucky')),
    ('21027', 'Breckinridge County', core.get_state_id_by_state_name('Kentucky')),
    ('21029', 'Bullitt County', core.get_state_id_by_state_name('Kentucky')),
    ('21031', 'Butler County', core.get_state_id_by_state_name('Kentucky')),
    ('21033', 'Caldwell County', core.get_state_id_by_state_name('Kentucky')),
    ('21035', 'Calloway County', core.get_state_id_by_state_name('Kentucky')),
    ('21037', 'Campbell County', core.get_state_id_by_state_name('Kentucky')),
    ('21039', 'Carlisle County', core.get_state_id_by_state_name('Kentucky')),
    ('21041', 'Carroll County', core.get_state_id_by_state_name('Kentucky')),
    ('21043', 'Carter County', core.get_state_id_by_state_name('Kentucky')),
    ('21045', 'Casey County', core.get_state_id_by_state_name('Kentucky')),
    ('21047', 'Christian County', core.get_state_id_by_state_name('Kentucky')),
    ('21049', 'Clark County', core.get_state_id_by_state_name('Kentucky')),
    ('21051', 'Clay County', core.get_state_id_by_state_name('Kentucky')),
    ('21053', 'Clinton County', core.get_state_id_by_state_name('Kentucky')),
    ('21055', 'Crittenden County', core.get_state_id_by_state_name('Kentucky')),
    ('21057', 'Cumberland County', core.get_state_id_by_state_name('Kentucky')),
    ('21059', 'Daviess County', core.get_state_id_by_state_name('Kentucky')),
    ('21061', 'Edmonson County', core.get_state_id_by_state_name('Kentucky')),
    ('21063', 'Elliott County', core.get_state_id_by_state_name('Kentucky')),
    ('21065', 'Estill County', core.get_state_id_by_state_name('Kentucky')),
    ('21067', 'Fayette County', core.get_state_id_by_state_name('Kentucky')),
    ('21069', 'Fleming County', core.get_state_id_by_state_name('Kentucky')),
    ('21071', 'Floyd County', core.get_state_id_by_state_name('Kentucky')),
    ('21073', 'Franklin County', core.get_state_id_by_state_name('Kentucky')),
    ('21075', 'Fulton County', core.get_state_id_by_state_name('Kentucky')),
    ('21077', 'Gallatin County', core.get_state_id_by_state_name('Kentucky')),
    ('21079', 'Garrard County', core.get_state_id_by_state_name('Kentucky')),
    ('21081', 'Grant County', core.get_state_id_by_state_name('Kentucky')),
    ('21083', 'Graves County', core.get_state_id_by_state_name('Kentucky')),
    ('21085', 'Grayson County', core.get_state_id_by_state_name('Kentucky')),
    ('21087', 'Green County', core.get_state_id_by_state_name('Kentucky')),
    ('21089', 'Greenup County', core.get_state_id_by_state_name('Kentucky')),
    ('21091', 'Hancock County', core.get_state_id_by_state_name('Kentucky')),
    ('21093', 'Hardin County', core.get_state_id_by_state_name('Kentucky')),
    ('21095', 'Harlan County', core.get_state_id_by_state_name('Kentucky')),
    ('21097', 'Harrison County', core.get_state_id_by_state_name('Kentucky')),
    ('21099', 'Hart County', core.get_state_id_by_state_name('Kentucky')),
    ('21101', 'Henderson County', core.get_state_id_by_state_name('Kentucky')),
    ('21103', 'Henry County', core.get_state_id_by_state_name('Kentucky')),
    ('21105', 'Hickman County', core.get_state_id_by_state_name('Kentucky')),
    ('21107', 'Hopkins County', core.get_state_id_by_state_name('Kentucky')),
    ('21109', 'Jackson County', core.get_state_id_by_state_name('Kentucky')),
    ('21111', 'Jefferson County', core.get_state_id_by_state_name('Kentucky')),
    ('21113', 'Jessamine County', core.get_state_id_by_state_name('Kentucky')),
    ('21115', 'Johnson County', core.get_state_id_by_state_name('Kentucky')),
    ('21117', 'Kenton County', core.get_state_id_by_state_name('Kentucky')),
    ('21119', 'Knott County', core.get_state_id_by_state_name('Kentucky')),
    ('21121', 'Knox County', core.get_state_id_by_state_name('Kentucky')),
    ('21123', 'LaRue County', core.get_state_id_by_state_name('Kentucky')),
    ('21125', 'Laurel County', core.get_state_id_by_state_name('Kentucky')),
    ('21127', 'Lawrence County', core.get_state_id_by_state_name('Kentucky')),
    ('21129', 'Lee County', core.get_state_id_by_state_name('Kentucky')),
    ('21131', 'Leslie County', core.get_state_id_by_state_name('Kentucky')),
    ('21133', 'Letcher County', core.get_state_id_by_state_name('Kentucky')),
    ('21135', 'Lewis County', core.get_state_id_by_state_name('Kentucky')),
    ('21137', 'Lincoln County', core.get_state_id_by_state_name('Kentucky')),
    ('21139', 'Livingston County', core.get_state_id_by_state_name('Kentucky')),
    ('21141', 'Logan County', core.get_state_id_by_state_name('Kentucky')),
    ('21143', 'Lyon County', core.get_state_id_by_state_name('Kentucky')),
    ('21145', 'McCracken County', core.get_state_id_by_state_name('Kentucky')),
    ('21147', 'McCreary County', core.get_state_id_by_state_name('Kentucky')),
    ('21149', 'McLean County', core.get_state_id_by_state_name('Kentucky')),
    ('21151', 'Madison County', core.get_state_id_by_state_name('Kentucky')),
    ('21153', 'Magoffin County', core.get_state_id_by_state_name('Kentucky')),
    ('21155', 'Marion County', core.get_state_id_by_state_name('Kentucky')),
    ('21157', 'Marshall County', core.get_state_id_by_state_name('Kentucky')),
    ('21159', 'Martin County', core.get_state_id_by_state_name('Kentucky')),
    ('21161', 'Mason County', core.get_state_id_by_state_name('Kentucky')),
    ('21163', 'Meade County', core.get_state_id_by_state_name('Kentucky')),
    ('21165', 'Menifee County', core.get_state_id_by_state_name('Kentucky')),
    ('21167', 'Mercer County', core.get_state_id_by_state_name('Kentucky')),
    ('21169', 'Metcalfe County', core.get_state_id_by_state_name('Kentucky')),
    ('21171', 'Monroe County', core.get_state_id_by_state_name('Kentucky')),
    ('21173', 'Montgomery County', core.get_state_id_by_state_name('Kentucky')),
    ('21175', 'Morgan County', core.get_state_id_by_state_name('Kentucky')),
    ('21177', 'Muhlenberg County', core.get_state_id_by_state_name('Kentucky')),
    ('21179', 'Nelson County', core.get_state_id_by_state_name('Kentucky')),
    ('21181', 'Nicholas County', core.get_state_id_by_state_name('Kentucky')),
    ('21183', 'Ohio County', core.get_state_id_by_state_name('Kentucky')),
    ('21185', 'Oldham County', core.get_state_id_by_state_name('Kentucky')),
    ('21187', 'Owen County', core.get_state_id_by_state_name('Kentucky')),
    ('21189', 'Owsley County', core.get_state_id_by_state_name('Kentucky')),
    ('21191', 'Pendleton County', core.get_state_id_by_state_name('Kentucky')),
    ('21193', 'Perry County', core.get_state_id_by_state_name('Kentucky')),
    ('21195', 'Pike County', core.get_state_id_by_state_name('Kentucky')),
    ('21197', 'Powell County', core.get_state_id_by_state_name('Kentucky')),
    ('21199', 'Pulaski County', core.get_state_id_by_state_name('Kentucky')),
    ('21201', 'Robertson County', core.get_state_id_by_state_name('Kentucky')),
    ('21203', 'Rockcastle County', core.get_state_id_by_state_name('Kentucky')),
    ('21205', 'Rowan County', core.get_state_id_by_state_name('Kentucky')),
    ('21207', 'Russell County', core.get_state_id_by_state_name('Kentucky')),
    ('21209', 'Scott County', core.get_state_id_by_state_name('Kentucky')),
    ('21211', 'Shelby County', core.get_state_id_by_state_name('Kentucky')),
    ('21213', 'Simpson County', core.get_state_id_by_state_name('Kentucky')),
    ('21215', 'Spencer County', core.get_state_id_by_state_name('Kentucky')),
    ('21217', 'Taylor County', core.get_state_id_by_state_name('Kentucky')),
    ('21219', 'Todd County', core.get_state_id_by_state_name('Kentucky')),
    ('21221', 'Trigg County', core.get_state_id_by_state_name('Kentucky')),
    ('21223', 'Trimble County', core.get_state_id_by_state_name('Kentucky')),
    ('21225', 'Union County', core.get_state_id_by_state_name('Kentucky')),
    ('21227', 'Warren County', core.get_state_id_by_state_name('Kentucky')),
    ('21229', 'Washington County', core.get_state_id_by_state_name('Kentucky')),
    ('21231', 'Wayne County', core.get_state_id_by_state_name('Kentucky')),
    ('21233', 'Webster County', core.get_state_id_by_state_name('Kentucky')),
    ('21235', 'Whitley County', core.get_state_id_by_state_name('Kentucky')),
    ('21237', 'Wolfe County', core.get_state_id_by_state_name('Kentucky')),
    ('21239', 'Woodford County', core.get_state_id_by_state_name('Kentucky')),
    ('22001', 'Acadia Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22003', 'Allen Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22005', 'Ascension Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22007', 'Assumption Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22009', 'Avoyelles Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22011', 'Beauregard Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22013', 'Bienville Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22015', 'Bossier Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22017', 'Caddo Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22019', 'Calcasieu Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22021', 'Caldwell Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22023', 'Cameron Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22025', 'Catahoula Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22027', 'Claiborne Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22029', 'Concordia Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22031', 'De Soto Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22033', 'East Baton Rouge Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22035', 'East Carroll Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22037', 'East Feliciana Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22039', 'Evangeline Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22041', 'Franklin Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22043', 'Grant Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22045', 'Iberia Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22047', 'Iberville Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22049', 'Jackson Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22051', 'Jefferson Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22053', 'Jefferson Davis Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22055', 'Lafayette Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22057', 'Lafourche Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22059', 'LaSalle Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22061', 'Lincoln Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22063', 'Livingston Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22065', 'Madison Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22067', 'Morehouse Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22069', 'Natchitoches Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22071', 'Orleans Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22073', 'Ouachita Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22075', 'Plaquemines Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22077', 'Pointe Coupee Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22079', 'Rapides Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22081', 'Red River Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22083', 'Richland Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22085', 'Sabine Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22087', 'St. Bernard Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22089', 'St. Charles Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22091', 'St. Helena Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22093', 'St. James Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22095', 'St. John the Baptist Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22097', 'St. Landry Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22099', 'St. Martin Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22101', 'St. Mary Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22103', 'St. Tammany Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22105', 'Tangipahoa Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22107', 'Tensas Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22109', 'Terrebonne Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22111', 'Union Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22113', 'Vermilion Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22115', 'Vernon Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22117', 'Washington Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22119', 'Webster Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22121', 'West Baton Rouge Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22123', 'West Carroll Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22125', 'West Feliciana Parish', core.get_state_id_by_state_name('Louisiana')),
    ('22127', 'Winn Parish', core.get_state_id_by_state_name('Louisiana')),
    ('23001', 'Androscoggin County', core.get_state_id_by_state_name('Maine')),
    ('23003', 'Aroostook County', core.get_state_id_by_state_name('Maine')),
    ('23005', 'Cumberland County', core.get_state_id_by_state_name('Maine')),
    ('23007', 'Franklin County', core.get_state_id_by_state_name('Maine')),
    ('23009', 'Hancock County', core.get_state_id_by_state_name('Maine')),
    ('23011', 'Kennebec County', core.get_state_id_by_state_name('Maine')),
    ('23013', 'Knox County', core.get_state_id_by_state_name('Maine')),
    ('23015', 'Lincoln County', core.get_state_id_by_state_name('Maine')),
    ('23017', 'Oxford County', core.get_state_id_by_state_name('Maine')),
    ('23019', 'Penobscot County', core.get_state_id_by_state_name('Maine')),
    ('23021', 'Piscataquis County', core.get_state_id_by_state_name('Maine')),
    ('23023', 'Sagadahoc County', core.get_state_id_by_state_name('Maine')),
    ('23025', 'Somerset County', core.get_state_id_by_state_name('Maine')),
    ('23027', 'Waldo County', core.get_state_id_by_state_name('Maine')),
    ('23029', 'Washington County', core.get_state_id_by_state_name('Maine')),
    ('23031', 'York County', core.get_state_id_by_state_name('Maine')),
    ('24001', 'Allegany County', core.get_state_id_by_state_name('Maryland')),
    ('24003', 'Anne Arundel County', core.get_state_id_by_state_name('Maryland')),
    ('24005', 'Baltimore County', core.get_state_id_by_state_name('Maryland')),
    ('24009', 'Calvert County', core.get_state_id_by_state_name('Maryland')),
    ('24011', 'Caroline County', core.get_state_id_by_state_name('Maryland')),
    ('24013', 'Carroll County', core.get_state_id_by_state_name('Maryland')),
    ('24015', 'Cecil County', core.get_state_id_by_state_name('Maryland')),
    ('24017', 'Charles County', core.get_state_id_by_state_name('Maryland')),
    ('24019', 'Dorchester County', core.get_state_id_by_state_name('Maryland')),
    ('24021', 'Frederick County', core.get_state_id_by_state_name('Maryland')),
    ('24023', 'Garrett County', core.get_state_id_by_state_name('Maryland')),
    ('24025', 'Harford County', core.get_state_id_by_state_name('Maryland')),
    ('24027', 'Howard County', core.get_state_id_by_state_name('Maryland')),
    ('24029', 'Kent County', core.get_state_id_by_state_name('Maryland')),
    ('24031', 'Montgomery County', core.get_state_id_by_state_name('Maryland')),
    ('24033', 'Prince George''s County', core.get_state_id_by_state_name('Maryland')),
    ('24035', 'Queen Anne''s County', core.get_state_id_by_state_name('Maryland')),
    ('24037', 'St. Mary''s County', core.get_state_id_by_state_name('Maryland')),
    ('24039', 'Somerset County', core.get_state_id_by_state_name('Maryland')),
    ('24041', 'Talbot County', core.get_state_id_by_state_name('Maryland')),
    ('24043', 'Washington County', core.get_state_id_by_state_name('Maryland')),
    ('24045', 'Wicomico County', core.get_state_id_by_state_name('Maryland')),
    ('24047', 'Worcester County', core.get_state_id_by_state_name('Maryland')),
    ('24510', 'Baltimore, City of', core.get_state_id_by_state_name('Maryland')),
    ('25001', 'Barnstable County', core.get_state_id_by_state_name('Massachusetts')),
    ('25003', 'Berkshire County', core.get_state_id_by_state_name('Massachusetts')),
    ('25005', 'Bristol County', core.get_state_id_by_state_name('Massachusetts')),
    ('25007', 'Dukes County', core.get_state_id_by_state_name('Massachusetts')),
    ('25009', 'Essex County', core.get_state_id_by_state_name('Massachusetts')),
    ('25011', 'Franklin County', core.get_state_id_by_state_name('Massachusetts')),
    ('25013', 'Hampden County', core.get_state_id_by_state_name('Massachusetts')),
    ('25015', 'Hampshire County', core.get_state_id_by_state_name('Massachusetts')),
    ('25017', 'Middlesex County', core.get_state_id_by_state_name('Massachusetts')),
    ('25019', 'Nantucket, Town and County of', core.get_state_id_by_state_name('Massachusetts')),
    ('25021', 'Norfolk County', core.get_state_id_by_state_name('Massachusetts')),
    ('25023', 'Plymouth County', core.get_state_id_by_state_name('Massachusetts')),
    ('25025', 'Suffolk County', core.get_state_id_by_state_name('Massachusetts')),
    ('25027', 'Worcester County', core.get_state_id_by_state_name('Massachusetts')),
    ('26001', 'Alcona County', core.get_state_id_by_state_name('Michigan')),
    ('26003', 'Alger County', core.get_state_id_by_state_name('Michigan')),
    ('26005', 'Allegan County', core.get_state_id_by_state_name('Michigan')),
    ('26007', 'Alpena County', core.get_state_id_by_state_name('Michigan')),
    ('26009', 'Antrim County', core.get_state_id_by_state_name('Michigan')),
    ('26011', 'Arenac County', core.get_state_id_by_state_name('Michigan')),
    ('26013', 'Baraga County', core.get_state_id_by_state_name('Michigan')),
    ('26015', 'Barry County', core.get_state_id_by_state_name('Michigan')),
    ('26017', 'Bay County', core.get_state_id_by_state_name('Michigan')),
    ('26019', 'Benzie County', core.get_state_id_by_state_name('Michigan')),
    ('26021', 'Berrien County', core.get_state_id_by_state_name('Michigan')),
    ('26023', 'Branch County', core.get_state_id_by_state_name('Michigan')),
    ('26025', 'Calhoun County', core.get_state_id_by_state_name('Michigan')),
    ('26027', 'Cass County', core.get_state_id_by_state_name('Michigan')),
    ('26029', 'Charlevoix County', core.get_state_id_by_state_name('Michigan')),
    ('26031', 'Cheboygan County', core.get_state_id_by_state_name('Michigan')),
    ('26033', 'Chippewa County', core.get_state_id_by_state_name('Michigan')),
    ('26035', 'Clare County', core.get_state_id_by_state_name('Michigan')),
    ('26037', 'Clinton County', core.get_state_id_by_state_name('Michigan')),
    ('26039', 'Crawford County', core.get_state_id_by_state_name('Michigan')),
    ('26041', 'Delta County', core.get_state_id_by_state_name('Michigan')),
    ('26043', 'Dickinson County', core.get_state_id_by_state_name('Michigan')),
    ('26045', 'Eaton County', core.get_state_id_by_state_name('Michigan')),
    ('26047', 'Emmet County', core.get_state_id_by_state_name('Michigan')),
    ('26049', 'Genesee County', core.get_state_id_by_state_name('Michigan')),
    ('26051', 'Gladwin County', core.get_state_id_by_state_name('Michigan')),
    ('26053', 'Gogebic County', core.get_state_id_by_state_name('Michigan')),
    ('26055', 'Grand Traverse County', core.get_state_id_by_state_name('Michigan')),
    ('26057', 'Gratiot County', core.get_state_id_by_state_name('Michigan')),
    ('26059', 'Hillsdale County', core.get_state_id_by_state_name('Michigan')),
    ('26061', 'Houghton County', core.get_state_id_by_state_name('Michigan')),
    ('26063', 'Huron County', core.get_state_id_by_state_name('Michigan')),
    ('26065', 'Ingham County', core.get_state_id_by_state_name('Michigan')),
    ('26067', 'Ionia County', core.get_state_id_by_state_name('Michigan')),
    ('26069', 'Iosco County', core.get_state_id_by_state_name('Michigan')),
    ('26071', 'Iron County', core.get_state_id_by_state_name('Michigan')),
    ('26073', 'Isabella County', core.get_state_id_by_state_name('Michigan')),
    ('26075', 'Jackson County', core.get_state_id_by_state_name('Michigan')),
    ('26077', 'Kalamazoo County', core.get_state_id_by_state_name('Michigan')),
    ('26079', 'Kalkaska County', core.get_state_id_by_state_name('Michigan')),
    ('26081', 'Kent County', core.get_state_id_by_state_name('Michigan')),
    ('26083', 'Keweenaw County', core.get_state_id_by_state_name('Michigan')),
    ('26085', 'Lake County', core.get_state_id_by_state_name('Michigan')),
    ('26087', 'Lapeer County', core.get_state_id_by_state_name('Michigan')),
    ('26089', 'Leelanau County', core.get_state_id_by_state_name('Michigan')),
    ('26091', 'Lenawee County', core.get_state_id_by_state_name('Michigan')),
    ('26093', 'Livingston County', core.get_state_id_by_state_name('Michigan')),
    ('26095', 'Luce County', core.get_state_id_by_state_name('Michigan')),
    ('26097', 'Mackinac County', core.get_state_id_by_state_name('Michigan')),
    ('26099', 'Macomb County', core.get_state_id_by_state_name('Michigan')),
    ('26101', 'Manistee County', core.get_state_id_by_state_name('Michigan')),
    ('26103', 'Marquette County', core.get_state_id_by_state_name('Michigan')),
    ('26105', 'Mason County', core.get_state_id_by_state_name('Michigan')),
    ('26107', 'Mecosta County', core.get_state_id_by_state_name('Michigan')),
    ('26109', 'Menominee County', core.get_state_id_by_state_name('Michigan')),
    ('26111', 'Midland County', core.get_state_id_by_state_name('Michigan')),
    ('26113', 'Missaukee County', core.get_state_id_by_state_name('Michigan')),
    ('26115', 'Monroe County', core.get_state_id_by_state_name('Michigan')),
    ('26117', 'Montcalm County', core.get_state_id_by_state_name('Michigan')),
    ('26119', 'Montmorency County', core.get_state_id_by_state_name('Michigan')),
    ('26121', 'Muskegon County', core.get_state_id_by_state_name('Michigan')),
    ('26123', 'Newaygo County', core.get_state_id_by_state_name('Michigan')),
    ('26125', 'Oakland County', core.get_state_id_by_state_name('Michigan')),
    ('26127', 'Oceana County', core.get_state_id_by_state_name('Michigan')),
    ('26129', 'Ogemaw County', core.get_state_id_by_state_name('Michigan')),
    ('26131', 'Ontonagon County', core.get_state_id_by_state_name('Michigan')),
    ('26133', 'Osceola County', core.get_state_id_by_state_name('Michigan')),
    ('26135', 'Oscoda County', core.get_state_id_by_state_name('Michigan')),
    ('26137', 'Otsego County', core.get_state_id_by_state_name('Michigan')),
    ('26139', 'Ottawa County', core.get_state_id_by_state_name('Michigan')),
    ('26141', 'Presque Isle County', core.get_state_id_by_state_name('Michigan')),
    ('26143', 'Roscommon County', core.get_state_id_by_state_name('Michigan')),
    ('26145', 'Saginaw County', core.get_state_id_by_state_name('Michigan')),
    ('26147', 'St. Clair County', core.get_state_id_by_state_name('Michigan')),
    ('26149', 'St. Joseph County', core.get_state_id_by_state_name('Michigan')),
    ('26151', 'Sanilac County', core.get_state_id_by_state_name('Michigan')),
    ('26153', 'Schoolcraft County', core.get_state_id_by_state_name('Michigan')),
    ('26155', 'Shiawassee County', core.get_state_id_by_state_name('Michigan')),
    ('26157', 'Tuscola County', core.get_state_id_by_state_name('Michigan')),
    ('26159', 'Van Buren County', core.get_state_id_by_state_name('Michigan')),
    ('26161', 'Washtenaw County', core.get_state_id_by_state_name('Michigan')),
    ('26163', 'Wayne County', core.get_state_id_by_state_name('Michigan')),
    ('26165', 'Wexford County', core.get_state_id_by_state_name('Michigan')),
    ('27001', 'Aitkin County', core.get_state_id_by_state_name('Minnesota')),
    ('27003', 'Anoka County', core.get_state_id_by_state_name('Minnesota')),
    ('27005', 'Becker County', core.get_state_id_by_state_name('Minnesota')),
    ('27007', 'Beltrami County', core.get_state_id_by_state_name('Minnesota')),
    ('27009', 'Benton County', core.get_state_id_by_state_name('Minnesota')),
    ('27011', 'Big Stone County', core.get_state_id_by_state_name('Minnesota')),
    ('27013', 'Blue Earth County', core.get_state_id_by_state_name('Minnesota')),
    ('27015', 'Brown County', core.get_state_id_by_state_name('Minnesota')),
    ('27017', 'Carlton County', core.get_state_id_by_state_name('Minnesota')),
    ('27019', 'Carver County', core.get_state_id_by_state_name('Minnesota')),
    ('27021', 'Cass County', core.get_state_id_by_state_name('Minnesota')),
    ('27023', 'Chippewa County', core.get_state_id_by_state_name('Minnesota')),
    ('27025', 'Chisago County', core.get_state_id_by_state_name('Minnesota')),
    ('27027', 'Clay County', core.get_state_id_by_state_name('Minnesota')),
    ('27029', 'Clearwater County', core.get_state_id_by_state_name('Minnesota')),
    ('27031', 'Cook County', core.get_state_id_by_state_name('Minnesota')),
    ('27033', 'Cottonwood County', core.get_state_id_by_state_name('Minnesota')),
    ('27035', 'Crow Wing County', core.get_state_id_by_state_name('Minnesota')),
    ('27037', 'Dakota County', core.get_state_id_by_state_name('Minnesota')),
    ('27039', 'Dodge County', core.get_state_id_by_state_name('Minnesota')),
    ('27041', 'Douglas County', core.get_state_id_by_state_name('Minnesota')),
    ('27043', 'Faribault County', core.get_state_id_by_state_name('Minnesota')),
    ('27045', 'Fillmore County', core.get_state_id_by_state_name('Minnesota')),
    ('27047', 'Freeborn County', core.get_state_id_by_state_name('Minnesota')),
    ('27049', 'Goodhue County', core.get_state_id_by_state_name('Minnesota')),
    ('27051', 'Grant County', core.get_state_id_by_state_name('Minnesota')),
    ('27053', 'Hennepin County', core.get_state_id_by_state_name('Minnesota')),
    ('27055', 'Houston County', core.get_state_id_by_state_name('Minnesota')),
    ('27057', 'Hubbard County', core.get_state_id_by_state_name('Minnesota')),
    ('27059', 'Isanti County', core.get_state_id_by_state_name('Minnesota')),
    ('27061', 'Itasca County', core.get_state_id_by_state_name('Minnesota')),
    ('27063', 'Jackson County', core.get_state_id_by_state_name('Minnesota')),
    ('27065', 'Kanabec County', core.get_state_id_by_state_name('Minnesota')),
    ('27067', 'Kandiyohi County', core.get_state_id_by_state_name('Minnesota')),
    ('27069', 'Kittson County', core.get_state_id_by_state_name('Minnesota')),
    ('27071', 'Koochiching County', core.get_state_id_by_state_name('Minnesota')),
    ('27073', 'Lac qui Parle County', core.get_state_id_by_state_name('Minnesota')),
    ('27075', 'Lake County', core.get_state_id_by_state_name('Minnesota')),
    ('27077', 'Lake of the Woods County', core.get_state_id_by_state_name('Minnesota')),
    ('27079', 'Le Sueur County', core.get_state_id_by_state_name('Minnesota')),
    ('27081', 'Lincoln County', core.get_state_id_by_state_name('Minnesota')),
    ('27083', 'Lyon County', core.get_state_id_by_state_name('Minnesota')),
    ('27085', 'McLeod County', core.get_state_id_by_state_name('Minnesota')),
    ('27087', 'Mahnomen County', core.get_state_id_by_state_name('Minnesota')),
    ('27089', 'Marshall County', core.get_state_id_by_state_name('Minnesota')),
    ('27091', 'Martin County', core.get_state_id_by_state_name('Minnesota')),
    ('27093', 'Meeker County', core.get_state_id_by_state_name('Minnesota')),
    ('27095', 'Mille Lacs County', core.get_state_id_by_state_name('Minnesota')),
    ('27097', 'Morrison County', core.get_state_id_by_state_name('Minnesota')),
    ('27099', 'Mower County', core.get_state_id_by_state_name('Minnesota')),
    ('27101', 'Murray County', core.get_state_id_by_state_name('Minnesota')),
    ('27103', 'Nicollet County', core.get_state_id_by_state_name('Minnesota')),
    ('27105', 'Nobles County', core.get_state_id_by_state_name('Minnesota')),
    ('27107', 'Norman County', core.get_state_id_by_state_name('Minnesota')),
    ('27109', 'Olmsted County', core.get_state_id_by_state_name('Minnesota')),
    ('27111', 'Otter Tail County', core.get_state_id_by_state_name('Minnesota')),
    ('27113', 'Pennington County', core.get_state_id_by_state_name('Minnesota')),
    ('27115', 'Pine County', core.get_state_id_by_state_name('Minnesota')),
    ('27117', 'Pipestone County', core.get_state_id_by_state_name('Minnesota')),
    ('27119', 'Polk County', core.get_state_id_by_state_name('Minnesota')),
    ('27121', 'Pope County', core.get_state_id_by_state_name('Minnesota')),
    ('27123', 'Ramsey County', core.get_state_id_by_state_name('Minnesota')),
    ('27125', 'Red Lake County', core.get_state_id_by_state_name('Minnesota')),
    ('27127', 'Redwood County', core.get_state_id_by_state_name('Minnesota')),
    ('27129', 'Renville County', core.get_state_id_by_state_name('Minnesota')),
    ('27131', 'Rice County', core.get_state_id_by_state_name('Minnesota')),
    ('27133', 'Rock County', core.get_state_id_by_state_name('Minnesota')),
    ('27135', 'Roseau County', core.get_state_id_by_state_name('Minnesota')),
    ('27137', 'St. Louis County', core.get_state_id_by_state_name('Minnesota')),
    ('27139', 'Scott County', core.get_state_id_by_state_name('Minnesota')),
    ('27141', 'Sherburne County', core.get_state_id_by_state_name('Minnesota')),
    ('27143', 'Sibley County', core.get_state_id_by_state_name('Minnesota')),
    ('27145', 'Stearns County', core.get_state_id_by_state_name('Minnesota')),
    ('27147', 'Steele County', core.get_state_id_by_state_name('Minnesota')),
    ('27149', 'Stevens County', core.get_state_id_by_state_name('Minnesota')),
    ('27151', 'Swift County', core.get_state_id_by_state_name('Minnesota')),
    ('27153', 'Todd County', core.get_state_id_by_state_name('Minnesota')),
    ('27155', 'Traverse County', core.get_state_id_by_state_name('Minnesota')),
    ('27157', 'Wabasha County', core.get_state_id_by_state_name('Minnesota')),
    ('27159', 'Wadena County', core.get_state_id_by_state_name('Minnesota')),
    ('27161', 'Waseca County', core.get_state_id_by_state_name('Minnesota')),
    ('27163', 'Washington County', core.get_state_id_by_state_name('Minnesota')),
    ('27165', 'Watonwan County', core.get_state_id_by_state_name('Minnesota')),
    ('27167', 'Wilkin County', core.get_state_id_by_state_name('Minnesota')),
    ('27169', 'Winona County', core.get_state_id_by_state_name('Minnesota')),
    ('27171', 'Wright County', core.get_state_id_by_state_name('Minnesota')),
    ('27173', 'Yellow Medicine County', core.get_state_id_by_state_name('Minnesota')),
    ('28001', 'Adams County', core.get_state_id_by_state_name('Mississippi')),
    ('28003', 'Alcorn County', core.get_state_id_by_state_name('Mississippi')),
    ('28005', 'Amite County', core.get_state_id_by_state_name('Mississippi')),
    ('28007', 'Attala County', core.get_state_id_by_state_name('Mississippi')),
    ('28009', 'Benton County', core.get_state_id_by_state_name('Mississippi')),
    ('28011', 'Bolivar County', core.get_state_id_by_state_name('Mississippi')),
    ('28013', 'Calhoun County', core.get_state_id_by_state_name('Mississippi')),
    ('28015', 'Carroll County', core.get_state_id_by_state_name('Mississippi')),
    ('28017', 'Chickasaw County', core.get_state_id_by_state_name('Mississippi')),
    ('28019', 'Choctaw County', core.get_state_id_by_state_name('Mississippi')),
    ('28021', 'Claiborne County', core.get_state_id_by_state_name('Mississippi')),
    ('28023', 'Clarke County', core.get_state_id_by_state_name('Mississippi')),
    ('28025', 'Clay County', core.get_state_id_by_state_name('Mississippi')),
    ('28027', 'Coahoma County', core.get_state_id_by_state_name('Mississippi')),
    ('28029', 'Copiah County', core.get_state_id_by_state_name('Mississippi')),
    ('28031', 'Covington County', core.get_state_id_by_state_name('Mississippi')),
    ('28033', 'DeSoto County', core.get_state_id_by_state_name('Mississippi')),
    ('28035', 'Forrest County', core.get_state_id_by_state_name('Mississippi')),
    ('28037', 'Franklin County', core.get_state_id_by_state_name('Mississippi')),
    ('28039', 'George County', core.get_state_id_by_state_name('Mississippi')),
    ('28041', 'Greene County', core.get_state_id_by_state_name('Mississippi')),
    ('28043', 'Grenada County', core.get_state_id_by_state_name('Mississippi')),
    ('28045', 'Hancock County', core.get_state_id_by_state_name('Mississippi')),
    ('28047', 'Harrison County', core.get_state_id_by_state_name('Mississippi')),
    ('28049', 'Hinds County', core.get_state_id_by_state_name('Mississippi')),
    ('28051', 'Holmes County', core.get_state_id_by_state_name('Mississippi')),
    ('28053', 'Humphreys County', core.get_state_id_by_state_name('Mississippi')),
    ('28055', 'Issaquena County', core.get_state_id_by_state_name('Mississippi')),
    ('28057', 'Itawamba County', core.get_state_id_by_state_name('Mississippi')),
    ('28059', 'Jackson County', core.get_state_id_by_state_name('Mississippi')),
    ('28061', 'Jasper County', core.get_state_id_by_state_name('Mississippi')),
    ('28063', 'Jefferson County', core.get_state_id_by_state_name('Mississippi')),
    ('28065', 'Jefferson Davis County', core.get_state_id_by_state_name('Mississippi')),
    ('28067', 'Jones County', core.get_state_id_by_state_name('Mississippi')),
    ('28069', 'Kemper County', core.get_state_id_by_state_name('Mississippi')),
    ('28071', 'Lafayette County', core.get_state_id_by_state_name('Mississippi')),
    ('28073', 'Lamar County', core.get_state_id_by_state_name('Mississippi')),
    ('28075', 'Lauderdale County', core.get_state_id_by_state_name('Mississippi')),
    ('28077', 'Lawrence County', core.get_state_id_by_state_name('Mississippi')),
    ('28079', 'Leake County', core.get_state_id_by_state_name('Mississippi')),
    ('28081', 'Lee County', core.get_state_id_by_state_name('Mississippi')),
    ('28083', 'Leflore County', core.get_state_id_by_state_name('Mississippi')),
    ('28085', 'Lincoln County', core.get_state_id_by_state_name('Mississippi')),
    ('28087', 'Lowndes County', core.get_state_id_by_state_name('Mississippi')),
    ('28089', 'Madison County', core.get_state_id_by_state_name('Mississippi')),
    ('28091', 'Marion County', core.get_state_id_by_state_name('Mississippi')),
    ('28093', 'Marshall County', core.get_state_id_by_state_name('Mississippi')),
    ('28095', 'Monroe County', core.get_state_id_by_state_name('Mississippi')),
    ('28097', 'Montgomery County', core.get_state_id_by_state_name('Mississippi')),
    ('28099', 'Neshoba County', core.get_state_id_by_state_name('Mississippi')),
    ('28101', 'Newton County', core.get_state_id_by_state_name('Mississippi')),
    ('28103', 'Noxubee County', core.get_state_id_by_state_name('Mississippi')),
    ('28105', 'Oktibbeha County', core.get_state_id_by_state_name('Mississippi')),
    ('28107', 'Panola County', core.get_state_id_by_state_name('Mississippi')),
    ('28109', 'Pearl River County', core.get_state_id_by_state_name('Mississippi')),
    ('28111', 'Perry County', core.get_state_id_by_state_name('Mississippi')),
    ('28113', 'Pike County', core.get_state_id_by_state_name('Mississippi')),
    ('28115', 'Pontotoc County', core.get_state_id_by_state_name('Mississippi')),
    ('28117', 'Prentiss County', core.get_state_id_by_state_name('Mississippi')),
    ('28119', 'Quitman County', core.get_state_id_by_state_name('Mississippi')),
    ('28121', 'Rankin County', core.get_state_id_by_state_name('Mississippi')),
    ('28123', 'Scott County', core.get_state_id_by_state_name('Mississippi')),
    ('28125', 'Sharkey County', core.get_state_id_by_state_name('Mississippi')),
    ('28127', 'Simpson County', core.get_state_id_by_state_name('Mississippi')),
    ('28129', 'Smith County', core.get_state_id_by_state_name('Mississippi')),
    ('28131', 'Stone County', core.get_state_id_by_state_name('Mississippi')),
    ('28133', 'Sunflower County', core.get_state_id_by_state_name('Mississippi')),
    ('28135', 'Tallahatchie County', core.get_state_id_by_state_name('Mississippi')),
    ('28137', 'Tate County', core.get_state_id_by_state_name('Mississippi')),
    ('28139', 'Tippah County', core.get_state_id_by_state_name('Mississippi')),
    ('28141', 'Tishomingo County', core.get_state_id_by_state_name('Mississippi')),
    ('28143', 'Tunica County', core.get_state_id_by_state_name('Mississippi')),
    ('28145', 'Union County', core.get_state_id_by_state_name('Mississippi')),
    ('28147', 'Walthall County', core.get_state_id_by_state_name('Mississippi')),
    ('28149', 'Warren County', core.get_state_id_by_state_name('Mississippi')),
    ('28151', 'Washington County', core.get_state_id_by_state_name('Mississippi')),
    ('28153', 'Wayne County', core.get_state_id_by_state_name('Mississippi')),
    ('28155', 'Webster County', core.get_state_id_by_state_name('Mississippi')),
    ('28157', 'Wilkinson County', core.get_state_id_by_state_name('Mississippi')),
    ('28159', 'Winston County', core.get_state_id_by_state_name('Mississippi')),
    ('28161', 'Yalobusha County', core.get_state_id_by_state_name('Mississippi')),
    ('28163', 'Yazoo County', core.get_state_id_by_state_name('Mississippi')),
    ('29001', 'Adair County', core.get_state_id_by_state_name('Missouri')),
    ('29003', 'Andrew County', core.get_state_id_by_state_name('Missouri')),
    ('29005', 'Atchison County', core.get_state_id_by_state_name('Missouri')),
    ('29007', 'Audrain County', core.get_state_id_by_state_name('Missouri')),
    ('29009', 'Barry County', core.get_state_id_by_state_name('Missouri')),
    ('29011', 'Barton County', core.get_state_id_by_state_name('Missouri')),
    ('29013', 'Bates County', core.get_state_id_by_state_name('Missouri')),
    ('29015', 'Benton County', core.get_state_id_by_state_name('Missouri')),
    ('29017', 'Bollinger County', core.get_state_id_by_state_name('Missouri')),
    ('29019', 'Boone County', core.get_state_id_by_state_name('Missouri')),
    ('29021', 'Buchanan County', core.get_state_id_by_state_name('Missouri')),
    ('29023', 'Butler County', core.get_state_id_by_state_name('Missouri')),
    ('29025', 'Caldwell County', core.get_state_id_by_state_name('Missouri')),
    ('29027', 'Callaway County', core.get_state_id_by_state_name('Missouri')),
    ('29029', 'Camden County', core.get_state_id_by_state_name('Missouri')),
    ('29031', 'Cape Girardeau County', core.get_state_id_by_state_name('Missouri')),
    ('29033', 'Carroll County', core.get_state_id_by_state_name('Missouri')),
    ('29035', 'Carter County', core.get_state_id_by_state_name('Missouri')),
    ('29037', 'Cass County', core.get_state_id_by_state_name('Missouri')),
    ('29039', 'Cedar County', core.get_state_id_by_state_name('Missouri')),
    ('29041', 'Chariton County', core.get_state_id_by_state_name('Missouri')),
    ('29043', 'Christian County', core.get_state_id_by_state_name('Missouri')),
    ('29045', 'Clark County', core.get_state_id_by_state_name('Missouri')),
    ('29047', 'Clay County', core.get_state_id_by_state_name('Missouri')),
    ('29049', 'Clinton County', core.get_state_id_by_state_name('Missouri')),
    ('29051', 'Cole County', core.get_state_id_by_state_name('Missouri')),
    ('29053', 'Cooper County', core.get_state_id_by_state_name('Missouri')),
    ('29055', 'Crawford County', core.get_state_id_by_state_name('Missouri')),
    ('29057', 'Dade County', core.get_state_id_by_state_name('Missouri')),
    ('29059', 'Dallas County', core.get_state_id_by_state_name('Missouri')),
    ('29061', 'Daviess County', core.get_state_id_by_state_name('Missouri')),
    ('29063', 'DeKalb County', core.get_state_id_by_state_name('Missouri')),
    ('29065', 'Dent County', core.get_state_id_by_state_name('Missouri')),
    ('29067', 'Douglas County', core.get_state_id_by_state_name('Missouri')),
    ('29069', 'Dunklin County', core.get_state_id_by_state_name('Missouri')),
    ('29071', 'Franklin County', core.get_state_id_by_state_name('Missouri')),
    ('29073', 'Gasconade County', core.get_state_id_by_state_name('Missouri')),
    ('29075', 'Gentry County', core.get_state_id_by_state_name('Missouri')),
    ('29077', 'Greene County', core.get_state_id_by_state_name('Missouri')),
    ('29079', 'Grundy County', core.get_state_id_by_state_name('Missouri')),
    ('29081', 'Harrison County', core.get_state_id_by_state_name('Missouri')),
    ('29083', 'Henry County', core.get_state_id_by_state_name('Missouri')),
    ('29085', 'Hickory County', core.get_state_id_by_state_name('Missouri')),
    ('29087', 'Holt County', core.get_state_id_by_state_name('Missouri')),
    ('29089', 'Howard County', core.get_state_id_by_state_name('Missouri')),
    ('29091', 'Howell County', core.get_state_id_by_state_name('Missouri')),
    ('29093', 'Iron County', core.get_state_id_by_state_name('Missouri')),
    ('29095', 'Jackson County', core.get_state_id_by_state_name('Missouri')),
    ('29097', 'Jasper County', core.get_state_id_by_state_name('Missouri')),
    ('29099', 'Jefferson County', core.get_state_id_by_state_name('Missouri')),
    ('29101', 'Johnson County', core.get_state_id_by_state_name('Missouri')),
    ('29103', 'Knox County', core.get_state_id_by_state_name('Missouri')),
    ('29105', 'Laclede County', core.get_state_id_by_state_name('Missouri')),
    ('29107', 'Lafayette County', core.get_state_id_by_state_name('Missouri')),
    ('29109', 'Lawrence County', core.get_state_id_by_state_name('Missouri')),
    ('29111', 'Lewis County', core.get_state_id_by_state_name('Missouri')),
    ('29113', 'Lincoln County', core.get_state_id_by_state_name('Missouri')),
    ('29115', 'Linn County', core.get_state_id_by_state_name('Missouri')),
    ('29117', 'Livingston County', core.get_state_id_by_state_name('Missouri')),
    ('29119', 'McDonald County', core.get_state_id_by_state_name('Missouri')),
    ('29121', 'Macon County', core.get_state_id_by_state_name('Missouri')),
    ('29123', 'Madison County', core.get_state_id_by_state_name('Missouri')),
    ('29125', 'Maries County', core.get_state_id_by_state_name('Missouri')),
    ('29127', 'Marion County', core.get_state_id_by_state_name('Missouri')),
    ('29129', 'Mercer County', core.get_state_id_by_state_name('Missouri')),
    ('29131', 'Miller County', core.get_state_id_by_state_name('Missouri')),
    ('29133', 'Mississippi County', core.get_state_id_by_state_name('Missouri')),
    ('29135', 'Moniteau County', core.get_state_id_by_state_name('Missouri')),
    ('29137', 'Monroe County', core.get_state_id_by_state_name('Missouri')),
    ('29139', 'Montgomery County', core.get_state_id_by_state_name('Missouri')),
    ('29141', 'Morgan County', core.get_state_id_by_state_name('Missouri')),
    ('29143', 'New Madrid County', core.get_state_id_by_state_name('Missouri')),
    ('29145', 'Newton County', core.get_state_id_by_state_name('Missouri')),
    ('29147', 'Nodaway County', core.get_state_id_by_state_name('Missouri')),
    ('29149', 'Oregon County', core.get_state_id_by_state_name('Missouri')),
    ('29151', 'Osage County', core.get_state_id_by_state_name('Missouri')),
    ('29153', 'Ozark County', core.get_state_id_by_state_name('Missouri')),
    ('29155', 'Pemiscot County', core.get_state_id_by_state_name('Missouri')),
    ('29157', 'Perry County', core.get_state_id_by_state_name('Missouri')),
    ('29159', 'Pettis County', core.get_state_id_by_state_name('Missouri')),
    ('29161', 'Phelps County', core.get_state_id_by_state_name('Missouri')),
    ('29163', 'Pike County', core.get_state_id_by_state_name('Missouri')),
    ('29165', 'Platte County', core.get_state_id_by_state_name('Missouri')),
    ('29167', 'Polk County', core.get_state_id_by_state_name('Missouri')),
    ('29169', 'Pulaski County', core.get_state_id_by_state_name('Missouri')),
    ('29171', 'Putnam County', core.get_state_id_by_state_name('Missouri')),
    ('29173', 'Ralls County', core.get_state_id_by_state_name('Missouri')),
    ('29175', 'Randolph County', core.get_state_id_by_state_name('Missouri')),
    ('29177', 'Ray County', core.get_state_id_by_state_name('Missouri')),
    ('29179', 'Reynolds County', core.get_state_id_by_state_name('Missouri')),
    ('29181', 'Ripley County', core.get_state_id_by_state_name('Missouri')),
    ('29183', 'St. Charles County', core.get_state_id_by_state_name('Missouri')),
    ('29185', 'St. Clair County', core.get_state_id_by_state_name('Missouri')),
    ('29186', 'Ste. Genevieve County', core.get_state_id_by_state_name('Missouri')),
    ('29187', 'St. Francois County', core.get_state_id_by_state_name('Missouri')),
    ('29189', 'St. Louis County', core.get_state_id_by_state_name('Missouri')),
    ('29195', 'Saline County', core.get_state_id_by_state_name('Missouri')),
    ('29197', 'Schuyler County', core.get_state_id_by_state_name('Missouri')),
    ('29199', 'Scotland County', core.get_state_id_by_state_name('Missouri')),
    ('29201', 'Scott County', core.get_state_id_by_state_name('Missouri')),
    ('29203', 'Shannon County', core.get_state_id_by_state_name('Missouri')),
    ('29205', 'Shelby County', core.get_state_id_by_state_name('Missouri')),
    ('29207', 'Stoddard County', core.get_state_id_by_state_name('Missouri')),
    ('29209', 'Stone County', core.get_state_id_by_state_name('Missouri')),
    ('29211', 'Sullivan County', core.get_state_id_by_state_name('Missouri')),
    ('29213', 'Taney County', core.get_state_id_by_state_name('Missouri')),
    ('29215', 'Texas County', core.get_state_id_by_state_name('Missouri')),
    ('29217', 'Vernon County', core.get_state_id_by_state_name('Missouri')),
    ('29219', 'Warren County', core.get_state_id_by_state_name('Missouri')),
    ('29221', 'Washington County', core.get_state_id_by_state_name('Missouri')),
    ('29223', 'Wayne County', core.get_state_id_by_state_name('Missouri')),
    ('29225', 'Webster County', core.get_state_id_by_state_name('Missouri')),
    ('29227', 'Worth County', core.get_state_id_by_state_name('Missouri')),
    ('29229', 'Wright County', core.get_state_id_by_state_name('Missouri')),
    ('29510', 'St. Louis, City of', core.get_state_id_by_state_name('Missouri')),
    ('30001', 'Beaverhead County', core.get_state_id_by_state_name('Montana')),
    ('30003', 'Big Horn County', core.get_state_id_by_state_name('Montana')),
    ('30005', 'Blaine County', core.get_state_id_by_state_name('Montana')),
    ('30007', 'Broadwater County', core.get_state_id_by_state_name('Montana')),
    ('30009', 'Carbon County', core.get_state_id_by_state_name('Montana')),
    ('30011', 'Carter County', core.get_state_id_by_state_name('Montana')),
    ('30013', 'Cascade County', core.get_state_id_by_state_name('Montana')),
    ('30015', 'Chouteau County', core.get_state_id_by_state_name('Montana')),
    ('30017', 'Custer County', core.get_state_id_by_state_name('Montana')),
    ('30019', 'Daniels County', core.get_state_id_by_state_name('Montana')),
    ('30021', 'Dawson County', core.get_state_id_by_state_name('Montana')),
    ('30023', 'Deer Lodge County', core.get_state_id_by_state_name('Montana')),
    ('30025', 'Fallon County', core.get_state_id_by_state_name('Montana')),
    ('30027', 'Fergus County', core.get_state_id_by_state_name('Montana')),
    ('30029', 'Flathead County', core.get_state_id_by_state_name('Montana')),
    ('30031', 'Gallatin County', core.get_state_id_by_state_name('Montana')),
    ('30033', 'Garfield County', core.get_state_id_by_state_name('Montana')),
    ('30035', 'Glacier County', core.get_state_id_by_state_name('Montana')),
    ('30037', 'Golden Valley County', core.get_state_id_by_state_name('Montana')),
    ('30039', 'Granite County', core.get_state_id_by_state_name('Montana')),
    ('30041', 'Hill County', core.get_state_id_by_state_name('Montana')),
    ('30043', 'Jefferson County', core.get_state_id_by_state_name('Montana')),
    ('30045', 'Judith Basin County', core.get_state_id_by_state_name('Montana')),
    ('30047', 'Lake County', core.get_state_id_by_state_name('Montana')),
    ('30049', 'Lewis and Clark County', core.get_state_id_by_state_name('Montana')),
    ('30051', 'Liberty County', core.get_state_id_by_state_name('Montana')),
    ('30053', 'Lincoln County', core.get_state_id_by_state_name('Montana')),
    ('30055', 'McCone County', core.get_state_id_by_state_name('Montana')),
    ('30057', 'Madison County', core.get_state_id_by_state_name('Montana')),
    ('30059', 'Meagher County', core.get_state_id_by_state_name('Montana')),
    ('30061', 'Mineral County', core.get_state_id_by_state_name('Montana')),
    ('30063', 'Missoula County', core.get_state_id_by_state_name('Montana')),
    ('30065', 'Musselshell County', core.get_state_id_by_state_name('Montana')),
    ('30067', 'Park County', core.get_state_id_by_state_name('Montana')),
    ('30069', 'Petroleum County', core.get_state_id_by_state_name('Montana')),
    ('30071', 'Phillips County', core.get_state_id_by_state_name('Montana')),
    ('30073', 'Pondera County', core.get_state_id_by_state_name('Montana')),
    ('30075', 'Powder River County', core.get_state_id_by_state_name('Montana')),
    ('30077', 'Powell County', core.get_state_id_by_state_name('Montana')),
    ('30079', 'Prairie County', core.get_state_id_by_state_name('Montana')),
    ('30081', 'Ravalli County', core.get_state_id_by_state_name('Montana')),
    ('30083', 'Richland County', core.get_state_id_by_state_name('Montana')),
    ('30085', 'Roosevelt County', core.get_state_id_by_state_name('Montana')),
    ('30087', 'Rosebud County', core.get_state_id_by_state_name('Montana')),
    ('30089', 'Sanders County', core.get_state_id_by_state_name('Montana')),
    ('30091', 'Sheridan County', core.get_state_id_by_state_name('Montana')),
    ('30093', 'Silver Bow County', core.get_state_id_by_state_name('Montana')),
    ('30095', 'Stillwater County', core.get_state_id_by_state_name('Montana')),
    ('30097', 'Sweet Grass County', core.get_state_id_by_state_name('Montana')),
    ('30099', 'Teton County', core.get_state_id_by_state_name('Montana')),
    ('30101', 'Toole County', core.get_state_id_by_state_name('Montana')),
    ('30103', 'Treasure County', core.get_state_id_by_state_name('Montana')),
    ('30105', 'Valley County', core.get_state_id_by_state_name('Montana')),
    ('30107', 'Wheatland County', core.get_state_id_by_state_name('Montana')),
    ('30109', 'Wibaux County', core.get_state_id_by_state_name('Montana')),
    ('30111', 'Yellowstone County', core.get_state_id_by_state_name('Montana')),
    ('31001', 'Adams County', core.get_state_id_by_state_name('Nebraska')),
    ('31003', 'Antelope County', core.get_state_id_by_state_name('Nebraska')),
    ('31005', 'Arthur County', core.get_state_id_by_state_name('Nebraska')),
    ('31007', 'Banner County', core.get_state_id_by_state_name('Nebraska')),
    ('31009', 'Blaine County', core.get_state_id_by_state_name('Nebraska')),
    ('31011', 'Boone County', core.get_state_id_by_state_name('Nebraska')),
    ('31013', 'Box Butte County', core.get_state_id_by_state_name('Nebraska')),
    ('31015', 'Boyd County', core.get_state_id_by_state_name('Nebraska')),
    ('31017', 'Brown County', core.get_state_id_by_state_name('Nebraska')),
    ('31019', 'Buffalo County', core.get_state_id_by_state_name('Nebraska')),
    ('31021', 'Burt County', core.get_state_id_by_state_name('Nebraska')),
    ('31023', 'Butler County', core.get_state_id_by_state_name('Nebraska')),
    ('31025', 'Cass County', core.get_state_id_by_state_name('Nebraska')),
    ('31027', 'Cedar County', core.get_state_id_by_state_name('Nebraska')),
    ('31029', 'Chase County', core.get_state_id_by_state_name('Nebraska')),
    ('31031', 'Cherry County', core.get_state_id_by_state_name('Nebraska')),
    ('31033', 'Cheyenne County', core.get_state_id_by_state_name('Nebraska')),
    ('31035', 'Clay County', core.get_state_id_by_state_name('Nebraska')),
    ('31037', 'Colfax County', core.get_state_id_by_state_name('Nebraska')),
    ('31039', 'Cuming County', core.get_state_id_by_state_name('Nebraska')),
    ('31041', 'Custer County', core.get_state_id_by_state_name('Nebraska')),
    ('31043', 'Dakota County', core.get_state_id_by_state_name('Nebraska')),
    ('31045', 'Dawes County', core.get_state_id_by_state_name('Nebraska')),
    ('31047', 'Dawson County', core.get_state_id_by_state_name('Nebraska')),
    ('31049', 'Deuel County', core.get_state_id_by_state_name('Nebraska')),
    ('31051', 'Dixon County', core.get_state_id_by_state_name('Nebraska')),
    ('31053', 'Dodge County', core.get_state_id_by_state_name('Nebraska')),
    ('31055', 'Douglas County', core.get_state_id_by_state_name('Nebraska')),
    ('31057', 'Dundy County', core.get_state_id_by_state_name('Nebraska')),
    ('31059', 'Fillmore County', core.get_state_id_by_state_name('Nebraska')),
    ('31061', 'Franklin County', core.get_state_id_by_state_name('Nebraska')),
    ('31063', 'Frontier County', core.get_state_id_by_state_name('Nebraska')),
    ('31065', 'Furnas County', core.get_state_id_by_state_name('Nebraska')),
    ('31067', 'Gage County', core.get_state_id_by_state_name('Nebraska')),
    ('31069', 'Garden County', core.get_state_id_by_state_name('Nebraska')),
    ('31071', 'Garfield County', core.get_state_id_by_state_name('Nebraska')),
    ('31073', 'Gosper County', core.get_state_id_by_state_name('Nebraska')),
    ('31075', 'Grant County', core.get_state_id_by_state_name('Nebraska')),
    ('31077', 'Greeley County', core.get_state_id_by_state_name('Nebraska')),
    ('31079', 'Hall County', core.get_state_id_by_state_name('Nebraska')),
    ('31081', 'Hamilton County', core.get_state_id_by_state_name('Nebraska')),
    ('31083', 'Harlan County', core.get_state_id_by_state_name('Nebraska')),
    ('31085', 'Hayes County', core.get_state_id_by_state_name('Nebraska')),
    ('31087', 'Hitchcock County', core.get_state_id_by_state_name('Nebraska')),
    ('31089', 'Holt County', core.get_state_id_by_state_name('Nebraska')),
    ('31091', 'Hooker County', core.get_state_id_by_state_name('Nebraska')),
    ('31093', 'Howard County', core.get_state_id_by_state_name('Nebraska')),
    ('31095', 'Jefferson County', core.get_state_id_by_state_name('Nebraska')),
    ('31097', 'Johnson County', core.get_state_id_by_state_name('Nebraska')),
    ('31099', 'Kearney County', core.get_state_id_by_state_name('Nebraska')),
    ('31101', 'Keith County', core.get_state_id_by_state_name('Nebraska')),
    ('31103', 'Keya Paha County', core.get_state_id_by_state_name('Nebraska')),
    ('31105', 'Kimball County', core.get_state_id_by_state_name('Nebraska')),
    ('31107', 'Knox County', core.get_state_id_by_state_name('Nebraska')),
    ('31109', 'Lancaster County', core.get_state_id_by_state_name('Nebraska')),
    ('31111', 'Lincoln County', core.get_state_id_by_state_name('Nebraska')),
    ('31113', 'Logan County', core.get_state_id_by_state_name('Nebraska')),
    ('31115', 'Loup County', core.get_state_id_by_state_name('Nebraska')),
    ('31117', 'McPherson County', core.get_state_id_by_state_name('Nebraska')),
    ('31119', 'Madison County', core.get_state_id_by_state_name('Nebraska')),
    ('31121', 'Merrick County', core.get_state_id_by_state_name('Nebraska')),
    ('31123', 'Morrill County', core.get_state_id_by_state_name('Nebraska')),
    ('31125', 'Nance County', core.get_state_id_by_state_name('Nebraska')),
    ('31127', 'Nemaha County', core.get_state_id_by_state_name('Nebraska')),
    ('31129', 'Nuckolls County', core.get_state_id_by_state_name('Nebraska')),
    ('31131', 'Otoe County', core.get_state_id_by_state_name('Nebraska')),
    ('31133', 'Pawnee County', core.get_state_id_by_state_name('Nebraska')),
    ('31135', 'Perkins County', core.get_state_id_by_state_name('Nebraska')),
    ('31137', 'Phelps County', core.get_state_id_by_state_name('Nebraska')),
    ('31139', 'Pierce County', core.get_state_id_by_state_name('Nebraska')),
    ('31141', 'Platte County', core.get_state_id_by_state_name('Nebraska')),
    ('31143', 'Polk County', core.get_state_id_by_state_name('Nebraska')),
    ('31145', 'Red Willow County', core.get_state_id_by_state_name('Nebraska')),
    ('31147', 'Richardson County', core.get_state_id_by_state_name('Nebraska')),
    ('31149', 'Rock County', core.get_state_id_by_state_name('Nebraska')),
    ('31151', 'Saline County', core.get_state_id_by_state_name('Nebraska')),
    ('31153', 'Sarpy County', core.get_state_id_by_state_name('Nebraska')),
    ('31155', 'Saunders County', core.get_state_id_by_state_name('Nebraska')),
    ('31157', 'Scotts Bluff County', core.get_state_id_by_state_name('Nebraska')),
    ('31159', 'Seward County', core.get_state_id_by_state_name('Nebraska')),
    ('31161', 'Sheridan County', core.get_state_id_by_state_name('Nebraska')),
    ('31163', 'Sherman County', core.get_state_id_by_state_name('Nebraska')),
    ('31165', 'Sioux County', core.get_state_id_by_state_name('Nebraska')),
    ('31167', 'Stanton County', core.get_state_id_by_state_name('Nebraska')),
    ('31169', 'Thayer County', core.get_state_id_by_state_name('Nebraska')),
    ('31171', 'Thomas County', core.get_state_id_by_state_name('Nebraska')),
    ('31173', 'Thurston County', core.get_state_id_by_state_name('Nebraska')),
    ('31175', 'Valley County', core.get_state_id_by_state_name('Nebraska')),
    ('31177', 'Washington County', core.get_state_id_by_state_name('Nebraska')),
    ('31179', 'Wayne County', core.get_state_id_by_state_name('Nebraska')),
    ('31181', 'Webster County', core.get_state_id_by_state_name('Nebraska')),
    ('31183', 'Wheeler County', core.get_state_id_by_state_name('Nebraska')),
    ('31185', 'York County', core.get_state_id_by_state_name('Nebraska')),
    ('32001', 'Churchill County', core.get_state_id_by_state_name('Nevada')),
    ('32003', 'Clark County', core.get_state_id_by_state_name('Nevada')),
    ('32005', 'Douglas County', core.get_state_id_by_state_name('Nevada')),
    ('32007', 'Elko County', core.get_state_id_by_state_name('Nevada')),
    ('32009', 'Esmeralda County', core.get_state_id_by_state_name('Nevada')),
    ('32011', 'Eureka County', core.get_state_id_by_state_name('Nevada')),
    ('32013', 'Humboldt County', core.get_state_id_by_state_name('Nevada')),
    ('32015', 'Lander County', core.get_state_id_by_state_name('Nevada')),
    ('32017', 'Lincoln County', core.get_state_id_by_state_name('Nevada')),
    ('32019', 'Lyon County', core.get_state_id_by_state_name('Nevada')),
    ('32021', 'Mineral County', core.get_state_id_by_state_name('Nevada')),
    ('32023', 'Nye County', core.get_state_id_by_state_name('Nevada')),
    ('32027', 'Pershing County', core.get_state_id_by_state_name('Nevada')),
    ('32029', 'Storey County', core.get_state_id_by_state_name('Nevada')),
    ('32031', 'Washoe County', core.get_state_id_by_state_name('Nevada')),
    ('32033', 'White Pine County', core.get_state_id_by_state_name('Nevada')),
    ('32510', 'Carson City, Consolidated Municipality of', core.get_state_id_by_state_name('Nevada')),
    ('33001', 'Belknap County', core.get_state_id_by_state_name('New Hampshire')),
    ('33003', 'Carroll County', core.get_state_id_by_state_name('New Hampshire')),
    ('33005', 'Cheshire County', core.get_state_id_by_state_name('New Hampshire')),
    ('33007', 'Coos County', core.get_state_id_by_state_name('New Hampshire')),
    ('33009', 'Grafton County', core.get_state_id_by_state_name('New Hampshire')),
    ('33011', 'Hillsborough County', core.get_state_id_by_state_name('New Hampshire')),
    ('33013', 'Merrimack County', core.get_state_id_by_state_name('New Hampshire')),
    ('33015', 'Rockingham County', core.get_state_id_by_state_name('New Hampshire')),
    ('33017', 'Strafford County', core.get_state_id_by_state_name('New Hampshire')),
    ('33019', 'Sullivan County', core.get_state_id_by_state_name('New Hampshire')),
    ('34001', 'Atlantic County', core.get_state_id_by_state_name('New Jersey')),
    ('34003', 'Bergen County', core.get_state_id_by_state_name('New Jersey')),
    ('34005', 'Burlington County', core.get_state_id_by_state_name('New Jersey')),
    ('34007', 'Camden County', core.get_state_id_by_state_name('New Jersey')),
    ('34009', 'Cape May County', core.get_state_id_by_state_name('New Jersey')),
    ('34011', 'Cumberland County', core.get_state_id_by_state_name('New Jersey')),
    ('34013', 'Essex County', core.get_state_id_by_state_name('New Jersey')),
    ('34015', 'Gloucester County', core.get_state_id_by_state_name('New Jersey')),
    ('34017', 'Hudson County', core.get_state_id_by_state_name('New Jersey')),
    ('34019', 'Hunterdon County', core.get_state_id_by_state_name('New Jersey')),
    ('34021', 'Mercer County', core.get_state_id_by_state_name('New Jersey')),
    ('34023', 'Middlesex County', core.get_state_id_by_state_name('New Jersey')),
    ('34025', 'Monmouth County', core.get_state_id_by_state_name('New Jersey')),
    ('34027', 'Morris County', core.get_state_id_by_state_name('New Jersey')),
    ('34029', 'Ocean County', core.get_state_id_by_state_name('New Jersey')),
    ('34031', 'Passaic County', core.get_state_id_by_state_name('New Jersey')),
    ('34033', 'Salem County', core.get_state_id_by_state_name('New Jersey')),
    ('34035', 'Somerset County', core.get_state_id_by_state_name('New Jersey')),
    ('34037', 'Sussex County', core.get_state_id_by_state_name('New Jersey')),
    ('34039', 'Union County', core.get_state_id_by_state_name('New Jersey')),
    ('34041', 'Warren County', core.get_state_id_by_state_name('New Jersey')),
    ('35001', 'Bernalillo County', core.get_state_id_by_state_name('New Mexico')),
    ('35003', 'Catron County', core.get_state_id_by_state_name('New Mexico')),
    ('35005', 'Chaves County', core.get_state_id_by_state_name('New Mexico')),
    ('35006', 'Cibola County', core.get_state_id_by_state_name('New Mexico')),
    ('35007', 'Colfax County', core.get_state_id_by_state_name('New Mexico')),
    ('35009', 'Curry County', core.get_state_id_by_state_name('New Mexico')),
    ('35011', 'De Baca County', core.get_state_id_by_state_name('New Mexico')),
    ('35013', 'Doña Ana County', core.get_state_id_by_state_name('New Mexico')),
    ('35015', 'Eddy County', core.get_state_id_by_state_name('New Mexico')),
    ('35017', 'Grant County', core.get_state_id_by_state_name('New Mexico')),
    ('35019', 'Guadalupe County', core.get_state_id_by_state_name('New Mexico')),
    ('35021', 'Harding County', core.get_state_id_by_state_name('New Mexico')),
    ('35023', 'Hidalgo County', core.get_state_id_by_state_name('New Mexico')),
    ('35025', 'Lea County', core.get_state_id_by_state_name('New Mexico')),
    ('35027', 'Lincoln County', core.get_state_id_by_state_name('New Mexico')),
    ('35028', 'Los Alamos County', core.get_state_id_by_state_name('New Mexico')),
    ('35029', 'Luna County', core.get_state_id_by_state_name('New Mexico')),
    ('35031', 'McKinley County', core.get_state_id_by_state_name('New Mexico')),
    ('35033', 'Mora County', core.get_state_id_by_state_name('New Mexico')),
    ('35035', 'Otero County', core.get_state_id_by_state_name('New Mexico')),
    ('35037', 'Quay County', core.get_state_id_by_state_name('New Mexico')),
    ('35039', 'Rio Arriba County', core.get_state_id_by_state_name('New Mexico')),
    ('35041', 'Roosevelt County', core.get_state_id_by_state_name('New Mexico')),
    ('35043', 'Sandoval County', core.get_state_id_by_state_name('New Mexico')),
    ('35045', 'San Juan County', core.get_state_id_by_state_name('New Mexico')),
    ('35047', 'San Miguel County', core.get_state_id_by_state_name('New Mexico')),
    ('35049', 'Santa Fe County', core.get_state_id_by_state_name('New Mexico')),
    ('35051', 'Sierra County', core.get_state_id_by_state_name('New Mexico')),
    ('35053', 'Socorro County', core.get_state_id_by_state_name('New Mexico')),
    ('35055', 'Taos County', core.get_state_id_by_state_name('New Mexico')),
    ('35057', 'Torrance County', core.get_state_id_by_state_name('New Mexico')),
    ('35059', 'Union County', core.get_state_id_by_state_name('New Mexico')),
    ('35061', 'Valencia County', core.get_state_id_by_state_name('New Mexico')),
    ('36001', 'Albany County', core.get_state_id_by_state_name('New York')),
    ('36003', 'Allegany County', core.get_state_id_by_state_name('New York')),
    ('36005', 'Bronx County', core.get_state_id_by_state_name('New York')),
    ('36007', 'Broome County', core.get_state_id_by_state_name('New York')),
    ('36009', 'Cattaraugus County', core.get_state_id_by_state_name('New York')),
    ('36011', 'Cayuga County', core.get_state_id_by_state_name('New York')),
    ('36013', 'Chautauqua County', core.get_state_id_by_state_name('New York')),
    ('36015', 'Chemung County', core.get_state_id_by_state_name('New York')),
    ('36017', 'Chenango County', core.get_state_id_by_state_name('New York')),
    ('36019', 'Clinton County', core.get_state_id_by_state_name('New York')),
    ('36021', 'Columbia County', core.get_state_id_by_state_name('New York')),
    ('36023', 'Cortland County', core.get_state_id_by_state_name('New York')),
    ('36025', 'Delaware County', core.get_state_id_by_state_name('New York')),
    ('36027', 'Dutchess County', core.get_state_id_by_state_name('New York')),
    ('36029', 'Erie County', core.get_state_id_by_state_name('New York')),
    ('36031', 'Essex County', core.get_state_id_by_state_name('New York')),
    ('36033', 'Franklin County', core.get_state_id_by_state_name('New York')),
    ('36035', 'Fulton County', core.get_state_id_by_state_name('New York')),
    ('36037', 'Genesee County', core.get_state_id_by_state_name('New York')),
    ('36039', 'Greene County', core.get_state_id_by_state_name('New York')),
    ('36041', 'Hamilton County', core.get_state_id_by_state_name('New York')),
    ('36043', 'Herkimer County', core.get_state_id_by_state_name('New York')),
    ('36045', 'Jefferson County', core.get_state_id_by_state_name('New York')),
    ('36047', 'Kings County', core.get_state_id_by_state_name('New York')),
    ('36049', 'Lewis County', core.get_state_id_by_state_name('New York')),
    ('36051', 'Livingston County', core.get_state_id_by_state_name('New York')),
    ('36053', 'Madison County', core.get_state_id_by_state_name('New York')),
    ('36055', 'Monroe County', core.get_state_id_by_state_name('New York')),
    ('36057', 'Montgomery County', core.get_state_id_by_state_name('New York')),
    ('36059', 'Nassau County', core.get_state_id_by_state_name('New York')),
    ('36061', 'New York County', core.get_state_id_by_state_name('New York')),
    ('36063', 'Niagara County', core.get_state_id_by_state_name('New York')),
    ('36065', 'Oneida County', core.get_state_id_by_state_name('New York')),
    ('36067', 'Onondaga County', core.get_state_id_by_state_name('New York')),
    ('36069', 'Ontario County', core.get_state_id_by_state_name('New York')),
    ('36071', 'Orange County', core.get_state_id_by_state_name('New York')),
    ('36073', 'Orleans County', core.get_state_id_by_state_name('New York')),
    ('36075', 'Oswego County', core.get_state_id_by_state_name('New York')),
    ('36077', 'Otsego County', core.get_state_id_by_state_name('New York')),
    ('36079', 'Putnam County', core.get_state_id_by_state_name('New York')),
    ('36081', 'Queens County', core.get_state_id_by_state_name('New York')),
    ('36083', 'Rensselaer County', core.get_state_id_by_state_name('New York')),
    ('36085', 'Richmond County', core.get_state_id_by_state_name('New York')),
    ('36087', 'Rockland County', core.get_state_id_by_state_name('New York')),
    ('36089', 'St. Lawrence County', core.get_state_id_by_state_name('New York')),
    ('36091', 'Saratoga County', core.get_state_id_by_state_name('New York')),
    ('36093', 'Schenectady County', core.get_state_id_by_state_name('New York')),
    ('36095', 'Schoharie County', core.get_state_id_by_state_name('New York')),
    ('36097', 'Schuyler County', core.get_state_id_by_state_name('New York')),
    ('36099', 'Seneca County', core.get_state_id_by_state_name('New York')),
    ('36101', 'Steuben County', core.get_state_id_by_state_name('New York')),
    ('36103', 'Suffolk County', core.get_state_id_by_state_name('New York')),
    ('36105', 'Sullivan County', core.get_state_id_by_state_name('New York')),
    ('36107', 'Tioga County', core.get_state_id_by_state_name('New York')),
    ('36109', 'Tompkins County', core.get_state_id_by_state_name('New York')),
    ('36111', 'Ulster County', core.get_state_id_by_state_name('New York')),
    ('36113', 'Warren County', core.get_state_id_by_state_name('New York')),
    ('36115', 'Washington County', core.get_state_id_by_state_name('New York')),
    ('36117', 'Wayne County', core.get_state_id_by_state_name('New York')),
    ('36119', 'Westchester County', core.get_state_id_by_state_name('New York')),
    ('36121', 'Wyoming County', core.get_state_id_by_state_name('New York')),
    ('36123', 'Yates County', core.get_state_id_by_state_name('New York')),
    ('37001', 'Alamance County', core.get_state_id_by_state_name('North Carolina')),
    ('37003', 'Alexander County', core.get_state_id_by_state_name('North Carolina')),
    ('37005', 'Alleghany County', core.get_state_id_by_state_name('North Carolina')),
    ('37007', 'Anson County', core.get_state_id_by_state_name('North Carolina')),
    ('37009', 'Ashe County', core.get_state_id_by_state_name('North Carolina')),
    ('37011', 'Avery County', core.get_state_id_by_state_name('North Carolina')),
    ('37013', 'Beaufort County', core.get_state_id_by_state_name('North Carolina')),
    ('37015', 'Bertie County', core.get_state_id_by_state_name('North Carolina')),
    ('37017', 'Bladen County', core.get_state_id_by_state_name('North Carolina')),
    ('37019', 'Brunswick County', core.get_state_id_by_state_name('North Carolina')),
    ('37021', 'Buncombe County', core.get_state_id_by_state_name('North Carolina')),
    ('37023', 'Burke County', core.get_state_id_by_state_name('North Carolina')),
    ('37025', 'Cabarrus County', core.get_state_id_by_state_name('North Carolina')),
    ('37027', 'Caldwell County', core.get_state_id_by_state_name('North Carolina')),
    ('37029', 'Camden County', core.get_state_id_by_state_name('North Carolina')),
    ('37031', 'Carteret County', core.get_state_id_by_state_name('North Carolina')),
    ('37033', 'Caswell County', core.get_state_id_by_state_name('North Carolina')),
    ('37035', 'Catawba County', core.get_state_id_by_state_name('North Carolina')),
    ('37037', 'Chatham County', core.get_state_id_by_state_name('North Carolina')),
    ('37039', 'Cherokee County', core.get_state_id_by_state_name('North Carolina')),
    ('37041', 'Chowan County', core.get_state_id_by_state_name('North Carolina')),
    ('37043', 'Clay County', core.get_state_id_by_state_name('North Carolina')),
    ('37045', 'Cleveland County', core.get_state_id_by_state_name('North Carolina')),
    ('37047', 'Columbus County', core.get_state_id_by_state_name('North Carolina')),
    ('37049', 'Craven County', core.get_state_id_by_state_name('North Carolina')),
    ('37051', 'Cumberland County', core.get_state_id_by_state_name('North Carolina')),
    ('37053', 'Currituck County', core.get_state_id_by_state_name('North Carolina')),
    ('37055', 'Dare County', core.get_state_id_by_state_name('North Carolina')),
    ('37057', 'Davidson County', core.get_state_id_by_state_name('North Carolina')),
    ('37059', 'Davie County', core.get_state_id_by_state_name('North Carolina')),
    ('37061', 'Duplin County', core.get_state_id_by_state_name('North Carolina')),
    ('37063', 'Durham County', core.get_state_id_by_state_name('North Carolina')),
    ('37065', 'Edgecombe County', core.get_state_id_by_state_name('North Carolina')),
    ('37067', 'Forsyth County', core.get_state_id_by_state_name('North Carolina')),
    ('37069', 'Franklin County', core.get_state_id_by_state_name('North Carolina')),
    ('37071', 'Gaston County', core.get_state_id_by_state_name('North Carolina')),
    ('37073', 'Gates County', core.get_state_id_by_state_name('North Carolina')),
    ('37075', 'Graham County', core.get_state_id_by_state_name('North Carolina')),
    ('37077', 'Granville County', core.get_state_id_by_state_name('North Carolina')),
    ('37079', 'Greene County', core.get_state_id_by_state_name('North Carolina')),
    ('37081', 'Guilford County', core.get_state_id_by_state_name('North Carolina')),
    ('37083', 'Halifax County', core.get_state_id_by_state_name('North Carolina')),
    ('37085', 'Harnett County', core.get_state_id_by_state_name('North Carolina')),
    ('37087', 'Haywood County', core.get_state_id_by_state_name('North Carolina')),
    ('37089', 'Henderson County', core.get_state_id_by_state_name('North Carolina')),
    ('37091', 'Hertford County', core.get_state_id_by_state_name('North Carolina')),
    ('37093', 'Hoke County', core.get_state_id_by_state_name('North Carolina')),
    ('37095', 'Hyde County', core.get_state_id_by_state_name('North Carolina')),
    ('37097', 'Iredell County', core.get_state_id_by_state_name('North Carolina')),
    ('37099', 'Jackson County', core.get_state_id_by_state_name('North Carolina')),
    ('37101', 'Johnston County', core.get_state_id_by_state_name('North Carolina')),
    ('37103', 'Jones County', core.get_state_id_by_state_name('North Carolina')),
    ('37105', 'Lee County', core.get_state_id_by_state_name('North Carolina')),
    ('37107', 'Lenoir County', core.get_state_id_by_state_name('North Carolina')),
    ('37109', 'Lincoln County', core.get_state_id_by_state_name('North Carolina')),
    ('37111', 'McDowell County', core.get_state_id_by_state_name('North Carolina')),
    ('37113', 'Macon County', core.get_state_id_by_state_name('North Carolina')),
    ('37115', 'Madison County', core.get_state_id_by_state_name('North Carolina')),
    ('37117', 'Martin County', core.get_state_id_by_state_name('North Carolina')),
    ('37119', 'Mecklenburg County', core.get_state_id_by_state_name('North Carolina')),
    ('37121', 'Mitchell County', core.get_state_id_by_state_name('North Carolina')),
    ('37123', 'Montgomery County', core.get_state_id_by_state_name('North Carolina')),
    ('37125', 'Moore County', core.get_state_id_by_state_name('North Carolina')),
    ('37127', 'Nash County', core.get_state_id_by_state_name('North Carolina')),
    ('37129', 'New Hanover County', core.get_state_id_by_state_name('North Carolina')),
    ('37131', 'Northampton County', core.get_state_id_by_state_name('North Carolina')),
    ('37133', 'Onslow County', core.get_state_id_by_state_name('North Carolina')),
    ('37135', 'Orange County', core.get_state_id_by_state_name('North Carolina')),
    ('37137', 'Pamlico County', core.get_state_id_by_state_name('North Carolina')),
    ('37139', 'Pasquotank County', core.get_state_id_by_state_name('North Carolina')),
    ('37141', 'Pender County', core.get_state_id_by_state_name('North Carolina')),
    ('37143', 'Perquimans County', core.get_state_id_by_state_name('North Carolina')),
    ('37145', 'Person County', core.get_state_id_by_state_name('North Carolina')),
    ('37147', 'Pitt County', core.get_state_id_by_state_name('North Carolina')),
    ('37149', 'Polk County', core.get_state_id_by_state_name('North Carolina')),
    ('37151', 'Randolph County', core.get_state_id_by_state_name('North Carolina')),
    ('37153', 'Richmond County', core.get_state_id_by_state_name('North Carolina')),
    ('37155', 'Robeson County', core.get_state_id_by_state_name('North Carolina')),
    ('37157', 'Rockingham County', core.get_state_id_by_state_name('North Carolina')),
    ('37159', 'Rowan County', core.get_state_id_by_state_name('North Carolina')),
    ('37161', 'Rutherford County', core.get_state_id_by_state_name('North Carolina')),
    ('37163', 'Sampson County', core.get_state_id_by_state_name('North Carolina')),
    ('37165', 'Scotland County', core.get_state_id_by_state_name('North Carolina')),
    ('37167', 'Stanly County', core.get_state_id_by_state_name('North Carolina')),
    ('37169', 'Stokes County', core.get_state_id_by_state_name('North Carolina')),
    ('37171', 'Surry County', core.get_state_id_by_state_name('North Carolina')),
    ('37173', 'Swain County', core.get_state_id_by_state_name('North Carolina')),
    ('37175', 'Transylvania County', core.get_state_id_by_state_name('North Carolina')),
    ('37177', 'Tyrrell County', core.get_state_id_by_state_name('North Carolina')),
    ('37179', 'Union County', core.get_state_id_by_state_name('North Carolina')),
    ('37181', 'Vance County', core.get_state_id_by_state_name('North Carolina')),
    ('37183', 'Wake County', core.get_state_id_by_state_name('North Carolina')),
    ('37185', 'Warren County', core.get_state_id_by_state_name('North Carolina')),
    ('37187', 'Washington County', core.get_state_id_by_state_name('North Carolina')),
    ('37189', 'Watauga County', core.get_state_id_by_state_name('North Carolina')),
    ('37191', 'Wayne County', core.get_state_id_by_state_name('North Carolina')),
    ('37193', 'Wilkes County', core.get_state_id_by_state_name('North Carolina')),
    ('37195', 'Wilson County', core.get_state_id_by_state_name('North Carolina')),
    ('37197', 'Yadkin County', core.get_state_id_by_state_name('North Carolina')),
    ('37199', 'Yancey County', core.get_state_id_by_state_name('North Carolina')),
    ('38001', 'Adams County', core.get_state_id_by_state_name('North Dakota')),
    ('38003', 'Barnes County', core.get_state_id_by_state_name('North Dakota')),
    ('38005', 'Benson County', core.get_state_id_by_state_name('North Dakota')),
    ('38007', 'Billings County', core.get_state_id_by_state_name('North Dakota')),
    ('38009', 'Bottineau County', core.get_state_id_by_state_name('North Dakota')),
    ('38011', 'Bowman County', core.get_state_id_by_state_name('North Dakota')),
    ('38013', 'Burke County', core.get_state_id_by_state_name('North Dakota')),
    ('38015', 'Burleigh County', core.get_state_id_by_state_name('North Dakota')),
    ('38017', 'Cass County', core.get_state_id_by_state_name('North Dakota')),
    ('38019', 'Cavalier County', core.get_state_id_by_state_name('North Dakota')),
    ('38021', 'Dickey County', core.get_state_id_by_state_name('North Dakota')),
    ('38023', 'Divide County', core.get_state_id_by_state_name('North Dakota')),
    ('38025', 'Dunn County', core.get_state_id_by_state_name('North Dakota')),
    ('38027', 'Eddy County', core.get_state_id_by_state_name('North Dakota')),
    ('38029', 'Emmons County', core.get_state_id_by_state_name('North Dakota')),
    ('38031', 'Foster County', core.get_state_id_by_state_name('North Dakota')),
    ('38033', 'Golden Valley County', core.get_state_id_by_state_name('North Dakota')),
    ('38035', 'Grand Forks County', core.get_state_id_by_state_name('North Dakota')),
    ('38037', 'Grant County', core.get_state_id_by_state_name('North Dakota')),
    ('38039', 'Griggs County', core.get_state_id_by_state_name('North Dakota')),
    ('38041', 'Hettinger County', core.get_state_id_by_state_name('North Dakota')),
    ('38043', 'Kidder County', core.get_state_id_by_state_name('North Dakota')),
    ('38045', 'LaMoure County', core.get_state_id_by_state_name('North Dakota')),
    ('38047', 'Logan County', core.get_state_id_by_state_name('North Dakota')),
    ('38049', 'McHenry County', core.get_state_id_by_state_name('North Dakota')),
    ('38051', 'McIntosh County', core.get_state_id_by_state_name('North Dakota')),
    ('38053', 'McKenzie County', core.get_state_id_by_state_name('North Dakota')),
    ('38055', 'McLean County', core.get_state_id_by_state_name('North Dakota')),
    ('38057', 'Mercer County', core.get_state_id_by_state_name('North Dakota')),
    ('38059', 'Morton County', core.get_state_id_by_state_name('North Dakota')),
    ('38061', 'Mountrail County', core.get_state_id_by_state_name('North Dakota')),
    ('38063', 'Nelson County', core.get_state_id_by_state_name('North Dakota')),
    ('38065', 'Oliver County', core.get_state_id_by_state_name('North Dakota')),
    ('38067', 'Pembina County', core.get_state_id_by_state_name('North Dakota')),
    ('38069', 'Pierce County', core.get_state_id_by_state_name('North Dakota')),
    ('38071', 'Ramsey County', core.get_state_id_by_state_name('North Dakota')),
    ('38073', 'Ransom County', core.get_state_id_by_state_name('North Dakota')),
    ('38075', 'Renville County', core.get_state_id_by_state_name('North Dakota')),
    ('38077', 'Richland County', core.get_state_id_by_state_name('North Dakota')),
    ('38079', 'Rolette County', core.get_state_id_by_state_name('North Dakota')),
    ('38081', 'Sargent County', core.get_state_id_by_state_name('North Dakota')),
    ('38083', 'Sheridan County', core.get_state_id_by_state_name('North Dakota')),
    ('38085', 'Sioux County', core.get_state_id_by_state_name('North Dakota')),
    ('38087', 'Slope County', core.get_state_id_by_state_name('North Dakota')),
    ('38089', 'Stark County', core.get_state_id_by_state_name('North Dakota')),
    ('38091', 'Steele County', core.get_state_id_by_state_name('North Dakota')),
    ('38093', 'Stutsman County', core.get_state_id_by_state_name('North Dakota')),
    ('38095', 'Towner County', core.get_state_id_by_state_name('North Dakota')),
    ('38097', 'Traill County', core.get_state_id_by_state_name('North Dakota')),
    ('38099', 'Walsh County', core.get_state_id_by_state_name('North Dakota')),
    ('38101', 'Ward County', core.get_state_id_by_state_name('North Dakota')),
    ('38103', 'Wells County', core.get_state_id_by_state_name('North Dakota')),
    ('38105', 'Williams County', core.get_state_id_by_state_name('North Dakota')),
    ('39001', 'Adams County', core.get_state_id_by_state_name('Ohio')),
    ('39003', 'Allen County', core.get_state_id_by_state_name('Ohio')),
    ('39005', 'Ashland County', core.get_state_id_by_state_name('Ohio')),
    ('39007', 'Ashtabula County', core.get_state_id_by_state_name('Ohio')),
    ('39009', 'Athens County', core.get_state_id_by_state_name('Ohio')),
    ('39011', 'Auglaize County', core.get_state_id_by_state_name('Ohio')),
    ('39013', 'Belmont County', core.get_state_id_by_state_name('Ohio')),
    ('39015', 'Brown County', core.get_state_id_by_state_name('Ohio')),
    ('39017', 'Butler County', core.get_state_id_by_state_name('Ohio')),
    ('39019', 'Carroll County', core.get_state_id_by_state_name('Ohio')),
    ('39021', 'Champaign County', core.get_state_id_by_state_name('Ohio')),
    ('39023', 'Clark County', core.get_state_id_by_state_name('Ohio')),
    ('39025', 'Clermont County', core.get_state_id_by_state_name('Ohio')),
    ('39027', 'Clinton County', core.get_state_id_by_state_name('Ohio')),
    ('39029', 'Columbiana County', core.get_state_id_by_state_name('Ohio')),
    ('39031', 'Coshocton County', core.get_state_id_by_state_name('Ohio')),
    ('39033', 'Crawford County', core.get_state_id_by_state_name('Ohio')),
    ('39035', 'Cuyahoga County', core.get_state_id_by_state_name('Ohio')),
    ('39037', 'Darke County', core.get_state_id_by_state_name('Ohio')),
    ('39039', 'Defiance County', core.get_state_id_by_state_name('Ohio')),
    ('39041', 'Delaware County', core.get_state_id_by_state_name('Ohio')),
    ('39043', 'Erie County', core.get_state_id_by_state_name('Ohio')),
    ('39045', 'Fairfield County', core.get_state_id_by_state_name('Ohio')),
    ('39047', 'Fayette County', core.get_state_id_by_state_name('Ohio')),
    ('39049', 'Franklin County', core.get_state_id_by_state_name('Ohio')),
    ('39051', 'Fulton County', core.get_state_id_by_state_name('Ohio')),
    ('39053', 'Gallia County', core.get_state_id_by_state_name('Ohio')),
    ('39055', 'Geauga County', core.get_state_id_by_state_name('Ohio')),
    ('39057', 'Greene County', core.get_state_id_by_state_name('Ohio')),
    ('39059', 'Guernsey County', core.get_state_id_by_state_name('Ohio')),
    ('39061', 'Hamilton County', core.get_state_id_by_state_name('Ohio')),
    ('39063', 'Hancock County', core.get_state_id_by_state_name('Ohio')),
    ('39065', 'Hardin County', core.get_state_id_by_state_name('Ohio')),
    ('39067', 'Harrison County', core.get_state_id_by_state_name('Ohio')),
    ('39069', 'Henry County', core.get_state_id_by_state_name('Ohio')),
    ('39071', 'Highland County', core.get_state_id_by_state_name('Ohio')),
    ('39073', 'Hocking County', core.get_state_id_by_state_name('Ohio')),
    ('39075', 'Holmes County', core.get_state_id_by_state_name('Ohio')),
    ('39077', 'Huron County', core.get_state_id_by_state_name('Ohio')),
    ('39079', 'Jackson County', core.get_state_id_by_state_name('Ohio')),
    ('39081', 'Jefferson County', core.get_state_id_by_state_name('Ohio')),
    ('39083', 'Knox County', core.get_state_id_by_state_name('Ohio')),
    ('39085', 'Lake County', core.get_state_id_by_state_name('Ohio')),
    ('39087', 'Lawrence County', core.get_state_id_by_state_name('Ohio')),
    ('39089', 'Licking County', core.get_state_id_by_state_name('Ohio')),
    ('39091', 'Logan County', core.get_state_id_by_state_name('Ohio')),
    ('39093', 'Lorain County', core.get_state_id_by_state_name('Ohio')),
    ('39095', 'Lucas County', core.get_state_id_by_state_name('Ohio')),
    ('39097', 'Madison County', core.get_state_id_by_state_name('Ohio')),
    ('39099', 'Mahoning County', core.get_state_id_by_state_name('Ohio')),
    ('39101', 'Marion County', core.get_state_id_by_state_name('Ohio')),
    ('39103', 'Medina County', core.get_state_id_by_state_name('Ohio')),
    ('39105', 'Meigs County', core.get_state_id_by_state_name('Ohio')),
    ('39107', 'Mercer County', core.get_state_id_by_state_name('Ohio')),
    ('39109', 'Miami County', core.get_state_id_by_state_name('Ohio')),
    ('39111', 'Monroe County', core.get_state_id_by_state_name('Ohio')),
    ('39113', 'Montgomery County', core.get_state_id_by_state_name('Ohio')),
    ('39115', 'Morgan County', core.get_state_id_by_state_name('Ohio')),
    ('39117', 'Morrow County', core.get_state_id_by_state_name('Ohio')),
    ('39119', 'Muskingum County', core.get_state_id_by_state_name('Ohio')),
    ('39121', 'Noble County', core.get_state_id_by_state_name('Ohio')),
    ('39123', 'Ottawa County', core.get_state_id_by_state_name('Ohio')),
    ('39125', 'Paulding County', core.get_state_id_by_state_name('Ohio')),
    ('39127', 'Perry County', core.get_state_id_by_state_name('Ohio')),
    ('39129', 'Pickaway County', core.get_state_id_by_state_name('Ohio')),
    ('39131', 'Pike County', core.get_state_id_by_state_name('Ohio')),
    ('39133', 'Portage County', core.get_state_id_by_state_name('Ohio')),
    ('39135', 'Preble County', core.get_state_id_by_state_name('Ohio')),
    ('39137', 'Putnam County', core.get_state_id_by_state_name('Ohio')),
    ('39139', 'Richland County', core.get_state_id_by_state_name('Ohio')),
    ('39141', 'Ross County', core.get_state_id_by_state_name('Ohio')),
    ('39143', 'Sandusky County', core.get_state_id_by_state_name('Ohio')),
    ('39145', 'Scioto County', core.get_state_id_by_state_name('Ohio')),
    ('39147', 'Seneca County', core.get_state_id_by_state_name('Ohio')),
    ('39149', 'Shelby County', core.get_state_id_by_state_name('Ohio')),
    ('39151', 'Stark County', core.get_state_id_by_state_name('Ohio')),
    ('39153', 'Summit County', core.get_state_id_by_state_name('Ohio')),
    ('39155', 'Trumbull County', core.get_state_id_by_state_name('Ohio')),
    ('39157', 'Tuscarawas County', core.get_state_id_by_state_name('Ohio')),
    ('39159', 'Union County', core.get_state_id_by_state_name('Ohio')),
    ('39161', 'Van Wert County', core.get_state_id_by_state_name('Ohio')),
    ('39163', 'Vinton County', core.get_state_id_by_state_name('Ohio')),
    ('39165', 'Warren County', core.get_state_id_by_state_name('Ohio')),
    ('39167', 'Washington County', core.get_state_id_by_state_name('Ohio')),
    ('39169', 'Wayne County', core.get_state_id_by_state_name('Ohio')),
    ('39171', 'Williams County', core.get_state_id_by_state_name('Ohio')),
    ('39173', 'Wood County', core.get_state_id_by_state_name('Ohio')),
    ('39175', 'Wyandot County', core.get_state_id_by_state_name('Ohio')),
    ('40001', 'Adair County', core.get_state_id_by_state_name('Oklahoma')),
    ('40003', 'Alfalfa County', core.get_state_id_by_state_name('Oklahoma')),
    ('40005', 'Atoka County', core.get_state_id_by_state_name('Oklahoma')),
    ('40007', 'Beaver County', core.get_state_id_by_state_name('Oklahoma')),
    ('40009', 'Beckham County', core.get_state_id_by_state_name('Oklahoma')),
    ('40011', 'Blaine County', core.get_state_id_by_state_name('Oklahoma')),
    ('40013', 'Bryan County', core.get_state_id_by_state_name('Oklahoma')),
    ('40015', 'Caddo County', core.get_state_id_by_state_name('Oklahoma')),
    ('40017', 'Canadian County', core.get_state_id_by_state_name('Oklahoma')),
    ('40019', 'Carter County', core.get_state_id_by_state_name('Oklahoma')),
    ('40021', 'Cherokee County', core.get_state_id_by_state_name('Oklahoma')),
    ('40023', 'Choctaw County', core.get_state_id_by_state_name('Oklahoma')),
    ('40025', 'Cimarron County', core.get_state_id_by_state_name('Oklahoma')),
    ('40027', 'Cleveland County', core.get_state_id_by_state_name('Oklahoma')),
    ('40029', 'Coal County', core.get_state_id_by_state_name('Oklahoma')),
    ('40031', 'Comanche County', core.get_state_id_by_state_name('Oklahoma')),
    ('40033', 'Cotton County', core.get_state_id_by_state_name('Oklahoma')),
    ('40035', 'Craig County', core.get_state_id_by_state_name('Oklahoma')),
    ('40037', 'Creek County', core.get_state_id_by_state_name('Oklahoma')),
    ('40039', 'Custer County', core.get_state_id_by_state_name('Oklahoma')),
    ('40041', 'Delaware County', core.get_state_id_by_state_name('Oklahoma')),
    ('40043', 'Dewey County', core.get_state_id_by_state_name('Oklahoma')),
    ('40045', 'Ellis County', core.get_state_id_by_state_name('Oklahoma')),
    ('40047', 'Garfield County', core.get_state_id_by_state_name('Oklahoma')),
    ('40049', 'Garvin County', core.get_state_id_by_state_name('Oklahoma')),
    ('40051', 'Grady County', core.get_state_id_by_state_name('Oklahoma')),
    ('40053', 'Grant County', core.get_state_id_by_state_name('Oklahoma')),
    ('40055', 'Greer County', core.get_state_id_by_state_name('Oklahoma')),
    ('40057', 'Harmon County', core.get_state_id_by_state_name('Oklahoma')),
    ('40059', 'Harper County', core.get_state_id_by_state_name('Oklahoma')),
    ('40061', 'Haskell County', core.get_state_id_by_state_name('Oklahoma')),
    ('40063', 'Hughes County', core.get_state_id_by_state_name('Oklahoma')),
    ('40065', 'Jackson County', core.get_state_id_by_state_name('Oklahoma')),
    ('40067', 'Jefferson County', core.get_state_id_by_state_name('Oklahoma')),
    ('40069', 'Johnston County', core.get_state_id_by_state_name('Oklahoma')),
    ('40071', 'Kay County', core.get_state_id_by_state_name('Oklahoma')),
    ('40073', 'Kingfisher County', core.get_state_id_by_state_name('Oklahoma')),
    ('40075', 'Kiowa County', core.get_state_id_by_state_name('Oklahoma')),
    ('40077', 'Latimer County', core.get_state_id_by_state_name('Oklahoma')),
    ('40079', 'Le Flore County', core.get_state_id_by_state_name('Oklahoma')),
    ('40081', 'Lincoln County', core.get_state_id_by_state_name('Oklahoma')),
    ('40083', 'Logan County', core.get_state_id_by_state_name('Oklahoma')),
    ('40085', 'Love County', core.get_state_id_by_state_name('Oklahoma')),
    ('40087', 'McClain County', core.get_state_id_by_state_name('Oklahoma')),
    ('40089', 'McCurtain County', core.get_state_id_by_state_name('Oklahoma')),
    ('40091', 'McIntosh County', core.get_state_id_by_state_name('Oklahoma')),
    ('40093', 'Major County', core.get_state_id_by_state_name('Oklahoma')),
    ('40095', 'Marshall County', core.get_state_id_by_state_name('Oklahoma')),
    ('40097', 'Mayes County', core.get_state_id_by_state_name('Oklahoma')),
    ('40099', 'Murray County', core.get_state_id_by_state_name('Oklahoma')),
    ('40101', 'Muskogee County', core.get_state_id_by_state_name('Oklahoma')),
    ('40103', 'Noble County', core.get_state_id_by_state_name('Oklahoma')),
    ('40105', 'Nowata County', core.get_state_id_by_state_name('Oklahoma')),
    ('40107', 'Okfuskee County', core.get_state_id_by_state_name('Oklahoma')),
    ('40109', 'Oklahoma County', core.get_state_id_by_state_name('Oklahoma')),
    ('40111', 'Okmulgee County', core.get_state_id_by_state_name('Oklahoma')),
    ('40113', 'Osage County', core.get_state_id_by_state_name('Oklahoma')),
    ('40115', 'Ottawa County', core.get_state_id_by_state_name('Oklahoma')),
    ('40117', 'Pawnee County', core.get_state_id_by_state_name('Oklahoma')),
    ('40119', 'Payne County', core.get_state_id_by_state_name('Oklahoma')),
    ('40121', 'Pittsburg County', core.get_state_id_by_state_name('Oklahoma')),
    ('40123', 'Pontotoc County', core.get_state_id_by_state_name('Oklahoma')),
    ('40125', 'Pottawatomie County', core.get_state_id_by_state_name('Oklahoma')),
    ('40127', 'Pushmataha County', core.get_state_id_by_state_name('Oklahoma')),
    ('40129', 'Roger Mills County', core.get_state_id_by_state_name('Oklahoma')),
    ('40131', 'Rogers County', core.get_state_id_by_state_name('Oklahoma')),
    ('40133', 'Seminole County', core.get_state_id_by_state_name('Oklahoma')),
    ('40135', 'Sequoyah County', core.get_state_id_by_state_name('Oklahoma')),
    ('40137', 'Stephens County', core.get_state_id_by_state_name('Oklahoma')),
    ('40139', 'Texas County', core.get_state_id_by_state_name('Oklahoma')),
    ('40141', 'Tillman County', core.get_state_id_by_state_name('Oklahoma')),
    ('40143', 'Tulsa County', core.get_state_id_by_state_name('Oklahoma')),
    ('40145', 'Wagoner County', core.get_state_id_by_state_name('Oklahoma')),
    ('40147', 'Washington County', core.get_state_id_by_state_name('Oklahoma')),
    ('40149', 'Washita County', core.get_state_id_by_state_name('Oklahoma')),
    ('40151', 'Woods County', core.get_state_id_by_state_name('Oklahoma')),
    ('40153', 'Woodward County', core.get_state_id_by_state_name('Oklahoma')),
    ('41001', 'Baker County', core.get_state_id_by_state_name('Oregon')),
    ('41003', 'Benton County', core.get_state_id_by_state_name('Oregon')),
    ('41005', 'Clackamas County', core.get_state_id_by_state_name('Oregon')),
    ('41007', 'Clatsop County', core.get_state_id_by_state_name('Oregon')),
    ('41009', 'Columbia County', core.get_state_id_by_state_name('Oregon')),
    ('41011', 'Coos County', core.get_state_id_by_state_name('Oregon')),
    ('41013', 'Crook County', core.get_state_id_by_state_name('Oregon')),
    ('41015', 'Curry County', core.get_state_id_by_state_name('Oregon')),
    ('41017', 'Deschutes County', core.get_state_id_by_state_name('Oregon')),
    ('41019', 'Douglas County', core.get_state_id_by_state_name('Oregon')),
    ('41021', 'Gilliam County', core.get_state_id_by_state_name('Oregon')),
    ('41023', 'Grant County', core.get_state_id_by_state_name('Oregon')),
    ('41025', 'Harney County', core.get_state_id_by_state_name('Oregon')),
    ('41027', 'Hood River County', core.get_state_id_by_state_name('Oregon')),
    ('41029', 'Jackson County', core.get_state_id_by_state_name('Oregon')),
    ('41031', 'Jefferson County', core.get_state_id_by_state_name('Oregon')),
    ('41033', 'Josephine County', core.get_state_id_by_state_name('Oregon')),
    ('41035', 'Klamath County', core.get_state_id_by_state_name('Oregon')),
    ('41037', 'Lake County', core.get_state_id_by_state_name('Oregon')),
    ('41039', 'Lane County', core.get_state_id_by_state_name('Oregon')),
    ('41041', 'Lincoln County', core.get_state_id_by_state_name('Oregon')),
    ('41043', 'Linn County', core.get_state_id_by_state_name('Oregon')),
    ('41045', 'Malheur County', core.get_state_id_by_state_name('Oregon')),
    ('41047', 'Marion County', core.get_state_id_by_state_name('Oregon')),
    ('41049', 'Morrow County', core.get_state_id_by_state_name('Oregon')),
    ('41051', 'Multnomah County', core.get_state_id_by_state_name('Oregon')),
    ('41053', 'Polk County', core.get_state_id_by_state_name('Oregon')),
    ('41055', 'Sherman County', core.get_state_id_by_state_name('Oregon')),
    ('41057', 'Tillamook County', core.get_state_id_by_state_name('Oregon')),
    ('41059', 'Umatilla County', core.get_state_id_by_state_name('Oregon')),
    ('41061', 'Union County', core.get_state_id_by_state_name('Oregon')),
    ('41063', 'Wallowa County', core.get_state_id_by_state_name('Oregon')),
    ('41065', 'Wasco County', core.get_state_id_by_state_name('Oregon')),
    ('41067', 'Washington County', core.get_state_id_by_state_name('Oregon')),
    ('41069', 'Wheeler County', core.get_state_id_by_state_name('Oregon')),
    ('41071', 'Yamhill County', core.get_state_id_by_state_name('Oregon')),
    ('42001', 'Adams County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42003', 'Allegheny County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42005', 'Armstrong County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42007', 'Beaver County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42009', 'Bedford County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42011', 'Berks County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42013', 'Blair County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42015', 'Bradford County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42017', 'Bucks County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42019', 'Butler County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42021', 'Cambria County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42023', 'Cameron County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42025', 'Carbon County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42027', 'Centre County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42029', 'Chester County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42031', 'Clarion County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42033', 'Clearfield County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42035', 'Clinton County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42037', 'Columbia County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42039', 'Crawford County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42041', 'Cumberland County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42043', 'Dauphin County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42045', 'Delaware County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42047', 'Elk County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42049', 'Erie County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42051', 'Fayette County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42053', 'Forest County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42055', 'Franklin County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42057', 'Fulton County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42059', 'Greene County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42061', 'Huntingdon County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42063', 'Indiana County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42065', 'Jefferson County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42067', 'Juniata County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42069', 'Lackawanna County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42071', 'Lancaster County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42073', 'Lawrence County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42075', 'Lebanon County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42077', 'Lehigh County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42079', 'Luzerne County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42081', 'Lycoming County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42083', 'McKean County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42085', 'Mercer County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42087', 'Mifflin County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42089', 'Monroe County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42091', 'Montgomery County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42093', 'Montour County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42095', 'Northampton County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42097', 'Northumberland County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42099', 'Perry County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42101', 'Philadelphia County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42103', 'Pike County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42105', 'Potter County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42107', 'Schuylkill County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42109', 'Snyder County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42111', 'Somerset County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42113', 'Sullivan County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42115', 'Susquehanna County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42117', 'Tioga County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42119', 'Union County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42121', 'Venango County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42123', 'Warren County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42125', 'Washington County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42127', 'Wayne County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42129', 'Westmoreland County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42131', 'Wyoming County', core.get_state_id_by_state_name('Pennsylvania')),
    ('42133', 'York County', core.get_state_id_by_state_name('Pennsylvania')),
    ('44001', 'Bristol County', core.get_state_id_by_state_name('Rhode Island')),
    ('44003', 'Kent County', core.get_state_id_by_state_name('Rhode Island')),
    ('44005', 'Newport County', core.get_state_id_by_state_name('Rhode Island')),
    ('44007', 'Providence County', core.get_state_id_by_state_name('Rhode Island')),
    ('44009', 'Washington County', core.get_state_id_by_state_name('Rhode Island')),
    ('45001', 'Abbeville County', core.get_state_id_by_state_name('South Carolina')),
    ('45003', 'Aiken County', core.get_state_id_by_state_name('South Carolina')),
    ('45005', 'Allendale County', core.get_state_id_by_state_name('South Carolina')),
    ('45007', 'Anderson County', core.get_state_id_by_state_name('South Carolina')),
    ('45009', 'Bamberg County', core.get_state_id_by_state_name('South Carolina')),
    ('45011', 'Barnwell County', core.get_state_id_by_state_name('South Carolina')),
    ('45013', 'Beaufort County', core.get_state_id_by_state_name('South Carolina')),
    ('45015', 'Berkeley County', core.get_state_id_by_state_name('South Carolina')),
    ('45017', 'Calhoun County', core.get_state_id_by_state_name('South Carolina')),
    ('45019', 'Charleston County', core.get_state_id_by_state_name('South Carolina')),
    ('45021', 'Cherokee County', core.get_state_id_by_state_name('South Carolina')),
    ('45023', 'Chester County', core.get_state_id_by_state_name('South Carolina')),
    ('45025', 'Chesterfield County', core.get_state_id_by_state_name('South Carolina')),
    ('45027', 'Clarendon County', core.get_state_id_by_state_name('South Carolina')),
    ('45029', 'Colleton County', core.get_state_id_by_state_name('South Carolina')),
    ('45031', 'Darlington County', core.get_state_id_by_state_name('South Carolina')),
    ('45033', 'Dillon County', core.get_state_id_by_state_name('South Carolina')),
    ('45035', 'Dorchester County', core.get_state_id_by_state_name('South Carolina')),
    ('45037', 'Edgefield County', core.get_state_id_by_state_name('South Carolina')),
    ('45039', 'Fairfield County', core.get_state_id_by_state_name('South Carolina')),
    ('45041', 'Florence County', core.get_state_id_by_state_name('South Carolina')),
    ('45043', 'Georgetown County', core.get_state_id_by_state_name('South Carolina')),
    ('45045', 'Greenville County', core.get_state_id_by_state_name('South Carolina')),
    ('45047', 'Greenwood County', core.get_state_id_by_state_name('South Carolina')),
    ('45049', 'Hampton County', core.get_state_id_by_state_name('South Carolina')),
    ('45051', 'Horry County', core.get_state_id_by_state_name('South Carolina')),
    ('45053', 'Jasper County', core.get_state_id_by_state_name('South Carolina')),
    ('45055', 'Kershaw County', core.get_state_id_by_state_name('South Carolina')),
    ('45057', 'Lancaster County', core.get_state_id_by_state_name('South Carolina')),
    ('45059', 'Laurens County', core.get_state_id_by_state_name('South Carolina')),
    ('45061', 'Lee County', core.get_state_id_by_state_name('South Carolina')),
    ('45063', 'Lexington County', core.get_state_id_by_state_name('South Carolina')),
    ('45065', 'McCormick County', core.get_state_id_by_state_name('South Carolina')),
    ('45067', 'Marion County', core.get_state_id_by_state_name('South Carolina')),
    ('45069', 'Marlboro County', core.get_state_id_by_state_name('South Carolina')),
    ('45071', 'Newberry County', core.get_state_id_by_state_name('South Carolina')),
    ('45073', 'Oconee County', core.get_state_id_by_state_name('South Carolina')),
    ('45075', 'Orangeburg County', core.get_state_id_by_state_name('South Carolina')),
    ('45077', 'Pickens County', core.get_state_id_by_state_name('South Carolina')),
    ('45079', 'Richland County', core.get_state_id_by_state_name('South Carolina')),
    ('45081', 'Saluda County', core.get_state_id_by_state_name('South Carolina')),
    ('45083', 'Spartanburg County', core.get_state_id_by_state_name('South Carolina')),
    ('45085', 'Sumter County', core.get_state_id_by_state_name('South Carolina')),
    ('45087', 'Union County', core.get_state_id_by_state_name('South Carolina')),
    ('45089', 'Williamsburg County', core.get_state_id_by_state_name('South Carolina')),
    ('45091', 'York County', core.get_state_id_by_state_name('South Carolina')),
    ('46003', 'Aurora County', core.get_state_id_by_state_name('South Dakota')),
    ('46005', 'Beadle County', core.get_state_id_by_state_name('South Dakota')),
    ('46007', 'Bennett County', core.get_state_id_by_state_name('South Dakota')),
    ('46009', 'Bon Homme County', core.get_state_id_by_state_name('South Dakota')),
    ('46011', 'Brookings County', core.get_state_id_by_state_name('South Dakota')),
    ('46013', 'Brown County', core.get_state_id_by_state_name('South Dakota')),
    ('46015', 'Brule County', core.get_state_id_by_state_name('South Dakota')),
    ('46017', 'Buffalo County', core.get_state_id_by_state_name('South Dakota')),
    ('46019', 'Butte County', core.get_state_id_by_state_name('South Dakota')),
    ('46021', 'Campbell County', core.get_state_id_by_state_name('South Dakota')),
    ('46023', 'Charles Mix County', core.get_state_id_by_state_name('South Dakota')),
    ('46025', 'Clark County', core.get_state_id_by_state_name('South Dakota')),
    ('46027', 'Clay County', core.get_state_id_by_state_name('South Dakota')),
    ('46029', 'Codington County', core.get_state_id_by_state_name('South Dakota')),
    ('46031', 'Corson County', core.get_state_id_by_state_name('South Dakota')),
    ('46033', 'Custer County', core.get_state_id_by_state_name('South Dakota')),
    ('46035', 'Davison County', core.get_state_id_by_state_name('South Dakota')),
    ('46037', 'Day County', core.get_state_id_by_state_name('South Dakota')),
    ('46039', 'Deuel County', core.get_state_id_by_state_name('South Dakota')),
    ('46041', 'Dewey County', core.get_state_id_by_state_name('South Dakota')),
    ('46043', 'Douglas County', core.get_state_id_by_state_name('South Dakota')),
    ('46045', 'Edmunds County', core.get_state_id_by_state_name('South Dakota')),
    ('46047', 'Fall River County', core.get_state_id_by_state_name('South Dakota')),
    ('46049', 'Faulk County', core.get_state_id_by_state_name('South Dakota')),
    ('46051', 'Grant County', core.get_state_id_by_state_name('South Dakota')),
    ('46053', 'Gregory County', core.get_state_id_by_state_name('South Dakota')),
    ('46055', 'Haakon County', core.get_state_id_by_state_name('South Dakota')),
    ('46057', 'Hamlin County', core.get_state_id_by_state_name('South Dakota')),
    ('46059', 'Hand County', core.get_state_id_by_state_name('South Dakota')),
    ('46061', 'Hanson County', core.get_state_id_by_state_name('South Dakota')),
    ('46063', 'Harding County', core.get_state_id_by_state_name('South Dakota')),
    ('46065', 'Hughes County', core.get_state_id_by_state_name('South Dakota')),
    ('46067', 'Hutchinson County', core.get_state_id_by_state_name('South Dakota')),
    ('46069', 'Hyde County', core.get_state_id_by_state_name('South Dakota')),
    ('46071', 'Jackson County', core.get_state_id_by_state_name('South Dakota')),
    ('46073', 'Jerauld County', core.get_state_id_by_state_name('South Dakota')),
    ('46075', 'Jones County', core.get_state_id_by_state_name('South Dakota')),
    ('46077', 'Kingsbury County', core.get_state_id_by_state_name('South Dakota')),
    ('46079', 'Lake County', core.get_state_id_by_state_name('South Dakota')),
    ('46081', 'Lawrence County', core.get_state_id_by_state_name('South Dakota')),
    ('46083', 'Lincoln County', core.get_state_id_by_state_name('South Dakota')),
    ('46085', 'Lyman County', core.get_state_id_by_state_name('South Dakota')),
    ('46087', 'McCook County', core.get_state_id_by_state_name('South Dakota')),
    ('46089', 'McPherson County', core.get_state_id_by_state_name('South Dakota')),
    ('46091', 'Marshall County', core.get_state_id_by_state_name('South Dakota')),
    ('46093', 'Meade County', core.get_state_id_by_state_name('South Dakota')),
    ('46095', 'Mellette County', core.get_state_id_by_state_name('South Dakota')),
    ('46097', 'Miner County', core.get_state_id_by_state_name('South Dakota')),
    ('46099', 'Minnehaha County', core.get_state_id_by_state_name('South Dakota')),
    ('46101', 'Moody County', core.get_state_id_by_state_name('South Dakota')),
    ('46103', 'Pennington County', core.get_state_id_by_state_name('South Dakota')),
    ('46105', 'Perkins County', core.get_state_id_by_state_name('South Dakota')),
    ('46107', 'Potter County', core.get_state_id_by_state_name('South Dakota')),
    ('46109', 'Roberts County', core.get_state_id_by_state_name('South Dakota')),
    ('46111', 'Sanborn County', core.get_state_id_by_state_name('South Dakota')),
    ('46113', 'Shannon County', core.get_state_id_by_state_name('South Dakota')),
    ('46115', 'Spink County', core.get_state_id_by_state_name('South Dakota')),
    ('46117', 'Stanley County', core.get_state_id_by_state_name('South Dakota')),
    ('46119', 'Sully County', core.get_state_id_by_state_name('South Dakota')),
    ('46121', 'Todd County', core.get_state_id_by_state_name('South Dakota')),
    ('46123', 'Tripp County', core.get_state_id_by_state_name('South Dakota')),
    ('46125', 'Turner County', core.get_state_id_by_state_name('South Dakota')),
    ('46127', 'Union County', core.get_state_id_by_state_name('South Dakota')),
    ('46129', 'Walworth County', core.get_state_id_by_state_name('South Dakota')),
    ('46135', 'Yankton County', core.get_state_id_by_state_name('South Dakota')),
    ('46137', 'Ziebach County', core.get_state_id_by_state_name('South Dakota')),
    ('47001', 'Anderson County', core.get_state_id_by_state_name('Tennessee')),
    ('47003', 'Bedford County', core.get_state_id_by_state_name('Tennessee')),
    ('47005', 'Benton County', core.get_state_id_by_state_name('Tennessee')),
    ('47007', 'Bledsoe County', core.get_state_id_by_state_name('Tennessee')),
    ('47009', 'Blount County', core.get_state_id_by_state_name('Tennessee')),
    ('47011', 'Bradley County', core.get_state_id_by_state_name('Tennessee')),
    ('47013', 'Campbell County', core.get_state_id_by_state_name('Tennessee')),
    ('47015', 'Cannon County', core.get_state_id_by_state_name('Tennessee')),
    ('47017', 'Carroll County', core.get_state_id_by_state_name('Tennessee')),
    ('47019', 'Carter County', core.get_state_id_by_state_name('Tennessee')),
    ('47021', 'Cheatham County', core.get_state_id_by_state_name('Tennessee')),
    ('47023', 'Chester County', core.get_state_id_by_state_name('Tennessee')),
    ('47025', 'Claiborne County', core.get_state_id_by_state_name('Tennessee')),
    ('47027', 'Clay County', core.get_state_id_by_state_name('Tennessee')),
    ('47029', 'Cocke County', core.get_state_id_by_state_name('Tennessee')),
    ('47031', 'Coffee County', core.get_state_id_by_state_name('Tennessee')),
    ('47033', 'Crockett County', core.get_state_id_by_state_name('Tennessee')),
    ('47035', 'Cumberland County', core.get_state_id_by_state_name('Tennessee')),
    ('47037', 'Davidson County', core.get_state_id_by_state_name('Tennessee')),
    ('47039', 'Decatur County', core.get_state_id_by_state_name('Tennessee')),
    ('47041', 'DeKalb County', core.get_state_id_by_state_name('Tennessee')),
    ('47043', 'Dickson County', core.get_state_id_by_state_name('Tennessee')),
    ('47045', 'Dyer County', core.get_state_id_by_state_name('Tennessee')),
    ('47047', 'Fayette County', core.get_state_id_by_state_name('Tennessee')),
    ('47049', 'Fentress County', core.get_state_id_by_state_name('Tennessee')),
    ('47051', 'Franklin County', core.get_state_id_by_state_name('Tennessee')),
    ('47053', 'Gibson County', core.get_state_id_by_state_name('Tennessee')),
    ('47055', 'Giles County', core.get_state_id_by_state_name('Tennessee')),
    ('47057', 'Grainger County', core.get_state_id_by_state_name('Tennessee')),
    ('47059', 'Greene County', core.get_state_id_by_state_name('Tennessee')),
    ('47061', 'Grundy County', core.get_state_id_by_state_name('Tennessee')),
    ('47063', 'Hamblen County', core.get_state_id_by_state_name('Tennessee')),
    ('47065', 'Hamilton County', core.get_state_id_by_state_name('Tennessee')),
    ('47067', 'Hancock County', core.get_state_id_by_state_name('Tennessee')),
    ('47069', 'Hardeman County', core.get_state_id_by_state_name('Tennessee')),
    ('47071', 'Hardin County', core.get_state_id_by_state_name('Tennessee')),
    ('47073', 'Hawkins County', core.get_state_id_by_state_name('Tennessee')),
    ('47075', 'Haywood County', core.get_state_id_by_state_name('Tennessee')),
    ('47077', 'Henderson County', core.get_state_id_by_state_name('Tennessee')),
    ('47079', 'Henry County', core.get_state_id_by_state_name('Tennessee')),
    ('47081', 'Hickman County', core.get_state_id_by_state_name('Tennessee')),
    ('47083', 'Houston County', core.get_state_id_by_state_name('Tennessee')),
    ('47085', 'Humphreys County', core.get_state_id_by_state_name('Tennessee')),
    ('47087', 'Jackson County', core.get_state_id_by_state_name('Tennessee')),
    ('47089', 'Jefferson County', core.get_state_id_by_state_name('Tennessee')),
    ('47091', 'Johnson County', core.get_state_id_by_state_name('Tennessee')),
    ('47093', 'Knox County', core.get_state_id_by_state_name('Tennessee')),
    ('47095', 'Lake County', core.get_state_id_by_state_name('Tennessee')),
    ('47097', 'Lauderdale County', core.get_state_id_by_state_name('Tennessee')),
    ('47099', 'Lawrence County', core.get_state_id_by_state_name('Tennessee')),
    ('47101', 'Lewis County', core.get_state_id_by_state_name('Tennessee')),
    ('47103', 'Lincoln County', core.get_state_id_by_state_name('Tennessee')),
    ('47105', 'Loudon County', core.get_state_id_by_state_name('Tennessee')),
    ('47107', 'McMinn County', core.get_state_id_by_state_name('Tennessee')),
    ('47109', 'McNairy County', core.get_state_id_by_state_name('Tennessee')),
    ('47111', 'Macon County', core.get_state_id_by_state_name('Tennessee')),
    ('47113', 'Madison County', core.get_state_id_by_state_name('Tennessee')),
    ('47115', 'Marion County', core.get_state_id_by_state_name('Tennessee')),
    ('47117', 'Marshall County', core.get_state_id_by_state_name('Tennessee')),
    ('47119', 'Maury County', core.get_state_id_by_state_name('Tennessee')),
    ('47121', 'Meigs County', core.get_state_id_by_state_name('Tennessee')),
    ('47123', 'Monroe County', core.get_state_id_by_state_name('Tennessee')),
    ('47125', 'Montgomery County', core.get_state_id_by_state_name('Tennessee')),
    ('47127', 'Moore County', core.get_state_id_by_state_name('Tennessee')),
    ('47129', 'Morgan County', core.get_state_id_by_state_name('Tennessee')),
    ('47131', 'Obion County', core.get_state_id_by_state_name('Tennessee')),
    ('47133', 'Overton County', core.get_state_id_by_state_name('Tennessee')),
    ('47135', 'Perry County', core.get_state_id_by_state_name('Tennessee')),
    ('47137', 'Pickett County', core.get_state_id_by_state_name('Tennessee')),
    ('47139', 'Polk County', core.get_state_id_by_state_name('Tennessee')),
    ('47141', 'Putnam County', core.get_state_id_by_state_name('Tennessee')),
    ('47143', 'Rhea County', core.get_state_id_by_state_name('Tennessee')),
    ('47145', 'Roane County', core.get_state_id_by_state_name('Tennessee')),
    ('47147', 'Robertson County', core.get_state_id_by_state_name('Tennessee')),
    ('47149', 'Rutherford County', core.get_state_id_by_state_name('Tennessee')),
    ('47151', 'Scott County', core.get_state_id_by_state_name('Tennessee')),
    ('47153', 'Sequatchie County', core.get_state_id_by_state_name('Tennessee')),
    ('47155', 'Sevier County', core.get_state_id_by_state_name('Tennessee')),
    ('47157', 'Shelby County', core.get_state_id_by_state_name('Tennessee')),
    ('47159', 'Smith County', core.get_state_id_by_state_name('Tennessee')),
    ('47161', 'Stewart County', core.get_state_id_by_state_name('Tennessee')),
    ('47163', 'Sullivan County', core.get_state_id_by_state_name('Tennessee')),
    ('47165', 'Sumner County', core.get_state_id_by_state_name('Tennessee')),
    ('47167', 'Tipton County', core.get_state_id_by_state_name('Tennessee')),
    ('47169', 'Trousdale County', core.get_state_id_by_state_name('Tennessee')),
    ('47171', 'Unicoi County', core.get_state_id_by_state_name('Tennessee')),
    ('47173', 'Union County', core.get_state_id_by_state_name('Tennessee')),
    ('47175', 'Van Buren County', core.get_state_id_by_state_name('Tennessee')),
    ('47177', 'Warren County', core.get_state_id_by_state_name('Tennessee')),
    ('47179', 'Washington County', core.get_state_id_by_state_name('Tennessee')),
    ('47181', 'Wayne County', core.get_state_id_by_state_name('Tennessee')),
    ('47183', 'Weakley County', core.get_state_id_by_state_name('Tennessee')),
    ('47185', 'White County', core.get_state_id_by_state_name('Tennessee')),
    ('47187', 'Williamson County', core.get_state_id_by_state_name('Tennessee')),
    ('47189', 'Wilson County', core.get_state_id_by_state_name('Tennessee')),
    ('48001', 'Anderson County', core.get_state_id_by_state_name('Texas')),
    ('48003', 'Andrews County', core.get_state_id_by_state_name('Texas')),
    ('48005', 'Angelina County', core.get_state_id_by_state_name('Texas')),
    ('48007', 'Aransas County', core.get_state_id_by_state_name('Texas')),
    ('48009', 'Archer County', core.get_state_id_by_state_name('Texas')),
    ('48011', 'Armstrong County', core.get_state_id_by_state_name('Texas')),
    ('48013', 'Atascosa County', core.get_state_id_by_state_name('Texas')),
    ('48015', 'Austin County', core.get_state_id_by_state_name('Texas')),
    ('48017', 'Bailey County', core.get_state_id_by_state_name('Texas')),
    ('48019', 'Bandera County', core.get_state_id_by_state_name('Texas')),
    ('48021', 'Bastrop County', core.get_state_id_by_state_name('Texas')),
    ('48023', 'Baylor County', core.get_state_id_by_state_name('Texas')),
    ('48025', 'Bee County', core.get_state_id_by_state_name('Texas')),
    ('48027', 'Bell County', core.get_state_id_by_state_name('Texas')),
    ('48029', 'Bexar County', core.get_state_id_by_state_name('Texas')),
    ('48031', 'Blanco County', core.get_state_id_by_state_name('Texas')),
    ('48033', 'Borden County', core.get_state_id_by_state_name('Texas')),
    ('48035', 'Bosque County', core.get_state_id_by_state_name('Texas')),
    ('48037', 'Bowie County', core.get_state_id_by_state_name('Texas')),
    ('48039', 'Brazoria County', core.get_state_id_by_state_name('Texas')),
    ('48041', 'Brazos County', core.get_state_id_by_state_name('Texas')),
    ('48043', 'Brewster County', core.get_state_id_by_state_name('Texas')),
    ('48045', 'Briscoe County', core.get_state_id_by_state_name('Texas')),
    ('48047', 'Brooks County', core.get_state_id_by_state_name('Texas')),
    ('48049', 'Brown County', core.get_state_id_by_state_name('Texas')),
    ('48051', 'Burleson County', core.get_state_id_by_state_name('Texas')),
    ('48053', 'Burnet County', core.get_state_id_by_state_name('Texas')),
    ('48055', 'Caldwell County', core.get_state_id_by_state_name('Texas')),
    ('48057', 'Calhoun County', core.get_state_id_by_state_name('Texas')),
    ('48059', 'Callahan County', core.get_state_id_by_state_name('Texas')),
    ('48061', 'Cameron County', core.get_state_id_by_state_name('Texas')),
    ('48063', 'Camp County', core.get_state_id_by_state_name('Texas')),
    ('48065', 'Carson County', core.get_state_id_by_state_name('Texas')),
    ('48067', 'Cass County', core.get_state_id_by_state_name('Texas')),
    ('48069', 'Castro County', core.get_state_id_by_state_name('Texas')),
    ('48071', 'Chambers County', core.get_state_id_by_state_name('Texas')),
    ('48073', 'Cherokee County', core.get_state_id_by_state_name('Texas')),
    ('48075', 'Childress County', core.get_state_id_by_state_name('Texas')),
    ('48077', 'Clay County', core.get_state_id_by_state_name('Texas')),
    ('48079', 'Cochran County', core.get_state_id_by_state_name('Texas')),
    ('48081', 'Coke County', core.get_state_id_by_state_name('Texas')),
    ('48083', 'Coleman County', core.get_state_id_by_state_name('Texas')),
    ('48085', 'Collin County', core.get_state_id_by_state_name('Texas')),
    ('48087', 'Collingsworth County', core.get_state_id_by_state_name('Texas')),
    ('48089', 'Colorado County', core.get_state_id_by_state_name('Texas')),
    ('48091', 'Comal County', core.get_state_id_by_state_name('Texas')),
    ('48093', 'Comanche County', core.get_state_id_by_state_name('Texas')),
    ('48095', 'Concho County', core.get_state_id_by_state_name('Texas')),
    ('48097', 'Cooke County', core.get_state_id_by_state_name('Texas')),
    ('48099', 'Coryell County', core.get_state_id_by_state_name('Texas')),
    ('48101', 'Cottle County', core.get_state_id_by_state_name('Texas')),
    ('48103', 'Crane County', core.get_state_id_by_state_name('Texas')),
    ('48105', 'Crockett County', core.get_state_id_by_state_name('Texas')),
    ('48107', 'Crosby County', core.get_state_id_by_state_name('Texas')),
    ('48109', 'Culberson County', core.get_state_id_by_state_name('Texas')),
    ('48111', 'Dallam County', core.get_state_id_by_state_name('Texas')),
    ('48113', 'Dallas County', core.get_state_id_by_state_name('Texas')),
    ('48115', 'Dawson County', core.get_state_id_by_state_name('Texas')),
    ('48117', 'Deaf Smith County', core.get_state_id_by_state_name('Texas')),
    ('48119', 'Delta County', core.get_state_id_by_state_name('Texas')),
    ('48121', 'Denton County', core.get_state_id_by_state_name('Texas')),
    ('48123', 'DeWitt County', core.get_state_id_by_state_name('Texas')),
    ('48125', 'Dickens County', core.get_state_id_by_state_name('Texas')),
    ('48127', 'Dimmit County', core.get_state_id_by_state_name('Texas')),
    ('48129', 'Donley County', core.get_state_id_by_state_name('Texas')),
    ('48131', 'Duval County', core.get_state_id_by_state_name('Texas')),
    ('48133', 'Eastland County', core.get_state_id_by_state_name('Texas')),
    ('48135', 'Ector County', core.get_state_id_by_state_name('Texas')),
    ('48137', 'Edwards County', core.get_state_id_by_state_name('Texas')),
    ('48139', 'Ellis County', core.get_state_id_by_state_name('Texas')),
    ('48141', 'El Paso County', core.get_state_id_by_state_name('Texas')),
    ('48143', 'Erath County', core.get_state_id_by_state_name('Texas')),
    ('48145', 'Falls County', core.get_state_id_by_state_name('Texas')),
    ('48147', 'Fannin County', core.get_state_id_by_state_name('Texas')),
    ('48149', 'Fayette County', core.get_state_id_by_state_name('Texas')),
    ('48151', 'Fisher County', core.get_state_id_by_state_name('Texas')),
    ('48153', 'Floyd County', core.get_state_id_by_state_name('Texas')),
    ('48155', 'Foard County', core.get_state_id_by_state_name('Texas')),
    ('48157', 'Fort Bend County', core.get_state_id_by_state_name('Texas')),
    ('48159', 'Franklin County', core.get_state_id_by_state_name('Texas')),
    ('48161', 'Freestone County', core.get_state_id_by_state_name('Texas')),
    ('48163', 'Frio County', core.get_state_id_by_state_name('Texas')),
    ('48165', 'Gaines County', core.get_state_id_by_state_name('Texas')),
    ('48167', 'Galveston County', core.get_state_id_by_state_name('Texas')),
    ('48169', 'Garza County', core.get_state_id_by_state_name('Texas')),
    ('48171', 'Gillespie County', core.get_state_id_by_state_name('Texas')),
    ('48173', 'Glasscock County', core.get_state_id_by_state_name('Texas')),
    ('48175', 'Goliad County', core.get_state_id_by_state_name('Texas')),
    ('48177', 'Gonzales County', core.get_state_id_by_state_name('Texas')),
    ('48179', 'Gray County', core.get_state_id_by_state_name('Texas')),
    ('48181', 'Grayson County', core.get_state_id_by_state_name('Texas')),
    ('48183', 'Gregg County', core.get_state_id_by_state_name('Texas')),
    ('48185', 'Grimes County', core.get_state_id_by_state_name('Texas')),
    ('48187', 'Guadalupe County', core.get_state_id_by_state_name('Texas')),
    ('48189', 'Hale County', core.get_state_id_by_state_name('Texas')),
    ('48191', 'Hall County', core.get_state_id_by_state_name('Texas')),
    ('48193', 'Hamilton County', core.get_state_id_by_state_name('Texas')),
    ('48195', 'Hansford County', core.get_state_id_by_state_name('Texas')),
    ('48197', 'Hardeman County', core.get_state_id_by_state_name('Texas')),
    ('48199', 'Hardin County', core.get_state_id_by_state_name('Texas')),
    ('48201', 'Harris County', core.get_state_id_by_state_name('Texas')),
    ('48203', 'Harrison County', core.get_state_id_by_state_name('Texas')),
    ('48205', 'Hartley County', core.get_state_id_by_state_name('Texas')),
    ('48207', 'Haskell County', core.get_state_id_by_state_name('Texas')),
    ('48209', 'Hays County', core.get_state_id_by_state_name('Texas')),
    ('48211', 'Hemphill County', core.get_state_id_by_state_name('Texas')),
    ('48213', 'Henderson County', core.get_state_id_by_state_name('Texas')),
    ('48215', 'Hidalgo County', core.get_state_id_by_state_name('Texas')),
    ('48217', 'Hill County', core.get_state_id_by_state_name('Texas')),
    ('48219', 'Hockley County', core.get_state_id_by_state_name('Texas')),
    ('48221', 'Hood County', core.get_state_id_by_state_name('Texas')),
    ('48223', 'Hopkins County', core.get_state_id_by_state_name('Texas')),
    ('48225', 'Houston County', core.get_state_id_by_state_name('Texas')),
    ('48227', 'Howard County', core.get_state_id_by_state_name('Texas')),
    ('48229', 'Hudspeth County', core.get_state_id_by_state_name('Texas')),
    ('48231', 'Hunt County', core.get_state_id_by_state_name('Texas')),
    ('48233', 'Hutchinson County', core.get_state_id_by_state_name('Texas')),
    ('48235', 'Irion County', core.get_state_id_by_state_name('Texas')),
    ('48237', 'Jack County', core.get_state_id_by_state_name('Texas')),
    ('48239', 'Jackson County', core.get_state_id_by_state_name('Texas')),
    ('48241', 'Jasper County', core.get_state_id_by_state_name('Texas')),
    ('48243', 'Jeff Davis County', core.get_state_id_by_state_name('Texas')),
    ('48245', 'Jefferson County', core.get_state_id_by_state_name('Texas')),
    ('48247', 'Jim Hogg County', core.get_state_id_by_state_name('Texas')),
    ('48249', 'Jim Wells County', core.get_state_id_by_state_name('Texas')),
    ('48251', 'Johnson County', core.get_state_id_by_state_name('Texas')),
    ('48253', 'Jones County', core.get_state_id_by_state_name('Texas')),
    ('48255', 'Karnes County', core.get_state_id_by_state_name('Texas')),
    ('48257', 'Kaufman County', core.get_state_id_by_state_name('Texas')),
    ('48259', 'Kendall County', core.get_state_id_by_state_name('Texas')),
    ('48261', 'Kenedy County', core.get_state_id_by_state_name('Texas')),
    ('48263', 'Kent County', core.get_state_id_by_state_name('Texas')),
    ('48265', 'Kerr County', core.get_state_id_by_state_name('Texas')),
    ('48267', 'Kimble County', core.get_state_id_by_state_name('Texas')),
    ('48269', 'King County', core.get_state_id_by_state_name('Texas')),
    ('48271', 'Kinney County', core.get_state_id_by_state_name('Texas')),
    ('48273', 'Kleberg County', core.get_state_id_by_state_name('Texas')),
    ('48275', 'Knox County', core.get_state_id_by_state_name('Texas')),
    ('48277', 'Lamar County', core.get_state_id_by_state_name('Texas')),
    ('48279', 'Lamb County', core.get_state_id_by_state_name('Texas')),
    ('48281', 'Lampasas County', core.get_state_id_by_state_name('Texas')),
    ('48283', 'La Salle County', core.get_state_id_by_state_name('Texas')),
    ('48285', 'Lavaca County', core.get_state_id_by_state_name('Texas')),
    ('48287', 'Lee County', core.get_state_id_by_state_name('Texas')),
    ('48289', 'Leon County', core.get_state_id_by_state_name('Texas')),
    ('48291', 'Liberty County', core.get_state_id_by_state_name('Texas')),
    ('48293', 'Limestone County', core.get_state_id_by_state_name('Texas')),
    ('48295', 'Lipscomb County', core.get_state_id_by_state_name('Texas')),
    ('48297', 'Live Oak County', core.get_state_id_by_state_name('Texas')),
    ('48299', 'Llano County', core.get_state_id_by_state_name('Texas')),
    ('48301', 'Loving County', core.get_state_id_by_state_name('Texas')),
    ('48303', 'Lubbock County', core.get_state_id_by_state_name('Texas')),
    ('48305', 'Lynn County', core.get_state_id_by_state_name('Texas')),
    ('48307', 'McCulloch County', core.get_state_id_by_state_name('Texas')),
    ('48309', 'McLennan County', core.get_state_id_by_state_name('Texas')),
    ('48311', 'McMullen County', core.get_state_id_by_state_name('Texas')),
    ('48313', 'Madison County', core.get_state_id_by_state_name('Texas')),
    ('48315', 'Marion County', core.get_state_id_by_state_name('Texas')),
    ('48317', 'Martin County', core.get_state_id_by_state_name('Texas')),
    ('48319', 'Mason County', core.get_state_id_by_state_name('Texas')),
    ('48321', 'Matagorda County', core.get_state_id_by_state_name('Texas')),
    ('48323', 'Maverick County', core.get_state_id_by_state_name('Texas')),
    ('48325', 'Medina County', core.get_state_id_by_state_name('Texas')),
    ('48327', 'Menard County', core.get_state_id_by_state_name('Texas')),
    ('48329', 'Midland County', core.get_state_id_by_state_name('Texas')),
    ('48331', 'Milam County', core.get_state_id_by_state_name('Texas')),
    ('48333', 'Mills County', core.get_state_id_by_state_name('Texas')),
    ('48335', 'Mitchell County', core.get_state_id_by_state_name('Texas')),
    ('48337', 'Montague County', core.get_state_id_by_state_name('Texas')),
    ('48339', 'Montgomery County', core.get_state_id_by_state_name('Texas')),
    ('48341', 'Moore County', core.get_state_id_by_state_name('Texas')),
    ('48343', 'Morris County', core.get_state_id_by_state_name('Texas')),
    ('48345', 'Motley County', core.get_state_id_by_state_name('Texas')),
    ('48347', 'Nacogdoches County', core.get_state_id_by_state_name('Texas')),
    ('48349', 'Navarro County', core.get_state_id_by_state_name('Texas')),
    ('48351', 'Newton County', core.get_state_id_by_state_name('Texas')),
    ('48353', 'Nolan County', core.get_state_id_by_state_name('Texas')),
    ('48355', 'Nueces County', core.get_state_id_by_state_name('Texas')),
    ('48357', 'Ochiltree County', core.get_state_id_by_state_name('Texas')),
    ('48359', 'Oldham County', core.get_state_id_by_state_name('Texas')),
    ('48361', 'Orange County', core.get_state_id_by_state_name('Texas')),
    ('48363', 'Palo Pinto County', core.get_state_id_by_state_name('Texas')),
    ('48365', 'Panola County', core.get_state_id_by_state_name('Texas')),
    ('48367', 'Parker County', core.get_state_id_by_state_name('Texas')),
    ('48369', 'Parmer County', core.get_state_id_by_state_name('Texas')),
    ('48371', 'Pecos County', core.get_state_id_by_state_name('Texas')),
    ('48373', 'Polk County', core.get_state_id_by_state_name('Texas')),
    ('48375', 'Potter County', core.get_state_id_by_state_name('Texas')),
    ('48377', 'Presidio County', core.get_state_id_by_state_name('Texas')),
    ('48379', 'Rains County', core.get_state_id_by_state_name('Texas')),
    ('48381', 'Randall County', core.get_state_id_by_state_name('Texas')),
    ('48383', 'Reagan County', core.get_state_id_by_state_name('Texas')),
    ('48385', 'Real County', core.get_state_id_by_state_name('Texas')),
    ('48387', 'Red River County', core.get_state_id_by_state_name('Texas')),
    ('48389', 'Reeves County', core.get_state_id_by_state_name('Texas')),
    ('48391', 'Refugio County', core.get_state_id_by_state_name('Texas')),
    ('48393', 'Roberts County', core.get_state_id_by_state_name('Texas')),
    ('48395', 'Robertson County', core.get_state_id_by_state_name('Texas')),
    ('48397', 'Rockwall County', core.get_state_id_by_state_name('Texas')),
    ('48399', 'Runnels County', core.get_state_id_by_state_name('Texas')),
    ('48401', 'Rusk County', core.get_state_id_by_state_name('Texas')),
    ('48403', 'Sabine County', core.get_state_id_by_state_name('Texas')),
    ('48405', 'San Augustine County', core.get_state_id_by_state_name('Texas')),
    ('48407', 'San Jacinto County', core.get_state_id_by_state_name('Texas')),
    ('48409', 'San Patricio County', core.get_state_id_by_state_name('Texas')),
    ('48411', 'San Saba County', core.get_state_id_by_state_name('Texas')),
    ('48413', 'Schleicher County', core.get_state_id_by_state_name('Texas')),
    ('48415', 'Scurry County', core.get_state_id_by_state_name('Texas')),
    ('48417', 'Shackelford County', core.get_state_id_by_state_name('Texas')),
    ('48419', 'Shelby County', core.get_state_id_by_state_name('Texas')),
    ('48421', 'Sherman County', core.get_state_id_by_state_name('Texas')),
    ('48423', 'Smith County', core.get_state_id_by_state_name('Texas')),
    ('48425', 'Somervell County', core.get_state_id_by_state_name('Texas')),
    ('48427', 'Starr County', core.get_state_id_by_state_name('Texas')),
    ('48429', 'Stephens County', core.get_state_id_by_state_name('Texas')),
    ('48431', 'Sterling County', core.get_state_id_by_state_name('Texas')),
    ('48433', 'Stonewall County', core.get_state_id_by_state_name('Texas')),
    ('48435', 'Sutton County', core.get_state_id_by_state_name('Texas')),
    ('48437', 'Swisher County', core.get_state_id_by_state_name('Texas')),
    ('48439', 'Tarrant County', core.get_state_id_by_state_name('Texas')),
    ('48441', 'Taylor County', core.get_state_id_by_state_name('Texas')),
    ('48443', 'Terrell County', core.get_state_id_by_state_name('Texas')),
    ('48445', 'Terry County', core.get_state_id_by_state_name('Texas')),
    ('48447', 'Throckmorton County', core.get_state_id_by_state_name('Texas')),
    ('48449', 'Titus County', core.get_state_id_by_state_name('Texas')),
    ('48451', 'Tom Green County', core.get_state_id_by_state_name('Texas')),
    ('48453', 'Travis County', core.get_state_id_by_state_name('Texas')),
    ('48455', 'Trinity County', core.get_state_id_by_state_name('Texas')),
    ('48457', 'Tyler County', core.get_state_id_by_state_name('Texas')),
    ('48459', 'Upshur County', core.get_state_id_by_state_name('Texas')),
    ('48461', 'Upton County', core.get_state_id_by_state_name('Texas')),
    ('48463', 'Uvalde County', core.get_state_id_by_state_name('Texas')),
    ('48465', 'Val Verde County', core.get_state_id_by_state_name('Texas')),
    ('48467', 'Van Zandt County', core.get_state_id_by_state_name('Texas')),
    ('48469', 'Victoria County', core.get_state_id_by_state_name('Texas')),
    ('48471', 'Walker County', core.get_state_id_by_state_name('Texas')),
    ('48473', 'Waller County', core.get_state_id_by_state_name('Texas')),
    ('48475', 'Ward County', core.get_state_id_by_state_name('Texas')),
    ('48477', 'Washington County', core.get_state_id_by_state_name('Texas')),
    ('48479', 'Webb County', core.get_state_id_by_state_name('Texas')),
    ('48481', 'Wharton County', core.get_state_id_by_state_name('Texas')),
    ('48483', 'Wheeler County', core.get_state_id_by_state_name('Texas')),
    ('48485', 'Wichita County', core.get_state_id_by_state_name('Texas')),
    ('48487', 'Wilbarger County', core.get_state_id_by_state_name('Texas')),
    ('48489', 'Willacy County', core.get_state_id_by_state_name('Texas')),
    ('48491', 'Williamson County', core.get_state_id_by_state_name('Texas')),
    ('48493', 'Wilson County', core.get_state_id_by_state_name('Texas')),
    ('48495', 'Winkler County', core.get_state_id_by_state_name('Texas')),
    ('48497', 'Wise County', core.get_state_id_by_state_name('Texas')),
    ('48499', 'Wood County', core.get_state_id_by_state_name('Texas')),
    ('48501', 'Yoakum County', core.get_state_id_by_state_name('Texas')),
    ('48503', 'Young County', core.get_state_id_by_state_name('Texas')),
    ('48505', 'Zapata County', core.get_state_id_by_state_name('Texas')),
    ('48507', 'Zavala County', core.get_state_id_by_state_name('Texas')),
    ('49001', 'Beaver County', core.get_state_id_by_state_name('Utah')),
    ('49003', 'Box Elder County', core.get_state_id_by_state_name('Utah')),
    ('49005', 'Cache County', core.get_state_id_by_state_name('Utah')),
    ('49007', 'Carbon County', core.get_state_id_by_state_name('Utah')),
    ('49009', 'Daggett County', core.get_state_id_by_state_name('Utah')),
    ('49011', 'Davis County', core.get_state_id_by_state_name('Utah')),
    ('49013', 'Duchesne County', core.get_state_id_by_state_name('Utah')),
    ('49015', 'Emery County', core.get_state_id_by_state_name('Utah')),
    ('49017', 'Garfield County', core.get_state_id_by_state_name('Utah')),
    ('49019', 'Grand County', core.get_state_id_by_state_name('Utah')),
    ('49021', 'Iron County', core.get_state_id_by_state_name('Utah')),
    ('49023', 'Juab County', core.get_state_id_by_state_name('Utah')),
    ('49025', 'Kane County', core.get_state_id_by_state_name('Utah')),
    ('49027', 'Millard County', core.get_state_id_by_state_name('Utah')),
    ('49029', 'Morgan County', core.get_state_id_by_state_name('Utah')),
    ('49031', 'Piute County', core.get_state_id_by_state_name('Utah')),
    ('49033', 'Rich County', core.get_state_id_by_state_name('Utah')),
    ('49035', 'Salt Lake County', core.get_state_id_by_state_name('Utah')),
    ('49037', 'San Juan County', core.get_state_id_by_state_name('Utah')),
    ('49039', 'Sanpete County', core.get_state_id_by_state_name('Utah')),
    ('49041', 'Sevier County', core.get_state_id_by_state_name('Utah')),
    ('49043', 'Summit County', core.get_state_id_by_state_name('Utah')),
    ('49045', 'Tooele County', core.get_state_id_by_state_name('Utah')),
    ('49047', 'Uintah County', core.get_state_id_by_state_name('Utah')),
    ('49049', 'Utah County', core.get_state_id_by_state_name('Utah')),
    ('49051', 'Wasatch County', core.get_state_id_by_state_name('Utah')),
    ('49053', 'Washington County', core.get_state_id_by_state_name('Utah')),
    ('49055', 'Wayne County', core.get_state_id_by_state_name('Utah')),
    ('49057', 'Weber County', core.get_state_id_by_state_name('Utah')),
    ('50001', 'Addison County', core.get_state_id_by_state_name('Vermont')),
    ('50003', 'Bennington County', core.get_state_id_by_state_name('Vermont')),
    ('50005', 'Caledonia County', core.get_state_id_by_state_name('Vermont')),
    ('50007', 'Chittenden County', core.get_state_id_by_state_name('Vermont')),
    ('50009', 'Essex County', core.get_state_id_by_state_name('Vermont')),
    ('50011', 'Franklin County', core.get_state_id_by_state_name('Vermont')),
    ('50013', 'Grand Isle County', core.get_state_id_by_state_name('Vermont')),
    ('50015', 'Lamoille County', core.get_state_id_by_state_name('Vermont')),
    ('50017', 'Orange County', core.get_state_id_by_state_name('Vermont')),
    ('50019', 'Orleans County', core.get_state_id_by_state_name('Vermont')),
    ('50021', 'Rutland County', core.get_state_id_by_state_name('Vermont')),
    ('50023', 'Washington County', core.get_state_id_by_state_name('Vermont')),
    ('50025', 'Windham County', core.get_state_id_by_state_name('Vermont')),
    ('50027', 'Windsor County', core.get_state_id_by_state_name('Vermont')),
    ('51001', 'Accomack County', core.get_state_id_by_state_name('Virginia')),
    ('51003', 'Albemarle County', core.get_state_id_by_state_name('Virginia')),
    ('51005', 'Alleghany County', core.get_state_id_by_state_name('Virginia')),
    ('51007', 'Amelia County', core.get_state_id_by_state_name('Virginia')),
    ('51009', 'Amherst County', core.get_state_id_by_state_name('Virginia')),
    ('51011', 'Appomattox County', core.get_state_id_by_state_name('Virginia')),
    ('51013', 'Arlington County', core.get_state_id_by_state_name('Virginia')),
    ('51015', 'Augusta County', core.get_state_id_by_state_name('Virginia')),
    ('51017', 'Bath County', core.get_state_id_by_state_name('Virginia')),
    ('51019', 'Bedford County', core.get_state_id_by_state_name('Virginia')),
    ('51021', 'Bland County', core.get_state_id_by_state_name('Virginia')),
    ('51023', 'Botetourt County', core.get_state_id_by_state_name('Virginia')),
    ('51025', 'Brunswick County', core.get_state_id_by_state_name('Virginia')),
    ('51027', 'Buchanan County', core.get_state_id_by_state_name('Virginia')),
    ('51029', 'Buckingham County', core.get_state_id_by_state_name('Virginia')),
    ('51031', 'Campbell County', core.get_state_id_by_state_name('Virginia')),
    ('51033', 'Caroline County', core.get_state_id_by_state_name('Virginia')),
    ('51035', 'Carroll County', core.get_state_id_by_state_name('Virginia')),
    ('51036', 'Charles City County', core.get_state_id_by_state_name('Virginia')),
    ('51037', 'Charlotte County', core.get_state_id_by_state_name('Virginia')),
    ('51041', 'Chesterfield County', core.get_state_id_by_state_name('Virginia')),
    ('51043', 'Clarke County', core.get_state_id_by_state_name('Virginia')),
    ('51045', 'Craig County', core.get_state_id_by_state_name('Virginia')),
    ('51047', 'Culpeper County', core.get_state_id_by_state_name('Virginia')),
    ('51049', 'Cumberland County', core.get_state_id_by_state_name('Virginia')),
    ('51051', 'Dickenson County', core.get_state_id_by_state_name('Virginia')),
    ('51053', 'Dinwiddie County', core.get_state_id_by_state_name('Virginia')),
    ('51057', 'Essex County', core.get_state_id_by_state_name('Virginia')),
    ('51059', 'Fairfax County', core.get_state_id_by_state_name('Virginia')),
    ('51061', 'Fauquier County', core.get_state_id_by_state_name('Virginia')),
    ('51063', 'Floyd County', core.get_state_id_by_state_name('Virginia')),
    ('51065', 'Fluvanna County', core.get_state_id_by_state_name('Virginia')),
    ('51067', 'Franklin County', core.get_state_id_by_state_name('Virginia')),
    ('51069', 'Frederick County', core.get_state_id_by_state_name('Virginia')),
    ('51071', 'Giles County', core.get_state_id_by_state_name('Virginia')),
    ('51073', 'Gloucester County', core.get_state_id_by_state_name('Virginia')),
    ('51075', 'Goochland County', core.get_state_id_by_state_name('Virginia')),
    ('51077', 'Grayson County', core.get_state_id_by_state_name('Virginia')),
    ('51079', 'Greene County', core.get_state_id_by_state_name('Virginia')),
    ('51081', 'Greensville County', core.get_state_id_by_state_name('Virginia')),
    ('51083', 'Halifax County', core.get_state_id_by_state_name('Virginia')),
    ('51085', 'Hanover County', core.get_state_id_by_state_name('Virginia')),
    ('51087', 'Henrico County', core.get_state_id_by_state_name('Virginia')),
    ('51089', 'Henry County', core.get_state_id_by_state_name('Virginia')),
    ('51091', 'Highland County', core.get_state_id_by_state_name('Virginia')),
    ('51093', 'Isle of Wight County', core.get_state_id_by_state_name('Virginia')),
    ('51095', 'James City County', core.get_state_id_by_state_name('Virginia')),
    ('51097', 'King and Queen County', core.get_state_id_by_state_name('Virginia')),
    ('51099', 'King George County', core.get_state_id_by_state_name('Virginia')),
    ('51101', 'King William County', core.get_state_id_by_state_name('Virginia')),
    ('51103', 'Lancaster County', core.get_state_id_by_state_name('Virginia')),
    ('51105', 'Lee County', core.get_state_id_by_state_name('Virginia')),
    ('51107', 'Loudoun County', core.get_state_id_by_state_name('Virginia')),
    ('51109', 'Louisa County', core.get_state_id_by_state_name('Virginia')),
    ('51111', 'Lunenburg County', core.get_state_id_by_state_name('Virginia')),
    ('51113', 'Madison County', core.get_state_id_by_state_name('Virginia')),
    ('51115', 'Mathews County', core.get_state_id_by_state_name('Virginia')),
    ('51117', 'Mecklenburg County', core.get_state_id_by_state_name('Virginia')),
    ('51119', 'Middlesex County', core.get_state_id_by_state_name('Virginia')),
    ('51121', 'Montgomery County', core.get_state_id_by_state_name('Virginia')),
    ('51125', 'Nelson County', core.get_state_id_by_state_name('Virginia')),
    ('51127', 'New Kent County', core.get_state_id_by_state_name('Virginia')),
    ('51131', 'Northampton County', core.get_state_id_by_state_name('Virginia')),
    ('51133', 'Northumberland County', core.get_state_id_by_state_name('Virginia')),
    ('51135', 'Nottoway County', core.get_state_id_by_state_name('Virginia')),
    ('51137', 'Orange County', core.get_state_id_by_state_name('Virginia')),
    ('51139', 'Page County', core.get_state_id_by_state_name('Virginia')),
    ('51141', 'Patrick County', core.get_state_id_by_state_name('Virginia')),
    ('51143', 'Pittsylvania County', core.get_state_id_by_state_name('Virginia')),
    ('51145', 'Powhatan County', core.get_state_id_by_state_name('Virginia')),
    ('51147', 'Prince Edward County', core.get_state_id_by_state_name('Virginia')),
    ('51149', 'Prince George County', core.get_state_id_by_state_name('Virginia')),
    ('51153', 'Prince William County', core.get_state_id_by_state_name('Virginia')),
    ('51155', 'Pulaski County', core.get_state_id_by_state_name('Virginia')),
    ('51157', 'Rappahannock County', core.get_state_id_by_state_name('Virginia')),
    ('51159', 'Richmond County', core.get_state_id_by_state_name('Virginia')),
    ('51161', 'Roanoke County', core.get_state_id_by_state_name('Virginia')),
    ('51163', 'Rockbridge County', core.get_state_id_by_state_name('Virginia')),
    ('51165', 'Rockingham County', core.get_state_id_by_state_name('Virginia')),
    ('51167', 'Russell County', core.get_state_id_by_state_name('Virginia')),
    ('51169', 'Scott County', core.get_state_id_by_state_name('Virginia')),
    ('51171', 'Shenandoah County', core.get_state_id_by_state_name('Virginia')),
    ('51173', 'Smyth County', core.get_state_id_by_state_name('Virginia')),
    ('51175', 'Southampton County', core.get_state_id_by_state_name('Virginia')),
    ('51177', 'Spotsylvania County', core.get_state_id_by_state_name('Virginia')),
    ('51179', 'Stafford County', core.get_state_id_by_state_name('Virginia')),
    ('51181', 'Surry County', core.get_state_id_by_state_name('Virginia')),
    ('51183', 'Sussex County', core.get_state_id_by_state_name('Virginia')),
    ('51185', 'Tazewell County', core.get_state_id_by_state_name('Virginia')),
    ('51187', 'Warren County', core.get_state_id_by_state_name('Virginia')),
    ('51191', 'Washington County', core.get_state_id_by_state_name('Virginia')),
    ('51193', 'Westmoreland County', core.get_state_id_by_state_name('Virginia')),
    ('51195', 'Wise County', core.get_state_id_by_state_name('Virginia')),
    ('51197', 'Wythe County', core.get_state_id_by_state_name('Virginia')),
    ('51199', 'York County', core.get_state_id_by_state_name('Virginia')),
    ('51510', 'Alexandria, City of', core.get_state_id_by_state_name('Virginia')),
    ('51520', 'Bristol, City of', core.get_state_id_by_state_name('Virginia')),
    ('51530', 'Buena Vista, City of', core.get_state_id_by_state_name('Virginia')),
    ('51540', 'Charlottesville, City of', core.get_state_id_by_state_name('Virginia')),
    ('51550', 'Chesapeake, City of', core.get_state_id_by_state_name('Virginia')),
    ('51570', 'Colonial Heights, City of', core.get_state_id_by_state_name('Virginia')),
    ('51580', 'Covington, City of', core.get_state_id_by_state_name('Virginia')),
    ('51590', 'Danville, City of', core.get_state_id_by_state_name('Virginia')),
    ('51595', 'Emporia, City of', core.get_state_id_by_state_name('Virginia')),
    ('51600', 'Fairfax, City of', core.get_state_id_by_state_name('Virginia')),
    ('51610', 'Falls Church, City of', core.get_state_id_by_state_name('Virginia')),
    ('51620', 'Franklin, City of', core.get_state_id_by_state_name('Virginia')),
    ('51630', 'Fredericksburg, City of', core.get_state_id_by_state_name('Virginia')),
    ('51640', 'Galax, City of', core.get_state_id_by_state_name('Virginia')),
    ('51650', 'Hampton, City of', core.get_state_id_by_state_name('Virginia')),
    ('51660', 'Harrisonburg, City of', core.get_state_id_by_state_name('Virginia')),
    ('51670', 'Hopewell, City of', core.get_state_id_by_state_name('Virginia')),
    ('51678', 'Lexington, City of', core.get_state_id_by_state_name('Virginia')),
    ('51680', 'Lynchburg, City of', core.get_state_id_by_state_name('Virginia')),
    ('51683', 'Manassas, City of', core.get_state_id_by_state_name('Virginia')),
    ('51685', 'Manassas Park, City of', core.get_state_id_by_state_name('Virginia')),
    ('51690', 'Martinsville, City of', core.get_state_id_by_state_name('Virginia')),
    ('51700', 'Newport News, City of', core.get_state_id_by_state_name('Virginia')),
    ('51710', 'Norfolk, City of', core.get_state_id_by_state_name('Virginia')),
    ('51720', 'Norton, City of', core.get_state_id_by_state_name('Virginia')),
    ('51730', 'Petersburg, City of', core.get_state_id_by_state_name('Virginia')),
    ('51735', 'Poquoson, City of', core.get_state_id_by_state_name('Virginia')),
    ('51740', 'Portsmouth, City of', core.get_state_id_by_state_name('Virginia')),
    ('51750', 'Radford, City of', core.get_state_id_by_state_name('Virginia')),
    ('51760', 'Richmond, City of', core.get_state_id_by_state_name('Virginia')),
    ('51770', 'Roanoke, City of', core.get_state_id_by_state_name('Virginia')),
    ('51775', 'Salem, City of', core.get_state_id_by_state_name('Virginia')),
    ('51790', 'Staunton, City of', core.get_state_id_by_state_name('Virginia')),
    ('51800', 'Suffolk, City of', core.get_state_id_by_state_name('Virginia')),
    ('51810', 'Virginia Beach, City of', core.get_state_id_by_state_name('Virginia')),
    ('51820', 'Waynesboro, City of', core.get_state_id_by_state_name('Virginia')),
    ('51830', 'Williamsburg, City of', core.get_state_id_by_state_name('Virginia')),
    ('51840', 'Winchester, City of', core.get_state_id_by_state_name('Virginia')),
    ('53001', 'Adams County', core.get_state_id_by_state_name('Washington')),
    ('53003', 'Asotin County', core.get_state_id_by_state_name('Washington')),
    ('53005', 'Benton County', core.get_state_id_by_state_name('Washington')),
    ('53007', 'Chelan County', core.get_state_id_by_state_name('Washington')),
    ('53009', 'Clallam County', core.get_state_id_by_state_name('Washington')),
    ('53011', 'Clark County', core.get_state_id_by_state_name('Washington')),
    ('53013', 'Columbia County', core.get_state_id_by_state_name('Washington')),
    ('53015', 'Cowlitz County', core.get_state_id_by_state_name('Washington')),
    ('53017', 'Douglas County', core.get_state_id_by_state_name('Washington')),
    ('53019', 'Ferry County', core.get_state_id_by_state_name('Washington')),
    ('53021', 'Franklin County', core.get_state_id_by_state_name('Washington')),
    ('53023', 'Garfield County', core.get_state_id_by_state_name('Washington')),
    ('53025', 'Grant County', core.get_state_id_by_state_name('Washington')),
    ('53027', 'Grays Harbor County', core.get_state_id_by_state_name('Washington')),
    ('53029', 'Island County', core.get_state_id_by_state_name('Washington')),
    ('53031', 'Jefferson County', core.get_state_id_by_state_name('Washington')),
    ('53033', 'King County', core.get_state_id_by_state_name('Washington')),
    ('53035', 'Kitsap County', core.get_state_id_by_state_name('Washington')),
    ('53037', 'Kittitas County', core.get_state_id_by_state_name('Washington')),
    ('53039', 'Klickitat County', core.get_state_id_by_state_name('Washington')),
    ('53041', 'Lewis County', core.get_state_id_by_state_name('Washington')),
    ('53043', 'Lincoln County', core.get_state_id_by_state_name('Washington')),
    ('53045', 'Mason County', core.get_state_id_by_state_name('Washington')),
    ('53047', 'Okanogan County', core.get_state_id_by_state_name('Washington')),
    ('53049', 'Pacific County', core.get_state_id_by_state_name('Washington')),
    ('53051', 'Pend Oreille County', core.get_state_id_by_state_name('Washington')),
    ('53053', 'Pierce County', core.get_state_id_by_state_name('Washington')),
    ('53055', 'San Juan County', core.get_state_id_by_state_name('Washington')),
    ('53057', 'Skagit County', core.get_state_id_by_state_name('Washington')),
    ('53059', 'Skamania County', core.get_state_id_by_state_name('Washington')),
    ('53061', 'Snohomish County', core.get_state_id_by_state_name('Washington')),
    ('53063', 'Spokane County', core.get_state_id_by_state_name('Washington')),
    ('53065', 'Stevens County', core.get_state_id_by_state_name('Washington')),
    ('53067', 'Thurston County', core.get_state_id_by_state_name('Washington')),
    ('53069', 'Wahkiakum County', core.get_state_id_by_state_name('Washington')),
    ('53071', 'Walla Walla County', core.get_state_id_by_state_name('Washington')),
    ('53073', 'Whatcom County', core.get_state_id_by_state_name('Washington')),
    ('53075', 'Whitman County', core.get_state_id_by_state_name('Washington')),
    ('53077', 'Yakima County', core.get_state_id_by_state_name('Washington')),
    ('54001', 'Barbour County', core.get_state_id_by_state_name('West Virginia')),
    ('54003', 'Berkeley County', core.get_state_id_by_state_name('West Virginia')),
    ('54005', 'Boone County', core.get_state_id_by_state_name('West Virginia')),
    ('54007', 'Braxton County', core.get_state_id_by_state_name('West Virginia')),
    ('54009', 'Brooke County', core.get_state_id_by_state_name('West Virginia')),
    ('54011', 'Cabell County', core.get_state_id_by_state_name('West Virginia')),
    ('54013', 'Calhoun County', core.get_state_id_by_state_name('West Virginia')),
    ('54015', 'Clay County', core.get_state_id_by_state_name('West Virginia')),
    ('54017', 'Doddridge County', core.get_state_id_by_state_name('West Virginia')),
    ('54019', 'Fayette County', core.get_state_id_by_state_name('West Virginia')),
    ('54021', 'Gilmer County', core.get_state_id_by_state_name('West Virginia')),
    ('54023', 'Grant County', core.get_state_id_by_state_name('West Virginia')),
    ('54025', 'Greenbrier County', core.get_state_id_by_state_name('West Virginia')),
    ('54027', 'Hampshire County', core.get_state_id_by_state_name('West Virginia')),
    ('54029', 'Hancock County', core.get_state_id_by_state_name('West Virginia')),
    ('54031', 'Hardy County', core.get_state_id_by_state_name('West Virginia')),
    ('54033', 'Harrison County', core.get_state_id_by_state_name('West Virginia')),
    ('54035', 'Jackson County', core.get_state_id_by_state_name('West Virginia')),
    ('54037', 'Jefferson County', core.get_state_id_by_state_name('West Virginia')),
    ('54039', 'Kanawha County', core.get_state_id_by_state_name('West Virginia')),
    ('54041', 'Lewis County', core.get_state_id_by_state_name('West Virginia')),
    ('54043', 'Lincoln County', core.get_state_id_by_state_name('West Virginia')),
    ('54045', 'Logan County', core.get_state_id_by_state_name('West Virginia')),
    ('54047', 'McDowell County', core.get_state_id_by_state_name('West Virginia')),
    ('54049', 'Marion County', core.get_state_id_by_state_name('West Virginia')),
    ('54051', 'Marshall County', core.get_state_id_by_state_name('West Virginia')),
    ('54053', 'Mason County', core.get_state_id_by_state_name('West Virginia')),
    ('54055', 'Mercer County', core.get_state_id_by_state_name('West Virginia')),
    ('54057', 'Mineral County', core.get_state_id_by_state_name('West Virginia')),
    ('54059', 'Mingo County', core.get_state_id_by_state_name('West Virginia')),
    ('54061', 'Monongalia County', core.get_state_id_by_state_name('West Virginia')),
    ('54063', 'Monroe County', core.get_state_id_by_state_name('West Virginia')),
    ('54065', 'Morgan County', core.get_state_id_by_state_name('West Virginia')),
    ('54067', 'Nicholas County', core.get_state_id_by_state_name('West Virginia')),
    ('54069', 'Ohio County', core.get_state_id_by_state_name('West Virginia')),
    ('54071', 'Pendleton County', core.get_state_id_by_state_name('West Virginia')),
    ('54073', 'Pleasants County', core.get_state_id_by_state_name('West Virginia')),
    ('54075', 'Pocahontas County', core.get_state_id_by_state_name('West Virginia')),
    ('54077', 'Preston County', core.get_state_id_by_state_name('West Virginia')),
    ('54079', 'Putnam County', core.get_state_id_by_state_name('West Virginia')),
    ('54081', 'Raleigh County', core.get_state_id_by_state_name('West Virginia')),
    ('54083', 'Randolph County', core.get_state_id_by_state_name('West Virginia')),
    ('54085', 'Ritchie County', core.get_state_id_by_state_name('West Virginia')),
    ('54087', 'Roane County', core.get_state_id_by_state_name('West Virginia')),
    ('54089', 'Summers County', core.get_state_id_by_state_name('West Virginia')),
    ('54091', 'Taylor County', core.get_state_id_by_state_name('West Virginia')),
    ('54093', 'Tucker County', core.get_state_id_by_state_name('West Virginia')),
    ('54095', 'Tyler County', core.get_state_id_by_state_name('West Virginia')),
    ('54097', 'Upshur County', core.get_state_id_by_state_name('West Virginia')),
    ('54099', 'Wayne County', core.get_state_id_by_state_name('West Virginia')),
    ('54101', 'Webster County', core.get_state_id_by_state_name('West Virginia')),
    ('54103', 'Wetzel County', core.get_state_id_by_state_name('West Virginia')),
    ('54105', 'Wirt County', core.get_state_id_by_state_name('West Virginia')),
    ('54107', 'Wood County', core.get_state_id_by_state_name('West Virginia')),
    ('54109', 'Wyoming County', core.get_state_id_by_state_name('West Virginia')),
    ('55001', 'Adams County', core.get_state_id_by_state_name('Wisconsin')),
    ('55003', 'Ashland County', core.get_state_id_by_state_name('Wisconsin')),
    ('55005', 'Barron County', core.get_state_id_by_state_name('Wisconsin')),
    ('55007', 'Bayfield County', core.get_state_id_by_state_name('Wisconsin')),
    ('55009', 'Brown County', core.get_state_id_by_state_name('Wisconsin')),
    ('55011', 'Buffalo County', core.get_state_id_by_state_name('Wisconsin')),
    ('55013', 'Burnett County', core.get_state_id_by_state_name('Wisconsin')),
    ('55015', 'Calumet County', core.get_state_id_by_state_name('Wisconsin')),
    ('55017', 'Chippewa County', core.get_state_id_by_state_name('Wisconsin')),
    ('55019', 'Clark County', core.get_state_id_by_state_name('Wisconsin')),
    ('55021', 'Columbia County', core.get_state_id_by_state_name('Wisconsin')),
    ('55023', 'Crawford County', core.get_state_id_by_state_name('Wisconsin')),
    ('55025', 'Dane County', core.get_state_id_by_state_name('Wisconsin')),
    ('55027', 'Dodge County', core.get_state_id_by_state_name('Wisconsin')),
    ('55029', 'Door County', core.get_state_id_by_state_name('Wisconsin')),
    ('55031', 'Douglas County', core.get_state_id_by_state_name('Wisconsin')),
    ('55033', 'Dunn County', core.get_state_id_by_state_name('Wisconsin')),
    ('55035', 'Eau Claire County', core.get_state_id_by_state_name('Wisconsin')),
    ('55037', 'Florence County', core.get_state_id_by_state_name('Wisconsin')),
    ('55039', 'Fond du Lac County', core.get_state_id_by_state_name('Wisconsin')),
    ('55041', 'Forest County', core.get_state_id_by_state_name('Wisconsin')),
    ('55043', 'Grant County', core.get_state_id_by_state_name('Wisconsin')),
    ('55045', 'Green County', core.get_state_id_by_state_name('Wisconsin')),
    ('55047', 'Green Lake County', core.get_state_id_by_state_name('Wisconsin')),
    ('55049', 'Iowa County', core.get_state_id_by_state_name('Wisconsin')),
    ('55051', 'Iron County', core.get_state_id_by_state_name('Wisconsin')),
    ('55053', 'Jackson County', core.get_state_id_by_state_name('Wisconsin')),
    ('55055', 'Jefferson County', core.get_state_id_by_state_name('Wisconsin')),
    ('55057', 'Juneau County', core.get_state_id_by_state_name('Wisconsin')),
    ('55059', 'Kenosha County', core.get_state_id_by_state_name('Wisconsin')),
    ('55061', 'Kewaunee County', core.get_state_id_by_state_name('Wisconsin')),
    ('55063', 'La Crosse County', core.get_state_id_by_state_name('Wisconsin')),
    ('55065', 'Lafayette County', core.get_state_id_by_state_name('Wisconsin')),
    ('55067', 'Langlade County', core.get_state_id_by_state_name('Wisconsin')),
    ('55069', 'Lincoln County', core.get_state_id_by_state_name('Wisconsin')),
    ('55071', 'Manitowoc County', core.get_state_id_by_state_name('Wisconsin')),
    ('55073', 'Marathon County', core.get_state_id_by_state_name('Wisconsin')),
    ('55075', 'Marinette County', core.get_state_id_by_state_name('Wisconsin')),
    ('55077', 'Marquette County', core.get_state_id_by_state_name('Wisconsin')),
    ('55078', 'Menominee County', core.get_state_id_by_state_name('Wisconsin')),
    ('55079', 'Milwaukee County', core.get_state_id_by_state_name('Wisconsin')),
    ('55081', 'Monroe County', core.get_state_id_by_state_name('Wisconsin')),
    ('55083', 'Oconto County', core.get_state_id_by_state_name('Wisconsin')),
    ('55085', 'Oneida County', core.get_state_id_by_state_name('Wisconsin')),
    ('55087', 'Outagamie County', core.get_state_id_by_state_name('Wisconsin')),
    ('55089', 'Ozaukee County', core.get_state_id_by_state_name('Wisconsin')),
    ('55091', 'Pepin County', core.get_state_id_by_state_name('Wisconsin')),
    ('55093', 'Pierce County', core.get_state_id_by_state_name('Wisconsin')),
    ('55095', 'Polk County', core.get_state_id_by_state_name('Wisconsin')),
    ('55097', 'Portage County', core.get_state_id_by_state_name('Wisconsin')),
    ('55099', 'Price County', core.get_state_id_by_state_name('Wisconsin')),
    ('55101', 'Racine County', core.get_state_id_by_state_name('Wisconsin')),
    ('55103', 'Richland County', core.get_state_id_by_state_name('Wisconsin')),
    ('55105', 'Rock County', core.get_state_id_by_state_name('Wisconsin')),
    ('55107', 'Rusk County', core.get_state_id_by_state_name('Wisconsin')),
    ('55109', 'St. Croix County', core.get_state_id_by_state_name('Wisconsin')),
    ('55111', 'Sauk County', core.get_state_id_by_state_name('Wisconsin')),
    ('55113', 'Sawyer County', core.get_state_id_by_state_name('Wisconsin')),
    ('55115', 'Shawano County', core.get_state_id_by_state_name('Wisconsin')),
    ('55117', 'Sheboygan County', core.get_state_id_by_state_name('Wisconsin')),
    ('55119', 'Taylor County', core.get_state_id_by_state_name('Wisconsin')),
    ('55121', 'Trempealeau County', core.get_state_id_by_state_name('Wisconsin')),
    ('55123', 'Vernon County', core.get_state_id_by_state_name('Wisconsin')),
    ('55125', 'Vilas County', core.get_state_id_by_state_name('Wisconsin')),
    ('55127', 'Walworth County', core.get_state_id_by_state_name('Wisconsin')),
    ('55129', 'Washburn County', core.get_state_id_by_state_name('Wisconsin')),
    ('55131', 'Washington County', core.get_state_id_by_state_name('Wisconsin')),
    ('55133', 'Waukesha County', core.get_state_id_by_state_name('Wisconsin')),
    ('55135', 'Waupaca County', core.get_state_id_by_state_name('Wisconsin')),
    ('55137', 'Waushara County', core.get_state_id_by_state_name('Wisconsin')),
    ('55139', 'Winnebago County', core.get_state_id_by_state_name('Wisconsin')),
    ('55141', 'Wood County', core.get_state_id_by_state_name('Wisconsin')),
    ('56001', 'Albany County', core.get_state_id_by_state_name('Wyoming')),
    ('56003', 'Big Horn County', core.get_state_id_by_state_name('Wyoming')),
    ('56005', 'Campbell County', core.get_state_id_by_state_name('Wyoming')),
    ('56007', 'Carbon County', core.get_state_id_by_state_name('Wyoming')),
    ('56009', 'Converse County', core.get_state_id_by_state_name('Wyoming')),
    ('56011', 'Crook County', core.get_state_id_by_state_name('Wyoming')),
    ('56013', 'Fremont County', core.get_state_id_by_state_name('Wyoming')),
    ('56015', 'Goshen County', core.get_state_id_by_state_name('Wyoming')),
    ('56017', 'Hot Springs County', core.get_state_id_by_state_name('Wyoming')),
    ('56019', 'Johnson County', core.get_state_id_by_state_name('Wyoming')),
    ('56021', 'Laramie County', core.get_state_id_by_state_name('Wyoming')),
    ('56023', 'Lincoln County', core.get_state_id_by_state_name('Wyoming')),
    ('56025', 'Natrona County', core.get_state_id_by_state_name('Wyoming')),
    ('56027', 'Niobrara County', core.get_state_id_by_state_name('Wyoming')),
    ('56029', 'Park County', core.get_state_id_by_state_name('Wyoming')),
    ('56031', 'Platte County', core.get_state_id_by_state_name('Wyoming')),
    ('56033', 'Sheridan County', core.get_state_id_by_state_name('Wyoming')),
    ('56035', 'Sublette County', core.get_state_id_by_state_name('Wyoming')),
    ('56037', 'Sweetwater County', core.get_state_id_by_state_name('Wyoming')),
    ('56039', 'Teton County', core.get_state_id_by_state_name('Wyoming')),
    ('56041', 'Uinta County', core.get_state_id_by_state_name('Wyoming')),
    ('56043', 'Washakie County', core.get_state_id_by_state_name('Wyoming')),
    ('56045', 'Weston County', core.get_state_id_by_state_name('Wyoming'));        
END
$$
LANGUAGE plpgsql;



/*****************************************************************************************************
WARNING

     The following tables are meant to be used internally by MixERP.
     These tables should only be translated without changing the original meaning.
     You should not translate the code fields.

BEGIN
*****************************************************************************************************/
INSERT INTO core.verification_statuses
SELECT -3,  'Rejected'                              UNION ALL
SELECT -2,  'Closed'                                UNION ALL
SELECT -1,  'Withdrawn'                             UNION ALL
SELECT 0,   'Unverified'                            UNION ALL
SELECT 1,   'Automatically Approved by Workflow'    UNION ALL
SELECT 2,   'Approved';

SELECT policy.create_access_types(1,   'Read');
SELECT policy.create_access_types(2,   'Create');
SELECT policy.create_access_types(3,   'Edit');
SELECT policy.create_access_types(4,   'Delete');
SELECT policy.create_access_types(5,   'Create Filter');
SELECT policy.create_access_types(6,   'Delete Filter');
SELECT policy.create_access_types(7,   'Export');
SELECT policy.create_access_types(8,   'Export Data');
SELECT policy.create_access_types(9,  'Import Data');

INSERT INTO core.frequencies(frequency_id, frequency_code, frequency_name)
SELECT 2, 'EOM', 'End of Month'                 UNION ALL
SELECT 3, 'EOQ', 'End of Quarter'               UNION ALL
SELECT 4, 'EOH', 'End of Half'                  UNION ALL
SELECT 5, 'EOY', 'End of Year';

INSERT INTO core.account_masters(account_master_id, account_master_code, account_master_name)
SELECT 1, 'BSA', 'Balance Sheet A/C' UNION ALL
SELECT 2, 'PLA', 'Profit & Loss A/C' UNION ALL
SELECT 3, 'OBS', 'Off Balance Sheet A/C';

INSERT INTO core.account_masters(account_master_id, account_master_code, account_master_name, parent_account_master_id, normally_debit)
SELECT 10100, 'CRA', 'Current Assets',                      1,      true    UNION ALL
SELECT 10101, 'CAS', 'Cash A/C',                            10100,  true    UNION ALL
SELECT 10102, 'CAB', 'Bank A/C',                            10100,  true    UNION ALL
SELECT 10110, 'ACR', 'Accounts Receivable',                 10100,  true    UNION ALL
SELECT 10200, 'FIA', 'Fixed Assets',                        1,      true    UNION ALL
SELECT 10201, 'PPE', 'Property, Plants, and Equipments',    1,      true    UNION ALL
SELECT 10300, 'OTA', 'Other Assets',                        1,      true    UNION ALL
SELECT 15000, 'CRL', 'Current Liabilities',                 1,      false   UNION ALL
SELECT 15010, 'ACP', 'Accounts Payable',                    15000,  false   UNION ALL
SELECT 15011, 'SAP', 'Salary Payable',                      15000,  false   UNION ALL
SELECT 15100, 'LTL', 'Long-Term Liabilities',               1,      false   UNION ALL
SELECT 15200, 'SHE', 'Shareholders'' Equity',               1,      false   UNION ALL
SELECT 15300, 'RET', 'Retained Earnings',                   15200,  false   UNION ALL
SELECT 15400, 'DIP', 'Dividends Paid',                      15300,  false;


INSERT INTO core.account_masters(account_master_id, account_master_code, account_master_name, parent_account_master_id, normally_debit)
SELECT 20100, 'REV', 'Revenue',                           2,        false   UNION ALL
SELECT 20200, 'NOI', 'Non Operating Income',              2,        false   UNION ALL
SELECT 20300, 'FII', 'Financial Incomes',                 2,        false   UNION ALL
SELECT 20301, 'DIR', 'Dividends Received',                20300,    false   UNION ALL
SELECT 20400, 'COS', 'Cost of Sales',                     2,        true    UNION ALL
SELECT 20500, 'DRC', 'Direct Costs',                      2,        true    UNION ALL
SELECT 20600, 'ORX', 'Operating Expenses',                2,        true    UNION ALL
SELECT 20700, 'FIX', 'Financial Expenses',                2,        true    UNION ALL
SELECT 20701, 'INT', 'Interest Expenses',                 20700,    true    UNION ALL
SELECT 20800, 'ITX', 'Income Tax Expenses',               2,        true;

INSERT INTO core.cash_flow_headings(cash_flow_heading_id, cash_flow_heading_code, cash_flow_heading_name, cash_flow_heading_type, is_debit)
SELECT 20001, 'CRC',    'Cash Receipts from Customers',                 'O',   true    UNION ALL
SELECT 20002, 'CPS',    'Cash Paid to Suppliers',                       'O',   false   UNION ALL
SELECT 20003, 'CPE',    'Cash Paid to Employees',                       'O',   false   UNION ALL
SELECT 20004, 'IP',     'Interest Paid',                                'O',   false   UNION ALL
SELECT 20005, 'ITP',    'Income Taxes Paid',                            'O',   false   UNION ALL
SELECT 20006, 'SUS',    'Against Suspense Accounts',                    'O',   true   UNION ALL
SELECT 30001, 'PSE',    'Proceeds from the Sale of Equipment',          'I',   true    UNION ALL
SELECT 30002, 'DR',     'Dividends Received',                           'I',   true    UNION ALL
SELECT 40001, 'DP',     'Dividends Paid',                               'F',   false;

UPDATE core.cash_flow_headings SET is_sales=true WHERE cash_flow_heading_code='CRC';
UPDATE core.cash_flow_headings SET is_purchase=true WHERE cash_flow_heading_code='CPS';

INSERT INTO core.cash_flow_setup(cash_flow_heading_id, account_master_id)
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('CRC'), core.get_account_master_id_by_account_master_code('ACR') UNION ALL --Cash Receipts from Customers/Accounts Receivable
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('CPS'), core.get_account_master_id_by_account_master_code('ACP') UNION ALL --Cash Paid to Suppliers/Accounts Payable
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('CPE'), core.get_account_master_id_by_account_master_code('SAP') UNION ALL --Cash Paid to Employees/Salary Payable
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('IP'),  core.get_account_master_id_by_account_master_code('INT') UNION ALL --Interest Paid/Interest Expenses
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('ITP'), core.get_account_master_id_by_account_master_code('ITX') UNION ALL --Income Taxes Paid/Income Tax Expenses
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('PSE'), core.get_account_master_id_by_account_master_code('PPE') UNION ALL --Proceeds from the Sale of Equipment/Property, Plants, and Equipments
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('DR'),  core.get_account_master_id_by_account_master_code('DIR') UNION ALL --Dividends Received/Dividends Received
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('DP'),  core.get_account_master_id_by_account_master_code('DIP') UNION ALL --Dividends Paid/Dividends Paid

--We cannot guarantee that every transactions posted is 100% correct and falls under the above-mentioned categories.
--The following is the list of suspense accounts, cash entries posted directly against all "other account masters".
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('BSA') UNION ALL --Against Suspense Accounts/Balance Sheet A/C
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('PLA') UNION ALL --Against Suspense Accounts/Profit & Loss A/C
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('CRA') UNION ALL --Against Suspense Accounts/Current Assets
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('FIA') UNION ALL --Against Suspense Accounts/Fixed Assets
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('OTA') UNION ALL --Against Suspense Accounts/Other Assets
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('CRL') UNION ALL --Against Suspense Accounts/Current Liabilities
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('LTL') UNION ALL --Against Suspense Accounts/Long-Term Liabilities
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('SHE') UNION ALL --Against Suspense Accounts/Shareholders' Equity
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('RET') UNION ALL --Against Suspense Accounts/Retained Earning
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('REV') UNION ALL --Against Suspense Accounts/Revenue
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('NOI') UNION ALL --Against Suspense Accounts/Non Operating Income
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('FII') UNION ALL --Against Suspense Accounts/Financial Incomes
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('COS') UNION ALL --Against Suspense Accounts/Cost of Sales
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('DRC') UNION ALL --Against Suspense Accounts/Direct Costs
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('ORX') UNION ALL --Against Suspense Accounts/Operating Expenses
SELECT core.get_cash_flow_heading_id_by_cash_flow_heading_code('SUS'), core.get_account_master_id_by_account_master_code('FIX');          --Against Suspense Accounts/Financial Expenses


INSERT INTO core.tax_base_amount_types(tax_base_amount_type_code, tax_base_amount_type_name)
SELECT 'P', 'Item price'            UNION ALL
SELECT 'L', 'Item price + last taxes';

INSERT INTO core.tax_rate_types(tax_rate_type_code, tax_rate_type_name)
SELECT 'P', 'Percentage'    UNION ALL
SELECT 'F', 'Flat amount';

INSERT INTO core.rounding_methods(rounding_method_code, rounding_method_name)
SELECT 'R', 'Round to specified decimal places.' UNION ALL
SELECT 'F', 'Floor' UNION ALL
SELECT 'C', 'Ceiling';

/*****************************************************************************************************
WARNING

     The above tables are meant to be used internally by MixERP.
     These tables should only be translated without changing the original meaning.
     You should not translate the code fields.

END
*****************************************************************************************************/

DO
$$
BEGIN
    INSERT INTO core.flag_types(flag_type_name, background_color, foreground_color)
    SELECT 'Critical',      '#FA5882', '#FFFFFF'    UNION ALL
    SELECT 'Important',     '#F6CEF5', '#000000'    UNION ALL
    SELECT 'Review',        '#CEECF5', '#000000'    UNION ALL
    SELECT 'Todo',          '#F7F8E0', '#000000'    UNION ALL
    SELECT 'OK',            '#D0F5A9', '#000000';

    INSERT INTO office.departments(department_code, department_name)
    SELECT 'SAL', 'Sales & Billing'         UNION ALL
    SELECT 'MKT', 'Marketing & Promotion'   UNION ALL
    SELECT 'SUP', 'Support'                 UNION ALL
    SELECT 'CC', 'Customer Care';

    INSERT INTO office.roles(role_code,role_name, is_system)
    SELECT 'SYST', 'System', true;

    INSERT INTO office.roles(role_code,role_name, is_admin)
    SELECT 'ADMN', 'Administrators', true;

    INSERT INTO office.roles(role_code,role_name)
    SELECT 'USER', 'Users'                  UNION ALL
    SELECT 'EXEC', 'Executive'              UNION ALL
    SELECT 'MNGR', 'Manager'                UNION ALL
    SELECT 'SALE', 'Sales'                  UNION ALL
    SELECT 'MARK', 'Marketing'              UNION ALL
    SELECT 'LEGL', 'Legal & Compliance'     UNION ALL
    SELECT 'FINC', 'Finance'                UNION ALL
    SELECT 'HUMR', 'Human Resources'        UNION ALL
    SELECT 'INFO', 'Information Technology' UNION ALL
    SELECT 'CUST', 'Customer Service';

    INSERT INTO core.sales_teams(sales_team_code, sales_team_name)
    SELECT 'DEF', 'Default'                 UNION ALL
    SELECT 'CST', 'Corporate Sales Team'    UNION ALL
    SELECT 'RST', 'Retail Sales Team';

    INSERT INTO core.currencies
    SELECT 'NPR', 'रू.',    'Nepali Rupees',        'paisa'     UNION ALL
    SELECT 'USD', '$',      'United States Dollar', 'cents'     UNION ALL
    SELECT 'GBP', '£',      'Pound Sterling',       'penny'     UNION ALL
    SELECT 'EUR', '€',      'Euro',                 'cents'     UNION ALL
    SELECT 'JPY', '¥',      'Japanese Yen',         'sen'       UNION ALL
    SELECT 'CHF', 'CHF',    'Swiss Franc',          'centime'   UNION ALL
    SELECT 'CAD', '¢',      'Canadian Dollar',      'cent'      UNION ALL
    SELECT 'AUD', 'AU$',    'Australian Dollar',    'cent'      UNION ALL
    SELECT 'HKD', 'HK$',    'Hong Kong Dollar',     'cent'      UNION ALL
    SELECT 'INR', '₹',      'Indian Rupees',        'paise'     UNION ALL
    SELECT 'SEK', 'kr',     'Swedish Krona',        'öre'       UNION ALL
    SELECT 'NZD', 'NZ$',    'New Zealand Dollar',   'cent';

    INSERT INTO core.entities(entity_name)
    SELECT 'Federal Government'                         UNION
    SELECT 'Sole Proprietorship'                        UNION
    SELECT 'General Partnership'                        UNION
    SELECT 'Limited Partnership'                        UNION
    SELECT 'Limited Liability Partnership'              UNION
    SELECT 'Limited Liability Limited Partnership'      UNION
    SELECT 'Limited Liability Company'                  UNION
    SELECT 'Professional Limited Liability Company'     UNION
    SELECT 'Benefit Corporation'                        UNION
    SELECT 'C Corporation'                              UNION
    SELECT 'Series Limited Liability Company'           UNION
    SELECT 'S Corporation'                              UNION
    SELECT 'Delaware Corporation'                       UNION
    SELECT 'Delaware Statutory Trust'                   UNION
    SELECT 'Massachusetts Business Trust'               UNION
    SELECT 'Nevada Corporation';

    INSERT INTO core.industries(industry_name)
    SELECT 'Accounting'                                 UNION
    SELECT 'Advertising'                                UNION
    SELECT 'Aerospace'                                  UNION
    SELECT 'Aircraft'                                   UNION
    SELECT 'Airline'                                    UNION
    SELECT 'Apparel & Accessories'                      UNION
    SELECT 'Automotive'                                 UNION
    SELECT 'Banking'                                    UNION
    SELECT 'Broadcasting'                               UNION
    SELECT 'Brokerage'                                  UNION
    SELECT 'Biotechnology'                              UNION
    SELECT 'Call Centers'                               UNION
    SELECT 'Cargo Handling'                             UNION
    SELECT 'Chemical'                                   UNION
    SELECT 'Computer'                                   UNION
    SELECT 'Consulting'                                 UNION
    SELECT 'Consumer Products'                          UNION
    SELECT 'Cosmetics'                                  UNION
    SELECT 'Defence'                                    UNION
    SELECT 'Department Stores'                          UNION
    SELECT 'Education'                                  UNION
    SELECT 'Electronics'                                UNION
    SELECT 'Energy'                                     UNION
    SELECT 'Entertainment & Leisure'                    UNION
    SELECT 'Executive Search'                           UNION
    SELECT 'Financial Services'                         UNION
    SELECT 'Food, Beverage & Tobacco'                   UNION
    SELECT 'Grocery'                                    UNION
    SELECT 'Health Care'                                UNION
    SELECT 'Internet Publishing'                        UNION
    SELECT 'Investment Banking'                         UNION
    SELECT 'Legal'                                      UNION
    SELECT 'Manufacturing'                              UNION
    SELECT 'Motion Picture & Video'                     UNION
    SELECT 'Music'                                      UNION
    SELECT 'Newspaper Publishers'                       UNION
    SELECT 'On-line Auctions'                           UNION
    SELECT 'Pension Funds'                              UNION
    SELECT 'Pharmaceuticals'                            UNION
    SELECT 'Private Equity'                             UNION
    SELECT 'Publishing'                                 UNION
    SELECT 'Real Estate'                                UNION
    SELECT 'Retail & Wholesale'                         UNION
    SELECT 'Securities & Commodity Exchanges'           UNION
    SELECT 'Service'                                    UNION
    SELECT 'Soap & Detergent'                           UNION
    SELECT 'Software'                                   UNION
    SELECT 'Sports'                                     UNION
    SELECT 'Technology'                                 UNION
    SELECT 'Telecommunications'                         UNION
    SELECT 'Television'                                 UNION
    SELECT 'Transportation'                             UNION
    SELECT 'Trucking'                                   UNION
    SELECT 'Venture Capital';


    INSERT INTO core.zip_code_types(type) 
    VALUES('Standard'),('PO Box'),('Unique');    

    INSERT INTO core.tax_master(tax_master_code, tax_master_name)
    SELECT 'UST', 'United States Taxation';

    INSERT INTO core.tax_authorities(tax_master_id, tax_authority_code, tax_authority_name, country_id, state_id, zip_code, address_line_1, address_line_2, street, city, phone, fax, email, url)
    SELECT core.get_tax_master_id_by_tax_master_code('UST'), 'IRS', 'Internal Revenue Service', core.get_country_id_by_country_code('US'), core.get_state_id_by_state_code('NY'), '11201', '2 Metro Tech', '1st floor', '', 'Brooklyn', '(718) 834-6559', '', '', 'http://www.irs.gov';

    INSERT INTO core.sales_tax_types(sales_tax_type_code, sales_tax_type_name, is_vat)
    SELECT 'SAT',   'Sales Tax',            false   UNION ALL
    SELECT 'VAT',   'Value Added Tax',      true;

    INSERT INTO core.tax_exempt_types(tax_exempt_type_code, tax_exempt_type_name)
    SELECT 'EXI', 'Exempt (Item)' UNION ALL
    SELECT 'EXP', 'Exempt (Party)' UNION ALL
    SELECT 'EXS', 'Exempt (Industry)' UNION ALL
    SELECT 'EXE', 'Exempt (Entity)';

    PERFORM core.create_card_type(1, 'CRC', 'Credit Card');
    PERFORM core.create_card_type(2, 'DRC', 'Debit Card');
    PERFORM core.create_card_type(3, 'CHC', 'Charge Card');
    PERFORM core.create_card_type(4, 'ATM', 'ATM Card');
    PERFORM core.create_card_type(5, 'SVC', 'Store-value Card');
    PERFORM core.create_card_type(6, 'FLC', 'Fleet Card');
    PERFORM core.create_card_type(7, 'GFC', 'Gift Card');
    PERFORM core.create_card_type(8, 'SCR', 'Scrip');
    PERFORM core.create_card_type(9, 'ELP', 'Electronic Purse');


    PERFORM core.create_payment_card('CR-VSA', 'Visa',                1);
    PERFORM core.create_payment_card('CR-AME', 'American Express',    1);
    PERFORM core.create_payment_card('CR-MAS', 'MasterCard',          1);
    PERFORM core.create_payment_card('DR-MAE', 'Maestro',             2);
    PERFORM core.create_payment_card('DR-MAS', 'MasterCard Debit',    2);
    PERFORM core.create_payment_card('DR-VSE', 'Visa Electron',       2);
    PERFORM core.create_payment_card('DR-VSD', 'Visa Debit',          2);
    PERFORM core.create_payment_card('DR-DEL', 'Delta',               2);

    INSERT INTO core.brands(brand_code, brand_name)
    SELECT 'DEF', 'Default';

    INSERT INTO core.price_types(price_type_code, price_type_name)
    SELECT 'RET', 'Retail'      UNION ALL
    SELECT 'WHO', 'Wholesale';

    INSERT INTO core.units(unit_code, unit_name)
    SELECT 'EA', 'Each'        UNION ALL
    SELECT 'FT', 'Feet'         UNION ALL
    SELECT 'MTR', 'Meter'       UNION ALL
    SELECT 'LTR', 'Liter'       UNION ALL
    SELECT 'GM', 'Gram'         UNION ALL
    SELECT 'KG', 'Kilogram'     UNION ALL
    SELECT 'DZ', 'Dozen'        UNION ALL
    SELECT 'BX', 'Box';

    INSERT INTO core.compound_units(base_unit_id, compare_unit_id, value)
    SELECT core.get_unit_id_by_unit_code('EA'), core.get_unit_id_by_unit_code('DZ'), 12;

    INSERT INTO core.item_types(item_type_code, item_type_name)
    SELECT 'GEN', 'General'         UNION ALL
    SELECT 'COM', 'Component'       UNION ALL
    SELECT 'MAF', 'Manufacturing';

    INSERT INTO core.shipping_mail_types(shipping_mail_type_code, shipping_mail_type_name)
    SELECT 'FCM',   'First Class Mail'      UNION ALL
    SELECT 'PM',    'Priority Mail'         UNION ALL
    SELECT 'PP',    'Parcel Post'           UNION ALL
    SELECT 'EM',    'Express Mail'          UNION ALL
    SELECT 'MM',    'Media Mail';

    INSERT INTO core.shipping_package_shapes(shipping_package_shape_code, is_rectangular, shipping_package_shape_name)
    SELECT 'REC',   true,   'Rectangular Box Packaging'         UNION ALL
    SELECT 'IRR',   false,  'Irregular Packaging';

    INSERT INTO office.store_types(store_type_code,store_type_name)
    SELECT 'GOD', 'Godown'                              UNION ALL
    SELECT 'SAL', 'Sales Center'                        UNION ALL
    SELECT 'WAR', 'Warehouse'                           UNION ALL
    SELECT 'PRO', 'Production';

    INSERT INTO office.cost_centers(cost_center_code, cost_center_name)
    SELECT 'DEF', 'Default'                             UNION ALL
    SELECT 'GEN', 'General Administration'              UNION ALL
    SELECT 'HUM', 'Human Resources'                     UNION ALL
    SELECT 'SCC', 'Support & Customer Care'             UNION ALL
    SELECT 'GAE', 'Guest Accomodation & Entertainment'  UNION ALL
    SELECT 'MKT', 'Marketing & Promotion'               UNION ALL
    SELECT 'SAL', 'Sales & Billing'                     UNION ALL
    SELECT 'FIN', 'Finance & Accounting';

    ALTER TABLE core.accounts
    ALTER column currency_code DROP NOT NULL;

    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 1,     '10000', 'Assets',                                                      TRUE,  core.get_account_id_by_account_name('Balance Sheet A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10001', 'Current Assets',                                              TRUE,  core.get_account_id_by_account_name('Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10102, '10100', 'Cash at Bank A/C',                                            TRUE,  core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10102, '10110', 'Regular Checking Account',                                    FALSE, core.get_account_id_by_account_name('Cash at Bank A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10102, '10120', 'Payroll Checking Account',                                    FALSE, core.get_account_id_by_account_name('Cash at Bank A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10102, '10130', 'Savings Account',                                             FALSE, core.get_account_id_by_account_name('Cash at Bank A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10102, '10140', 'Special Account',                                             FALSE, core.get_account_id_by_account_name('Cash at Bank A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10101, '10200', 'Cash in Hand A/C',                                            TRUE,  core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10300', 'Investments',                                                 FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10310', 'Short Term Investment',                                       FALSE, core.get_account_id_by_account_name('Investments');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10320', 'Other Investments',                                           FALSE, core.get_account_id_by_account_name('Investments');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10321', 'Investments-Money Market',                                    FALSE, core.get_account_id_by_account_name('Other Investments');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10322', 'Bank Deposit Contract (Fixed Deposit)',                       FALSE, core.get_account_id_by_account_name('Other Investments');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10323', 'Investments-Certificates of Deposit',                         FALSE, core.get_account_id_by_account_name('Other Investments');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10110, '10400', 'Accounts Receivable',                                         FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10500', 'Other Receivables',                                           FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10501', 'Purchase Return (Receivables)',                               FALSE, core.get_account_id_by_account_name('Other Receivables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10600', 'Allowance for Doubtful Accounts',                             FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10700', 'Inventory',                                                   TRUE,  core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10720', 'Raw Materials Inventory',                                     TRUE,  core.get_account_id_by_account_name('Inventory');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10730', 'Supplies Inventory',                                          TRUE,  core.get_account_id_by_account_name('Inventory');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10740', 'Work in Progress Inventory',                                  TRUE,  core.get_account_id_by_account_name('Inventory');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10750', 'Finished Goods Inventory',                                    TRUE,  core.get_account_id_by_account_name('Inventory');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10800', 'Prepaid Expenses',                                            FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '10900', 'Employee Advances',                                           FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '11000', 'Notes Receivable-Current',                                    FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '11100', 'Prepaid Interest',                                            FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '11200', 'Accrued Incomes (Assets)',                                    FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '11300', 'Other Debtors',                                               FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10100, '11400', 'Other Current Assets',                                        FALSE, core.get_account_id_by_account_name('Current Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12001', 'Noncurrent Assets',                                           TRUE,  core.get_account_id_by_account_name('Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12100', 'Furniture and Fixtures',                                      FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10201, '12200', 'Plants & Equipments',                                         FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12300', 'Rental Property',                                             FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12400', 'Vehicles',                                                    FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12500', 'Intangibles',                                                 FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12600', 'Other Depreciable Properties',                                FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12700', 'Leasehold Improvements',                                      FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12800', 'Buildings',                                                   FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '12900', 'Building Improvements',                                       FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13000', 'Interior Decorations',                                        FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13100', 'Land',                                                        FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13200', 'Long Term Investments',                                       FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13300', 'Trade Debtors',                                               FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13400', 'Rental Debtors',                                              FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13500', 'Staff Debtors',                                               FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13600', 'Other Noncurrent Debtors',                                    FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13700', 'Other Financial Assets',                                      FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13710', 'Deposits Held',                                               FALSE, core.get_account_id_by_account_name('Other Financial Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13800', 'Accumulated Depreciations',                                   FALSE, core.get_account_id_by_account_name('Noncurrent Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13810', 'Accumulated Depreciation-Furniture and Fixtures',             FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13820', 'Accumulated Depreciation-Equipment',                          FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13830', 'Accumulated Depreciation-Vehicles',                           FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13840', 'Accumulated Depreciation-Other Depreciable Properties',       FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13850', 'Accumulated Depreciation-Leasehold',                          FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13860', 'Accumulated Depreciation-Buildings',                          FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13870', 'Accumulated Depreciation-Building Improvements',              FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10200, '13880', 'Accumulated Depreciation-Interior Decorations',               FALSE, core.get_account_id_by_account_name('Accumulated Depreciations');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14001', 'Other Assets',                                                TRUE,  core.get_account_id_by_account_name('Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14100', 'Other Assets-Deposits',                                       FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14200', 'Other Assets-Organization Costs',                             FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14300', 'Other Assets-Accumulated Amortization-Organization Costs',    FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14400', 'Notes Receivable-Non-current',                                FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14500', 'Other Non-current Assets',                                    FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 10300, '14600', 'Non-financial Assets',                                        FALSE, core.get_account_id_by_account_name('Other Assets');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 1,     '20000', 'Liabilities',                                                 TRUE,  core.get_account_id_by_account_name('Balance Sheet A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20001', 'Current Liabilities',                                         TRUE,  core.get_account_id_by_account_name('Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15010, '20100', 'Accounts Payable',                                            FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20110', 'Shipping Charge Payable',                                     FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20200', 'Accrued Expenses',                                            FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20300', 'Wages Payable',                                               FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20400', 'Deductions Payable',                                          FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20500', 'Health Insurance Payable',                                    FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20600', 'Superannuation Payable',                                      FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20700', 'Tax Payables',                                                FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20701', 'Sales Return (Payables)',                                     FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20710', 'Sales Tax Payable',                                           FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20720', 'Federal Payroll Taxes Payable',                               FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20730', 'FUTA Tax Payable',                                            FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20740', 'State Payroll Taxes Payable',                                 FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20750', 'SUTA Payable',                                                FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20760', 'Local Payroll Taxes Payable',                                 FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20770', 'Income Taxes Payable',                                        FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20780', 'Other Taxes Payable',                                         FALSE, core.get_account_id_by_account_name('Tax Payables');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20800', 'Employee Benefits Payable',                                   FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20810', 'Provision for Annual Leave',                                  FALSE, core.get_account_id_by_account_name('Employee Benefits Payable');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20820', 'Provision for Long Service Leave',                            FALSE, core.get_account_id_by_account_name('Employee Benefits Payable');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20830', 'Provision for Personal Leave',                                FALSE, core.get_account_id_by_account_name('Employee Benefits Payable');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20840', 'Provision for Health Leave',                                  FALSE, core.get_account_id_by_account_name('Employee Benefits Payable');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '20900', 'Current Portion of Long-term Debt',                           FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21000', 'Advance Incomes',                                             FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21010', 'Advance Sales Income',                                        FALSE, core.get_account_id_by_account_name('Advance Incomes');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21020', 'Grant Received in Advance',                                   FALSE, core.get_account_id_by_account_name('Advance Incomes');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21100', 'Deposits from Customers',                                     FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21200', 'Other Current Liabilities',                                   FALSE, core.get_account_id_by_account_name('Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21210', 'Short Term Loan Payables',                                    FALSE, core.get_account_id_by_account_name('Other Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21220', 'Short Term Hire-purchase Payables',                           FALSE, core.get_account_id_by_account_name('Other Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21230', 'Short Term Lease Liability',                                  FALSE, core.get_account_id_by_account_name('Other Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15000, '21240', 'Grants Repayable',                                            FALSE, core.get_account_id_by_account_name('Other Current Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24001', 'Noncurrent Liabilities',                                      TRUE,  core.get_account_id_by_account_name('Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24100', 'Notes Payable',                                               FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24200', 'Land Payable',                                                FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24300', 'Equipment Payable',                                           FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24400', 'Vehicles Payable',                                            FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24500', 'Lease Liability',                                             FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24600', 'Loan Payable',                                                FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24700', 'Hire-purchase Payable',                                       FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24800', 'Bank Loans Payable',                                          FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '24900', 'Deferred Revenue',                                            FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '25000', 'Other Long-term Liabilities',                                 FALSE, core.get_account_id_by_account_name('Noncurrent Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15100, '25010', 'Long Term Employee Benefit Provision',                        FALSE, core.get_account_id_by_account_name('Other Long-term Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28001', 'Equity',                                                      TRUE,  core.get_account_id_by_account_name('Liabilities');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28100', 'Stated Capital',                                              FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28110', 'Founder Capital',                                             FALSE, core.get_account_id_by_account_name('Stated Capital');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28120', 'Promoter Capital',                                            FALSE, core.get_account_id_by_account_name('Stated Capital');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28130', 'Member Capital',                                              FALSE, core.get_account_id_by_account_name('Stated Capital');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28200', 'Capital Surplus',                                             FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28210', 'Share Premium',                                               FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28220', 'Capital Redemption Reserves',                                 FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28230', 'Statutory Reserves',                                          FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28240', 'Asset Revaluation Reserves',                                  FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28250', 'Exchange Rate Fluctuation Reserves',                          FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28260', 'Capital Reserves Arising From Merger',                        FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28270', 'Capital Reserves Arising From Acuisition',                    FALSE, core.get_account_id_by_account_name('Capital Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15300, '28300', 'Retained Surplus',                                            TRUE,  core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15300, '28310', 'Accumulated Profits',                                         FALSE, core.get_account_id_by_account_name('Retained Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15300, '28320', 'Accumulated Losses',                                          FALSE, core.get_account_id_by_account_name('Retained Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15400, '28330', 'Dividends Declared (Common Stock)',                           FALSE, core.get_account_id_by_account_name('Retained Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15400, '28340', 'Dividends Declared (Preferred Stock)',                        FALSE, core.get_account_id_by_account_name('Retained Surplus');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28400', 'Treasury Stock',                                              FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28500', 'Current Year Surplus',                                        FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28600', 'General Reserves',                                            FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28700', 'Other Reserves',                                              FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28800', 'Dividends Payable (Common Stock)',                            FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 15200, '28900', 'Dividends Payable (Preferred Stock)',                         FALSE, core.get_account_id_by_account_name('Equity');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 2,     '30000', 'Revenues',                                                    TRUE,  core.get_account_id_by_account_name('Profit and Loss A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30100', 'Sales A/C',                                                  FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30200', 'Interest Income',                                            FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30300', 'Other Income',                                               FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30400', 'Finance Charge Income',                                      FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30500', 'Shipping Charges Reimbursed',                                FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30600', 'Sales Returns and Allowances',                               FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20100,  '30700', 'Purchase Discounts',                                         FALSE, core.get_account_id_by_account_name('Revenues');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 2,     '40000', 'Expenses',                                                    TRUE,  core.get_account_id_by_account_name('Profit and Loss A/C');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 2,     '40100', 'Purchase A/C',                                                FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20400,  '40200', 'Cost of Goods Sold',                                         FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40205', 'Product Cost',                                               FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40210', 'Raw Material Purchases',                                     FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40215', 'Direct Labor Costs',                                         FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40220', 'Indirect Labor Costs',                                       FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40225', 'Heat and Power',                                             FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40230', 'Commissions',                                                FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40235', 'Miscellaneous Factory Costs',                                FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40240', 'Cost of Goods Sold-Salaries and Wages',                      FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40245', 'Cost of Goods Sold-Contract Labor',                          FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40250', 'Cost of Goods Sold-Freight',                                 FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40255', 'Cost of Goods Sold-Other',                                   FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40260', 'Inventory Adjustments',                                      FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40265', 'Purchase Returns and Allowances',                            FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20500,  '40270', 'Sales Discounts',                                            FALSE, core.get_account_id_by_account_name('Cost of Goods Sold');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40300', 'General Purchase Expenses',                                  FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40400', 'Advertising Expenses',                                       FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40500', 'Amortization Expenses',                                      FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40600', 'Auto Expenses',                                              FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40700', 'Bad Debt Expenses',                                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20700,  '40800', 'Bank Fees',                                                  FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '40900', 'Cash Over and Short',                                        FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41000', 'Charitable Contributions Expenses',                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20700,  '41100', 'Commissions and Fees Expenses',                              FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41200', 'Depreciation Expenses',                                      FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41300', 'Dues and Subscriptions Expenses',                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41400', 'Employee Benefit Expenses',                                  FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41410', 'Employee Benefit Expenses-Health Insurance',                 FALSE, core.get_account_id_by_account_name('Employee Benefit Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41420', 'Employee Benefit Expenses-Pension Plans',                    FALSE, core.get_account_id_by_account_name('Employee Benefit Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41430', 'Employee Benefit Expenses-Profit Sharing Plan',              FALSE, core.get_account_id_by_account_name('Employee Benefit Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41440', 'Employee Benefit Expenses-Other',                            FALSE, core.get_account_id_by_account_name('Employee Benefit Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41500', 'Freight Expenses',                                           FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41600', 'Gifts Expenses',                                             FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20800,  '41700', 'Income Tax Expenses',                                        FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20800,  '41710', 'Income Tax Expenses-Federal',                                FALSE, core.get_account_id_by_account_name('Income Tax Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20800,  '41720', 'Income Tax Expenses-State',                                  FALSE, core.get_account_id_by_account_name('Income Tax Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20800,  '41730', 'Income Tax Expenses-Local',                                  FALSE, core.get_account_id_by_account_name('Income Tax Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41800', 'Insurance Expenses',                                         FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41810', 'Insurance Expenses-Product Liability',                       FALSE, core.get_account_id_by_account_name('Insurance Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '41820', 'Insurance Expenses-Vehicle',                                 FALSE, core.get_account_id_by_account_name('Insurance Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20701,  '41900', 'Interest Expenses',                                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42000', 'Laundry and Dry Cleaning Expenses',                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42100', 'Legal and Professional Expenses',                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42200', 'Licenses Expenses',                                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42300', 'Loss on NSF Checks',                                         FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42400', 'Maintenance Expenses',                                       FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42500', 'Meals and Entertainment Expenses',                           FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42600', 'Office Expenses',                                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42700', 'Payroll Tax Expenses',                                       FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20700,  '42800', 'Penalties and Fines Expenses',                               FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '42900', 'Other Taxe Expenses',                                        FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43000', 'Postage Expenses',                                           FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43100', 'Rent or Lease Expenses',                                     FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43200', 'Repair and Maintenance Expenses',                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43210', 'Repair and Maintenance Expenses-Office',                     FALSE, core.get_account_id_by_account_name('Repair and Maintenance Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43220', 'Repair and Maintenance Expenses-Vehicle',                    FALSE, core.get_account_id_by_account_name('Repair and Maintenance Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43300', 'Supplies Expenses-Office',                                   FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43400', 'Telephone Expenses',                                         FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43500', 'Training Expenses',                                          FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43600', 'Travel Expenses',                                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43700', 'Salary Expenses',                                            FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43800', 'Wages Expenses',                                             FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '43900', 'Utilities Expenses',                                         FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '44000', 'Other Expenses',                                             FALSE, core.get_account_id_by_account_name('Expenses');
    INSERT INTO core.accounts(account_master_id,account_number,account_name, sys_type, parent_account_id) 
    SELECT 20600,  '44100', 'Gain/Loss on Sale of Assets',                                FALSE, core.get_account_id_by_account_name('Expenses');

    UPDATE core.accounts
    SET currency_code='USD';


    ALTER TABLE core.accounts
    ALTER column currency_code SET NOT NULL;




    INSERT INTO core.state_sales_taxes(state_sales_tax_code, state_sales_tax_name, state_id, rate) VALUES
    ('AL-STT', 'Alabama State Tax',             core.get_state_id_by_state_name('Alabama'),                 4), 
    ('AZ-STT', 'Arizona State Tax',             core.get_state_id_by_state_name('Arizona'),                 5.6), 
    ('AR-STT', 'Arkansas State Tax',            core.get_state_id_by_state_name('Arkansas'),                6.5), 
    ('CA-STT', 'California State Tax',          core.get_state_id_by_state_name('California'),              7.5), 
    ('CO-STT', 'Colorado State Tax',            core.get_state_id_by_state_name('Colorado'),                2.9), 
    ('CT-STT', 'Connecticut State Tax',         core.get_state_id_by_state_name('Connecticut'),             6.35), 
    ('DE-STT', 'Delaware State Tax',            core.get_state_id_by_state_name('Delaware'),                0), 
    ('DC-TAX', 'District of Columbia Tax',      core.get_state_id_by_state_name('District of Columbia'),    5.75), 
    ('FL-STT', 'Florida State Tax',             core.get_state_id_by_state_name('Florida'),                 6), 
    ('GA-STT', 'Georgia State Tax',             core.get_state_id_by_state_name('Georgia'),                 4), 
    ('HI-STT', 'Hawaii State Tax',              core.get_state_id_by_state_name('Hawaii'),                  4), 
    ('ID-STT', 'Idaho State Tax',               core.get_state_id_by_state_name('Idaho'),                   6), 
    ('IL-STT', 'Illinois State Tax',            core.get_state_id_by_state_name('Illinois'),                6.25), 
    ('IN-STT', 'Indiana State Tax',             core.get_state_id_by_state_name('Indiana'),                 7), 
    ('IA-STT', 'Iowa State Tax',                core.get_state_id_by_state_name('Iowa'),                    6), 
    ('KS-STT', 'Kansas State Tax',              core.get_state_id_by_state_name('Kansas'),                  6.15), 
    ('KY-STT', 'Kentucky State Tax',            core.get_state_id_by_state_name('Kentucky'),                6), 
    ('LA-STT', 'Louisiana State Tax',           core.get_state_id_by_state_name('Louisiana'),               4), 
    ('ME-STT', 'Maine State Tax',               core.get_state_id_by_state_name('Maine'),                   5.5), 
    ('MD-STT', 'Maryland State Tax',            core.get_state_id_by_state_name('Maryland'),                6), 
    ('MA-STT', 'Massachusetts State Tax',       core.get_state_id_by_state_name('Massachusetts'),           6.25), 
    ('MI-STT', 'Michigan State Tax',            core.get_state_id_by_state_name('Michigan'),                6), 
    ('MN-STT', 'Minnesota State Tax',           core.get_state_id_by_state_name('Minnesota'),               6.875), 
    ('MS-STT', 'Mississippi State Tax',         core.get_state_id_by_state_name('Mississippi'),             7), 
    ('MO-STT', 'Missouri State Tax',            core.get_state_id_by_state_name('Missouri'),                4.225), 
    ('NE-STT', 'Nebraska State Tax',            core.get_state_id_by_state_name('Nebraska'),                5.5), 
    ('NV-STT', 'Nevada State Tax',              core.get_state_id_by_state_name('Nevada'),                  6.85), 
    ('NJ-STT', 'New Jersey State Tax',          core.get_state_id_by_state_name('New Jersey'),              7), 
    ('NM-STT', 'New Mexico State Tax',          core.get_state_id_by_state_name('New Mexico'),              5.125), 
    ('NY-STT', 'New York State Tax',            core.get_state_id_by_state_name('New York'),                4), 
    ('NC-STT', 'North Carolina State Tax',      core.get_state_id_by_state_name('North Carolina'),          4.75), 
    ('ND-STT', 'North Dakota State Tax',        core.get_state_id_by_state_name('North Dakota'),            5), 
    ('OH-STT', 'Ohio State Tax',                core.get_state_id_by_state_name('Ohio'),                    5.75), 
    ('OK-STT', 'Oklahoma State Tax',            core.get_state_id_by_state_name('Oklahoma'),                4.5), 
    ('PA-STT', 'Pennsylvania State Tax',        core.get_state_id_by_state_name('Pennsylvania'),            6), 
    ('RI-STT', 'Rhode Island State Tax',        core.get_state_id_by_state_name('Rhode Island'),            7), 
    ('SC-STT', 'South Carolina State Tax',      core.get_state_id_by_state_name('South Carolina'),          6), 
    ('SD-STT', 'South Dakota State Tax',        core.get_state_id_by_state_name('South Dakota'),            4), 
    ('TN-STT', 'Tennessee State Tax',           core.get_state_id_by_state_name('Tennessee'),               7), 
    ('TX-STT', 'Texas State Tax',               core.get_state_id_by_state_name('Texas'),                   6.25), 
    ('UT-STT', 'Utah State Tax',                core.get_state_id_by_state_name('Utah'),                    4.7), 
    ('VT-STT', 'Vermont State Tax',             core.get_state_id_by_state_name('Vermont'),                 6), 
    ('VA-STT', 'Virginia State Tax',            core.get_state_id_by_state_name('Virginia'),                4.3), 
    ('WA-STT', 'Washington State Tax',          core.get_state_id_by_state_name('Washington'),              6.5), 
    ('WV-STT', 'West Virginia State Tax',       core.get_state_id_by_state_name('West Virginia'),           6), 
    ('WI-STT', 'Wisconsin State Tax',           core.get_state_id_by_state_name('Wisconsin'),               5), 
    ('WY-STT', 'Wyoming State Tax',             core.get_state_id_by_state_name('Wyoming'),                 4);

    INSERT INTO core.county_sales_taxes(county_id, county_sales_tax_code, county_sales_tax_name, rate)
    SELECT core.get_county_id_by_county_code('36047'), '36047-STX', 'Kings County Sales Tax', 4.875 UNION ALL
    SELECT core.get_county_id_by_county_code('6095'), '6095-STX', 'Solano County Sales Tax', 0.125;


    INSERT INTO core.party_types(party_type_code, party_type_name, account_id) 
    SELECT 'A', 'Agent', core.get_account_id_by_account_number('20100') UNION ALL
    SELECT 'C', 'Customer', core.get_account_id_by_account_number('10400') UNION ALL
    SELECT 'D', 'Dealer', core.get_account_id_by_account_number('10400');
    
    INSERT INTO core.party_types(party_type_code, party_type_name, is_supplier, account_id)
    SELECT 'S', 'Supplier', true, core.get_account_id_by_account_number('20100');

    INSERT INTO core.shippers(company_name, account_id)
    SELECT 'Default', core.get_account_id_by_account_number('20110');

    INSERT INTO crm.lead_sources(lead_source_code, lead_source_name)
    SELECT 'AG', 'Agent'                UNION ALL
    SELECT 'CC', 'Cold Call'            UNION ALL
    SELECT 'CR', 'Customer Reference'   UNION ALL
    SELECT 'DI', 'Direct Inquiry'       UNION ALL
    SELECT 'EV', 'Events'               UNION ALL
    SELECT 'PR', 'Partner';


    INSERT INTO crm.lead_statuses(lead_status_code, lead_status_name)
    SELECT 'CL', 'Cool'                 UNION ALL
    SELECT 'CF', 'Contact in Future'    UNION ALL
    SELECT 'LO', 'Lost'                 UNION ALL
    SELECT 'IP', 'In Progress'           UNION ALL
    SELECT 'QF', 'Qualified';


    INSERT INTO crm.opportunity_stages(opportunity_stage_code, opportunity_stage_name)
    SELECT 'PRO', 'Prospecting'         UNION ALL
    SELECT 'QUA', 'Qualification'       UNION ALL
    SELECT 'NEG', 'Negotiating'         UNION ALL
    SELECT 'VER', 'Verbal'              UNION ALL
    SELECT 'CLW', 'Closed Won'          UNION ALL
    SELECT 'CLL', 'Closed Lost';

    INSERT INTO core.genders
    SELECT 'F', 'Female' UNION ALL
    SELECT 'M', 'Male' UNION ALL
    SELECT 'O', 'Other';
    
    INSERT INTO core.identification_types
    SELECT 'DVL', 'Driving License', true UNION ALL
    SELECT 'SSN', 'Social Security Number', false UNION ALL
    SELECT 'PAS', 'Passport Number', true;

    INSERT INTO core.social_networks(social_network_name, semantic_css_class, base_url, profile_url)
    SELECT 'Twitter',   'twitter',      'https://twitter.com/',             'https://twitter.com/{0}' UNION ALL
    SELECT 'Facebook',  'facebook',     'https://www.facebook.com/',        'https://www.facebook.com/{0}' UNION ALL
    SELECT 'Google+',   'google plus',  '',                                 '' UNION ALL
    SELECT 'LinkedIn',  'linkedin',     '',                                 '' UNION ALL
    SELECT 'Instagram', 'instagram',    '',                                 '' UNION ALL
    SELECT 'WeChat',    'wechat',       '',                                 '' UNION ALL
    SELECT 'Viber',     '',             '',                                 '' UNION ALL
    SELECT 'WhatsApp',  'whatsapp',     '',                                 '' UNION ALL
    SELECT 'Skype',     'skype',        '',                                 '' UNION ALL
    SELECT 'Hike',      '',             '',                                 '';
    
    INSERT INTO core.week_days
    SELECT 1, 'SUN', 'Sunday' UNION ALL
    SELECT 2, 'MON', 'Monday' UNION ALL
    SELECT 3, 'TUE', 'Tuesday' UNION ALL
    SELECT 4, 'WED', 'Wednesday' UNION ALL
    SELECT 5, 'THU', 'Thursday' UNION ALL
    SELECT 6, 'FRI', 'Firday' UNION ALL
    SELECT 7, 'SAT', 'Saturday';
END
$$
LANGUAGE plpgsql;

INSERT INTO core.marital_statuses(marital_status_code, marital_status_name, is_legally_recognized_marriage)
SELECT 'NEM', 'Never Married',          false   UNION ALL
SELECT 'SEP', 'Separated',              false   UNION ALL
SELECT 'MAR', 'Married',                true    UNION ALL
SELECT 'LIV', 'Living Relationship',    false   UNION ALL
SELECT 'DIV', 'Divorced',               false   UNION ALL
SELECT 'WID', 'Widower',                false   UNION ALL
SELECT 'CIV', 'Civil Union',            true;