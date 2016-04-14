-- Deploy twim:populate_twim to pg
-- requires: twim

BEGIN;

--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = newtbmap, pg_catalog;

--
-- Data for Name: twim; Type: TABLE DATA; Schema: newtbmap; Owner: slash
--

COPY twim (site_no, loc, wim_type, cal_pm, latitude, longitude, last_modified, freeway_id, direction, geom) FROM stdin;
53	MONTROSE (EB)	Data	R21.9	34.19008183350	-118.21880719500	2009-02-25	2	E	0101000020E6100000E3A9E4EF008E5DC01E39FD9954184140
54	MONTROSE (WB)	Data	R21.9	34.19008183350	-118.21880719500	2009-02-25	2	W	0101000020E6100000E3A9E4EF008E5DC01E39FD9954184140
1	LODI	Data/SHRP/LTPP	43.7	38.17544185670	-121.39988448200	2009-02-25	5	N	0101000020E61000008C1715B597595EC02170F6E074164340
2	REDDING	Data/SHRP/LTPP	R24.9	40.71653083210	-122.33042822000	2009-02-25	5	N	0101000020E6100000D5A467BC25955EC0FB384548B75B4440
7	SANTA NELLA	Data	20.2	37.08670541200	-120.99888250000	2009-02-25	5	N	0101000020E6100000FD82DDB0ED3F5EC08E76B629198B4240
16	IRVINE (NB)	Data	R25.8	33.70021878710	-117.77510036000	2009-02-25	5	N	0101000020E610000057548A3E9B715DC0D451EBC4A0D94040
27	TRACY	Data/SHRP/LTPP	7.4	37.69515793580	-121.34335562900	2009-02-25	5	N	0101000020E6100000F65CE389F9555EC06EE86BEFFAD84240
30	MT SHASTA	Data/SHRP	R11.4	41.32234876670	-122.32684339800	2009-02-25	5	N	0101000020E6100000B4549200EB945EC0F47071B942A94440
48	CASTAIC (NB)	Data	R56.1	34.44935229910	-118.61311249500	2009-02-25	5	N	0101000020E6100000D0B2303C3DA75DC02A824A6084394140
73	STOCKDALE	Data	48.7	35.36589955720	-119.35151421300	2009-02-25	5	N	0101000020E6100000823A78357FD65DC0BFE5F3CBD5AE4140
85	LEUCADIA (NB)	Data	R42.2	33.05792913050	-117.28999399000	2009-02-25	5	N	0101000020E61000008AC5F3428F525DC0DA7DC4386A874040
105	ELKHORN	Data	33.2	38.67127064640	-121.59959226000	2009-02-25	5	N	0101000020E61000009FE836B85F665EC0C1865032EC554340
108	WILLOWS	Data	R10.9	39.53912876770	-122.21477710700	2009-02-25	5	N	0101000020E6100000A69F7AE8BE8D5EC059CDE42B02C54340
808	Castaic NB Plate	PrePass	R53.3	34.41965301220	-118.58143000400	2009-02-25	5	N	0101000020E6100000F605312636A55DC090889D30B7354140
811	Cottonwood NB Piezo	PrePass	41	40.36000796220	-122.28351352800	2009-02-25	5	N	0101000020E6100000F3AEEC1525925EC06CF9ABBD142E4440
812	Cottonwood NB Plate	PrePass	41	40.36000796220	-122.28351352800	2009-02-25	5	N	0101000020E6100000F3AEEC1525925EC06CF9ABBD142E4440
814	Santa Nella NB Plate	PrePass	23	37.12080725670	-121.02625093100	2009-02-25	5	N	0101000020E61000009D886218AE415EC0AF52B89C768F4240
1	LODI	Data/SHRP/LTPP	43.7	38.17544185670	-121.39988448200	2009-02-25	5	S	0101000020E61000008C1715B597595EC02170F6E074164340
2	REDDING	Data/SHRP/LTPP	R24.9	40.71653083210	-122.33042822000	2009-02-25	5	S	0101000020E6100000D5A467BC25955EC0FB384548B75B4440
7	SANTA NELLA	Data	20.2	37.08670541200	-120.99888250000	2009-02-25	5	S	0101000020E6100000FD82DDB0ED3F5EC08E76B629198B4240
15	IRVINE (SB)	Data	R25.8	33.70021878710	-117.77510036000	2009-02-25	5	S	0101000020E610000057548A3E9B715DC0D451EBC4A0D94040
27	TRACY	Data/SHRP/LTPP	7.4	37.69515793580	-121.34335562900	2009-02-25	5	S	0101000020E6100000F65CE389F9555EC06EE86BEFFAD84240
29	ARCO (SB)	Data	28.9	38.65426776490	-121.53227673100	2009-02-25	5	S	0101000020E610000046046CD210625EC04889CE0BBF534340
30	MT SHASTA	Data/SHRP	R11.4	41.32234876670	-122.32684339800	2009-02-25	5	S	0101000020E6100000B4549200EB945EC0F47071B942A94440
47	CASTAIC (SB)	Data	R56.1	34.44935229910	-118.61311249500	2009-02-25	5	S	0101000020E6100000D0B2303C3DA75DC02A824A6084394140
73	STOCKDALE	Data	48.7	35.36589955720	-119.35151421300	2009-02-25	5	S	0101000020E6100000823A78357FD65DC0BFE5F3CBD5AE4140
84	LEUCADIA (SB)	Data	R42.2	33.05792913050	-117.28999399000	2009-02-25	5	S	0101000020E61000008AC5F3428F525DC0DA7DC4386A874040
105	ELKHORN	Data	33.2	38.67127064640	-121.59959226000	2009-02-25	5	S	0101000020E61000009FE836B85F665EC0C1865032EC554340
108	WILLOWS	Data	R10.9	39.53912876770	-122.21477710700	2009-02-25	5	S	0101000020E6100000A69F7AE8BE8D5EC059CDE42B02C54340
801	Dunsmuir SB Piezo	PrePass	R9	41.29041089150	-122.30926040200	2009-02-25	5	S	0101000020E61000006C2224ECCA935EC086B2202F2CA54440
802	Dunsmuir SB Plate	PrePass	R9	41.29041089150	-122.30926040200	2009-02-25	5	S	0101000020E61000006C2224ECCA935EC086B2202F2CA54440
803	Santa Nella SB Piezo	PrePass	24	37.13361901070	-121.03477046000	2009-02-25	5	S	0101000020E61000004824E1AD39425EC04A8A806D1A914240
804	Santa Nella SB Plate	PrePass	24	37.13361901070	-121.03477046000	2009-02-25	5	S	0101000020E61000004824E1AD39425EC04A8A806D1A914240
805	Grapevine SB Piezo	PrePass	12	34.96481818320	-118.93834108800	2009-02-25	5	S	0101000020E6100000FF5CC7C70DBC5DC00FB787297F7B4140
806	Grapevine SB Plate	PrePass	12	34.96481818320	-118.93834108800	2009-02-25	5	S	0101000020E6100000FF5CC7C70DBC5DC00FB787297F7B4140
809	San Onofre SB Piezo	PrePass	R67.0	33.34962201420	-117.52118184900	2009-02-25	5	S	0101000020E6100000532E1D0B5B615DC0AF79066AC0AC4040
810	San OnoFre SB Plate	PrePass	R68.4	33.36246057120	-117.53994436100	2009-02-25	5	S	0101000020E6100000E509CB728E625DC05EB2A51B65AE4040
845	Cottonwood SB Piezo	PrePass	40.6	40.35422267140	-122.28296249800	2009-02-25	5	S	0101000020E6100000E3B9BC0E1C925EC01795222B572D4440
846	Cottonwood SB Plate	PrePass	41.5	40.36724871910	-122.28408641600	2009-02-25	5	S	0101000020E61000004D7DCA782E925EC025048B01022F4440
844	Calexico NB Plate	PrePass	1	32.69120935180	-115.37898175000	2009-02-25	7	N	0101000020E6100000F981AB3C41D85CC0CE554C8C79584040
22	JEFFREY	Data/SHRP/LTPP	R25.8	32.77318002580	-115.76122572500	2009-02-25	8	E	0101000020E6100000EE6F1AECB7F05CC0A05D2690F7624040
23	EL CENTRO	Data/SHRP/LTPP	R40	32.77383510160	-115.51741724400	2009-02-25	8	E	0101000020E61000007457375D1DE15CC036EF52070D634040
26	CAMERON	Data/SHRP/LTPP	R51.5	32.72337716160	-116.47627207000	2009-02-25	8	E	0101000020E61000007C29D93D7B1E5DC066DF719F975C4040
22	JEFFREY	Data/SHRP/LTPP	R25.8	32.77318002580	-115.76122572500	2009-02-25	8	W	0101000020E6100000EE6F1AECB7F05CC0A05D2690F7624040
23	EL CENTRO	Data/SHRP/LTPP	R40	32.77383510160	-115.51741724400	2009-02-25	8	W	0101000020E61000007457375D1DE15CC036EF52070D634040
26	CAMERON	Data/SHRP/LTPP	R51.5	32.72337716160	-116.47627207000	2009-02-25	8	W	0101000020E61000007C29D93D7B1E5DC066DF719F975C4040
5	INDIO	Data	R59.4	33.71406232400	-116.16439863700	2009-02-25	10	E	0101000020E6100000025BDC81850A5DC06071EC6466DB4040
77	COLTON (EB)	Data	12.4	34.06558512910	-117.50202479200	2009-02-25	10	E	0101000020E6100000F5DA972C21605DC0524BF01765084140
815	Desert Hill EB Piezo	PrePass	14	33.92432105920	-116.86548393300	2009-02-25	10	E	0101000020E6100000B3DCB81664375DC05022082750F64040
816	Desert Hill EB Plate	PrePass	14	33.92432105920	-116.86548393300	2009-02-25	10	E	0101000020E6100000B3DCB81664375DC05022082750F64040
5	INDIO	Data	R59.4	33.71406232400	-116.16439863700	2009-02-25	10	W	0101000020E6100000025BDC81850A5DC06071EC6466DB4040
78	COLTON (WB)	Data	12.4	34.06558512910	-117.50202479200	2009-02-25	10	W	0101000020E6100000F5DA972C21605DC0524BF01765084140
822	Desert Hill WB Plate	PrePass	R16.0	33.93138773340	-116.83122722600	2009-02-25	10	W	0101000020E6100000BFCDADD332355DC09E6C97B637F74040
827	Blackrock WB Piezo	PrePass	R144.0	33.60913767680	-114.74657377200	2009-02-25	10	W	0101000020E6100000A6B25BDDC7AF5CC0084F3039F8CD4040
828	Blackrock WB Plate	PrePass	R144.0	33.60913767680	-114.74657377200	2009-02-25	10	W	0101000020E6100000A6B25BDDC7AF5CC0084F3039F8CD4040
24	NAPA	Data	2.3	38.21460841140	-122.21837615300	2009-02-25	12	E	0101000020E61000001FD7F8DFF98D5EC06B34D649781B4340
24	NAPA	Data	2.3	38.21460841140	-122.21837615300	2009-02-25	12	W	0101000020E61000001FD7F8DFF98D5EC06B34D649781B4340
824	Cordelia WB Plate	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	12	W	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
38	ELSINORE (NB)	Data/SHRP/LTPP	21.6	33.68446217770	-117.33057928300	2009-02-25	15	N	0101000020E6100000174E023628555DC00449E6749CD74040
66	CALICO	Data	R81.4	34.90154114890	-116.89446541800	2009-02-25	15	N	0101000020E6100000A16DE1EB3E395DC00B434BB365734140
70	FONTANA (NB)	Data	6.1	34.11449915360	-117.52231209400	2009-02-25	15	N	0101000020E61000004282B48F6D615DC0DB1084E8A70E4140
88	BALBOA (NB)	Data	R10.9	32.84602914710	-117.11818166400	2009-02-25	15	N	0101000020E61000007B77D34990475DC0EE20DFAE4A6C4040
849	Cajon NB Piezo	PrePass	R21.0	34.30800631870	-117.47032915900	2009-02-25	15	N	0101000020E6100000A71079DF195E5DC091E344C06C274140
850	Cajon NB Plate	PrePass	R21.0	34.30800631870	-117.47032915900	2009-02-25	15	N	0101000020E6100000A71079DF195E5DC091E344C06C274140
37	ELSINORE( SB)	Data/SHRP/LTPP	21.6	33.68446217770	-117.33057928300	2009-02-25	15	S	0101000020E6100000174E023628555DC00449E6749CD74040
66	CALICO	Data	R81.4	34.90154114890	-116.89446541800	2009-02-25	15	S	0101000020E6100000A16DE1EB3E395DC00B434BB365734140
69	FONTANA (SB)	Data	6.1	34.11449915360	-117.52231209400	2009-02-25	15	S	0101000020E61000004282B48F6D615DC0DB1084E8A70E4140
87	BALBOA (SB)	Data	R10.9	32.84602914710	-117.11818166400	2009-02-25	15	S	0101000020E61000007B77D34990475DC0EE20DFAE4A6C4040
851	Cajon SB Piezo	PrePass	R21.0	34.30800631870	-117.47032915900	2009-02-25	15	S	0101000020E6100000A71079DF195E5DC091E344C06C274140
852	Cajon SB Plate	PrePass	R21.0	34.30800631870	-117.47032915900	2009-02-25	15	S	0101000020E6100000A71079DF195E5DC091E344C06C274140
853	Rainbow SB Piezo	PrePass	R53	33.41806625310	-117.15633769100	2009-02-25	15	S	0101000020E61000008A7ECD6F014A5DC01950EA3183B54040
854	Rainbow SB Plate	PrePass/SHRP/LTPP	R53	33.41806625310	-117.15633769100	2009-02-25	15	S	0101000020E61000008A7ECD6F014A5DC01950EA3183B54040
93	LAKEPORT	Data/SHRP/LTPP	R44.4	39.07471723160	-122.93090406000	2009-02-25	29	N	0101000020E6100000795A9FEE93BB5EC0B715915590894340
93	LAKEPORT	Data/SHRP/LTPP	R44.4	39.07471723160	-122.93090406000	2009-02-25	29	S	0101000020E6100000795A9FEE93BB5EC0B715915590894340
39	REDLANDS	Data/SHRP/LTPP	R31.7	34.08669380650	-117.20063489200	2009-02-25	30	E	0101000020E6100000E5E4BA33D74C5DC075D75BC8180B4140
39	REDLANDS	Data/SHRP/LTPP	R31.7	34.08669380650	-117.20063489200	2009-02-25	30	W	0101000020E6100000E5E4BA33D74C5DC075D75BC8180B4140
11	SONOMA	Data	2.7	38.13978811490	-122.46691439600	2009-02-25	37	E	0101000020E61000008136EBECE19D5EC0B8EEB293E4114340
11	SONOMA	Data	2.7	38.13978811490	-122.46691439600	2009-02-25	37	W	0101000020E61000008136EBECE19D5EC0B8EEB293E4114340
25	NEWBERRY	Data/SHRP/LTPP	R28.9	34.79927761220	-116.51479426700	2009-02-25	40	E	0101000020E6100000BB3BA763F2205DC0786992BA4E664140
25	NEWBERRY	Data/SHRP/LTPP	R28.9	34.79927761220	-116.51479426700	2009-02-25	40	W	0101000020E6100000BB3BA763F2205DC0786992BA4E664140
43	CHOLAME	Data	44.7	35.66142402030	-120.42782858700	2009-02-25	46	E	0101000020E61000005E5D278B611B5EC019FDD38AA9D44140
43	CHOLAME	Data	44.7	35.66142402030	-120.42782858700	2009-02-25	46	W	0101000020E61000005E5D278B611B5EC019FDD38AA9D44140
116	LONG BEACH PORT	Data	4.565	33.77068518110	-118.24031287100	2009-02-25	47	N	0101000020E61000002F703C49618F5DC00D2BE0CFA5E24040
116	LONG BEACH PORT	Data	4.565	33.77068518110	-118.24031287100	2009-02-25	47	S	0101000020E61000002F703C49618F5DC00D2BE0CFA5E24040
49	AUBURN	Data/SHRP/LTPP	R9	38.97859520470	-121.10848723500	2009-02-25	49	N	0101000020E6100000F1967174F1465EC0BE1A909B427D4340
49	AUBURN	Data/SHRP/LTPP	R9	38.97859520470	-121.10848723500	2009-02-25	49	S	0101000020E6100000F1967174F1465EC0BE1A909B427D4340
51	WEST SAC (EB)	Data/SHRP/LTPP	0.6	38.57519099890	-121.55797102700	2009-02-25	50	E	0101000020E610000027451CCCB5635EC0529DD0DB9F494340
52	WEST SAC (WB)	Data/SHRP/LTPP	0.6	38.57519099890	-121.55797102700	2009-02-25	50	W	0101000020E610000027451CCCB5635EC0529DD0DB9F494340
104	ORANGE (NB)	Data	21	33.92734934770	-117.88016844700	2009-02-25	57	N	0101000020E610000083B509AE54785DC0522B2862B3F64040
103	ORANGE (SB)	Data	21	33.92734934770	-117.88016844700	2009-02-25	57	S	0101000020E610000083B509AE54785DC0522B2862B3F64040
21	MOJAVE	Data	M108.1	35.11541330780	-118.19275014300	2009-02-25	58	E	0101000020E6100000FF1EB204568C5DC01843FFDCC58E4140
71	HINKLEY	Data	R19.7	34.92374216650	-117.30544761600	2009-02-25	58	E	0101000020E61000001D5728748C535DC0DF86ED2E3D764140
114	ARVIN	Data	R64.9	35.33291808950	-118.82077090400	2009-02-25	58	E	0101000020E61000000E8CAF8287B45DC01C53590F9DAA4140
21	MOJAVE	Data	M108.1	35.11541330780	-118.19275014300	2009-02-25	58	W	0101000020E6100000FF1EB204568C5DC01843FFDCC58E4140
71	HINKLEY	Data	R19.7	34.92374216650	-117.30544761600	2009-02-25	58	W	0101000020E61000001D5728748C535DC0DF86ED2E3D764140
114	ARVIN	Data	R64.9	35.33291808950	-118.82077090400	2009-02-25	58	W	0101000020E61000000E8CAF8287B45DC01C53590F9DAA4140
830	Cache Creek WB Plate	PrePass	105	35.10879445390	-118.24473092300	2009-02-25	58	W	0101000020E6100000B7A6E3ABA98F5DC04CBE06FAEC8D4140
95	ONTARIO (EB)	Data	R7.9	34.03060503470	-117.59305155200	2009-02-25	60	E	0101000020E6100000A72B7F8EF4655DC09290A3DDEA034140
96	ONTARIO (WB)	Data	R7.9	34.03060503470	-117.59305155200	2009-02-25	60	W	0101000020E6100000A72B7F8EF4655DC09290A3DDEA034140
115	PORTERVILLE	Data	23.4	36.12439635780	-119.05615931000	2009-02-25	65	N	0101000020E610000038F4371D98C35DC00B3F4838EC0F4240
115	PORTERVILLE	Data	23.4	36.12439635780	-119.05615931000	2009-02-25	65	S	0101000020E610000038F4371D98C35DC00B3F4838EC0F4240
98	PRADO	Data	R5.8	33.95798033880	-117.68177736800	2009-02-25	71	N	0101000020E6100000A1AD8A3DA26B5DC0B2AD88199FFA4040
98	PRADO	Data	R5.8	33.95798033880	-117.68177736800	2009-02-25	71	S	0101000020E6100000A1AD8A3DA26B5DC0B2AD88199FFA4040
14	SAN MARCOS	Data	10.7	33.14914637230	-117.19711330800	2009-02-25	78	E	0101000020E6100000D9DD22819D4C5DC03BAC733A17934040
14	SAN MARCOS	Data	10.7	33.14914637230	-117.19711330800	2009-02-25	78	W	0101000020E6100000D9DD22819D4C5DC03BAC733A17934040
3	ANTELOP (EB)	Data	15	38.68953581160	-121.32913308400	2009-02-25	80	E	0101000020E6100000F2F3358410555EC0151FA0B542584340
41	VACAVILLE (EB)	Data	30.6	38.39591938060	-121.92388793800	2009-02-25	80	E	0101000020E61000003FB8DFFA207B5EC0C9C37B7CAD324340
57	PINOLE (EB)	Data	7.5	37.99297004200	-122.30443252000	2009-02-25	80	E	0101000020E61000004A4F89D27B935EC01D2670A419FF4240
72	BOWMAN	Data/SHRP/LTPP	R23.4	38.97019122880	-121.01727670700	2009-02-25	80	E	0101000020E61000000BE3C20F1B415EC0F147E7392F7C4340
825	Cordelia EB Piezo	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	80	E	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
826	Cordelia EB Plate	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	80	E	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
837	Antelope EB Piezo	PrePass	16	38.70055477320	-121.31709735400	2009-02-25	80	E	0101000020E61000000045B3524B545EC0B0F95FC7AB594340
4	ANTELOPE (WB)	Data	17.2	38.71376209280	-121.30262931300	2009-02-25	80	W	0101000020E6100000578956475E535EC0ABD9668E5C5B4340
42	VACAVILLE (WB)	Data	30.6	38.39591938060	-121.92388793800	2009-02-25	80	W	0101000020E61000003FB8DFFA207B5EC0C9C37B7CAD324340
58	PINOLE (WB)	Data	7.5	37.99297004200	-122.30443252000	2009-02-25	80	W	0101000020E61000004A4F89D27B935EC01D2670A419FF4240
72	BOWMAN	Data/SHRP/LTPP	R23.4	38.97019122880	-121.01727670700	2009-02-25	80	W	0101000020E61000000BE3C20F1B415EC0F147E7392F7C4340
823	Cordelia WB Piezo	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	80	W	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
824	Cordelia WB Plate	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	80	W	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
834	Donner Pass WB Plate	PrePass	19	39.36049979390	-120.13493775800	2009-02-25	80	W	0101000020E6100000C266FAD1A2085EC0F38174DB24AE4340
835	Antelope WB Piezo	PrePass	16	38.70055477320	-121.31709735400	2009-02-25	80	W	0101000020E61000000045B3524B545EC0B0F95FC7AB594340
97	CHINO	Data	5.7	34.00890172050	-117.65085420900	2009-02-25	83	N	0101000020E61000009D876998A7695DC07B360BB123014140
97	CHINO	Data	5.7	34.00890172050	-117.65085420900	2009-02-25	83	S	0101000020E61000009D876998A7695DC07B360BB123014140
40	COACHELLA	Data	16	33.62291003740	-116.18123003700	2009-02-25	86	N	0101000020E6100000F27DDE45990B5DC0D77D1F84BBCF4040
40	COACHELLA	Data	16	33.62291003740	-116.18123003700	2009-02-25	86	S	0101000020E6100000F27DDE45990B5DC0D77D1F84BBCF4040
61	PERALTA (EB)	Data	R11.9	33.85663233670	-117.78492069800	2009-02-25	91	E	0101000020E610000043F705243C725DC04A69DF20A6ED4040
79	ARTESIA (EB)	Data	R7.5	33.87337915260	-118.26492171800	2009-02-25	91	E	0101000020E6100000D9B3387AF4905DC06DB658E3CAEF4040
62	PERALTA (WB)	Data	R11.9	33.85663233670	-117.78492069800	2009-02-25	91	W	0101000020E610000043F705243C725DC04A69DF20A6ED4040
80	ARTESIA (WB)	Data	R7.5	33.87337915260	-118.26492171800	2009-02-25	91	W	0101000020E6100000D9B3387AF4905DC06DB658E3CAEF4040
866	Peralta WB Plate	PrePass	R14L	33.86949699200	-117.75234082600	2009-02-25	91	W	0101000020E610000066C7225A26705DC0214E6CAD4BEF4040
64	FOSTER CITY	Data	R14.1	37.56919029280	-122.26723911200	2009-02-25	92	E	0101000020E6100000229013721A915EC06A633E3ADBC84240
64	FOSTER CITY	Data	R14.1	37.56919029280	-122.26723911200	2009-02-25	92	W	0101000020E6100000229013721A915EC06A633E3ADBC84240
28	MACDOEL	Data/SHRP/LTPP	34.5	41.75863189250	-122.06435139200	2009-02-25	97	N	0101000020E6100000E5054D551E845EC0BBFE8FD91AE14440
28	MACDOEL	Data/SHRP/LTPP	34.5	41.75863189250	-122.06435139200	2009-02-25	97	S	0101000020E6100000E5054D551E845EC0BBFE8FD91AE14440
10	FRESNO	Data	25	36.77853201390	-119.84507237700	2009-02-25	99	N	0101000020E6100000F37D73AA15F65DC0754BE1EFA6634240
46	GALT	Data	6.9	38.33720424470	-121.33274733700	2009-02-25	99	N	0101000020E6100000C08F7CBB4B555EC089873982292B4340
74	BAKERSFIELD	Data	20.2	35.30527766280	-119.03295183800	2009-02-25	99	N	0101000020E610000066A306E21BC25DC071F6A45613A74140
75	KEYES	Data	R8.4	37.55341954030	-120.91328541100	2009-02-25	99	N	0101000020E61000002C0AA744733A5EC026479573D6C64240
102	DELHI	Data/SHRP/LTPP	M32.9	37.41995727750	-120.76291119400	2009-02-25	99	N	0101000020E6100000DEFE7889D3305EC0334AFA28C1B54240
106	ELVERTA	Data	34.5	38.70180857210	-121.54027571600	2009-02-25	99	N	0101000020E6100000C0C298E093625EC0699C00DDD4594340
107	CHICO	Data	R34.0	39.75210263290	-121.84137687700	2009-02-25	99	N	0101000020E6100000D794661ED9755EC03FC529E644E04340
831	Chowchilla NB Piezo	PrePass	1	37.16303424780	-120.30330945300	2009-02-25	99	N	0101000020E6100000F84C0D6C69135EC0E836654EDE944240
832	Chowchilla NB Plate	PrePass	28	37.14011620380	-120.27145287300	2009-02-25	99	N	0101000020E61000002DFCDE7B5F115EC0F77AE853EF914240
10	FRESNO	Data	25	36.77853201390	-119.84507237700	2009-02-25	99	S	0101000020E6100000F37D73AA15F65DC0754BE1EFA6634240
46	GALT	Data	6.9	38.33720424470	-121.33274733700	2009-02-25	99	S	0101000020E6100000C08F7CBB4B555EC089873982292B4340
74	BAKERSFIELD	Data	20.2	35.30527766280	-119.03295183800	2009-02-25	99	S	0101000020E610000066A306E21BC25DC071F6A45613A74140
75	KEYES	Data	R8.4	37.55341954030	-120.91328541100	2009-02-25	99	S	0101000020E61000002C0AA744733A5EC026479573D6C64240
102	DELHI	Data/SHRP/LTPP	M32.9	37.41995727750	-120.76291119400	2009-02-25	99	S	0101000020E6100000DEFE7889D3305EC0334AFA28C1B54240
106	ELVERTA	Data	34.5	38.70180857210	-121.54027571600	2009-02-25	99	S	0101000020E6100000C0C298E093625EC0699C00DDD4594340
107	CHICO	Data	R34.0	39.75210263290	-121.84137687700	2009-02-25	99	S	0101000020E6100000D794661ED9755EC03FC529E644E04340
9	CONEJO (NB)	Data	7.7	34.18854182840	-118.93640236400	2009-02-25	101	N	0101000020E6100000BC512E04EEBB5DC0F9737D2322184140
20	LOLETA	Data/SHRP/LTPP	65.6	40.64235545880	-124.20908132600	2009-02-25	101	N	0101000020E6100000F557A496610D5FC0FEF923B438524440
34	BURLINGAME (NB)	Data	17.5	37.59848388590	-122.37411343100	2009-02-25	101	N	0101000020E6100000EBC87579F1975EC0CF8FB61E9BCC4240
68	GILROY	Data	R9.8	37.04980933290	-121.58040684400	2009-02-25	101	N	0101000020E6100000B156BF6225655EC0A8EBF72660864240
76	TEMPLETON	Data	49.5	35.52859160320	-120.70623085500	2009-02-25	101	N	0101000020E6100000AC69E6E2322D5EC09457C0E3A8C34140
81	POSITAS	Data	16.2	34.42698772890	-119.72783662800	2009-02-25	101	N	0101000020E6100000D28514E094EE5DC09CB5AD88A7364140
86	UKIAH	Data	R21.9	39.12316058110	-123.19474030400	2009-02-25	101	N	0101000020E6100000293909A076CC5EC08DFDD5B9C38F4340
94	GREENFIELD	Data	47.9	36.26446530100	-121.17999465400	2009-02-25	101	N	0101000020E6100000A1184C08854B5EC0645CBDFFD9214240
8	CONEJO (SB)	Data	12	34.21210428690	-119.00284296200	2009-02-25	101	S	0101000020E610000015343F942EC05DC0D8C9B73B261B4140
20	LOLETA	Data/SHRP/LTPP	65.6	40.64235545880	-124.20908132600	2009-02-25	101	S	0101000020E6100000F557A496610D5FC0FEF923B438524440
33	BURLINGAME (SB)	Data	17.5	37.59848388590	-122.37411343100	2009-02-25	101	S	0101000020E6100000EBC87579F1975EC0CF8FB61E9BCC4240
68	GILROY	Data	R9.8	37.04980933290	-121.58040684400	2009-02-25	101	S	0101000020E6100000B156BF6225655EC0A8EBF72660864240
76	TEMPLETON	Data	49.5	35.52859160320	-120.70623085500	2009-02-25	101	S	0101000020E6100000AC69E6E2322D5EC09457C0E3A8C34140
81	POSITAS	Data	16.2	34.42698772890	-119.72783662800	2009-02-25	101	S	0101000020E6100000D28514E094EE5DC09CB5AD88A7364140
86	UKIAH	Data	R21.9	39.12316058110	-123.19474030400	2009-02-25	101	S	0101000020E6100000293909A076CC5EC08DFDD5B9C38F4340
94	GREENFIELD	Data	47.9	36.26446530100	-121.17999465400	2009-02-25	101	S	0101000020E6100000A1184C08854B5EC0645CBDFFD9214240
99	TULLOCH	Data/SHRP/LTPP	R6.4	37.84322494930	-120.53921391700	2009-02-25	120	E	0101000020E610000009C4167B82225EC017358ECBEEEB4240
99	TULLOCH	Data/SHRP/LTPP	R6.4	37.84322494930	-120.53921391700	2009-02-25	120	W	0101000020E610000009C4167B82225EC017358ECBEEEB4240
65	PIRU	Data	R30.8	34.40657883090	-118.75448423300	2009-02-25	126	E	0101000020E61000004A853C7849B05DC010FB6EC60A344140
65	PIRU	Data	R30.8	34.40657883090	-118.75448423300	2009-02-25	126	W	0101000020E61000004A853C7849B05DC010FB6EC60A344140
35	PACHECO	Data	R26.9	37.01740322920	-121.33608360800	2009-02-25	152	E	0101000020E61000003A45D26482555EC02021DE443A824240
36	LOS BANOS	Data	23	37.05613464880	-120.80412412600	2009-02-25	152	E	0101000020E61000000EC609C576335EC05C62906B2F874240
35	PACHECO	Data	R26.9	37.01740322920	-121.33608360800	2009-02-25	152	W	0101000020E61000003A45D26482555EC02021DE443A824240
36	LOS BANOS	Data	23	37.05613464880	-120.80412412600	2009-02-25	152	W	0101000020E61000000EC609C576335EC05C62906B2F874240
101	MIRAMAR (NB)	Data	10.4	32.85094352840	-117.12468237700	2009-02-25	163	N	0101000020E610000090E6CACBFA475DC0459CB0B7EB6C4040
100	MIRAMAR (SB)	Data	10.4	32.85094352840	-117.12468237700	2009-02-25	163	S	0101000020E610000090E6CACBFA475DC0459CB0B7EB6C4040
44	BANTA	Data	R9.5	37.76489031550	-121.38991328600	2009-02-25	205	E	0101000020E610000056E9DA56F4585EC0C00C05EDE7E14240
44	BANTA	Data	R9.5	37.76489031550	-121.38991328600	2009-02-25	205	W	0101000020E610000056E9DA56F4585EC0C00C05EDE7E14240
82	GLENDORA (EB)	Data	R42.6	34.11746488560	-117.85625308000	2009-02-25	210	E	0101000020E6100000C1ECB7D9CC765DC04A0AE116090F4140
83	GLENDORA (WB)	Data	R42.6	34.11746488560	-117.85625308000	2009-02-25	210	W	0101000020E6100000C1ECB7D9CC765DC04A0AE116090F4140
63	MURRIETA	Data	R15.0	33.63404507830	-117.17116503400	2009-02-25	215	N	0101000020E6100000EBCF2F5EF44A5DC07FBE9D6328D14040
67	DEVORE	Data	14.8	34.19776648810	-117.37033144900	2009-02-25	215	N	0101000020E6100000A988AD82B3575DC030518B6950194140
63	MURRIETA	Data	R15.0	33.63404507830	-117.17116503400	2009-02-25	215	S	0101000020E6100000EBCF2F5EF44A5DC07FBE9D6328D14040
67	DEVORE	Data	14.8	34.19776648810	-117.37033144900	2009-02-25	215	S	0101000020E6100000A988AD82B3575DC030518B6950194140
32	WOODSIDE (NB)	Data/SHRP/LTPP	R5.6	37.44980130690	-122.27793785200	2009-02-25	280	N	0101000020E6100000452AD8BBC9915EC0B26AD71693B94240
31	WOODSIDE (SB)	Data/SHRP/LTPP	R5.6	37.44980130690	-122.27793785200	2009-02-25	280	S	0101000020E6100000452AD8BBC9915EC0B26AD71693B94240
109	INYO	Data	96.4	37.11747060900	-118.26003691100	2009-02-25	395	N	0101000020E6100000DD1FDB71A4905DC0B7F2E346098F4240
110	HONEY LAKE	Data	83.2	40.45930432790	-120.27839932200	2009-02-25	395	N	0101000020E6100000FDCD634BD1115EC0F29EF57BCA3A4440
109	INYO	Data	96.4	37.11747060900	-118.26003691100	2009-02-25	395	S	0101000020E6100000DD1FDB71A4905DC0B7F2E346098F4240
110	HONEY LAKE	Data	83.2	40.45930432790	-120.27839932200	2009-02-25	395	S	0101000020E6100000FDCD634BD1115EC0F29EF57BCA3A4440
13	VANNUYS (NB)	Data	42.9	34.20994528420	-118.47327823900	2009-02-25	405	N	0101000020E6100000769ACF304A9E5DC052CBB07CDF1A4140
112	SAIGON NB	Data	18.6	33.75265485700	-118.01439079400	2009-02-25	405	N	0101000020E6100000FB655DC7EB805DC0CBFE8DFE56E04040
12	VANNUYS (SB)	Data	42.9	34.20994528420	-118.47327823900	2009-02-25	405	S	0101000020E6100000769ACF304A9E5DC052CBB07CDF1A4140
111	SAIGON SB	Data	18.6	33.75265485700	-118.01439079400	2009-02-25	405	S	0101000020E6100000FB655DC7EB805DC0CBFE8DFE56E04040
50	ELMIRA	Data	R2.2	38.40225125840	-121.94782861700	2009-02-25	505	N	0101000020E6100000960E5C39A97C5EC02ACD1FF87C334340
50	ELMIRA	Data	R2.2	38.40225125840	-121.94782861700	2009-02-25	505	S	0101000020E6100000960E5C39A97C5EC02ACD1FF87C334340
45	CARBONA	Data	6.4	37.65686549220	-121.43181159700	2009-02-25	580	E	0101000020E610000082C91BCDA25B5EC05A6F1F2B14D44240
113	CARBONA 2	Data	8.2	37.67266310190	-121.45794573000	2009-02-25	580	E	0101000020E6100000586C9BFB4E5D5EC076F113D319D64240
819	Livermore EB Piezo	PrePass	R9.0	37.71387871070	-121.71234554900	2009-02-25	580	E	0101000020E6100000FF19C911976D5EC032E2A96060DB4240
820	Livermore EB Plate	PrePass	R9.0	37.71387871070	-121.71234554900	2009-02-25	580	E	0101000020E6100000FF19C911976D5EC032E2A96060DB4240
45	CARBONA	Data	6.4	37.65686549220	-121.43181159700	2009-02-25	580	W	0101000020E610000082C91BCDA25B5EC05A6F1F2B14D44240
113	CARBONA 2	Data	8.2	37.67266310190	-121.45794573000	2009-02-25	580	W	0101000020E6100000586C9BFB4E5D5EC076F113D319D64240
817	Livermore WB Piezo	PrePass	R9.0	37.71387871070	-121.71234554900	2009-02-25	580	W	0101000020E6100000FF19C911976D5EC032E2A96060DB4240
818	Livermore WB Plate	PrePass	R9.0	37.71387871070	-121.71234554900	2009-02-25	580	W	0101000020E6100000FF19C911976D5EC032E2A96060DB4240
826	Cordelia EB Plate	PrePass	14	38.22718536570	-122.12141084300	2009-02-25	680	E	0101000020E61000002604FC31C5875EC0D9E7F968141D4340
874	CORDELIA EB Plate	PrePass	13	38.21472074100	-122.13783558700	2009-02-25	680	E	0101000020E6100000F5985A4CD2885EC0172F20F87B1B4340
56	DUBLIN (NB)	Data	R0.1	37.72470011010	-121.94114300600	2009-02-25	680	N	0101000020E610000044E8DFAF3B7C5EC0C02424F9C2DC4240
856	Mission Gade NB Plate	PrePass	R9.0	37.56838020580	-121.89560478400	2009-02-25	680	N	0101000020E6100000F45ABA9651795EC068CDBDAEC0C84240
55	DUBLIN (SB)	Data	R0.1	37.72470011010	-121.94114300600	2009-02-25	680	S	0101000020E610000044E8DFAF3B7C5EC0C02424F9C2DC4240
60	LA 710 (NB)	Data	11.5	33.85612198790	-118.20357588100	2009-02-25	710	N	0101000020E610000090C92163078D5DC061B5C16795ED4040
59	LA 710 (SB)	Data	11.5	33.85612198790	-118.20357588100	2009-02-25	710	S	0101000020E610000090C92163078D5DC061B5C16795ED4040
90	DEKEMA (NB)	Data	24.5	32.85769663120	-117.18431611800	2009-02-25	805	N	0101000020E6100000E2BBD4D5CB4B5DC05A72D200C96D4040
92	POGGI (NB)	Data	5.6	32.62115048510	-117.04043122700	2009-02-25	805	N	0101000020E6100000F06CDB6C96425DC014B3EDDB814F4040
89	DEKEMA (SB)	Data	24.5	32.85769663120	-117.18431611800	2009-02-25	805	S	0101000020E6100000E2BBD4D5CB4B5DC05A72D200C96D4040
91	POGGI (SB)	Data	5.6	32.62115048510	-117.04043122700	2009-02-25	805	S	0101000020E6100000F06CDB6C96425DC014B3EDDB814F4040
18	HAYWARD (NB)	Data	14.7	37.61960801770	-122.07584289000	2009-02-25	880	N	0101000020E6100000C90B239CDA845EC0322EC6504FCF4240
839	Nimitz NB Piezo	PrePass	4	37.50019547460	-121.95831830800	2009-02-25	880	N	0101000020E610000028015016557D5EC0D181C26706C04240
840	Nimitz NB Plate	PrePass	4	37.50019547460	-121.95831830800	2009-02-25	880	N	0101000020E610000028015016557D5EC0D181C26706C04240
17	HAYWARD (SB)	Data	14.7	37.61960801770	-122.07584289000	2009-02-25	880	S	0101000020E6100000C90B239CDA845EC0322EC6504FCF4240
842	Nimitz SB Plate	PrePass	4	37.50019547460	-121.95831830800	2009-02-25	880	S	0101000020E610000028015016557D5EC0D181C26706C04240
848	Otay Mesa WB Plate	PrePass	11.8	32.55042577640	-116.93861553500	2009-02-25	905	W	0101000020E6100000EC95E446123C5DC0B741125A74464040
\.


--
-- PostgreSQL database dump complete
--



COMMIT;
