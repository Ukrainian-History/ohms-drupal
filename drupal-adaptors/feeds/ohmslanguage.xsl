<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ohms="https://www.weareavp.com/nunncenter/ohms" xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" 
	xmlns:ns2="http://www.w3.org/1999/xlink" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
		<xsl:template match="pbcore:instantiationLanguage">
		<xsl:choose>
			<xsl:when test=". = 'No_linguistic_content'">No linguistic content</xsl:when>
			<xsl:when test=". = 'und'">Undetermined</xsl:when>
			<xsl:when test=". = 'abk'">Abkhaz</xsl:when>
			<xsl:when test=". = 'ace'">Achinese</xsl:when>
			<xsl:when test=". = 'ach'">Acoli</xsl:when>
			<xsl:when test=". = 'ada'">Adangme</xsl:when>
			<xsl:when test=". = 'ady'">Adygei</xsl:when>
			<xsl:when test=". = 'aar'">Afar</xsl:when>
			<xsl:when test=". = 'afh'">Afrihili</xsl:when>
			<xsl:when test=". = 'afr'">Afrikaans</xsl:when>
			<xsl:when test=". = 'afa'">Afroasiatic (Other)</xsl:when>
			<xsl:when test=". = 'aka'">Akan</xsl:when>
			<xsl:when test=". = 'akk'">Akkadian</xsl:when>
			<xsl:when test=". = 'alb'">Albanian</xsl:when>
			<xsl:when test=". = 'ale'">Aleut</xsl:when>
			<xsl:when test=". = 'alg'">Algonquian (Other)</xsl:when>
			<xsl:when test=". = 'tut'">Altaic (Other)</xsl:when>
			<xsl:when test=". = 'amh'">Amharic</xsl:when>
			<xsl:when test=". = 'apa'">Apache languages</xsl:when>
			<xsl:when test=". = 'ara'">Arabic</xsl:when>
			<xsl:when test=". = 'arg'">Aragonese Spanish</xsl:when>
			<xsl:when test=". = 'arc'">Aramaic</xsl:when>
			<xsl:when test=". = 'arp'">Arapaho</xsl:when>
			<xsl:when test=". = 'arw'">Arawak</xsl:when>
			<xsl:when test=". = 'arm'">Armenian</xsl:when>
			<xsl:when test=". = 'art'">Artificial (Other)</xsl:when>
			<xsl:when test=". = 'asm'">Assamese</xsl:when>
			<xsl:when test=". = 'ath'">Athapascan (Other)</xsl:when>
			<xsl:when test=". = 'aus'">Australian languages</xsl:when>
			<xsl:when test=". = 'map'">Austronesian (Other)</xsl:when>
			<xsl:when test=". = 'ava'">Avaric</xsl:when>
			<xsl:when test=". = 'ave'">Avestan</xsl:when>
			<xsl:when test=". = 'awa'">Awadhi</xsl:when>
			<xsl:when test=". = 'aym'">Aymara</xsl:when>
			<xsl:when test=". = 'aze'">Azerbaijani</xsl:when>
			<xsl:when test=". = 'ast'">Bable</xsl:when>
			<xsl:when test=". = 'ban'">Balinese</xsl:when>
			<xsl:when test=". = 'bat'">Baltic (Other)</xsl:when>
			<xsl:when test=". = 'bal'">Baluchi</xsl:when>
			<xsl:when test=". = 'bam'">Bambara</xsl:when>
			<xsl:when test=". = 'bai'">Bamileke languages</xsl:when>
			<xsl:when test=". = 'bad'">Banda</xsl:when>
			<xsl:when test=". = 'bnt'">Bantu (Other)</xsl:when>
			<xsl:when test=". = 'bas'">Basa</xsl:when>
			<xsl:when test=". = 'bak'">Bashkir</xsl:when>
			<xsl:when test=". = 'baq'">Basque</xsl:when>
			<xsl:when test=". = 'btk'">Batak</xsl:when>
			<xsl:when test=". = 'bej'">Beja</xsl:when>
			<xsl:when test=". = 'bel'">Belarusian</xsl:when>
			<xsl:when test=". = 'bem'">Bemba</xsl:when>
			<xsl:when test=". = 'ben'">Bengali</xsl:when>
			<xsl:when test=". = 'ber'">Berber (Other)</xsl:when>
			<xsl:when test=". = 'bho'">Bhojpuri</xsl:when>
			<xsl:when test=". = 'bih'">Bihari</xsl:when>
			<xsl:when test=". = 'bik'">Bikol</xsl:when>
			<xsl:when test=". = 'bis'">Bislama</xsl:when>
			<xsl:when test=". = 'bos'">Bosnian</xsl:when>
			<xsl:when test=". = 'bra'">Braj</xsl:when>
			<xsl:when test=". = 'bre'">Breton</xsl:when>
			<xsl:when test=". = 'bug'">Bugis</xsl:when>
			<xsl:when test=". = 'bul'">Bulgarian</xsl:when>
			<xsl:when test=". = 'bua'">Buriat</xsl:when>
			<xsl:when test=". = 'bur'">Burmese</xsl:when>
			<xsl:when test=". = 'cad'">Caddo</xsl:when>
			<xsl:when test=". = 'car'">Carib</xsl:when>
			<xsl:when test=". = 'cat'">Catalan</xsl:when>
			<xsl:when test=". = 'cau'">Caucasian (Other)</xsl:when>
			<xsl:when test=". = 'ceb'">Cebuano</xsl:when>
			<xsl:when test=". = 'cel'">Celtic (Other)</xsl:when>
			<xsl:when test=". = 'cai'">Central American Indian (Other)</xsl:when>
			<xsl:when test=". = 'chg'">Chagatai</xsl:when>
			<xsl:when test=". = 'cmc'">Chamic languages</xsl:when>
			<xsl:when test=". = 'cha'">Chamorro</xsl:when>
			<xsl:when test=". = 'che'">Chechen</xsl:when>
			<xsl:when test=". = 'chr'">Cherokee</xsl:when>
			<xsl:when test=". = 'chy'">Cheyenne</xsl:when>
			<xsl:when test=". = 'chb'">Chibcha</xsl:when>
			<xsl:when test=". = 'chi'">Chinese</xsl:when>
			<xsl:when test=". = 'chn'">Chinook jargon</xsl:when>
			<xsl:when test=". = 'chp'">Chipewyan</xsl:when>
			<xsl:when test=". = 'cho'">Choctaw</xsl:when>
			<xsl:when test=". = 'chu'">Church Slavic</xsl:when>
			<xsl:when test=". = 'chv'">Chuvash</xsl:when>
			<xsl:when test=". = 'cop'">Coptic</xsl:when>
			<xsl:when test=". = 'cor'">Cornish</xsl:when>
			<xsl:when test=". = 'cos'">Corsican</xsl:when>
			<xsl:when test=". = 'cre'">Cree</xsl:when>
			<xsl:when test=". = 'mus'">Creek</xsl:when>
			<xsl:when test=". = 'crp'">Creoles and Pidgins(Other)</xsl:when>
			<xsl:when test=". = 'cpe'">Creoles and Pidgins, English-based (Other)</xsl:when>
			<xsl:when test=". = 'cpf'">Creoles and Pidgins, French-based (Other)</xsl:when>
			<xsl:when test=". = 'cpp'">Creoles and Pidgins, Portuguese-based (Other)</xsl:when>
			<xsl:when test=". = 'crh'">Crimean Tatar</xsl:when>
			<xsl:when test=". = 'scr'">Croatian</xsl:when>
			<xsl:when test=". = 'cus'">Cushitic (Other)</xsl:when>
			<xsl:when test=". = 'cze'">Czech</xsl:when>
			<xsl:when test=". = 'dak'">Dakota</xsl:when>
			<xsl:when test=". = 'dan'">Danish</xsl:when>
			<xsl:when test=". = 'dar'">Dargwa</xsl:when>
			<xsl:when test=". = 'day'">Dayak</xsl:when>
			<xsl:when test=". = 'del'">Delaware</xsl:when>
			<xsl:when test=". = 'din'">Dinka</xsl:when>
			<xsl:when test=". = 'div'">Divehi</xsl:when>
			<xsl:when test=". = 'doi'">Dogri</xsl:when>
			<xsl:when test=". = 'dgr'">Dogrib</xsl:when>
			<xsl:when test=". = 'dra'">Dravidian (Other)</xsl:when>
			<xsl:when test=". = 'dua'">Duala</xsl:when>
			<xsl:when test=". = 'dut'">Dutch</xsl:when>
			<xsl:when test=". = 'dum'">Dutch, Middle (ca. 1050-1350)</xsl:when>
			<xsl:when test=". = 'dyu'">Dyula</xsl:when>
			<xsl:when test=". = 'dzo'">Dzongkha</xsl:when>
			<xsl:when test=". = 'bin'">Edo</xsl:when>
			<xsl:when test=". = 'efi'">Efik</xsl:when>
			<xsl:when test=". = 'egy'">Egyptian (Ancient)</xsl:when>
			<xsl:when test=". = 'eka'">Ekajuk</xsl:when>
			<xsl:when test=". = 'elx'">Elamite</xsl:when>
			<xsl:when test=". = 'eng'">English</xsl:when>
			<xsl:when test=". = 'enm'">English, Middle (1100-1500)</xsl:when>
			<xsl:when test=". = 'ang'">English, Old (ca.450-1100)</xsl:when>
			<xsl:when test=". = 'epo'">Esperanto</xsl:when>
			<xsl:when test=". = 'est'">Estonian</xsl:when>
			<xsl:when test=". = 'gez'">Ethiopic</xsl:when>
			<xsl:when test=". = 'ewe'">Ewe</xsl:when>
			<xsl:when test=". = 'ewo'">Ewondo</xsl:when>
			<xsl:when test=". = 'fan'">Fang</xsl:when>
			<xsl:when test=". = 'fat'">Fanti</xsl:when>
			<xsl:when test=". = 'fao'">Faroese</xsl:when>
			<xsl:when test=". = 'fij'">Fijian</xsl:when>
			<xsl:when test=". = 'fin'">Finnish</xsl:when>
			<xsl:when test=". = 'fiu'">Finno-Ugrian (Other)</xsl:when>
			<xsl:when test=". = 'fon'">Fon</xsl:when>
			<xsl:when test=". = 'fre'">French</xsl:when>
			<xsl:when test=". = 'frm'">French, Middle (ca.1400-1600)</xsl:when>
			<xsl:when test=". = 'fro'">French, Old (ca.842-1400)</xsl:when>
			<xsl:when test=". = 'fry'">Frisian</xsl:when>
			<xsl:when test=". = 'fur'">Friulian</xsl:when>
			<xsl:when test=". = 'ful'">Fula</xsl:when>
			<xsl:when test=". = 'gaa'">Gã</xsl:when>
			<xsl:when test=". = 'glg'">Galician</xsl:when>
			<xsl:when test=". = 'lug'">Ganda</xsl:when>
			<xsl:when test=". = 'gay'">Gayo</xsl:when>
			<xsl:when test=". = 'gba'">Gbaya</xsl:when>
			<xsl:when test=". = 'geo'">Georgian</xsl:when>
			<xsl:when test=". = 'ger'">German</xsl:when>
			<xsl:when test=". = 'gmh'">German, Middle High (ca.1050-1500)</xsl:when>
			<xsl:when test=". = 'goh'">German, Old High (ca.750-1050)</xsl:when>
			<xsl:when test=". = 'gem'">Germanic (Other)</xsl:when>
			<xsl:when test=". = 'gil'">Gilbertese</xsl:when>
			<xsl:when test=". = 'gon'">Gondi</xsl:when>
			<xsl:when test=". = 'gor'">Gorontalo</xsl:when>
			<xsl:when test=". = 'got'">Gothic</xsl:when>
			<xsl:when test=". = 'grb'">Grebo</xsl:when>
			<xsl:when test=". = 'grc'">Greek, Ancient (to 1453)</xsl:when>
			<xsl:when test=". = 'gre'">Greek, Modern (1453-)</xsl:when>
			<xsl:when test=". = 'grn'">Guarani</xsl:when>
			<xsl:when test=". = 'guj'">Gujarati</xsl:when>
			<xsl:when test=". = 'gwi'">Gwich'in</xsl:when>
			<xsl:when test=". = 'hai'">Haida</xsl:when>
			<xsl:when test=". = 'hat'">Haitian French Creole</xsl:when>
			<xsl:when test=". = 'hau'">Hausa</xsl:when>
			<xsl:when test=". = 'haw'">Hawaiian</xsl:when>
			<xsl:when test=". = 'heb'">Hebrew</xsl:when>
			<xsl:when test=". = 'her'">Herero</xsl:when>
			<xsl:when test=". = 'hil'">Hiligaynon</xsl:when>
			<xsl:when test=". = 'him'">Himachali</xsl:when>
			<xsl:when test=". = 'hin'">Hindi</xsl:when>
			<xsl:when test=". = 'hmo'">Hiri Motu</xsl:when>
			<xsl:when test=". = 'hit'">Hittite</xsl:when>
			<xsl:when test=". = 'hmn'">Hmong</xsl:when>
			<xsl:when test=". = 'hun'">Hungarian</xsl:when>
			<xsl:when test=". = 'hup'">Hupa</xsl:when>
			<xsl:when test=". = 'iba'">Iban</xsl:when>
			<xsl:when test=". = 'ice'">Icelandic</xsl:when>
			<xsl:when test=". = 'ido'">Ido</xsl:when>
			<xsl:when test=". = 'ibo'">Igbo</xsl:when>
			<xsl:when test=". = 'ijo'">Ijo</xsl:when>
			<xsl:when test=". = 'ilo'">Iloko</xsl:when>
			<xsl:when test=". = 'smn'">Inari Sami</xsl:when>
			<xsl:when test=". = 'inc'">Indic (Other)</xsl:when>
			<xsl:when test=". = 'ine'">Indo-European (Other)</xsl:when>
			<xsl:when test=". = 'ind'">Indonesian</xsl:when>
			<xsl:when test=". = 'inh'">Ingush</xsl:when>
			<xsl:when test=". = 'ina'">Interlingua (International Auxiliary Language Association)</xsl:when>
			<xsl:when test=". = 'ile'">Interlingue</xsl:when>
			<xsl:when test=". = 'iku'">Inuktitut</xsl:when>
			<xsl:when test=". = 'ipk'">Inupiaq</xsl:when>
			<xsl:when test=". = 'ira'">Iranian (Other)</xsl:when>
			<xsl:when test=". = 'gle'">Irish</xsl:when>
			<xsl:when test=". = 'mga'">Irish, Middle (ca.1110-1550)</xsl:when>
			<xsl:when test=". = 'sga'">Irish, Old (to 1100)</xsl:when>
			<xsl:when test=". = 'iro'">Iroquoian (Other)</xsl:when>
			<xsl:when test=". = 'ita'">Italian</xsl:when>
			<xsl:when test=". = 'jpn'">Japanese</xsl:when>
			<xsl:when test=". = 'jav'">Javanese</xsl:when>
			<xsl:when test=". = 'jrb'">Judeo-Arabic</xsl:when>
			<xsl:when test=". = 'jpr'">Judeo-Persian</xsl:when>
			<xsl:when test=". = 'kbd'">Kabardian</xsl:when>
			<xsl:when test=". = 'kab'">Kabyle</xsl:when>
			<xsl:when test=". = 'kac'">Kachin</xsl:when>
			<xsl:when test=". = 'kal'">Kalâtdlisut</xsl:when>
			<xsl:when test=". = 'xal'">Kalmyk</xsl:when>
			<xsl:when test=". = 'kam'">Kamba</xsl:when>
			<xsl:when test=". = 'kan'">Kannada</xsl:when>
			<xsl:when test=". = 'kau'">Kanuri</xsl:when>
			<xsl:when test=". = 'kaa'">Kara-Kalpak</xsl:when>
			<xsl:when test=". = 'kar'">Karen</xsl:when>
			<xsl:when test=". = 'kas'">Kashmiri</xsl:when>
			<xsl:when test=". = 'kaw'">Kawi</xsl:when>
			<xsl:when test=". = 'kaz'">Kazakh</xsl:when>
			<xsl:when test=". = 'kha'">Khasi</xsl:when>
			<xsl:when test=". = 'khm'">Khmer</xsl:when>
			<xsl:when test=". = 'khi'">Khoisan (Other)</xsl:when>
			<xsl:when test=". = 'kho'">Khotanese</xsl:when>
			<xsl:when test=". = 'kik'">Kikuyu</xsl:when>
			<xsl:when test=". = 'kmb'">Kimbundu</xsl:when>
			<xsl:when test=". = 'kin'">Kinyarwanda</xsl:when>
			<xsl:when test=". = 'kom'">Komi</xsl:when>
			<xsl:when test=". = 'kon'">Kongo</xsl:when>
			<xsl:when test=". = 'kok'">Konkani</xsl:when>
			<xsl:when test=". = 'kor'">Korean</xsl:when>
			<xsl:when test=". = 'kpe'">Kpelle</xsl:when>
			<xsl:when test=". = 'kro'">Kru (Other)</xsl:when>
			<xsl:when test=". = 'kua'">Kuanyama</xsl:when>
			<xsl:when test=". = 'kum'">Kumyk</xsl:when>
			<xsl:when test=". = 'kur'">Kurdish</xsl:when>
			<xsl:when test=". = 'kru'">Kurukh</xsl:when>
			<xsl:when test=". = 'kos'">Kusaie</xsl:when>
			<xsl:when test=". = 'kut'">Kutenai</xsl:when>
			<xsl:when test=". = 'kir'">Kyrgyz</xsl:when>
			<xsl:when test=". = 'lad'">Ladino</xsl:when>
			<xsl:when test=". = 'lah'">Lahnda</xsl:when>
			<xsl:when test=". = 'lam'">Lamba</xsl:when>
			<xsl:when test=". = 'lao'">Lao</xsl:when>
			<xsl:when test=". = 'lat'">Latin</xsl:when>
			<xsl:when test=". = 'lav'">Latvian</xsl:when>
			<xsl:when test=". = 'ltz'">Letzeburgesch</xsl:when>
			<xsl:when test=". = 'lez'">Lezgian</xsl:when>
			<xsl:when test=". = 'lim'">Limburgish</xsl:when>
			<xsl:when test=". = 'lin'">Lingala</xsl:when>
			<xsl:when test=". = 'lit'">Lithuanian</xsl:when>
			<xsl:when test=". = 'nds'">Low German</xsl:when>
			<xsl:when test=". = 'loz'">Lozi</xsl:when>
			<xsl:when test=". = 'lub'">Luba-Katanga</xsl:when>
			<xsl:when test=". = 'lua'">Luba-Lulua</xsl:when>
			<xsl:when test=". = 'lui'">Luiseño</xsl:when>
			<xsl:when test=". = 'smj'">Lule Sami</xsl:when>
			<xsl:when test=". = 'lun'">Lunda</xsl:when>
			<xsl:when test=". = 'luo'">Luo (Kenya and Tanzania)</xsl:when>
			<xsl:when test=". = 'lus'">Lushai</xsl:when>
			<xsl:when test=". = 'mac'">Macedonian</xsl:when>
			<xsl:when test=". = 'mad'">Madurese</xsl:when>
			<xsl:when test=". = 'mag'">Magahi</xsl:when>
			<xsl:when test=". = 'mai'">Maithili</xsl:when>
			<xsl:when test=". = 'mak'">Makasar</xsl:when>
			<xsl:when test=". = 'mlg'">Malagasy</xsl:when>
			<xsl:when test=". = 'may'">Malay</xsl:when>
			<xsl:when test=". = 'mal'">Malayalam</xsl:when>
			<xsl:when test=". = 'mlt'">Maltese</xsl:when>
			<xsl:when test=". = 'mnc'">Manchu</xsl:when>
			<xsl:when test=". = 'mdr'">Mandar</xsl:when>
			<xsl:when test=". = 'man'">Mandingo</xsl:when>
			<xsl:when test=". = 'mni'">Manipuri</xsl:when>
			<xsl:when test=". = 'mno'">Manobo languages</xsl:when>
			<xsl:when test=". = 'glv'">Manx</xsl:when>
			<xsl:when test=". = 'mao'">Maori</xsl:when>
			<xsl:when test=". = 'arn'">Mapuche</xsl:when>
			<xsl:when test=". = 'mar'">Marathi</xsl:when>
			<xsl:when test=". = 'chm'">Mari</xsl:when>
			<xsl:when test=". = 'mah'">Marshallese</xsl:when>
			<xsl:when test=". = 'mwr'">Marwari</xsl:when>
			<xsl:when test=". = 'mas'">Masai</xsl:when>
			<xsl:when test=". = 'myn'">Mayan languages</xsl:when>
			<xsl:when test=". = 'men'">Mende</xsl:when>
			<xsl:when test=". = 'mic'">Micmac</xsl:when>
			<xsl:when test=". = 'min'">Minangkabau</xsl:when>
			<xsl:when test=". = 'mis'">Miscellaneous languages</xsl:when>
			<xsl:when test=". = 'moh'">Mohawk</xsl:when>
			<xsl:when test=". = 'mol'">Moldavian</xsl:when>
			<xsl:when test=". = 'mkh'">Mon-Khmer (Other)</xsl:when>
			<xsl:when test=". = 'lol'">Mongo-Nkundu</xsl:when>
			<xsl:when test=". = 'mon'">Mongolian</xsl:when>
			<xsl:when test=". = 'mos'">Mooré</xsl:when>
			<xsl:when test=". = 'mul'">Multiple languages</xsl:when>
			<xsl:when test=". = 'mun'">Munda (Other)</xsl:when>
			<xsl:when test=". = 'nah'">Nahuatl</xsl:when>
			<xsl:when test=". = 'nau'">Nauru</xsl:when>
			<xsl:when test=". = 'nav'">Navajo</xsl:when>
			<xsl:when test=". = 'nbl'">Ndebele (South Africa)</xsl:when>
			<xsl:when test=". = 'nde'">Ndebele (Zimbabwe)</xsl:when>
			<xsl:when test=". = 'ndo'">Ndonga</xsl:when>
			<xsl:when test=". = 'nap'">Neapolitan Italian</xsl:when>
			<xsl:when test=". = 'nep'">Nepali</xsl:when>
			<xsl:when test=". = 'new'">Newari</xsl:when>
			<xsl:when test=". = 'nia'">Nias</xsl:when>
			<xsl:when test=". = 'nic'">Niger-Kordofanian (Other)</xsl:when>
			<xsl:when test=". = 'ssa'">Nilo-Saharan (Other)</xsl:when>
			<xsl:when test=". = 'niu'">Niuean</xsl:when>
			<xsl:when test=". = 'nog'">Nogai</xsl:when>
			<xsl:when test=". = 'nai'">North American Indian (Other)</xsl:when>
			<xsl:when test=". = 'sme'">Northern Sami</xsl:when>
			<xsl:when test=". = 'nso'">Northern Sotho</xsl:when>
			<xsl:when test=". = 'nor'">Norwegian</xsl:when>
			<xsl:when test=". = 'nob'">Norwegian Bokmål</xsl:when>
			<xsl:when test=". = 'nno'">Norwegian Nynorsk</xsl:when>
			<xsl:when test=". = 'nub'">Nubian languages</xsl:when>
			<xsl:when test=". = 'nym'">Nyamwezi</xsl:when>
			<xsl:when test=". = 'nya'">Nyanja</xsl:when>
			<xsl:when test=". = 'nyn'">Nyankole</xsl:when>
			<xsl:when test=". = 'nyo'">Nyoro</xsl:when>
			<xsl:when test=". = 'nzi'">Nzima</xsl:when>
			<xsl:when test=". = 'oci'">Occitan (post-1500)</xsl:when>
			<xsl:when test=". = 'oji'">Ojibwa</xsl:when>
			<xsl:when test=". = 'non'">Old Norse</xsl:when>
			<xsl:when test=". = 'peo'">Old Persian (ca.600-400 B.C.)</xsl:when>
			<xsl:when test=". = 'ori'">Oriya</xsl:when>
			<xsl:when test=". = 'orm'">Oromo</xsl:when>
			<xsl:when test=". = 'osa'">Osage</xsl:when>
			<xsl:when test=". = 'oss'">Ossetic</xsl:when>
			<xsl:when test=". = 'oto'">Otomian languages</xsl:when>
			<xsl:when test=". = 'pal'">Pahlavi</xsl:when>
			<xsl:when test=". = 'pau'">Palauan</xsl:when>
			<xsl:when test=". = 'pli'">Pali</xsl:when>
			<xsl:when test=". = 'pam'">Pampanga</xsl:when>
			<xsl:when test=". = 'pag'">Pangasinan</xsl:when>
			<xsl:when test=". = 'pan'">Panjabi</xsl:when>
			<xsl:when test=". = 'pap'">Papiamento</xsl:when>
			<xsl:when test=". = 'paa'">Papuan (Other)</xsl:when>
			<xsl:when test=". = 'per'">Persian</xsl:when>
			<xsl:when test=". = 'phi'">Philippine (Other)</xsl:when>
			<xsl:when test=". = 'phn'">Phoenician</xsl:when>
			<xsl:when test=". = 'pol'">Polish</xsl:when>
			<xsl:when test=". = 'pon'">Ponape</xsl:when>
			<xsl:when test=". = 'por'">Portuguese</xsl:when>
			<xsl:when test=". = 'pra'">Prakrit languages</xsl:when>
			<xsl:when test=". = 'pro'">Provençal (to 1500)</xsl:when>
			<xsl:when test=". = 'pus'">Pushto</xsl:when>
			<xsl:when test=". = 'que'">Quechua</xsl:when>
			<xsl:when test=". = 'roh'">Raeto-Romance</xsl:when>
			<xsl:when test=". = 'raj'">Rajasthani</xsl:when>
			<xsl:when test=". = 'rap'">Rapanui</xsl:when>
			<xsl:when test=". = 'rar'">Rarotongan</xsl:when>
			<xsl:when test=". = 'qaa-qtz'">Reserved for local user</xsl:when>
			<xsl:when test=". = 'roa'">Romance (Other)</xsl:when>
			<xsl:when test=". = 'rom'">Romani</xsl:when>
			<xsl:when test=". = 'rum'">Romanian</xsl:when>
			<xsl:when test=". = 'run'">Rundi</xsl:when>
			<xsl:when test=". = 'rus'">Russian</xsl:when>
			<xsl:when test=". = 'sal'">Salishan languages</xsl:when>
			<xsl:when test=". = 'sam'">Samaritan Aramaic</xsl:when>
			<xsl:when test=". = 'smi'">Sami</xsl:when>
			<xsl:when test=". = 'smo'">Samoan</xsl:when>
			<xsl:when test=". = 'sad'">Sandawe</xsl:when>
			<xsl:when test=". = 'sag'">Sango (Ubangi Creole)</xsl:when>
			<xsl:when test=". = 'san'">Sanskrit</xsl:when>
			<xsl:when test=". = 'sat'">Santali</xsl:when>
			<xsl:when test=". = 'srd'">Sardinian</xsl:when>
			<xsl:when test=". = 'sas'">Sasak</xsl:when>
			<xsl:when test=". = 'sco'">Scots</xsl:when>
			<xsl:when test=". = 'gla'">Scottish Gaelic</xsl:when>
			<xsl:when test=". = 'sel'">Selkup</xsl:when>
			<xsl:when test=". = 'sem'">Semitic (Other)</xsl:when>
			<xsl:when test=". = 'scc'">Serbian</xsl:when>
			<xsl:when test=". = 'srr'">Serer</xsl:when>
			<xsl:when test=". = 'shn'">Shan</xsl:when>
			<xsl:when test=". = 'sna'">Shona</xsl:when>
			<xsl:when test=". = 'iii'">Sichuan Yi</xsl:when>
			<xsl:when test=". = 'sid'">Sidamo</xsl:when>
			<xsl:when test=". = 'sgn'">Sign languages</xsl:when>
			<xsl:when test=". = 'bla'">Siksika</xsl:when>
			<xsl:when test=". = 'snd'">Sindhi</xsl:when>
			<xsl:when test=". = 'sin'">Sinhalese</xsl:when>
			<xsl:when test=". = 'sit'">Sino-Tibetan (Other)</xsl:when>
			<xsl:when test=". = 'sio'">Siouan (Other)</xsl:when>
			<xsl:when test=". = 'sms'">Skolt Sami</xsl:when>
			<xsl:when test=". = 'den'">Slave</xsl:when>
			<xsl:when test=". = 'sla'">Slavic (Other)</xsl:when>
			<xsl:when test=". = 'slo'">Slovak</xsl:when>
			<xsl:when test=". = 'slv'">Slovenian</xsl:when>
			<xsl:when test=". = 'sog'">Sogdian</xsl:when>
			<xsl:when test=". = 'som'">Somali</xsl:when>
			<xsl:when test=". = 'son'">Songhai</xsl:when>
			<xsl:when test=". = 'snk'">Soninke</xsl:when>
			<xsl:when test=". = 'wen'">Sorbian languages</xsl:when>
			<xsl:when test=". = 'sot'">Sotho</xsl:when>
			<xsl:when test=". = 'sai'">South American Indian (Other)</xsl:when>
			<xsl:when test=". = 'sma'">Southern Sami</xsl:when>
			<xsl:when test=". = 'spa'">Spanish</xsl:when>
			<xsl:when test=". = 'suk'">Sukuma</xsl:when>
			<xsl:when test=". = 'sux'">Sumerian</xsl:when>
			<xsl:when test=". = 'sun'">Sundanese</xsl:when>
			<xsl:when test=". = 'sus'">Susu</xsl:when>
			<xsl:when test=". = 'swa'">Swahili</xsl:when>
			<xsl:when test=". = 'ssw'">Swazi</xsl:when>
			<xsl:when test=". = 'swe'">Swedish</xsl:when>
			<xsl:when test=". = 'syr'">Syriac</xsl:when>
			<xsl:when test=". = 'tgl'">Tagalog</xsl:when>
			<xsl:when test=". = 'tah'">Tahitian</xsl:when>
			<xsl:when test=". = 'tai'">Tai (Other)</xsl:when>
			<xsl:when test=". = 'tgk'">Tajik</xsl:when>
			<xsl:when test=". = 'tmh'">Tamashek</xsl:when>
			<xsl:when test=". = 'tam'">Tamil</xsl:when>
			<xsl:when test=". = 'tat'">Tatar</xsl:when>
			<xsl:when test=". = 'tel'">Telugu</xsl:when>
			<xsl:when test=". = 'tem'">Temne</xsl:when>
			<xsl:when test=". = 'ter'">Terena</xsl:when>
			<xsl:when test=". = 'tet'">Tetum</xsl:when>
			<xsl:when test=". = 'tha'">Thai</xsl:when>
			<xsl:when test=". = 'tib'">Tibetan</xsl:when>
			<xsl:when test=". = 'tig'">Tigré</xsl:when>
			<xsl:when test=". = 'tir'">Tigrinya</xsl:when>
			<xsl:when test=". = 'tiv'">Tiv</xsl:when>
			<xsl:when test=". = 'tli'">Tlingit</xsl:when>
			<xsl:when test=". = 'tpi'">Tok Pisin</xsl:when>
			<xsl:when test=". = 'tkl'">Tokelauan</xsl:when>
			<xsl:when test=". = 'tog'">Tonga (Nyasa)</xsl:when>
			<xsl:when test=". = 'ton'">Tongan</xsl:when>
			<xsl:when test=". = 'chk'">Truk</xsl:when>
			<xsl:when test=". = 'tsi'">Tsimshian</xsl:when>
			<xsl:when test=". = 'tso'">Tsonga</xsl:when>
			<xsl:when test=". = 'tsn'">Tswana</xsl:when>
			<xsl:when test=". = 'tum'">Tumbuka</xsl:when>
			<xsl:when test=". = 'tup'">Tupi languages</xsl:when>
			<xsl:when test=". = 'tur'">Turkish</xsl:when>
			<xsl:when test=". = 'ota'">Turkish, Ottoman</xsl:when>
			<xsl:when test=". = 'tuk'">Turkmen</xsl:when>
			<xsl:when test=". = 'tvl'">Tuvaluan</xsl:when>
			<xsl:when test=". = 'tyv'">Tuvinian</xsl:when>
			<xsl:when test=". = 'twi'">Twi</xsl:when>
			<xsl:when test=". = 'udm'">Udmurt</xsl:when>
			<xsl:when test=". = 'uga'">Ugaritic</xsl:when>
			<xsl:when test=". = 'uig'">Uighur</xsl:when>
			<xsl:when test=". = 'ukr'">Ukrainian</xsl:when>
			<xsl:when test=". = 'umb'">Umbundu</xsl:when>
			<xsl:when test=". = 'und'">Undetermined</xsl:when>
			<xsl:when test=". = 'urd'">Urdu</xsl:when>
			<xsl:when test=". = 'uzb'">Uzbek</xsl:when>
			<xsl:when test=". = 'vai'">Vai</xsl:when>
			<xsl:when test=". = 'ven'">Venda</xsl:when>
			<xsl:when test=". = 'vie'">Vietnamese</xsl:when>
			<xsl:when test=". = 'vol'">Volapük</xsl:when>
			<xsl:when test=". = 'vot'">Votic</xsl:when>
			<xsl:when test=". = 'wak'">Wakashan languages</xsl:when>
			<xsl:when test=". = 'wal'">Walamo</xsl:when>
			<xsl:when test=". = 'wln'">Walloon</xsl:when>
			<xsl:when test=". = 'war'">Waray</xsl:when>
			<xsl:when test=". = 'was'">Washo</xsl:when>
			<xsl:when test=". = 'wel'">Welsh</xsl:when>
			<xsl:when test=". = 'wol'">Wolof</xsl:when>
			<xsl:when test=". = 'xho'">Xhosa</xsl:when>
			<xsl:when test=". = 'sah'">Yakut</xsl:when>
			<xsl:when test=". = 'yao'">Yao (Africa)</xsl:when>
			<xsl:when test=". = 'yap'">Yapese</xsl:when>
			<xsl:when test=". = 'yid'">Yiddish</xsl:when>
			<xsl:when test=". = 'yor'">Yoruba</xsl:when>
			<xsl:when test=". = 'ypk'">Yupik languages</xsl:when>
			<xsl:when test=". = 'znd'">Zande</xsl:when>
			<xsl:when test=". = 'zap'">Zapotec</xsl:when>
			<xsl:when test=". = 'zen'">Zenaga</xsl:when>
			<xsl:when test=". = 'zha'">Zhuang</xsl:when>
			<xsl:when test=". = 'zul'">Zulu</xsl:when>
			<xsl:when test=". = 'zun'">Zuni</xsl:when>
		</xsl:choose>;
	</xsl:template>
  <xsl:template match="/pbcore:pbcoreDescriptionDocument">
          <xsl:apply-templates select="/pbcore:pbcoreDescriptionDocument/pbcore:pbcoreInstantiation/pbcore:instantiationLanguage"/>
  </xsl:template>
</xsl:stylesheet>
