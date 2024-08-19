PGDMP      9                |            hisp_md    16.3 (Debian 16.3-1.pgdg120+1)    16.3 (Debian 16.3-1.pgdg120+1) �    0           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            1           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            2           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            3           1262    18716    hisp_md    DATABASE     r   CREATE DATABASE hisp_md WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE hisp_md;
                hispmddb    false            �            1259    19130    ai_data_assistant    TABLE     e   CREATE TABLE public.ai_data_assistant (
    id bigint NOT NULL,
    chatbot character varying(50)
);
 %   DROP TABLE public.ai_data_assistant;
       public         heap    hispmddb    false            �            1259    19133    dataquality    TABLE     �   CREATE TABLE public.dataquality (
    dq_id bigint NOT NULL,
    report_type character varying(100),
    timeliness_percentage real,
    completeness_percentage real
);
    DROP TABLE public.dataquality;
       public         heap    hispmddb    false            �            1259    19136    datause    TABLE       CREATE TABLE public.datause (
    use_id character varying(255) NOT NULL,
    institution_type character varying(255),
    pmt_active character varying(255) DEFAULT '0'::character varying,
    baseline_assessment character varying(255) DEFAULT '0'::character varying
);
    DROP TABLE public.datause;
       public         heap    hispmddb    false            �            1259    19143    dhis2_periods    TABLE     �   CREATE TABLE public.dhis2_periods (
    period_id character varying(50) NOT NULL,
    period_name character varying(50) NOT NULL
);
 !   DROP TABLE public.dhis2_periods;
       public         heap    hispmddb    false            �            1259    19146    digitalhealth    TABLE     d  CREATE TABLE public.digitalhealth (
    dh_id character varying(255) NOT NULL,
    site_type character varying(255),
    dhis2_functional character varying(255) DEFAULT '0'::character varying,
    dhis2_online character varying(255) DEFAULT '0'::character varying,
    mfr_updated character varying(255) DEFAULT '0'::character varying,
    echis_implemented character varying(255) DEFAULT '0'::character varying,
    emr_status character varying(255),
    ihris_hra_implemented character varying(255) DEFAULT '0'::character varying,
    hcmis_implemented character varying(255) DEFAULT '0'::character varying
);
 !   DROP TABLE public.digitalhealth;
       public         heap    hispmddb    false            �            1259    19157    digitalhealthapps    TABLE     �   CREATE TABLE public.digitalhealthapps (
    app_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    standards_met character varying(255) DEFAULT '0'::character varying
);
 %   DROP TABLE public.digitalhealthapps;
       public         heap    hispmddb    false            �            1259    26156 <   ethprism_additional_organizational_and_behavioral_assessment    TABLE     �	  CREATE TABLE public.ethprism_additional_organizational_and_behavioral_assessment (
    "CompletionDate" text,
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "OBAT101" text,
    "OBAT102" text,
    "OBAT103" text,
    "OBAT104" text,
    admin_lvl text,
    "OBAT105" text,
    "OBAT106" text,
    "OBAT107" text,
    "OBAT108" text,
    tmp_obat106 text,
    tmp_obat107 text,
    tmp_obat108 text,
    siteid text,
    "OBAT109f" text,
    "OBAT110f" text,
    "OBAT111" text,
    "OBAT112" text,
    intro text,
    "DD1" text,
    "DD2" text,
    "DD3a" text,
    "DD3b" text,
    "DD4a" text,
    "DD4b" text,
    "DD5a" text,
    "DD5b" text,
    "DD5c_1" text,
    "DD5c_2" text,
    "DD5c_3" text,
    "DD5c_5" text,
    "DD5c_96" text,
    "DD5co" text,
    "sect1.2_note1" text,
    "sect1.2_note2" text,
    "D1" text,
    "D2" text,
    "sect1.2_note3" text,
    "D3" text,
    "D4" text,
    "sect1.2_note4" text,
    "D5" text,
    "D6" text,
    "D7" text,
    "sect1.2_note5" text,
    "D8" text,
    "D9" text,
    "D10" text,
    "sect1.2_note6" text,
    "S1" text,
    "S2" text,
    "sect1.2_note7" text,
    "S3" text,
    "S4" text,
    "sect1.2_note8" text,
    "S5" text,
    "S6" text,
    "sect1.2_note9" text,
    "S7a" text,
    "S7b" text,
    "sect1.2_note10" text,
    "S8" text,
    "S9" text,
    "sect1.2_note11" text,
    "P1" text,
    "P2" text,
    "sect1.2_note12" text,
    "P3" text,
    "P4" text,
    "sect1.2_note13" text,
    "P5" text,
    "P6" text,
    "sect1.2_note14" text,
    "P7" text,
    "P8" text,
    "sect1.2_note15" text,
    "P9" text,
    "P10" text,
    "sect1.2_note16" text,
    "P11" text,
    "P12" text,
    "sect1.2_note18" text,
    "BC1" text,
    "BC2" text,
    "sect1.2_note19" text,
    "BC3" text,
    "BC4" text,
    "sect1.2_note20" text,
    "BC5" text,
    "BC6" text,
    knowledge_note1 text,
    "U1A" text,
    "U1B" text,
    "U1C" text,
    "U1E" text,
    "U1F" text,
    note_dqknowledge1 text,
    "U2" text,
    "U3" text,
    "sect1.4_note" text,
    "SE1" text,
    "SE2" text,
    "SE3" text,
    "SE4" text,
    "SE5" text,
    "SE6" text,
    "OBAT113" text,
    "instanceID" text,
    "instanceName" text,
    formdef_version text,
    review_quality text,
    review_status text,
    "KEY" text
);
 P   DROP TABLE public.ethprism_additional_organizational_and_behavioral_assessment;
       public         heap    hispmddb    false                       1259    26755 3   ethprism_facility_level_rhis_performance_diagnostic    TABLE     lb  CREATE TABLE public.ethprism_facility_level_rhis_performance_diagnostic (
    "CompletionDate" text,
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "FQ104" text,
    "FQ101" text,
    "FQ102" text,
    "FQ103" text,
    "FQ105" text,
    "FQ106" text,
    "FQ107" text,
    "FQ108" text,
    siteid text,
    "FQ109" text,
    "FQ110" text,
    "FQ111" text,
    intro text,
    "FQ112" text,
    revw_mos_note text,
    "Month1" text,
    month1_fmt text,
    "Month2" text,
    month2_fmt text,
    "Month3" text,
    month3_fmt text,
    "FQ010" text,
    "FQ011" text,
    "FQ012a" text,
    "FQ012b" text,
    "FQ013" text,
    "FQ014" text,
    fq015_label text,
    "FQ015a" text,
    "FQ015b" text,
    "FQ015c" text,
    "FQ015d" text,
    "FQ016_1" text,
    fq017_note1 text,
    fq017_note2 text,
    "FQ017_1a" text,
    "FQ017_2a" text,
    "FQ017_3a" text,
    sba_src_avail1 text,
    sba_src_avail2 text,
    sba_src_avail3 text,
    sba_src_avail_note text,
    sba_src_compl1 text,
    sba_src_compl2 text,
    sba_src_compl3 text,
    sba_src_compl_note text,
    sba_srcdoc_rpts6 text,
    "FQ017_1b" text,
    "FQ017_2b" text,
    "FQ017_3b" text,
    fq020_note1 text,
    fq020_note2 text,
    "FQ020_1a" text,
    "FQ020_2a" text,
    "FQ020_3a" text,
    sba_rpt_avail1 text,
    sba_rpt_avail2 text,
    sba_rpt_avail3 text,
    sba_rpt_avail_note text,
    sba_rpt_compl1 text,
    sba_rpt_compl2 text,
    sba_rpt_compl3 text,
    sba_rpt_compl_note text,
    sba_srcdoc_rpts9 text,
    "FQ020_1b" text,
    "FQ020_2b" text,
    "FQ020_3b" text,
    tmp_fq017_1b text,
    tmp_fq020_1b text,
    tmp_sba_vf1 text,
    sba_vf1 text,
    tmp_sba_vf1_diff text,
    sba_vf1_diff text,
    tmp_fq017_2b text,
    tmp_fq020_2b text,
    tmp_sba_vf2 text,
    sba_vf2 text,
    tmp_sba_vf2_diff text,
    sba_vf2_diff text,
    tmp_fq017_3b text,
    tmp_fq020_3b text,
    tmp_sba_vf3 text,
    sba_vf3 text,
    tmp_sba_vf3_diff text,
    sba_vf3_diff text,
    sba_vf1_note text,
    sba_vf2_note text,
    sba_vf3_note text,
    sba_vf_note text,
    "FQ024" text,
    "FQ025" text,
    fq026_label text,
    "FQ026a" text,
    "FQ026b" text,
    "FQ026c" text,
    "FQ026d" text,
    "FQ027_1" text,
    fq028_note1 text,
    fq028_note2 text,
    "FQ028_1a" text,
    "FQ028_2a" text,
    "FQ028_3a" text,
    dtp3_src_avail1 text,
    dtp3_src_avail2 text,
    dtp3_src_avail3 text,
    dtp3_src_avail_note text,
    dtp3_src_compl1 text,
    dtp3_src_compl2 text,
    dtp3_src_compl3 text,
    dtp3_src_compl_note text,
    dtp3_srcdoc_rpts5 text,
    "FQ028_1b" text,
    "FQ028_2b" text,
    "FQ028_3b" text,
    fq031_note1 text,
    fq031_note2 text,
    "FQ031_1a" text,
    "FQ031_2a" text,
    "FQ031_3a" text,
    dtp3_rpt_avail1 text,
    dtp3_rpt_avail2 text,
    dtp3_rpt_avail3 text,
    dtp3_rpt_avail_note text,
    dtp3_rpt_compl1 text,
    dtp3_rpt_compl2 text,
    dtp3_rpt_compl3 text,
    dtp3_rpt_compl_note text,
    dtp3_srcdoc_rpts8 text,
    "FQ031_1b" text,
    "FQ031_2b" text,
    "FQ031_3b" text,
    tmp_fq028_1b text,
    tmp_fq031_1b text,
    tmp_dtp3_vf1 text,
    dtp3_vf1 text,
    tmp_dtp3_vf1_diff text,
    dtp3_vf1_diff text,
    tmp_fq028_2b text,
    tmp_fq031_2b text,
    tmp_dtp3_vf2 text,
    dtp3_vf2 text,
    tmp_dtp3_vf2_diff text,
    dtp3_vf2_diff text,
    tmp_fq028_3b text,
    tmp_fq031_3b text,
    tmp_dtp3_vf3 text,
    dtp3_vf3 text,
    tmp_dtp3_vf3_diff text,
    dtp3_vf3_diff text,
    dtp3_vf1_note text,
    dtp3_vf2_note text,
    dtp3_vf3_note text,
    dtp3_vf_note text,
    "FQ034_1" text,
    "FQ035" text,
    "FQ036" text,
    fq037_label text,
    "FQ037a" text,
    "FQ037b" text,
    "FQ037c" text,
    "FQ037d" text,
    "FQ038_1" text,
    fq039_note1 text,
    fq039_note2 text,
    "FQ039_1a" text,
    "FQ039_2a" text,
    "FQ039_3a" text,
    mcm_src_avail1 text,
    mcm_src_avail2 text,
    mcm_src_avail3 text,
    mcm_src_avail_note text,
    mcm_src_compl1 text,
    mcm_src_compl2 text,
    mcm_src_compl3 text,
    mcm_src_compl_note text,
    mcm_srcdoc_rpts5 text,
    "FQ039_1b" text,
    "FQ039_2b" text,
    "FQ039_3b" text,
    fq042_note1 text,
    fq042_note2 text,
    "FQ042_1a" text,
    "FQ042_2a" text,
    "FQ042_3a" text,
    mcm_rpt_avail1 text,
    mcm_rpt_avail2 text,
    mcm_rpt_avail3 text,
    mcm_rpt_avail_note text,
    mcm_rpt_compl1 text,
    mcm_rpt_compl2 text,
    mcm_rpt_compl3 text,
    mcm_rpt_compl_note text,
    mcm_srcdoc_rpts8 text,
    "FQ042_1b" text,
    "FQ042_2b" text,
    "FQ042_3b" text,
    tmp_fq039_1b text,
    tmp_fq042_1b text,
    tmp_mcm_vf1 text,
    mcm_vf1 text,
    tmp_mcm_vf1_diff text,
    mcm_vf1_diff text,
    tmp_fq039_2b text,
    tmp_fq042_2b text,
    tmp_mcm_vf2 text,
    mcm_vf2 text,
    tmp_mcm_vf2_diff text,
    mcm_vf2_diff text,
    tmp_fq039_3b text,
    tmp_fq042_3b text,
    tmp_mcm_vf3 text,
    mcm_vf3 text,
    tmp_mcm_vf3_diff text,
    mcm_vf3_diff text,
    mcm_vf1_note text,
    mcm_vf2_note text,
    mcm_vf3_note text,
    mcm_vf_note text,
    "FQ046" text,
    hivpos_src_avail1 text,
    hivpos_src_avail2 text,
    hivpos_src_avail3 text,
    hivpos_src_compl1 text,
    hivpos_src_compl2 text,
    hivpos_src_compl3 text,
    hivpos_rpt_avail1 text,
    hivpos_rpt_avail2 text,
    hivpos_rpt_avail3 text,
    hivpos_rpt_compl1 text,
    hivpos_rpt_compl2 text,
    hivpos_rpt_compl3 text,
    tmp_fq050_1b text,
    tmp_fq053_1b text,
    tmp_hivpos_vf1 text,
    hivpos_vf1 text,
    tmp_hivpos_vf1_diff text,
    hivpos_vf1_diff text,
    tmp_fq050_2b text,
    tmp_fq053_2b text,
    tmp_hivpos_vf2 text,
    hivpos_vf2 text,
    tmp_hivpos_vf2_diff text,
    hivpos_vf2_diff text,
    tmp_fq050_3b text,
    tmp_fq053_3b text,
    tmp_hivpos_vf3 text,
    hivpos_vf3 text,
    tmp_hivpos_vf3_diff text,
    hivpos_vf3_diff text,
    "FQ057" text,
    malaria_src_avail1 text,
    malaria_src_avail2 text,
    malaria_src_avail3 text,
    malaria_src_compl1 text,
    malaria_src_compl2 text,
    malaria_src_compl3 text,
    malaria_rpt_avail1 text,
    malaria_rpt_avail2 text,
    malaria_rpt_avail3 text,
    malaria_rpt_compl1 text,
    malaria_rpt_compl2 text,
    malaria_rpt_compl3 text,
    tmp_fq061_1b text,
    tmp_fq064_1b text,
    tmp_malaria_vf1 text,
    malaria_vf1 text,
    tmp_malaria_vf1_diff text,
    malaria_vf1_diff text,
    tmp_fq061_2b text,
    tmp_fq064_2b text,
    tmp_malaria_vf2 text,
    malaria_vf2 text,
    tmp_malaria_vf2_diff text,
    malaria_vf2_diff text,
    tmp_fq061_3b text,
    tmp_fq064_3b text,
    tmp_malaria_vf3 text,
    malaria_vf3 text,
    tmp_malaria_vf3_diff text,
    malaria_vf3_diff text,
    "FQ068" text,
    "FQ069" text,
    fq070_label text,
    "FQ070a" text,
    "FQ070b" text,
    "FQ070c" text,
    "FQ070d" text,
    "FQ071_1" text,
    fq072_note1 text,
    fq072_note2 text,
    "FQ072_1a" text,
    "FQ072_2a" text,
    "FQ072_3a" text,
    pneum_src_avail1 text,
    pneum_src_avail2 text,
    pneum_src_avail3 text,
    pneum_src_avail_note text,
    pneum_src_compl1 text,
    pneum_src_compl2 text,
    pneum_src_compl3 text,
    pneum_src_compl_note text,
    "FQ074_1" text,
    "FQ072_1b" text,
    "FQ072_2b" text,
    "FQ072_3b" text,
    fq075_note1 text,
    fq075_note2 text,
    "FQ075_1a" text,
    "FQ075_2a" text,
    "FQ075_3a" text,
    pneum_rpt_avail1 text,
    pneum_rpt_avail2 text,
    pneum_rpt_avail3 text,
    pneum_rpt_avail_note text,
    pneum_rpt_compl1 text,
    pneum_rpt_compl2 text,
    pneum_rpt_compl3 text,
    pneum_rpt_compl_note text,
    "FQ077_1" text,
    "FQ075_1b" text,
    "FQ075_2b" text,
    "FQ075_3b" text,
    tmp_fq072_1b text,
    tmp_fq075_1b text,
    tmp_pneum_vf1 text,
    pneum_vf1 text,
    tmp_pneum_vf1_diff text,
    pneum_vf1_diff text,
    tmp_fq072_2b text,
    tmp_fq075_2b text,
    tmp_pneum_vf2 text,
    pneum_vf2 text,
    tmp_pneum_vf2_diff text,
    pneum_vf2_diff text,
    tmp_fq072_3b text,
    tmp_fq075_3b text,
    tmp_pneum_vf3 text,
    pneum_vf3 text,
    tmp_pneum_vf3_diff text,
    pneum_vf3_diff text,
    pneum_vf1_note text,
    pneum_vf2_note text,
    pneum_vf3_note text,
    pneum_vf_note text,
    "FQ079" text,
    inpatient_src_avail1 text,
    inpatient_src_avail2 text,
    inpatient_src_avail3 text,
    inpatient_src_compl1 text,
    inpatient_src_compl2 text,
    inpatient_src_compl3 text,
    inpatient_rpt_avail1 text,
    inpatient_rpt_avail2 text,
    inpatient_rpt_avail3 text,
    inpatient_rpt_compl1 text,
    inpatient_rpt_compl2 text,
    inpatient_rpt_compl3 text,
    tmp_fq083_1b text,
    tmp_fq086_1b text,
    tmp_inpatient_vf1 text,
    inpatient_vf1 text,
    tmp_inpatient_vf1_diff text,
    inpatient_vf1_diff text,
    tmp_fq083_2b text,
    tmp_fq086_2b text,
    tmp_inpatient_vf2 text,
    inpatient_vf2 text,
    tmp_inpatient_vf2_diff text,
    inpatient_vf2_diff text,
    tmp_fq083_3b text,
    tmp_fq086_3b text,
    tmp_inpatient_vf3 text,
    inpatient_vf3 text,
    tmp_inpatient_vf3_diff text,
    inpatient_vf3_diff text,
    "FQ090" text,
    tb_src_avail text,
    tb_src_compl text,
    tb_rpt_avail text,
    tb_rpt_compl text,
    tmp_fq096 text,
    tmp_fq099b text,
    tmp_tb_vf text,
    tb_vf text,
    tmp_tb_vf_diff text,
    tb_vf_diff text,
    "FQ204a" text,
    "FQ204b" text,
    "FQ205" text,
    fq0206_note text,
    fq0206_label1 text,
    "FQ206_1_ser" text,
    "FQ206_1_ipd" text,
    "FQ206_1_opd" text,
    fq206_label2 text,
    "FQ206_2_ser" text,
    "FQ206_2_ipd" text,
    "FQ206_2_opd" text,
    fq206_label3 text,
    "FQ206_3_ser" text,
    "FQ206_3_ipd" text,
    "FQ206_3_opd" text,
    "FQ207" text,
    "FQ208" text,
    "FQ209_label1" text,
    "FQ_209_01_ser" text,
    "FQ_209_01_dis" text,
    "FQ209_label2" text,
    "FQ_209_02_ser" text,
    "FQ_209_02_dis" text,
    "FQ209_label3" text,
    "FQ_209_03_ser" text,
    "FQ_209_03_dis" text,
    "FQ210" text,
    "FQ211" text,
    "FQ212" text,
    "FQ213_note1" text,
    "FQ213_1a" text,
    "FQ213_1b" text,
    "FQ213_note2" text,
    "FQ213_2a" text,
    "FQ213_2b" text,
    "FQ213_note3" text,
    "FQ213_3a" text,
    "FQ213_3b" text,
    "FQ213_note4" text,
    "FQ213_4a" text,
    "FQ213_4b" text,
    "FQ213_note5" text,
    "FQ213_5a" text,
    "FQ213_5b" text,
    "FQ214_note1" text,
    "FQ214a" text,
    "FQ214b" text,
    "FQ214c" text,
    "FQ214d" text,
    "FQ214_note2" text,
    "FQ214e" text,
    "FQ214f" text,
    "FQ214g" text,
    "FQ215" text,
    "FQ216" text,
    "FQ217" text,
    "FQ218_note1" text,
    "FQ218a_ser" text,
    "FQ218a_dis" text,
    "FQ218a_qrtr" text,
    "FQ218_note2" text,
    "FQ218b_ser" text,
    "FQ218b_dis" text,
    "FQ218b_qrtr" text,
    "FQ218_note3" text,
    "FQ218c_ser" text,
    "FQ218c_dis" text,
    "FQ218c_qrtr" text,
    fq218_tot_ser text,
    fq218_tot_dis text,
    fq218_tot_qrtr text,
    fq218_total text,
    fq218_note_ser text,
    fq218_note_dis text,
    fq218_note_qrtr text,
    fq219_note1 text,
    "FQ219_A1_ser" text,
    "FQ219_A1_dis" text,
    fq219_note2 text,
    fq219_note3 text,
    tmp_fq219a1_ser text,
    tmp_fq219a1_dis text,
    tmp_fq219a2_ser text,
    tmp_fq219a2_dis text,
    tmp_fq219a3_ser text,
    tmp_fq219a3_dis text,
    fq219a_tot_ser text,
    fq219a_tot_dis text,
    tmp_rptg_ser_complns_hp1 text,
    rptg_ser_complns_hp1 text,
    tmp_rptg_dis_complns_hp1 text,
    rptg_dis_complns_hp1 text,
    rptg_sercomplns_hp1_note text,
    rptg_discomplns_hp1_note text,
    fq219_note4 text,
    "FQ219_B1_ser" text,
    "FQ219_B1_dis" text,
    fq219_note5 text,
    fq219_note6 text,
    tmp_fq219b1_ser text,
    tmp_fq219b1_dis text,
    tmp_fq219b2_ser text,
    tmp_fq219b2_dis text,
    tmp_fq219b3_ser text,
    tmp_fq219b3_dis text,
    fq219b_tot_ser text,
    fq219b_tot_dis text,
    tmp_rptg_ser_complns_hp2 text,
    rptg_ser_complns_hp2 text,
    tmp_rptg_dis_complns_hp2 text,
    rptg_dis_complns_hp2 text,
    rptg_sercomplns_hp2_note text,
    rptg_discomplns_hp2_note text,
    fq219_note7 text,
    "FQ219_C1_ser" text,
    "FQ219_C1_dis" text,
    "FQ219_C1_qrtr" text,
    fq219_note8 text,
    fq219_note9 text,
    tmp_fq219c1_ser text,
    tmp_fq219c1_dis text,
    tmp_fq219c1_qrtr text,
    tmp_fq219c2_ser text,
    tmp_fq219c2_dis text,
    tmp_fq219c2_qrtr text,
    tmp_fq219c3_ser text,
    tmp_fq219c3_dis text,
    tmp_fq219c3_qrtr text,
    fq219c_tot_ser text,
    fq219c_tot_dis text,
    fq219c_tot_qrtr text,
    tmp_rptg_ser_complns_hp3 text,
    rptg_ser_complns_hp3 text,
    tmp_rptg_dis_complns_hp3 text,
    rptg_dis_complns_hp3 text,
    tmp_rptg_qrtr_complns_hp3 text,
    rptg_qrtr_complns_hp3 text,
    rptg_sercomplns_hp3_note text,
    rptg_discomplns_hp3_note text,
    rptg_qrtrcomplns_hp3_note text,
    compl_hc14 text,
    "FQ221" text,
    "FQ221b" text,
    "FQ222" text,
    fq223_note1 text,
    "FQ223_01_ser" text,
    "FQ223_01_dis" text,
    fq223_note2 text,
    "FQ223_02_ser" text,
    "FQ223_02_dis" text,
    fq223_note3 text,
    "FQ223_03_ser" text,
    "FQ223_03_dis" text,
    tmp_fq223_01_ser text,
    tmp_fq223_01_dis text,
    tmp_rpt_sertimelns_hp1 text,
    rpt_sertimelns_hp1 text,
    tmp_rpt_distimelns_hp1 text,
    rpt_distimelns_hp1 text,
    rpt_sertimelns_hp1_note text,
    rpt_distimelns_hp1_note text,
    tmp_fq223_02_ser text,
    tmp_fq223_02_dis text,
    tmp_rpt_sertimelns_hp2 text,
    rpt_sertimelns_hp2 text,
    tmp_rpt_distimelns_hp2 text,
    rpt_distimelns_hp2 text,
    rpt_sertimelns_hp2_note text,
    rpt_distimelns_hp2_note text,
    tmp_fq223_03_ser text,
    tmp_fq223_03_dis text,
    tmp_rpt_sertimelns_hp3 text,
    rpt_sertimelns_hp3 text,
    tmp_rpt_distimelns_hp3 text,
    rpt_distimelns_hp3 text,
    rpt_sertimelns_hp3_note text,
    rpt_distimelns_hp3_note text,
    "FU003" text,
    fu003_rcd text,
    "FU005" text,
    "FU006" text,
    fu008_label1 text,
    "FU008_01" text,
    "FU008_02" text,
    "FU008_03" text,
    "FU008_04" text,
    fu008_label2 text,
    "FU008_05" text,
    "FU008_06" text,
    "FU008_07" text,
    "FU009" text,
    fu009_rcd text,
    fu010_note text,
    "FU010a" text,
    "FU010b" text,
    "FU011" text,
    "FU012" text,
    "FU013" text,
    "FU014" text,
    "FU015_label" text,
    "FU015_01" text,
    "FU015_02" text,
    "FU015_03" text,
    "FU016" text,
    note_dscnmkg1 text,
    "FU018_01" text,
    "FU018_02" text,
    "FU018_03" text,
    "FU020_note" text,
    "FU020a" text,
    "FU020b" text,
    "FU021a_label" text,
    "FU021a_01" text,
    "FU021a_02" text,
    "FU021a_03" text,
    "FU021a_04" text,
    "FU021a_05" text,
    "FU021a_06" text,
    "FU021a_07" text,
    "FU021b" text,
    "FU021c" text,
    "FU021d_label1" text,
    "FU021d_01" text,
    "FU021d_02" text,
    "FU021d_03" text,
    "FU021d_04" text,
    "FU021d_05" text,
    "FU021d_label2" text,
    "FU021d_06" text,
    "FU021d_07" text,
    "FU021d_08" text,
    "FU021d_09" text,
    "FU021d_10" text,
    "FU021e" text,
    "FU021f" text,
    "FU022" text,
    "FU023" text,
    "FU024" text,
    "FU025" text,
    "FU026" text,
    "FU027" text,
    "FU028" text,
    "FU030" text,
    "FU031" text,
    "FU032" text,
    "FU033" text,
    "FU034" text,
    "FU035" text,
    "FU036" text,
    "FU038" text,
    "FU039" text,
    "FU040" text,
    "FU041" text,
    "FU042" text,
    "FU043" text,
    gps_note text,
    "FQ113" text,
    note_end text,
    "instanceID" text,
    "instanceName" text,
    formdef_version text,
    review_quality text,
    review_status text,
    "KEY" text,
    "FU037" text,
    "FQ027_2" text,
    "FQ030_1" text,
    "FQ030_4" text,
    "FQ038_2" text,
    "FQ041_1" text,
    "FQ041_4" text,
    "FQ045_1" text,
    "FQ045_2" text,
    "FQ045_3" text,
    "FQ045_4" text,
    "FQ047" text,
    fq048_label text,
    "FQ048a" text,
    "FQ048b" text,
    "FQ048c" text,
    "FQ048d" text,
    "FQ049_1" text,
    "FQ049_2" text,
    "FQ049_3" text,
    "FQ049_4" text,
    fq050_note1 text,
    fq050_note2 text,
    "FQ050_1a" text,
    "FQ050_2a" text,
    "FQ050_3a" text,
    hivpos_src_avail_note text,
    hivpos_src_compl_note text,
    hivpos_srcdoc_rpts5 text,
    "FQ050_1b" text,
    "FQ050_2b" text,
    "FQ050_3b" text,
    fq053_note1 text,
    fq053_note2 text,
    "FQ053_1a" text,
    "FQ053_2a" text,
    "FQ053_3a" text,
    hivpos_rpt_avail_note text,
    hivpos_rpt_compl_note text,
    hivpos_srcdoc_rpts8 text,
    "FQ053_1b" text,
    "FQ053_2b" text,
    "FQ053_3b" text,
    hivpos_vf1_note text,
    hivpos_vf2_note text,
    hivpos_vf3_note text,
    hivpos_vf_note text,
    "FQ058" text,
    fq059_label text,
    "FQ059a" text,
    "FQ059b" text,
    "FQ059c" text,
    "FQ059d" text,
    "FQ060_1" text,
    "FQ060_96" text,
    "FQ060o" text,
    fq061_note1 text,
    fq061_note2 text,
    "FQ061_1a" text,
    "FQ061_2a" text,
    "FQ061_3a" text,
    malaria_src_avail_note text,
    malaria_src_compl_note text,
    malaria_srcdoc_rpts5 text,
    "FQ061_1b" text,
    "FQ061_2b" text,
    "FQ061_3b" text,
    fq064_note1 text,
    fq064_note2 text,
    "FQ064_1a" text,
    "FQ064_2a" text,
    "FQ064_3a" text,
    malaria_rpt_avail_note text,
    malaria_rpt_compl_note text,
    malaria_srcdoc_rpts8 text,
    "FQ064_1b" text,
    "FQ064_2b" text,
    "FQ064_3b" text,
    malaria_vf1_note text,
    malaria_vf2_note text,
    malaria_vf3_note text,
    malaria_vf_note text,
    "FQ071_2" text,
    pneum_srcdoc_rpts5 text,
    pneum_srcdoc_rpts8 text,
    "FQ078_2" text,
    "FQ078_5" text,
    "FQ080" text,
    fq081_label text,
    "FQ081a" text,
    "FQ081b" text,
    "FQ081c" text,
    "FQ081d" text,
    "FQ082_1" text,
    "FQ082_2" text,
    fq083_note1 text,
    fq083_note2 text,
    "FQ083_1a" text,
    "FQ083_2a" text,
    "FQ083_3a" text,
    inpatient_src_avail_note text,
    inpatient_src_compl_note text,
    "FQ085_1" text,
    "FQ085_4" text,
    "FQ083_1b" text,
    "FQ083_2b" text,
    "FQ083_3b" text,
    fq086_note1 text,
    fq086_note2 text,
    "FQ086_1a" text,
    "FQ086_2a" text,
    "FQ086_3a" text,
    inpatient_rpt_avail_note text,
    inpatient_rpt_compl_note text,
    inpatient_srcdoc_rpts8 text,
    "FQ086_1b" text,
    "FQ086_2b" text,
    "FQ086_3b" text,
    inpatient_vf1_note text,
    inpatient_vf2_note text,
    inpatient_vf3_note text,
    inpatient_vf_note text,
    "FQ091" text,
    fq092_label text,
    "FQ092a" text,
    "FQ092b" text,
    "FQ092c" text,
    "FQ092d" text,
    "FQ093_1" text,
    "FQ094a_note1" text,
    "FQ094a_note2" text,
    "FQ094a" text,
    tb_src_avail_note text,
    tb_src_compl_note text,
    tb_srcdoc_rpts6 text,
    "FQ094b" text,
    "FQ095" text,
    fq094b_note text,
    fq095_note text,
    "FQ096" text,
    fq096_note text,
    fq099_note1 text,
    fq099_note2 text,
    "FQ099a" text,
    tb_rpt_avail_note text,
    tb_rpt_compl_note text,
    tb_srcdoc_rpts8 text,
    "FQ099b" text,
    "FQ0202" text,
    fq099_note text,
    tb_vf_note1 text,
    tb_vf_note2 text,
    "FQ0203_2" text,
    "FQ0203_6" text,
    "FQ_209_01_OPD" text,
    "FQ_209_01_IPD" text,
    "FQ_209_02_OPD" text,
    "FQ_209_02_IPD" text,
    "FQ_209_03_OPD" text,
    "FQ_209_03_IPD" text,
    "FQ213_5a_other" text,
    fu007_note_1 text,
    "FU007a_1" text,
    "FU007b_1" text,
    "FU007c_1" text,
    "FU007d_1" text,
    "FU020c" text,
    "FU020d" text,
    "FU020e" text,
    "FQ022_96" text,
    "FQ022o" text,
    "FQ034_96" text,
    "FQ034o" text,
    "FQ038_96" text,
    "FQ038o" text,
    "FQ044_96" text,
    "FQ044o" text,
    "FQ045_6" text,
    "FQ049_96" text,
    "FQ049o" text,
    "FQ055_96" text,
    "FQ055o" text,
    inpatient_srcdoc_rpts5 text,
    "FQ066_96" text,
    "FQ066o" text,
    "FQ067_1" text,
    "FQ071_96" text,
    "FQ071o" text,
    "FQ074_96" text,
    "FQ074o" text,
    "FQ0203_1" text,
    "FQ0203_3" text,
    "FQ078_3" text,
    "FQ213_5o" text,
    "FQ219_A2_ser" text,
    "FQ219_A2_dis" text,
    "FQ219_B2_ser" text,
    "FQ219_B2_dis" text,
    "FQ219_C2_ser" text,
    "FQ219_C2_dis" text,
    "FQ219_C2_qrtr" text,
    "FU019_2" text,
    "FQ015do" text,
    "FQ019_1" text,
    "FQ019_2" text,
    "FQ026do" text,
    "FQ023_1" text,
    "FQ030_2" text,
    "FQ034_2" text,
    "FQ037do" text,
    "FQ041_5" text,
    "FQ048do" text,
    "FQ049_8" text,
    "FQ045_5" text,
    "FQ054_1" text,
    hivpos_srcdoc_rpts7 text,
    "FQ059do" text,
    "FQ056_5" text,
    "FQ065_1" text,
    malaria_srcdoc_rpts7 text,
    "FQ070do" text,
    "FQ081do" text,
    "FQ078_6" text,
    "FQ092do" text,
    "FQ0203_96" text,
    "FQ0203o" text,
    "FU019_1" text,
    fu007_note_2 text,
    "FU007a_2" text,
    "FU007b_2" text,
    "FU007c_2" text,
    "FU007d_2" text,
    "FQ021_1" text,
    anc1_srcdoc_rpts8 text,
    "FQ041_96" text,
    "FQ041o" text,
    "FQ043_1" text,
    "FQ043_2" text,
    mcm_srcdoc_rpts7 text,
    "FQ052_2" text,
    "FQ054_2" text,
    "FQ055_2" text,
    "FQ023_2" text,
    "FQ062_1" text,
    malaria_srcdoc_rpts4 text,
    "FQ076_1" text,
    pneum_srcdoc_rpts7 text,
    "FQ0200_1" text,
    "FQ067_5" text,
    "FQ074_4" text,
    "FQ220_96" text,
    "FQ220o" text,
    "FQ222_m1" text,
    "FQ222_m2" text,
    "FQ222_m3" text,
    rtn_dcsn_mkg5 text,
    "FQ085_96" text,
    "FQ085o" text,
    "FQ023_6" text,
    "FQ0203_5" text,
    "FQ041_2" text,
    "FQ052_1" text,
    "FQ052_96" text,
    "FQ052o" text,
    hivpos_srcdoc_rpts4 text,
    "FQ063_96" text,
    "FQ063o" text,
    "FQ067_3" text,
    "FQ074_5" text,
    "FQ085_2" text,
    "FQ088_5" text,
    "FQ098_1" text,
    "FQ098_2" text,
    "FQ052_4" text,
    "FQ056_1" text,
    "FQ056_6" text,
    "FQ220_1" text,
    "FQ063_1" text,
    "FQ065_2" text,
    "FQ074_2" text,
    "FQ076_2" text,
    "FQ098_96" text,
    "FQ098o" text,
    "FQ213_5b_other" text,
    "FQ019_96" text,
    "FQ019o" text,
    "FQ067_2" text,
    "FQ032_1" text,
    dtp3_srcdoc_rpts7 text,
    "FQ087_1" text,
    inpatient_srcdoc_rpts7 text,
    "FQ022_2" text,
    "FQ034_4" text,
    "FQ106_Other" text,
    "FQ063_5" text,
    "FQ073_3" text,
    "FQ078_96" text,
    "FQ078o" text,
    "FQ019_4" text,
    "FQ023_96" text,
    "FQ023o" text,
    "FQ034_3" text,
    "FQ034_6" text,
    "FQ078_4" text,
    inpatient_srcdoc_rpts4 text,
    "FQ088_96" text,
    "FQ088o" text,
    "FU017_96" text,
    "FU017o" text,
    "FQ045_96" text,
    "FQ045o" text,
    "FQ054_3" text,
    "FQ056_96" text,
    "FQ056o" text,
    "FQ067_4" text,
    "FQ071_4" text,
    "FQ056_3" text,
    "FQ016_96" text,
    "FQ016o" text,
    "FQ018_3" text,
    sba_srcdoc_rpts5 text,
    "FQ021_96" text,
    "FU017_1" text,
    "FQ032_96" text,
    "FQ032o" text,
    "FQ023_3" text,
    "FQ040_3" text,
    mcm_srcdoc_rpts4 text,
    "FQ043_96" text,
    "FQ043o" text,
    "FQ054_96" text,
    "FQ054o" text,
    "FQ065_96" text,
    "FQ065o" text,
    "FQ076_96" text,
    "FQ076o" text,
    "FQ082_96" text,
    "FQ082o" text,
    "FQ084_3" text,
    "FQ087_96" text,
    "FQ087o" text,
    "FQ0200_96" text,
    "FQ0200o" text,
    "FQ067_6" text,
    "FQ071_3" text,
    "FQ030_96" text,
    "FQ030o." text,
    dtp3_srcdoc_rpts4 text,
    pneum_srcdoc_rpts4 text,
    "FQ077_96" text,
    "FQ077o" text,
    "FQ033_1" text,
    "FQ033_96" text,
    "FQ033o" text,
    "FQ033_2" text,
    "FQ063_2" text,
    "FQ066_1" text,
    "FQ066_2" text,
    "FQ077_2" text,
    "FQ067_96" text,
    "FQ067o" text,
    "FQ220_4" text,
    "FQ066_4" text,
    "FQ056_2" text,
    "FQ220_3" text,
    "FQ022_1" text,
    "FQ023_4" text,
    "FQ055_1" text,
    "FQ063_3" text,
    "FQ066_3" text,
    "FQ074_3" text,
    "FQ077_3" text,
    "FQ078_1" text,
    "FQ098_3" text,
    "FQ019_5" text,
    "FQ033_4" text,
    "FQ033_5" text,
    "FQ044_2" text,
    "FQ044_4" text,
    "FQ082_3" text,
    "FQ063_4" text,
    "FQ016_3" text,
    "FQ077_4" text,
    "FQ089_1" text,
    "FQ220_2" text,
    "FQ023_5" text,
    "FQ034_5" text,
    "FQ022_4" text,
    "FQ022_5" text,
    "FQ066_5" text,
    "FQ044_3" text,
    "FQ044_5" text,
    "FQ077_5" text,
    "FQ052_5" text,
    "FQ016_2" text,
    "FQ055_5" text,
    "FQ098_5" text,
    "FQ0201_1" text,
    "FQ0201_2" text,
    "FQ0201_5" text,
    "FQ0203_4" text,
    "FQ021_3" text,
    "FQ032_3" text,
    "FQ043_3" text,
    "FQ065_3" text,
    "FQ076_3" text,
    "FQ051_3" text,
    "FQ0200_3" text,
    "FQ030_5" text,
    "FQ055_4" text,
    "FU019_3" text,
    "FQ0201_96" text,
    "FQ0201o" text,
    "FQ044_1" text,
    "FQ021_2" text,
    "FQ032_2" text,
    "FQ087_2" text,
    "FQ088_1" text,
    "FQ088_2" text,
    "FQ220_5" text,
    "FU017_2" text,
    "FQ018_2" text,
    "FQ073_1" text,
    "FU017_3" text,
    "FQ093_96" text,
    "FQ093o" text,
    "FQ084_96" text,
    "FQ084o" text,
    "FQ019_3" text,
    "FQ022_3" text,
    "FQ041_3" text,
    "FQ040_96" text,
    "FQ040o" text,
    "FQ029_96" text,
    "FQ029o" text,
    "FQ0200_2" text,
    "FQ087_3" text
);
 G   DROP TABLE public.ethprism_facility_level_rhis_performance_diagnostic;
       public         heap    hispmddb    false                       1259    27721 "   ethprism_facility_office_checklist    TABLE     �S  CREATE TABLE public.ethprism_facility_office_checklist (
    "CompletionDate" text,
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "FOC105" text,
    intro1 text,
    "FOC101" text,
    "FOC102" text,
    "FOC103" text,
    "FOC104" text,
    admin_lvl text,
    admin_lvl2 text,
    "FOC106" text,
    "FOC107" text,
    "FOC108" text,
    tmp_foc106 text,
    tmp_foc107 text,
    tmp_foc108 text,
    siteid text,
    "FOC109f" text,
    "FOC110f" text,
    "FOC111" text,
    intro2 text,
    "FOC112" text,
    "FOC114" text,
    "FOC115_1" text,
    "FOC116_1" text,
    "FOC116_3" text,
    "FOC032_label6" text,
    "FOC032bg" text,
    "FOC032bh" text,
    "FOC032da" text,
    "FOC032db" text,
    "FOC032dc" text,
    "FOC032dd" text,
    "FOC032de" text,
    "FOC032df" text,
    "FOC032dg" text,
    "FOC032dh" text,
    "FOC032di" text,
    "FOC032dj" text,
    "FOC032dk" text,
    "FOC032dl" text,
    "FOC032dm" text,
    "FOC032dn" text,
    "FOC032bi" text,
    "FOC032bj" text,
    "FOC032bk" text,
    "FOC032bl" text,
    "FOC032bm" text,
    "FOC032bn" text,
    "FOC032bo" text,
    "FOC032bp" text,
    "FOC032bq" text,
    "FOC032br" text,
    avail_reg_stock1 text,
    "FOC034bg" text,
    "FOC035bg" text,
    "FOC034bh" text,
    "FOC034da" text,
    "FOC034db" text,
    "FOC034dc" text,
    "FOC034dd" text,
    "FOC034de" text,
    avail_reg_stock3 text,
    "S100" text,
    "S101_1" text,
    "S102_1" text,
    "S103_2_1" text,
    reg_purp_1 text,
    "S104_6_1" text,
    reg_org_1 text,
    tmp_curr_yr text,
    foc036_note3 text,
    "FOC036_3m" text,
    "FOC036_3f" text,
    "FOC036_6" text,
    foc036_note11 text,
    "FOC036_11m" text,
    "FOC036_11f" text,
    "FOC036_12" text,
    foc036_note12 text,
    "FOC036_12m" text,
    "FOC036_12f" text,
    "FOC037_11" text,
    "FOC038_11" text,
    "FOC039_11" text,
    foc041_note text,
    "FOC041_1_1" text,
    "FOC041_2_1" text,
    "FOC041_3_4_1" text,
    "FOC044" text,
    gps_note text,
    "FOC113" text,
    note_end text,
    "instanceID" text,
    "instanceName" text,
    formdef_version text,
    review_quality text,
    review_status text,
    "KEY" text,
    "FOC115_2" text,
    "FOC116_2" text,
    "FOC032_label1" text,
    "FOC032a" text,
    "FOC032b" text,
    "FOC032c" text,
    "FOC032d" text,
    "FOC032e" text,
    "FOC032f" text,
    "FOC032g" text,
    "FOC032h" text,
    "FOC032i" text,
    "FOC032j" text,
    "FOC032k" text,
    "FOC032l" text,
    "FOC032m" text,
    "FOC032_label2" text,
    "FOC032n" text,
    "FOC032o" text,
    "FOC032p" text,
    "FOC032r" text,
    "FOC032s" text,
    "FOC032t" text,
    "FOC032u" text,
    "FOC032v" text,
    "FOC032w" text,
    "FOC032x" text,
    "FOC032z" text,
    "FOC032_label3" text,
    "FOC032aa" text,
    "FOC032ab" text,
    "FOC032ac" text,
    "FOC032ad" text,
    "FOC032ae" text,
    "FOC032af" text,
    "FOC032ag" text,
    "FOC032ah" text,
    "FOC032ai" text,
    "FOC032ak" text,
    "FOC032al" text,
    "FOC032am" text,
    "FOC032_label4" text,
    "FOC032an" text,
    "FOC032ao" text,
    "FOC032ap" text,
    "FOC032aq" text,
    "FOC032ar" text,
    "FOC032as" text,
    "FOC032at" text,
    "FOC032au" text,
    "FOC032av" text,
    "FOC032aw" text,
    "FOC032ax" text,
    "FOC032ay" text,
    "FOC032_label5" text,
    "FOC032az" text,
    "FOC032ba" text,
    "FOC032bb" text,
    "FOC032bc" text,
    "FOC032bd" text,
    "FOC032be" text,
    "FOC032bf" text,
    "FOC032ca" text,
    "FOC032cb" text,
    "FOC034a" text,
    "FOC035a" text,
    "FOC034e" text,
    "FOC035e" text,
    "FOC034j" text,
    "FOC034k" text,
    "FOC034l" text,
    "FOC034m" text,
    "FOC034n" text,
    "FOC034aa" text,
    "FOC034ap" text,
    "FOC034aq" text,
    "FOC034ar" text,
    avail_reg_stock2 text,
    foc036_note1 text,
    "FOC036_1m" text,
    "FOC036_1f" text,
    foc036_note2 text,
    "FOC036_2m" text,
    "FOC036_2f" text,
    foc036_note4 text,
    "FOC036_4m" text,
    "FOC036_4f" text,
    foc036_note5 text,
    "FOC036_5m" text,
    "FOC036_5f" text,
    foc036_note6 text,
    "FOC036_6m" text,
    "FOC036_6f" text,
    foc036_note7 text,
    "FOC036_7m" text,
    "FOC036_7f" text,
    foc036_note8 text,
    "FOC036_8m" text,
    "FOC036_8f" text,
    foc036_note9 text,
    "FOC036_9m" text,
    "FOC036_9f" text,
    foc036_note10 text,
    "FOC036_10m" text,
    "FOC036_10f" text,
    "FOC037_7" text,
    "FOC038_7" text,
    "FOC039_2" text,
    "FOC039_7" text,
    "FOC042" text,
    "FOC043" text,
    "FOC045" text,
    "FOC046" text,
    "FOC034b" text,
    "FOC034c" text,
    "FOC034d" text,
    "FOC034f" text,
    "FOC034g" text,
    "FOC035l" text,
    "FOC034r" text,
    "FOC034s" text,
    "FOC034t" text,
    "FOC034v" text,
    "FOC034w" text,
    "FOC034ac" text,
    "FOC034ae" text,
    "FOC034ah" text,
    "FOC034ai" text,
    "FOC034ak" text,
    "FOC034al" text,
    "FOC034am" text,
    "FOC034an" text,
    "FOC034ao" text,
    "FOC034as" text,
    "FOC034at" text,
    "FOC034au" text,
    "FOC034av" text,
    "FOC034aw" text,
    "FOC034ax" text,
    "FOC034ay" text,
    "FOC034az" text,
    "FOC034ba" text,
    "FOC034bb" text,
    "FOC034bc" text,
    "FOC034bd" text,
    "FOC035bd" text,
    "FOC034be" text,
    "FOC034bf" text,
    "FOC034ca" text,
    "FOC034cb" text,
    "FOC037_2" text,
    "FOC038_3" text,
    "FOC041_3_1_1" text,
    "FOC041_1_2" text,
    "FOC041_2_2" text,
    "FOC041_3_2_2" text,
    "FOC041_3_4_2" text,
    "FOC034o" text,
    "FOC034p" text,
    "FOC034ab" text,
    "FOC034ad" text,
    "FOC034ag" text,
    "FOC035ao" text,
    "FOC035at" text,
    "FOC041_3_5_1" text,
    "FOC041_3_1_2" text,
    "FOC041_3_5_2" text,
    "FOC034h" text,
    "FOC034i" text,
    "FOC034u" text,
    "FOC034af" text,
    "FOC035ar" text,
    "FOC037_3" text,
    "FOC041_3_2_1" text,
    "FOC041_3_3_1" text,
    "FOC041_3_3_2" text,
    "FOC041_1_3" text,
    "FOC041_2_3" text,
    "FOC041_3_1_3" text,
    "FOC041_3_2_3" text,
    "FOC041_3_3_3" text,
    "FOC041_3_4_3" text,
    "FOC041_3_5_3" text,
    "FOC041_3_6_3" text,
    "FOC041_3_7_3" text,
    "FOC109h" text,
    "FOC110h" text,
    "FOC032_label7" text,
    "FOC032bs" text,
    "FOC032bt" text,
    "FOC032bu" text,
    "FOC032bv" text,
    "FOC032bw" text,
    "FOC032bx" text,
    "FOC034bu" text,
    "FOC034bv" text,
    "FOC034bw" text,
    "FOC034bx" text,
    foc047_note1 text,
    "FOC047_1m" text,
    "FOC047_1f" text,
    foc047_note2 text,
    "FOC047_2m" text,
    "FOC047_2f" text,
    foc047_note3 text,
    "FOC047_3m" text,
    "FOC047_3f" text,
    "FOC047_4" text,
    foc047_note4 text,
    "FOC047_4m" text,
    "FOC047_4f" text,
    "FOC048" text,
    "FOC048m" text,
    "FOC048f" text,
    "FOC049_3" text,
    "FOC050_3" text,
    "FOC051_3" text,
    foc053_note text,
    "FOC053_1_1" text,
    "FOC053_2_1" text,
    "FOC053_3_5_1" text,
    "FOC053_3_7_1" text,
    "FOC053_1_2" text,
    "FOC053_2_2" text,
    "FOC053_3_2_2" text,
    "FOC053_3_5_2" text,
    "FOC054" text,
    "FOC055" text,
    "FOC035ay" text,
    "FOC037_1" text,
    "FOC038_2" text,
    "FOC039_1" text,
    "FOC039_3" text,
    "FOC039_6" text,
    "FOC034bi" text,
    "FOC034bj" text,
    "FOC034bk" text,
    "FOC034bl" text,
    "FOC034bm" text,
    "FOC034bn" text,
    "FOC037_6" text,
    "FOC038_6" text,
    "FOC034x" text,
    "FOC038_1" text,
    "FOC034df" text,
    "FOC034bo" text,
    "FOC034bp" text,
    "FOC034bq" text,
    "FOC034br" text,
    "FOC041_3_6_1" text,
    "FOC041_3_6_2" text,
    "FOC035b" text,
    "FOC035c" text,
    "FOC035d" text,
    "FOC035h" text,
    "FOC035i" text,
    "FOC035k" text,
    "FOC035w" text,
    "FOC035an" text,
    "FOC035ap" text,
    "FOC035aq" text,
    "FOC035as" text,
    "FOC035au" text,
    "FOC035av" text,
    "FOC035aw" text,
    "FOC035ax" text,
    "FOC035az" text,
    "FOC035ba" text,
    "FOC035bb" text,
    "FOC035bc" text,
    "FOC035be" text,
    "FOC037_4" text,
    "FOC037_5" text,
    "FOC037_8" text,
    "FOC037_9" text,
    "FOC038_9" text,
    "FOC039_8" text,
    "FOC041_3_7_2" text,
    "FOC034dg" text,
    "FOC034dh" text,
    "FOC034di" text,
    "FOC034dj" text,
    "FOC034dl" text,
    "FOC034dm" text,
    "FOC034dn" text,
    "FOC034dk" text,
    "FOC035da" text,
    "FOC035de" text,
    "FOC034bs" text,
    "FOC050_1" text,
    "FOC050_2" text,
    "FOC051_2" text,
    "FOC053_3_1_1" text,
    "FOC053_3_2_1" text,
    "FOC053_3_1_2" text,
    "FOC053_1_3" text,
    "FOC053_2_3" text,
    "FOC053_3_1_3" text,
    "FOC053_3_2_3" text,
    "FOC053_1_4" text,
    "FOC053_1o_4" text,
    "FOC053_2_4" text,
    "FOC053_3_1_4" text,
    "FOC053_3_5_4" text,
    "FOC053_3_6_4" text,
    "FOC035f" text,
    "FOC035g" text,
    "FOC038_8" text,
    "FOC035m" text,
    "FOC035n" text,
    "FOC037_10" text,
    "FOC038_4" text,
    "FOC038_5" text,
    "FOC038_10" text,
    "FOC039_4" text,
    "FOC039_5" text,
    "FOC039_9" text,
    "FOC039_10" text,
    "FOC041_1_4" text,
    "FOC041_2_4" text,
    "FOC041_3_1_4" text,
    "FOC041_3_2_4" text,
    "FOC041_3_3_4" text,
    "FOC041_3_4_4" text,
    "FOC041_3_5_4" text,
    "FOC041_3_6_4" text,
    "FOC041_3_7_4" text,
    "FOC041_1_5" text,
    "FOC041_2_5" text,
    "FOC041_3_1_5" text,
    "FOC041_3_2_5" text,
    "FOC041_3_3_5" text,
    "FOC051_1" text,
    "FOC032q" text,
    "FOC032y" text,
    "FOC032aj" text,
    "FOC034q" text,
    "FOC034y" text,
    "FOC049_1" text,
    "FOC049_2" text,
    "FOC053_3_3_1" text,
    "FOC053_3_4_1" text,
    "FOC053_3_6_1" text,
    "FOC053_3_3_2" text,
    "FOC053_3_4_2" text,
    "FOC053_3_6_2" text,
    "FOC053_3_7_2" text,
    "FOC053_3_3_3" text,
    "FOC053_3_4_3" text,
    "FOC053_3_5_3" text,
    "FOC053_3_6_3" text,
    "FOC053_3_7_3" text,
    "S103_5_1" text,
    "S104_4_1" text,
    "S101_2" text,
    "S102_2" text,
    "S103_5_2" text,
    reg_purp_2 text,
    "S104_4_2" text,
    reg_org_2 text,
    "FOC034aj" text,
    "FOC035bs" text,
    "FOC035j" text,
    "FOC035o" text,
    "FOC035p" text,
    "FOC035q" text,
    "FOC035r" text,
    "FOC035s" text,
    "FOC035t" text,
    "FOC035u" text,
    "FOC035v" text,
    "FOC035x" text,
    "FOC035y" text,
    "FOC035aa" text,
    "FOC035ab" text,
    "FOC035ac" text,
    "FOC035ad" text,
    "FOC035ae" text,
    "FOC035af" text,
    "FOC035ag" text,
    "FOC035ah" text,
    "FOC035ai" text,
    "FOC035aj" text,
    "FOC035ak" text,
    "FOC035al" text,
    "FOC035am" text,
    "FOC035bf" text,
    "FOC035ca" text,
    "FOC035cb" text,
    "FOC035bu" text,
    "FOC115_96" text,
    "FOC115_Other" text,
    "FOC035dd" text,
    "FOC035dj" text,
    "FOC035dk" text,
    "FOC041_3_4_5" text,
    "FOC041_3_5_5" text,
    "FOC041_1_6" text,
    "FOC041_2_6" text,
    "FOC041_3_1_6" text,
    "FOC041_3_2_6" text,
    "FOC041_3_3_6" text,
    "FOC041_3_4_6" text,
    "FOC041_3_5_6" text,
    "FOC041_1_7" text,
    "FOC041_2_7" text,
    "FOC041_3_1_7" text,
    "FOC041_3_2_7" text,
    "FOC041_3_3_7" text,
    "FOC035bw" text,
    "FOC035bx" text,
    "FOC035bh" text,
    "FOC102_Other" text,
    "FOC116_96" text,
    "FOC116_Other" text,
    "FOC032_1" text,
    "FOC032_2" text,
    "FOC032_3" text,
    "FOC032_4" text,
    "FOC032_5" text,
    "FOC032_6" text,
    "FOC032_7" text,
    "FOC032_8" text,
    "FOC032_9" text,
    "FOC032_10" text,
    "FOC032_11" text,
    "FOC032_12" text,
    "FOC032_13" text,
    "FOC032_14" text,
    "FOC032_15" text,
    "FOC032_16" text,
    "FOC032_17" text,
    "FOC032_18" text,
    "FOC032_19" text,
    "FOC032_20" text,
    "FOC032_21" text,
    "FOC032_22" text,
    "FOC032_23" text,
    "FOC032_24" text,
    "FOC032_25" text,
    "FOC032_26" text,
    "FOC032_27" text,
    "FOC032_28" text,
    "FOC032_29" text,
    "FOC032_30" text,
    "FOC032_31" text,
    "FOC032_32" text,
    "FOC032_33" text,
    "FOC032_34" text,
    "FOC032_35" text,
    "FOC032_36" text,
    "FOC032_37" text,
    "FOC032_38" text,
    "FOC032_39" text,
    "FOC032_40" text,
    "FOC032_41" text,
    "FOC032_42" text,
    "FOC032_43" text,
    "FOC032_44" text,
    "FOC032_45" text,
    "FOC032_46" text,
    "FOC032_47" text,
    "FOC032_48" text,
    "FOC032_49" text,
    "FOC032_50" text,
    "FOC032_51" text,
    "FOC032_52" text,
    "FOC032_53" text,
    "FOC032_54" text,
    "FOC032_55" text,
    "FOC032_56" text,
    "FOC032_57" text,
    "FOC032_58" text,
    "FOC032_59" text,
    "FOC032_60" text,
    "FOC032_61" text,
    "FOC032_62" text,
    "FOC032_63" text,
    "FOC032_64" text,
    "FOC032_65" text,
    "FOC032_66" text,
    "FOC032_67" text,
    "FOC032_68" text,
    "FOC032_69" text,
    "FOC032_70" text,
    "FOC032_71" text,
    "FOC032_72" text,
    "FOC032_73" text,
    "FOC032_74" text,
    "FOC032_75" text,
    "FOC032_76" text,
    "FOC032_77" text,
    "FOC032_78" text,
    "FOC032_79" text,
    "FOC032_80" text,
    "FOC032_81" text,
    "FOC032_82" text,
    "FOC032_83" text,
    "FOC032_84" text,
    "FOC032_85" text,
    "FOC032_86" text,
    "FOC034_1" text,
    "FOC035_1" text,
    "FOC034_2" text,
    "FOC035_2" text,
    "FOC034_3" text,
    "FOC035_3" text,
    "FOC034_4" text,
    "FOC035_4" text,
    "FOC034_5" text,
    "FOC035_5" text,
    "FOC034_18" text,
    "FOC035_18" text,
    "FOC034_34" text,
    "FOC035_34" text,
    "FOC034_42" text,
    "FOC035_42" text,
    "FOC034_58" text,
    "FOC034_59" text,
    "FOC034_60" text,
    "FOC034_61" text,
    "FOC034_65" text,
    "FOC034_6" text,
    "FOC034_7" text,
    "FOC034_8" text,
    "FOC034_9" text,
    "FOC034_10" text,
    "FOC034_11" text,
    "FOC034_12" text,
    "FOC034_13" text,
    "FOC034_14" text,
    "FOC034_15" text,
    "FOC034_16" text,
    "FOC034_17" text,
    "FOC034_19" text,
    "FOC034_20" text,
    "FOC034_22" text,
    "FOC034_23" text,
    "FOC034_24" text,
    "FOC034_25" text,
    "FOC034_26" text,
    "FOC034_27" text,
    "FOC034_28" text,
    "FOC034_29" text,
    "FOC034_30" text,
    "FOC034_31" text,
    "FOC034_32" text,
    "FOC034_33" text,
    "FOC034_35" text,
    "FOC034_36" text,
    "FOC034_37" text,
    "FOC034_38" text,
    "FOC034_39" text,
    "FOC034_40" text,
    "FOC034_41" text,
    "FOC034_43" text,
    "FOC034_44" text,
    "FOC034_45" text,
    "FOC034_46" text,
    "FOC034_47" text,
    "FOC034_48" text,
    "FOC034_49" text,
    "FOC034_50" text,
    "FOC034_51" text,
    "FOC034_52" text,
    "FOC034_53" text,
    "FOC034_54" text,
    "FOC034_55" text,
    "FOC034_56" text,
    "FOC034_57" text,
    "FOC034_62" text,
    "FOC034_63" text,
    "FOC034_64" text,
    "FOC034_66" text,
    "FOC034_67" text,
    "FOC034_68" text,
    "FOC034_69" text,
    "FOC034_70" text,
    "FOC034_71" text,
    "FOC034_72" text,
    "FOC034_73" text,
    "FOC034_74" text,
    "FOC034_75" text,
    "FOC034_76" text,
    "FOC034_77" text,
    "FOC034_78" text,
    "FOC034_79" text,
    "FOC034_80" text,
    "FOC034_81" text,
    "FOC034_82" text,
    "FOC034_83" text,
    "FOC034_84" text,
    "FOC034_85" text,
    "FOC034_86" text,
    "FOC035_22" text,
    "FOC041_1_8" text,
    "FOC041_2_8" text,
    "FOC041_3_1_8" text,
    "FOC041_3_2_8" text,
    "FOC041_1_9" text,
    "FOC041_2_9" text,
    "FOC041_3_1_9" text,
    "FOC041_3_2_9" text,
    "FOC041_1_10" text,
    "FOC041_2_10" text,
    "FOC041_3_1_10" text,
    "FOC041_3_2_10" text,
    "FOC041_1_11" text,
    "FOC041_2_11" text,
    "FOC041_3_1_11" text,
    "FOC041_3_2_11" text,
    "FOC041_1_12" text,
    "FOC041_2_12" text,
    "FOC041_3_1_12" text,
    "FOC041_3_2_12" text,
    "FOC041_1_13" text,
    "FOC041_2_13" text,
    "FOC041_3_1_13" text,
    "FOC041_3_2_13" text,
    "FOC035_7" text,
    "FOC035_9" text,
    "FOC035_12" text,
    "FOC035_48" text,
    "FOC035_51" text,
    "FOC035_56" text,
    "FOC035_62" text,
    "S103_9_1" text,
    "FOC041_3_96_1" text,
    "FOC041_3o_1" text,
    "FOC041_3_96_2" text,
    "FOC041_3o_2" text,
    "FOC107_Other" text,
    "FOC035bv" text,
    female_rhis text,
    "FOC032do" text,
    "FOC032dp" text,
    "FOC034do" text,
    "FOC034dp" text,
    "FOC037_96" text,
    "FOC037o" text,
    "FOC038_96" text,
    "FOC038o" text,
    "FOC039_96" text,
    "FOC039o" text,
    "FOC035_30" text,
    "FOC053_1o_1" text,
    "FOC035_23" text,
    "FOC035_36" text,
    "FOC035_39" text,
    "FOC035_53" text,
    "FOC035_54" text,
    "FOC035_64" text,
    "FOC035_77" text,
    "FOC035_79" text,
    "FOC035_81" text,
    "FOC041_3_96_3" text,
    "FOC041_3o_3" text,
    "FOC035_17" text,
    "FOC035_26" text,
    "FOC035_28" text,
    "FOC035_35" text,
    "FOC035_38" text,
    "FOC035_45" text,
    "FOC035_46" text,
    "FOC035_47" text,
    "FOC035_49" text,
    "FOC035_55" text,
    "FOC035_57" text,
    "FOC035_60" text,
    "FOC035_61" text,
    "FOC035_63" text,
    "FOC035_65" text,
    "FOC035_68" text,
    "FOC035_71" text,
    "FOC035_72" text,
    "FOC035_74" text,
    "FOC035_75" text,
    "FOC035_78" text,
    "FOC035_80" text,
    "FOC035_83" text,
    "FOC035_84" text,
    "FOC035_85" text,
    "FOC035df" text,
    "FOC035dl" text,
    "FOC035dm" text,
    "FOC035dn" text,
    "FOC035do" text,
    "FOC035dp" text,
    "FOC035bi" text,
    "FOC035bm" text,
    "FOC035_16" text,
    "FOC035_37" text,
    "FOC035_69" text,
    "FOC035dh" text,
    "FOC035bk" text,
    "FOC035_40" text,
    "S103_96_1" text,
    "S102_19_1" text,
    "FOC035_52" text,
    "FOC035bl" text,
    "FOC035bn" text,
    "FOC035_29" text,
    "FOC035_41" text,
    "FOC035_58" text,
    "FOC035_59" text,
    "FOC035_82" text,
    "FOC035_66" text,
    "FOC035db" text,
    "FOC035dc" text,
    "FOC035di" text,
    "FOC035bj" text,
    "FOC035bo" text,
    "FOC035bp" text,
    "FOC035bq" text,
    "FOC035br" text,
    "FOC035_6" text,
    "FOC035_11" text,
    "FOC035_13" text,
    "FOC035_14" text,
    "FOC035_15" text,
    "FOC035_24" text,
    "FOC035_67" text,
    "FOC035_70" text,
    "FOC035_8" text,
    "FOC035_10" text,
    "FOC035_19" text,
    "S103_11_1" text,
    "S104_1_1" text,
    "S103_11_2" text,
    "S104_5_2" text,
    "S103_96_2" text,
    "S102_19_2" text,
    "S104_1_2" text,
    "FOC035_20" text,
    "FOC035_25" text,
    "FOC041_1o_1" text,
    "S103_3_1" text,
    "S103_6_1" text,
    "S103_14_1" text,
    "S104_2_1" text,
    "FOC035_73" text,
    "FOC041_3_96_4" text,
    "FOC041_3o_4" text,
    "FOC041_3_96_5" text,
    "FOC041_3o_5" text,
    "FOC035_44" text,
    "FOC035_50" text,
    "FOC035_76" text,
    "FOC035_27" text,
    "FOC035_31" text,
    "FOC035dg" text,
    "FOC050_96" text,
    "FOC050o" text,
    "FOC041_1_14" text,
    "FOC041_2_14" text,
    "FOC041_3_1_14" text,
    "FOC041_1_15" text,
    "FOC041_2_15" text,
    "FOC041_3_1_15" text,
    "FOC041_1_16" text,
    "FOC041_2_16" text,
    "FOC041_3_1_16" text,
    "FOC041_1_17" text,
    "FOC041_2_17" text,
    "FOC041_3_1_17" text,
    "FOC041_1_18" text,
    "FOC041_2_18" text,
    "FOC041_3_1_18" text,
    "FOC041_1_19" text,
    "FOC041_2_19" text,
    "FOC041_3_1_19" text,
    "FOC041_3_2_19" text,
    "FOC041_3_3_19" text,
    "FOC041_3_4_19" text,
    "FOC041_3_5_19" text,
    "FOC041_1_20" text,
    "FOC041_2_20" text,
    "FOC041_3_1_20" text,
    "FOC041_3_3_20" text,
    "FOC041_3_4_20" text,
    "FOC041_3_5_20" text,
    "FOC041_1_21" text,
    "FOC041_2_21" text,
    "FOC041_3_1_21" text,
    "FOC041_3_2_21" text,
    "FOC041_3_3_21" text,
    "FOC041_3_5_21" text,
    "FOC041_3_7_21" text,
    "FOC041_1_22" text,
    "FOC041_2_22" text,
    "FOC041_3_1_22" text,
    "FOC041_3_2_22" text,
    "FOC041_3_3_22" text,
    "FOC041_3_4_22" text,
    "FOC041_3_5_22" text,
    "FOC041_3_7_22" text,
    "FOC041_1_23" text,
    "FOC041_2_23" text,
    "FOC041_3_1_23" text,
    "FOC041_3_2_23" text,
    "FOC041_3_3_23" text,
    "FOC041_3_4_23" text,
    "FOC041_1_24" text,
    "FOC041_2_24" text,
    "FOC041_3_1_24" text,
    "FOC041_3_2_24" text,
    "FOC041_3_3_24" text,
    "FOC041_3_4_24" text,
    "FOC041_3_5_24" text,
    "FOC041_1_25" text,
    "FOC041_2_25" text,
    "FOC041_3_1_25" text,
    "FOC041_3_2_25" text,
    "FOC041_3_3_25" text,
    "FOC041_3_4_25" text,
    "FOC041_3_5_25" text,
    "FOC041_3_7_25" text,
    "FOC041_1_26" text,
    "FOC041_2_26" text,
    "FOC041_3_3_26" text,
    "FOC041_3_7_26" text,
    "FOC041_1_27" text,
    "FOC041_2_27" text,
    "FOC041_3_1_27" text,
    "FOC041_3_2_27" text,
    "FOC041_3_4_27" text,
    "FOC041_3_5_27" text,
    "FOC041_3_7_27" text,
    "FOC035_32" text,
    "FOC035_33" text,
    "S103_13_1" text,
    "S103_4_1" text,
    "S104_7_1" text,
    "S103_9_2" text,
    "FOC035_86" text,
    "FOC053_1o_2" text,
    "S103_1_1" text,
    "FOC041_1o_2" text,
    "FOC041_3_6_6" text,
    "S103_17_1" text,
    "S103_3_2" text,
    "FOC049_96" text,
    "FOC049o" text,
    "FOC053_1o_3" text,
    "FOC053_3_2_4" text,
    "FOC041_3_6_5" text,
    "S103_12_1" text,
    "S104_2_2" text,
    "S104_7_2" text,
    "S101_3" text,
    "S102_3" text,
    "S103_11_3" text,
    reg_purp_3 text,
    "S104_3_3" text,
    "S101_4" text,
    "S102_4" text,
    "S103_10_4" text,
    "S102_10_4" text,
    "S104_2_4" text,
    "S103_18_1" text,
    "S103_7_1" text
);
 6   DROP TABLE public.ethprism_facility_office_checklist;
       public         heap    hispmddb    false                       1259    27692 5   ethprism_healthpost_level_rhis_performance_diagnostic    TABLE     �3  CREATE TABLE public.ethprism_healthpost_level_rhis_performance_diagnostic (
    "CompletionDate" text,
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "HPQ104" text,
    "HPQ101" text,
    "HPQ102" text,
    "HPQ105" text,
    "HPQ106" text,
    "HPQ106_Other" text,
    "HPQ107" text,
    "HPQ108" text,
    siteid text,
    "HPQ109" text,
    intro text,
    "HPQ110" text,
    revw_mos_note text,
    "Month1" text,
    month1_fmt text,
    "Month2" text,
    month2_fmt text,
    "Month3" text,
    month3_fmt text,
    "HPQ010" text,
    "HPQ011" text,
    "HPQ012a" text,
    "HPQ012b" text,
    "HPQ013" text,
    "HPQ014" text,
    "HPQ015" text,
    "HPQ016" text,
    hpq017_label text,
    "HPQ017a" text,
    "HPQ017b" text,
    "HPQ017c" text,
    "HPQ017d" text,
    "HPQ018" text,
    hpq019_note1 text,
    hpq019_note2 text,
    "HPQ019_1a" text,
    "HPQ019_2a" text,
    "HPQ019_3a" text,
    dtp3_src_avail1 text,
    dtp3_src_avail2 text,
    dtp3_src_avail3 text,
    dtp3_src_avail_note text,
    dtp3_src_compl1 text,
    dtp3_src_compl2 text,
    dtp3_src_compl3 text,
    dtp3_src_compl_note text,
    "HPQ021_1" text,
    "HPQ021_2" text,
    "HPQ019_1b" text,
    "HPQ019_2b" text,
    "HPQ019_3b" text,
    hpq022_note1 text,
    hpq022_note2 text,
    "HPQ022_1a" text,
    "HPQ022_2a" text,
    "HPQ022_3a" text,
    dtp3_rpt_avail1 text,
    dtp3_rpt_avail2 text,
    dtp3_rpt_avail3 text,
    dtp3_rpt_avail_note text,
    dtp3_rpt_compl1 text,
    dtp3_rpt_compl2 text,
    dtp3_rpt_compl3 text,
    dtp3_rpt_compl_note text,
    "HPQ023_1" text,
    "HPQ023_2" text,
    dtp3_srcdoc_rpts7 text,
    tmp_hpq019_1b text,
    tmp_hpq022_1b text,
    tmp_dtp3_vf1 text,
    dtp3_vf1 text,
    tmp_dtp3_vf1_diff text,
    dtp3_vf1_diff text,
    tmp_hpq019_2b text,
    tmp_hpq022_2b text,
    tmp_dtp3_vf2 text,
    dtp3_vf2 text,
    tmp_dtp3_vf2_diff text,
    dtp3_vf2_diff text,
    tmp_hpq019_3b text,
    tmp_hpq022_3b text,
    tmp_dtp3_vf3 text,
    dtp3_vf3 text,
    tmp_dtp3_vf3_diff text,
    dtp3_vf3_diff text,
    "HPQ026" text,
    mcm_src_avail1 text,
    mcm_src_avail2 text,
    mcm_src_avail3 text,
    mcm_src_compl1 text,
    mcm_src_compl2 text,
    mcm_src_compl3 text,
    mcm_rpt_avail1 text,
    mcm_rpt_avail2 text,
    mcm_rpt_avail3 text,
    mcm_rpt_compl1 text,
    mcm_rpt_compl2 text,
    mcm_rpt_compl3 text,
    tmp_hpq030_1b text,
    tmp_hpq033_1b text,
    tmp_mcm_vf1 text,
    mcm_vf1 text,
    tmp_mcm_vf1_diff text,
    mcm_vf1_diff text,
    tmp_hpq030_2b text,
    tmp_hpq033_2b text,
    tmp_mcm_vf2 text,
    mcm_vf2 text,
    tmp_mcm_vf2_diff text,
    mcm_vf2_diff text,
    tmp_hpq030_3b text,
    tmp_hpq033_3b text,
    tmp_mcm_vf3 text,
    mcm_vf3 text,
    tmp_mcm_vf3_diff text,
    mcm_vf3_diff text,
    "HPQ038" text,
    "HPQ039" text,
    hpq040label text,
    "HPQ040a" text,
    "HPQ040b" text,
    "HPQ040c" text,
    "HPQ040d" text,
    "HPQ041_4" text,
    "HPQ041_96" text,
    "HPQ041o" text,
    hpq042_note1 text,
    hpq042_note2 text,
    "HPQ042_1a" text,
    "HPQ042_2a" text,
    "HPQ042_3a" text,
    malaria_src_avail1 text,
    malaria_src_avail2 text,
    malaria_src_avail3 text,
    malaria_src_avail_note text,
    malaria_src_compl1 text,
    malaria_src_compl2 text,
    malaria_src_compl3 text,
    malaria_src_compl_note text,
    "HPQ044_1" text,
    "HPQ044_2" text,
    "HPQ042_1b" text,
    "HPQ042_2b" text,
    "HPQ042_3b" text,
    hpq045_note1 text,
    hpq045_note2 text,
    "HPQ045_1a" text,
    "HPQ045_2a" text,
    "HPQ045_3a" text,
    malaria_rpt_avail1 text,
    malaria_rpt_avail2 text,
    malaria_rpt_avail3 text,
    malaria_rpt_avail_note text,
    malaria_rpt_compl1 text,
    malaria_rpt_compl2 text,
    malaria_rpt_compl3 text,
    malaria_rpt_compl_note text,
    "HPQ046_1" text,
    malaria_srcdoc_rpts7 text,
    tmp_hpq042_1b text,
    tmp_hpq045_1b text,
    tmp_malaria_vf1 text,
    malaria_vf1 text,
    tmp_malaria_vf1_diff text,
    malaria_vf1_diff text,
    tmp_hpq042_2b text,
    tmp_hpq045_2b text,
    tmp_malaria_vf2 text,
    malaria_vf2 text,
    tmp_malaria_vf2_diff text,
    malaria_vf2_diff text,
    tmp_hpq042_3b text,
    tmp_hpq045_3b text,
    tmp_malaria_vf3 text,
    malaria_vf3 text,
    tmp_malaria_vf3_diff text,
    malaria_vf3_diff text,
    "HPQ049" text,
    "HPQ050" text,
    hpq051_label text,
    "HPQ051a" text,
    "HPQ051b" text,
    "HPQ051c" text,
    "HPQ051d" text,
    "HPQ052_4" text,
    hpq053_note1 text,
    hpq053_note2 text,
    "HPQ053_1a" text,
    "HPQ053_2a" text,
    "HPQ053_3a" text,
    pneum_src_avail1 text,
    pneum_src_avail2 text,
    pneum_src_avail3 text,
    pneum_src_avail_note text,
    pneum_src_compl1 text,
    pneum_src_compl2 text,
    pneum_src_compl3 text,
    pneum_src_compl_note text,
    "HPQ055_1" text,
    "HPQ055_2" text,
    pneum_srcdoc_rpts4 text,
    hpq056_note1 text,
    hpq056_note2 text,
    "HPQ056_1a" text,
    "HPQ056_2a" text,
    "HPQ056_3a" text,
    pneum_rpt_avail1 text,
    pneum_rpt_avail2 text,
    pneum_rpt_avail3 text,
    pneum_rpt_avail_note text,
    pneum_rpt_compl1 text,
    pneum_rpt_compl2 text,
    pneum_rpt_compl3 text,
    pneum_rpt_compl_note text,
    "HPQ057_1" text,
    pneum_srcdoc_rpts7 text,
    tmp_hpq053_1b text,
    tmp_hpq056_1b text,
    tmp_pneum_vf1 text,
    pneum_vf1 text,
    tmp_pneum_vf1_diff text,
    pneum_vf1_diff text,
    tmp_hpq053_2b text,
    tmp_hpq056_2b text,
    tmp_pneum_vf2 text,
    pneum_vf2 text,
    tmp_pneum_vf2_diff text,
    pneum_vf2_diff text,
    tmp_hpq053_3b text,
    tmp_hpq056_3b text,
    tmp_pneum_vf3 text,
    pneum_vf3 text,
    tmp_pneum_vf3_diff text,
    pneum_vf3_diff text,
    "HPQ060a" text,
    "HPQ060b" text,
    "HPQ061" text,
    "HPQ063" text,
    "HPQ064" text,
    "HPQ065" text,
    "HPQ069" text,
    "HPQ071_note1" text,
    "HPQ071a" text,
    "HPQ071b" text,
    "HPQ071c" text,
    "HPQ071d" text,
    "HPQ071_note2" text,
    "HPQ071e" text,
    "HPQ071f" text,
    "HPQ071g" text,
    "HPU001" text,
    hpu003_rcd text,
    "HPU003" text,
    "HPU004" text,
    "HPU007" text,
    hpu007_rcd text,
    "HPU009" text,
    "HPU016" text,
    "HPU017" text,
    "HPU020" text,
    "HPU028" text,
    "HPU030" text,
    "HPU031" text,
    gps_note text,
    "HPQ111" text,
    note_end text,
    "instanceID" text,
    "instanceName" text,
    formdef_version text,
    review_quality text,
    review_status text,
    "KEY" text,
    dtp3_srcdoc_rpts4 text,
    malaria_srcdoc_rpts4 text,
    "HPQ046_2" text,
    "HPU021" text,
    "HPU022" text,
    "HPU023" text,
    "HPU024" text,
    "HPU025" text,
    "HPU026" text,
    hpq061_note text,
    hpq062_label1 text,
    "HPQ062_1_ser" text,
    "HPQ062_1_dis" text,
    hpq062_label2 text,
    "HPQ062_2_ser" text,
    "HPQ062_2_dis" text,
    hpq062_label3 text,
    "HPQ062_3_ser" text,
    "HPQ062_3_dis" text,
    dtp3_srcdoc_rpts5 text,
    "HPQ023_96" text,
    "HPQ023o" text,
    "HPQ054_3" text,
    "HPQ057_3" text,
    dtp3_srcdoc_rpts8 text,
    "HPQ022_1b" text,
    "HPQ022_2b" text,
    "HPQ022_3b" text,
    dtp3_vf1_note text,
    dtp3_vf2_note text,
    dtp3_vf3_note text,
    dtp3_vf_note text,
    "HPQ025_1" text,
    "HPQ027" text,
    hpq028_label text,
    "HPQ028a" text,
    "HPQ028b" text,
    "HPQ028c" text,
    "HPQ028d" text,
    "HPQ029_3" text,
    hpq030_note1 text,
    hpq030_note2 text,
    "HPQ030_1a" text,
    "HPQ030_2a" text,
    "HPQ030_3a" text,
    mcm_src_avail_note text,
    mcm_src_compl_note text,
    mcm_srcdoc_rpts5 text,
    "HPQ030_1b" text,
    "HPQ030_2b" text,
    "HPQ030_3b" text,
    hpq033_note1 text,
    hpq033_note2 text,
    "HPQ033_1a" text,
    "HPQ033_2a" text,
    "HPQ033_3a" text,
    mcm_rpt_avail_note text,
    mcm_rpt_compl_note text,
    mcm_srcdoc_rpts8 text,
    "HPQ033_1b" text,
    "HPQ033_2b" text,
    "HPQ033_3b" text,
    mcm_vf1_note text,
    mcm_vf2_note text,
    mcm_vf3_note text,
    mcm_vf_note text,
    "HPQ036_2" text,
    "HPQ041_5" text,
    malaria_srcdoc_rpts5 text,
    malaria_srcdoc_rpts8 text,
    "HPQ045_1b" text,
    "HPQ045_2b" text,
    "HPQ045_3b" text,
    malaria_vf1_note text,
    malaria_vf2_note text,
    malaria_vf3_note text,
    malaria_vf_note text,
    "HPQ048_2" text,
    "HPQ052_5" text,
    pneum_srcdoc_rpts5 text,
    "HPQ053_1b" text,
    "HPQ053_2b" text,
    "HPQ053_3b" text,
    pneum_srcdoc_rpts8 text,
    "HPQ056_1b" text,
    "HPQ056_2b" text,
    "HPQ056_3b" text,
    pneum_vf1_note text,
    pneum_vf2_note text,
    pneum_vf3_note text,
    pneum_vf_note text,
    "HPQ070_note1" text,
    "HPQ070_1a" text,
    "HPQ070_1b" text,
    "HPQ070_note2" text,
    "HPQ070_2a" text,
    "HPQ070_2b" text,
    "HPQ070_note3" text,
    "HPQ070_3a" text,
    "HPQ070_3b" text,
    "HPQ070_note4" text,
    "HPQ070_4a" text,
    "HPQ070_4b" text,
    "HPQ070_note5" text,
    "HPQ070_5a" text,
    "HPQ070_5b" text,
    hpu008_note text,
    "HPU008a" text,
    "HPU008b" text,
    "HPU018" text,
    "HPU027" text,
    "HPQ021_4" text,
    "HPQ023_3" text,
    "HPQ034_2" text,
    "HPQ035_2" text,
    "HPQ041_2" text,
    "HPQ043_3" text,
    "HPQ046_3" text,
    "HPQ047_2" text,
    "HPQ052_3" text,
    "HPQ029_2" text,
    "HPQ032_2" text,
    "HPQ034_3" text,
    mcm_srcdoc_rpts7 text,
    "HPQ052_2" text,
    "HPQ025_6" text,
    "HPQ025_96" text,
    "HPQ025o" text,
    "HPQ029_96" text,
    "HPQ029o" text,
    "HPQ031_3" text,
    mcm_srcdoc_rpts4 text,
    "HPQ035_96" text,
    "HPQ035o" text,
    "HPQ055_96" text,
    "HPQ055o" text,
    "HPU013_label" text,
    "HPU013_01" text,
    "HPU013_02" text,
    "HPU013_03" text,
    "HPU029" text,
    "HPQ021_96" text,
    "HPQ021o." text,
    "HPQ025_2" text,
    "HPQ032_96" text,
    "HPQ032o" text,
    "HPQ034_96" text,
    "HPQ034o" text,
    "HPQ044_96" text,
    "HPQ044o" text,
    "HPQ046_96" text,
    "HPQ046o" text,
    "HPQ057_96" text,
    "HPQ057o" text,
    "HPQ059_6" text,
    "HPQ048_3" text,
    "HPQ029_1" text,
    "HPQ036_3" text,
    "HPQ058_5" text,
    "HPQ059_1" text,
    "HPQ059_4" text,
    "HPQ025_3" text,
    hpu002_label1 text,
    "HPU002a" text,
    "HPU002b" text,
    "HPU002c" text,
    "HPU002d" text,
    hpu002_label2 text,
    "HPU002e" text,
    "HPU002f" text,
    "HPU002g" text,
    "HPU002h" text,
    "HPQ021_5" text,
    "HPQ055_5" text,
    "HPQ036_96" text,
    "HPQ036o" text,
    "HPQ054_1" text,
    "HPQ036_6" text,
    "HPQ044_5" text,
    "HPQ048_96" text,
    "HPQ048o" text,
    hpu006_label1 text,
    "HPU006_01" text,
    "HPU006_02" text,
    "HPU006_03" text,
    "HPU006_04" text,
    "HPU006_05" text,
    "HPU006_06" text,
    "HPU006_07" text,
    "HPQ040do" text,
    "HPQ041_3" text,
    "HPQ047_1" text,
    "HPQ058_1" text,
    "HPQ058_2" text,
    "HPQ029_4" text,
    "HPQ066_label1" text,
    "HPQ066_01_ser" text,
    "HPQ066_01_dis" text,
    "HPQ066_label2" text,
    "HPQ066_02_ser" text,
    "HPQ066_02_dis" text,
    "HPQ066_label3" text,
    "HPQ066_03_ser" text,
    "HPQ066_03_dis" text,
    "HPQ067" text,
    "HPQ068" text,
    "HPQ059_2" text,
    "HPQ048_1" text,
    "HPQ048_6" text,
    "HPQ052_96" text,
    "HPQ052o" text,
    "HPQ018o" text,
    "HPQ035_1" text,
    "HPQ059_5" text,
    "HPQ041_1" text,
    "HPQ052_1" text,
    "HPQ058_4" text,
    "HPQ070_5a_other" text,
    "HPQ070_5b_other" text,
    "HPU010" text,
    "HPU011" text,
    "HPU012" text,
    "HPU014_note" text,
    "HPU014a" text,
    "HPU014b" text,
    "HPU014c" text,
    "HPU014d" text,
    "HPU014e" text,
    "HPU015a_label" text,
    "HPU015a_01" text,
    "HPU015a_02" text,
    "HPU015a_03" text,
    "HPU015a_04" text,
    "HPU015a_05" text,
    "HPU015a_06" text,
    "HPU015a_07" text,
    "HPU015b" text,
    "HPU015c" text,
    "HPU015d_label1" text,
    "HPU015d_01" text,
    "HPU015d_02" text,
    "HPU015d_03" text,
    "HPU015d_04" text,
    "HPU015d_05" text,
    "HPU015d_06" text,
    "HPU015d_07" text,
    "HPU015e" text,
    "HPU015f" text,
    "HPQ059_3" text,
    "HPQ032_5" text,
    "HPQ035_4" text,
    "HPQ036_5" text,
    "HPQ047_5" text,
    "HPQ048_4" text,
    "HPQ025_5" text,
    "HPQ032_1" text,
    "HPQ034_1" text,
    "HPQ031_2" text,
    "HPQ031_96" text,
    "HPQ031o" text,
    "HPQ020_3" text,
    "HPQ020_96" text,
    "HPQ020o" text,
    "HPQ036_1" text,
    "HPQ032_4" text,
    "HPQ048_5" text,
    "HPQ055_4" text,
    "HPQ021_3" text,
    "HPQ035_5" text,
    "HPQ044_4" text,
    "HPQ047_96" text,
    "HPQ047o" text,
    "HPQ054_96" text,
    "HPQ054o" text,
    "HPQ017do" text,
    "HPQ044_3" text,
    "HPQ055_3" text,
    "HPQ032_3" text,
    "HPQ035_3" text,
    "HPQ047_3" text,
    "HPQ058_3" text,
    "HPQ043_96" text,
    "HPQ043o" text,
    "HPQ059_96" text,
    "HPQ059o" text,
    "HPQ025_4" text,
    "HPQ047_4" text,
    "HPQ031_1" text,
    hpu005_note_1 text,
    "HPU005a_1" text,
    "HPU005b_1" text,
    "HPU005c_1" text,
    "HPU005d_1" text,
    "HPQ036_4" text,
    "HPQ057_2" text
);
 I   DROP TABLE public.ethprism_healthpost_level_rhis_performance_diagnostic;
       public         heap    hispmddb    false                        1259    26381 /   ethprism_national_prism_woreda_level_diagnostic    TABLE     � CREATE TABLE public.ethprism_national_prism_woreda_level_diagnostic (
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "DQ104" text,
    "intvwr_vst_DQ101" text,
    "intvwr_vst_DQ102" text,
    "intvwr_vst_DQ102_Other" text,
    "distr_unit_id_DQ105" text,
    "distr_unit_id_DQ106" text,
    "distr_unit_id_DQ106_Other" text,
    "distr_unit_id_DQ108" text,
    siteid text,
    "gen_info_DQ109" text,
    "part1_dqa_revw_mos_Month1" text,
    part1_dqa_revw_mos_month1_fmt text,
    "part1_dqa_revw_mos_Month2" text,
    part1_dqa_revw_mos_month2_fmt text,
    "part1_dqa_revw_mos_Month3" text,
    part1_dqa_revw_mos_month3_fmt text,
    "part1_dqa_resrcs1_DQ010" text,
    "part1_dqa_resrcs1_DQ011" text,
    part1_dqa_dq011_rcd text,
    "part1_dqa_resrcs2_DQ012a" text,
    "part1_dqa_resrcs2_DQ012b" text,
    "part1_dqa_resrcs3_DQ013a" text,
    "part1_dqa_resrcs3_DQ013b" text,
    part1_dqa_dq013b_rcd text,
    "part1_dqa_rptg_compl1_DQ014a" text,
    "part1_dqa_rptg_compl1_DQ014b" text,
    "part1_dqa_rptg_compl2_DQ015_1a_ser" text,
    "part1_dqa_rptg_compl2_DQ015_1a_ipd" text,
    "part1_dqa_rptg_compl2_DQ015_1a_opd" text,
    "part1_dqa_rptg_compl2_DQ015_1a_qrtr" text,
    "part1_dqa_rptg_compl3_DQ015_1b_ser" text,
    "part1_dqa_rptg_compl3_DQ015_1b_ipd" text,
    "part1_dqa_rptg_compl3_DQ015_1b_opd" text,
    "part1_dqa_rptg_compl3_DQ015_1b_qrtr" text,
    "part1_dqa_rptg_compl4_DQ015_1c_ser" text,
    "part1_dqa_rptg_compl4_DQ015_1c_ipd" text,
    "part1_dqa_rptg_compl4_DQ015_1c_opd" text,
    "part1_dqa_rptg_compl4_DQ015_1c_qrtr" text,
    "part1_dqa_primary_Hosp" text,
    part1_dqa_dq_calc_1_dq015_1tot_ser text,
    part1_dqa_dq_calc_1_dq015_1tot_ipd text,
    part1_dqa_dq_calc_1_dq015_1tot_opd text,
    part1_dqa_dq_calc_1_dq015_1tot_qrtr text,
    part1_dqa_dq_calc_1_dq015_1_tot text,
    "part1_dqa_rptg_compl5_DQ015_2a_ser" text,
    "part1_dqa_rptg_compl5_DQ015_2a_ipd" text,
    "part1_dqa_rptg_compl5_DQ015_2a_opd" text,
    "part1_dqa_rptg_compl5_DQ015_2a_qrtr" text,
    "part1_dqa_rptg_compl6_DQ015_2b_ser" text,
    "part1_dqa_rptg_compl6_DQ015_2b_ipd" text,
    "part1_dqa_rptg_compl6_DQ015_2b_opd" text,
    "part1_dqa_rptg_compl6_DQ015_2b_qrtr" text,
    "part1_dqa_rptg_compl7_DQ015_2c_ser" text,
    "part1_dqa_rptg_compl7_DQ015_2c_ipd" text,
    "part1_dqa_rptg_compl7_DQ015_2c_opd" text,
    "part1_dqa_rptg_compl7_DQ015_2c_qrtr" text,
    part1_dqa_dq_calc_2_dq015_2tot_ser text,
    part1_dqa_dq_calc_2_dq015_2tot_ipd text,
    part1_dqa_dq_calc_2_dq015_2tot_opd text,
    part1_dqa_dq_calc_2_dq015_2tot_qrtr text,
    part1_dqa_dq_calc_2_dq015_2_tot text,
    "part1_dqa_rptg_compl8_DQ015_3a_ser" text,
    "part1_dqa_rptg_compl8_DQ015_3a_opd" text,
    "part1_dqa_rptg_compl8_DQ015_3a_qrtr" text,
    "part1_dqa_rptg_compl9_DQ015_3b_ser" text,
    "part1_dqa_rptg_compl9_DQ015_3b_opd" text,
    "part1_dqa_rptg_compl9_DQ015_3b_qrtr" text,
    "part1_dqa_rptg_compl10_DQ015_3c_ser" text,
    "part1_dqa_rptg_compl10_DQ015_3c_opd" text,
    "part1_dqa_rptg_compl10_DQ015_3c_qrtr" text,
    part1_dqa_dq_calc_3_dq015_3tot_ser text,
    part1_dqa_dq_calc_3_dq015_3tot_opd text,
    part1_dqa_dq_calc_3_dq015_3tot_qrtr text,
    part1_dqa_dq_calc_3_dq015_3_tot text,
    "part1_dqa_rptg_compl11_DQ015_4a_ser" text,
    "part1_dqa_rptg_compl11_DQ015_4a_ipd" text,
    "part1_dqa_rptg_compl11_DQ015_4a_opd" text,
    "part1_dqa_rptg_compl11_DQ015_4a_qrtr" text,
    "part1_dqa_rptg_compl12_DQ015_4b_ser" text,
    "part1_dqa_rptg_compl12_DQ015_4b_ipd" text,
    "part1_dqa_rptg_compl12_DQ015_4b_opd" text,
    "part1_dqa_rptg_compl12_DQ015_4b_qrtr" text,
    "part1_dqa_rptg_compl13_DQ015_4c_ser" text,
    "part1_dqa_rptg_compl13_DQ015_4c_ipd" text,
    "part1_dqa_rptg_compl13_DQ015_4c_opd" text,
    "part1_dqa_rptg_compl13_DQ015_4c_qrtr" text,
    part1_dqa_rptg_compl14_dq015_4tot_ser text,
    part1_dqa_rptg_compl14_dq015_4tot_ipd text,
    part1_dqa_rptg_compl14_dq015_4tot_opd text,
    part1_dqa_rptg_compl14_dq015_4tot_qrtr text,
    part1_dqa_rptg_compl14_dq015_4_tot text,
    part1_dqa_dq015_tot_ser text,
    part1_dqa_dq015_tot_ipd text,
    part1_dqa_dq015_tot_opd text,
    part1_dqa_dq015_tot_qrtr text,
    part1_dqa_dq015_tot text,
    "part1_dqa_rptg_compl_act1_DQ016_A1a_ser" text,
    "part1_dqa_rptg_compl_act1_DQ016_A1a_ipd" text,
    "part1_dqa_rptg_compl_act1_DQ016_A1a_opd" text,
    "part1_dqa_rptg_compl_act2_DQ016_A1b_ser" text,
    "part1_dqa_rptg_compl_act2_DQ016_A1b_ipd" text,
    "part1_dqa_rptg_compl_act2_DQ016_A1b_opd" text,
    "part1_dqa_rptg_compl_act3_DQ016_A1c_ser" text,
    "part1_dqa_rptg_compl_act3_DQ016_A1c_ipd" text,
    "part1_dqa_rptg_compl_act3_DQ016_A1c_opd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_ser" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_ipd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_opd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_ser" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_ipd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_opd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_ser" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_ipd" text,
    "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_opd" text,
    "part1_dqa_rptg_compl_hospA_dq016a1_tot_ser" text,
    "part1_dqa_rptg_compl_hospA_dq016a1_tot_ipd" text,
    "part1_dqa_rptg_compl_hospA_dq016a1_tot_opd" text,
    "part1_dqa_rptg_compl_hospA_tmp_rptg_ser_complns_hosp1" text,
    "part1_dqa_rptg_compl_hospA_rptg_ser_complns_hosp1" text,
    "part1_dqa_rptg_compl_hospA_tmp_rptg_ipd_complns_hosp1" text,
    "part1_dqa_rptg_compl_hospA_rptg_ipd_complns_hosp1" text,
    "part1_dqa_rptg_compl_hospA_tmp_rptg_opd_complns_hosp1" text,
    "part1_dqa_rptg_compl_hospA_rptg_opd_complns_hosp1" text,
    "part1_dqa_rptg_compl_act4_DQ016_A2a_ser" text,
    "part1_dqa_rptg_compl_act4_DQ016_A2a_ipd" text,
    "part1_dqa_rptg_compl_act4_DQ016_A2a_opd" text,
    "part1_dqa_rptg_compl_act5_DQ016_A2b_ser" text,
    "part1_dqa_rptg_compl_act5_DQ016_A2b_ipd" text,
    "part1_dqa_rptg_compl_act5_DQ016_A2b_opd" text,
    "part1_dqa_rptg_compl_act6_DQ016_A2c_ser" text,
    "part1_dqa_rptg_compl_act6_DQ016_A2c_ipd" text,
    "part1_dqa_rptg_compl_act6_DQ016_A2c_opd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_ser" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_ipd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_opd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_ser" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_ipd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_opd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_ser" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_ipd" text,
    "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_opd" text,
    "part1_dqa_rptg_compl_hcA_dq016a2_tot_ser" text,
    "part1_dqa_rptg_compl_hcA_dq016a2_tot_ipd" text,
    "part1_dqa_rptg_compl_hcA_dq016a2_tot_opd" text,
    "part1_dqa_rptg_compl_hcA_tmp_rptg_ser_complns_hc1" text,
    "part1_dqa_rptg_compl_hcA_rptg_ser_complns_hc1" text,
    "part1_dqa_rptg_compl_hcA_tmp_rptg_ipd_complns_hc1" text,
    "part1_dqa_rptg_compl_hcA_rptg_ipd_complns_hc1" text,
    "part1_dqa_rptg_compl_hcA_tmp_rptg_opd_complns_hc1" text,
    "part1_dqa_rptg_compl_hcA_rptg_opd_complns_hc1" text,
    "part1_dqa_rptg_compl_act7_DQ016_A3a_ser" text,
    "part1_dqa_rptg_compl_act7_DQ016_A3a_opd" text,
    "part1_dqa_rptg_compl_act8_DQ016_A3b_ser" text,
    "part1_dqa_rptg_compl_act8_DQ016_A3b_opd" text,
    "part1_dqa_rptg_compl_act9_DQ016_A3c_ser" text,
    "part1_dqa_rptg_compl_act9_DQ016_A3c_opd" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3a_ser" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3a_opd" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3b_ser" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3b_opd" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3c_ser" text,
    "part1_dqa_rptg_compl_hpA_tmp_dq016a3c_opd" text,
    "part1_dqa_rptg_compl_hpA_dq016a3_tot_ser" text,
    "part1_dqa_rptg_compl_hpA_dq016a3_tot_opd" text,
    "part1_dqa_rptg_compl_hpA_tmp_rptg_ser_complns_hp1" text,
    "part1_dqa_rptg_compl_hpA_rptg_ser_complns_hp1" text,
    "part1_dqa_rptg_compl_hpA_tmp_rptg_opd_complns_hp1" text,
    "part1_dqa_rptg_compl_hpA_rptg_opd_complns_hp1" text,
    "part1_dqa_rptg_compl_act10_DQ016_A4a_ser" text,
    "part1_dqa_rptg_compl_act10_DQ016_A4a_ipd" text,
    "part1_dqa_rptg_compl_act10_DQ016_A4a_opd" text,
    "part1_dqa_rptg_compl_act11_DQ016_A4b_ser" text,
    "part1_dqa_rptg_compl_act11_DQ016_A4b_ipd" text,
    "part1_dqa_rptg_compl_act11_DQ016_A4b_opd" text,
    "part1_dqa_rptg_compl_act12_DQ016_A4c_ser" text,
    "part1_dqa_rptg_compl_act12_DQ016_A4c_ipd" text,
    "part1_dqa_rptg_compl_act12_DQ016_A4c_opd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4a_ser" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4a_ipd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4a_opd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4b_ser" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4b_ipd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4b_opd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4c_ser" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4c_ipd" text,
    "part1_dqa_rptg_compl_priA_tmp_dq016a4c_opd" text,
    "part1_dqa_rptg_compl_priA_dq016a4_tot_ser" text,
    "part1_dqa_rptg_compl_priA_dq016a4_tot_ipd" text,
    "part1_dqa_rptg_compl_priA_dq016a4_tot_opd" text,
    "part1_dqa_rptg_compl_priA_tmp_rptg_ser_complns_pc1" text,
    "part1_dqa_rptg_compl_priA_rptg_ser_complns_pc1" text,
    "part1_dqa_rptg_compl_priA_tmp_rptg_ipd_complns_pc1" text,
    "part1_dqa_rptg_compl_priA_rptg_ipd_complns_pc1" text,
    "part1_dqa_rptg_compl_priA_tmp_rptg_opd_complns_pc1" text,
    "part1_dqa_rptg_compl_priA_rptg_opd_complns_pc1" text,
    part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_ser text,
    part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_ipd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_opd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_ser text,
    part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_ipd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_opd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a3_tot_ser text,
    part1_dqa_rptg_compl_total1_tmp_dq016a3_tot_opd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_ser text,
    part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_ipd text,
    part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_opd text,
    part1_dqa_rptg_compl_total1_dq016a_tot_ser text,
    part1_dqa_rptg_compl_total1_dq016a_tot_ipd text,
    part1_dqa_rptg_compl_total1_dq016a_tot_opd text,
    part1_dqa_rptg_compl_total1_tmp_rptg_complns_sertot1 text,
    part1_dqa_rptg_compl_total1_rptg_complns_sertot1 text,
    part1_dqa_rptg_compl_total1_tmp_rptg_complns_ipdtot1 text,
    part1_dqa_rptg_compl_total1_rptg_complns_ipdtot1 text,
    part1_dqa_rptg_compl_total1_tmp_rptg_complns_opdtot1 text,
    part1_dqa_rptg_compl_total1_rptg_complns_opdtot1 text,
    "part1_dqa_rptg_compl_act1b_DQ016_B1a_ser" text,
    "part1_dqa_rptg_compl_act1b_DQ016_B1a_ipd" text,
    "part1_dqa_rptg_compl_act1b_DQ016_B1a_opd" text,
    "part1_dqa_rptg_compl_act2b_DQ016_B1b_ser" text,
    "part1_dqa_rptg_compl_act2b_DQ016_B1b_ipd" text,
    "part1_dqa_rptg_compl_act2b_DQ016_B1b_opd" text,
    "part1_dqa_rptg_compl_act3b_DQ016_B1c_ser" text,
    "part1_dqa_rptg_compl_act3b_DQ016_B1c_ipd" text,
    "part1_dqa_rptg_compl_act3b_DQ016_B1c_opd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_ser" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_ipd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_opd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_ser" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_ipd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_opd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_ser" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_ipd" text,
    "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_opd" text,
    "part1_dqa_rptg_compl_hospB_dq016b1_tot_ser" text,
    "part1_dqa_rptg_compl_hospB_dq016b1_tot_ipd" text,
    "part1_dqa_rptg_compl_hospB_dq016b1_tot_opd" text,
    "part1_dqa_rptg_compl_hospB_tmp_rptg_ser_complns_hosp2" text,
    "part1_dqa_rptg_compl_hospB_rptg_ser_complns_hosp2" text,
    "part1_dqa_rptg_compl_hospB_tmp_rptg_ipd_complns_hosp2" text,
    "part1_dqa_rptg_compl_hospB_rptg_ipd_complns_hosp2" text,
    "part1_dqa_rptg_compl_hospB_tmp_rptg_opd_complns_hosp2" text,
    "part1_dqa_rptg_compl_hospB_rptg_opd_complns_hosp2" text,
    "part1_dqa_rptg_compl_act4b_DQ016_B2a_ser" text,
    "part1_dqa_rptg_compl_act4b_DQ016_B2a_ipd" text,
    "part1_dqa_rptg_compl_act4b_DQ016_B2a_opd" text,
    "part1_dqa_rptg_compl_act5b_DQ016_B2b_ser" text,
    "part1_dqa_rptg_compl_act5b_DQ016_B2b_ipd" text,
    "part1_dqa_rptg_compl_act5b_DQ016_B2b_opd" text,
    "part1_dqa_rptg_compl_act6b_DQ016_B2c_ser" text,
    "part1_dqa_rptg_compl_act6b_DQ016_B2c_ipd" text,
    "part1_dqa_rptg_compl_act6b_DQ016_B2c_opd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_ser" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_ipd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_opd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_ser" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_ipd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_opd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_ser" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_ipd" text,
    "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_opd" text,
    "part1_dqa_rptg_compl_hcB_dq016b2_tot_ser" text,
    "part1_dqa_rptg_compl_hcB_dq016b2_tot_ipd" text,
    "part1_dqa_rptg_compl_hcB_dq016b2_tot_opd" text,
    "part1_dqa_rptg_compl_hcB_tmp_rptg_ser_complns_hc2" text,
    "part1_dqa_rptg_compl_hcB_rptg_ser_complns_hc2" text,
    "part1_dqa_rptg_compl_hcB_tmp_rptg_ipd_complns_hc2" text,
    "part1_dqa_rptg_compl_hcB_rptg_ipd_complns_hc2" text,
    "part1_dqa_rptg_compl_hcB_tmp_rptg_opd_complns_hc2" text,
    "part1_dqa_rptg_compl_hcB_rptg_opd_complns_hc2" text,
    "part1_dqa_rptg_compl_act7b_DQ016_B3a_ser" text,
    "part1_dqa_rptg_compl_act7b_DQ016_B3a_opd" text,
    "part1_dqa_rptg_compl_act8b_DQ016_B3b_ser" text,
    "part1_dqa_rptg_compl_act8b_DQ016_B3b_opd" text,
    "part1_dqa_rptg_compl_act9b_DQ016_B3c_ser" text,
    "part1_dqa_rptg_compl_act9b_DQ016_B3c_opd" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3a_ser" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3a_opd" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3b_ser" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3b_opd" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3c_ser" text,
    "part1_dqa_rptg_compl_hpB_tmp_dq016b3c_opd" text,
    "part1_dqa_rptg_compl_hpB_dq016b3_tot_ser" text,
    "part1_dqa_rptg_compl_hpB_dq016b3_tot_opd" text,
    "part1_dqa_rptg_compl_hpB_tmp_rptg_ser_complns_hp2" text,
    "part1_dqa_rptg_compl_hpB_rptg_ser_complns_hp2" text,
    "part1_dqa_rptg_compl_hpB_tmp_rptg_opd_complns_hp2" text,
    "part1_dqa_rptg_compl_hpB_rptg_opd_complns_hp2" text,
    "part1_dqa_rptg_compl_act10b_DQ016_B4a_ser" text,
    "part1_dqa_rptg_compl_act10b_DQ016_B4a_ipd" text,
    "part1_dqa_rptg_compl_act10b_DQ016_B4a_opd" text,
    "part1_dqa_rptg_compl_act11b_DQ016_B4b_ser" text,
    "part1_dqa_rptg_compl_act11b_DQ016_B4b_ipd" text,
    "part1_dqa_rptg_compl_act11b_DQ016_B4b_opd" text,
    "part1_dqa_rptg_compl_act12b_DQ016_B4c_ser" text,
    "part1_dqa_rptg_compl_act12b_DQ016_B4c_ipd" text,
    "part1_dqa_rptg_compl_act12b_DQ016_B4c_opd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4a_ser" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4a_ipd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4a_opd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4b_ser" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4b_ipd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4b_opd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4c_ser" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4c_ipd" text,
    "part1_dqa_rptg_compl_priB_tmp_dq016b4c_opd" text,
    "part1_dqa_rptg_compl_priB_dq016b4_tot_ser" text,
    "part1_dqa_rptg_compl_priB_dq016b4_tot_ipd" text,
    "part1_dqa_rptg_compl_priB_dq016b4_tot_opd" text,
    "part1_dqa_rptg_compl_priB_tmp_rptg_ser_complns_pc2" text,
    "part1_dqa_rptg_compl_priB_rptg_ser_complns_pc2" text,
    "part1_dqa_rptg_compl_priB_tmp_rptg_ipd_complns_pc2" text,
    "part1_dqa_rptg_compl_priB_rptg_ipd_complns_pc2" text,
    "part1_dqa_rptg_compl_priB_tmp_rptg_opd_complns_pc2" text,
    "part1_dqa_rptg_compl_priB_rptg_opd_complns_pc2" text,
    part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_ser text,
    part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_ipd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_opd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_ser text,
    part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_ipd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_opd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b3_tot_ser text,
    part1_dqa_rptg_compl_total2_tmp_dq016b3_tot_opd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_ser text,
    part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_ipd text,
    part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_opd text,
    part1_dqa_rptg_compl_total2_dq016b_tot_ser text,
    part1_dqa_rptg_compl_total2_dq016b_tot_ipd text,
    part1_dqa_rptg_compl_total2_dq016b_tot_opd text,
    part1_dqa_rptg_compl_total2_tmp_rptg_complns_sertot2 text,
    part1_dqa_rptg_compl_total2_rptg_complns_sertot2 text,
    part1_dqa_rptg_compl_total2_tmp_rptg_complns_ipdtot2 text,
    part1_dqa_rptg_compl_total2_rptg_complns_ipdtot2 text,
    part1_dqa_rptg_compl_total2_tmp_rptg_complns_opdtot2 text,
    part1_dqa_rptg_compl_total2_rptg_complns_opdtot2 text,
    "part1_dqa_rptg_compl_act1c_DQ016_C1a_ser" text,
    "part1_dqa_rptg_compl_act1c_DQ016_C1a_ipd" text,
    "part1_dqa_rptg_compl_act1c_DQ016_C1a_opd" text,
    "part1_dqa_rptg_compl_act1c_DQ016_C1a_qrtr" text,
    "part1_dqa_rptg_compl_act2c_DQ016_C1b_ser" text,
    "part1_dqa_rptg_compl_act2c_DQ016_C1b_ipd" text,
    "part1_dqa_rptg_compl_act2c_DQ016_C1b_opd" text,
    "part1_dqa_rptg_compl_act2c_DQ016_C1b_qrtr" text,
    "part1_dqa_rptg_compl_act3c_DQ016_C1c_ser" text,
    "part1_dqa_rptg_compl_act3c_DQ016_C1c_ipd" text,
    "part1_dqa_rptg_compl_act3c_DQ016_C1c_opd" text,
    "part1_dqa_rptg_compl_act3c_DQ016_C1c_qrtr" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_ser" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_ipd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_opd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_qrtr" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_ser" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_ipd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_opd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_qrtr" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_ser" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_ipd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_opd" text,
    "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_qrtr" text,
    "part1_dqa_rptg_compl_hospC_dq016c1_tot_ser" text,
    "part1_dqa_rptg_compl_hospC_dq016c1_tot_ipd" text,
    "part1_dqa_rptg_compl_hospC_dq016c1_tot_opd" text,
    "part1_dqa_rptg_compl_hospC_dq016c1_tot_qrtr" text,
    "part1_dqa_rptg_compl_hospC_tmp_rptg_ser_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_rptg_ser_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_tmp_rptg_ipd_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_rptg_ipd_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_tmp_rptg_opd_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_rptg_opd_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_tmp_rptg_qrtr_complns_hosp3" text,
    "part1_dqa_rptg_compl_hospC_rptg_qrtr_complns_hosp3" text,
    "part1_dqa_rptg_compl_act4c_DQ016_C2a_ser" text,
    "part1_dqa_rptg_compl_act4c_DQ016_C2a_ipd" text,
    "part1_dqa_rptg_compl_act4c_DQ016_C2a_opd" text,
    "part1_dqa_rptg_compl_act4c_DQ016_C2a_qrtr" text,
    "part1_dqa_rptg_compl_act5c_DQ016_C2b_ser" text,
    "part1_dqa_rptg_compl_act5c_DQ016_C2b_ipd" text,
    "part1_dqa_rptg_compl_act5c_DQ016_C2b_opd" text,
    "part1_dqa_rptg_compl_act5c_DQ016_C2b_qrtr" text,
    "part1_dqa_rptg_compl_act6c_DQ016_C2c_ser" text,
    "part1_dqa_rptg_compl_act6c_DQ016_C2c_ipd" text,
    "part1_dqa_rptg_compl_act6c_DQ016_C2c_opd" text,
    "part1_dqa_rptg_compl_act6c_DQ016_C2c_qrtr" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_ser" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_ipd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_opd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_qrtr" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_ser" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_ipd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_opd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_qrtr" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_ser" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_ipd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_opd" text,
    "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_qrtr" text,
    "part1_dqa_rptg_compl_hcC_dq016c2_tot_ser" text,
    "part1_dqa_rptg_compl_hcC_dq016c2_tot_ipd" text,
    "part1_dqa_rptg_compl_hcC_dq016c2_tot_opd" text,
    "part1_dqa_rptg_compl_hcC_dq016c2_tot_qrtr" text,
    "part1_dqa_rptg_compl_hcC_tmp_rptg_ser_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_rptg_ser_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_tmp_rptg_ipd_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_rptg_ipd_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_tmp_rptg_opd_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_rptg_opd_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_tmp_rptg_qrtr_complns_hc3" text,
    "part1_dqa_rptg_compl_hcC_rptg_qrtr_complns_hc3" text,
    "part1_dqa_rptg_compl_act7c_DQ016_C3a_ser" text,
    "part1_dqa_rptg_compl_act7c_DQ016_C3a_opd" text,
    "part1_dqa_rptg_compl_act7c_DQ016_C3a_qrtr" text,
    "part1_dqa_rptg_compl_act8c_DQ016_C3b_ser" text,
    "part1_dqa_rptg_compl_act8c_DQ016_C3b_opd" text,
    "part1_dqa_rptg_compl_act8c_DQ016_C3b_qrtr" text,
    "part1_dqa_rptg_compl_act9c_DQ016_C3c_ser" text,
    "part1_dqa_rptg_compl_act9c_DQ016_C3c_opd" text,
    "part1_dqa_rptg_compl_act9c_DQ016_C3c_qrtr" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_ser" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_opd" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_qrtr" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_ser" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_opd" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_qrtr" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_ser" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_opd" text,
    "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_qrtr" text,
    "part1_dqa_rptg_compl_hpC_dq016c3_tot_ser" text,
    "part1_dqa_rptg_compl_hpC_dq016c3_tot_opd" text,
    "part1_dqa_rptg_compl_hpC_dq016c3_tot_qrtr" text,
    "part1_dqa_rptg_compl_hpC_tmp_rptg_ser_complns_hp3" text,
    "part1_dqa_rptg_compl_hpC_rptg_ser_complns_hp3" text,
    "part1_dqa_rptg_compl_hpC_tmp_rptg_opd_complns_hp3" text,
    "part1_dqa_rptg_compl_hpC_rptg_opd_complns_hp3" text,
    "part1_dqa_rptg_compl_hpC_tmp_rptg_qrtr_complns_hp3" text,
    "part1_dqa_rptg_compl_hpC_rptg_qrtr_complns_hp3" text,
    "part1_dqa_rptg_compl_act10c_DQ016_C4a_ser" text,
    "part1_dqa_rptg_compl_act10c_DQ016_C4a_ipd" text,
    "part1_dqa_rptg_compl_act10c_DQ016_C4a_opd" text,
    "part1_dqa_rptg_compl_act10c_DQ016_C4a_qrtr" text,
    "part1_dqa_rptg_compl_act11c_DQ016_C4b_ser" text,
    "part1_dqa_rptg_compl_act11c_DQ016_C4b_ipd" text,
    "part1_dqa_rptg_compl_act11c_DQ016_C4b_opd" text,
    "part1_dqa_rptg_compl_act11c_DQ016_C4b_qrtr" text,
    "part1_dqa_rptg_compl_act12c_DQ016_C4c_ser" text,
    "part1_dqa_rptg_compl_act12c_DQ016_C4c_ipd" text,
    "part1_dqa_rptg_compl_act12c_DQ016_C4c_opd" text,
    "part1_dqa_rptg_compl_act12c_DQ016_C4c_qrtr" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4a_ser" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4a_ipd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4a_opd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4a_qrtr" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4b_ser" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4b_ipd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4b_opd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4b_qrtr" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4c_ser" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4c_ipd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4c_opd" text,
    "part1_dqa_rptg_compl_priC_tmp_dq016c4c_qrtr" text,
    "part1_dqa_rptg_compl_priC_dq016c4_tot_ser" text,
    "part1_dqa_rptg_compl_priC_dq016c4_tot_ipd" text,
    "part1_dqa_rptg_compl_priC_dq016c4_tot_opd" text,
    "part1_dqa_rptg_compl_priC_dq016c4_tot_qrtr" text,
    "part1_dqa_rptg_compl_priC_tmp_rptg_ser_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_rptg_ser_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_tmp_rptg_ipd_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_rptg_ipd_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_tmp_rptg_opd_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_rptg_opd_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_tmp_rptg_qrtr_complns_pc3" text,
    "part1_dqa_rptg_compl_priC_rptg_qrtr_complns_pc3" text,
    part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_ser text,
    part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_ipd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_opd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_qrtr text,
    part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_ser text,
    part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_ipd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_opd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_qrtr text,
    part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_ser text,
    part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_opd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_qrtr text,
    part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_ser text,
    part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_ipd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_opd text,
    part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_qrtr text,
    part1_dqa_rptg_compl_total3_dq016c_tot_ser text,
    part1_dqa_rptg_compl_total3_dq016c_tot_ipd text,
    part1_dqa_rptg_compl_total3_dq016c_tot_opd text,
    part1_dqa_rptg_compl_total3_dq016c_tot_qrtr text,
    part1_dqa_rptg_compl_total3_tmp_rptg_complns_sertot3 text,
    part1_dqa_rptg_compl_total3_rptg_complns_sertot3 text,
    part1_dqa_rptg_compl_total3_tmp_rptg_complns_ipdtot3 text,
    part1_dqa_rptg_compl_total3_rptg_complns_ipdtot3 text,
    part1_dqa_rptg_compl_total3_tmp_rptg_complns_opdtot3 text,
    part1_dqa_rptg_compl_total3_rptg_complns_opdtot3 text,
    part1_dqa_rptg_compl_total3_tmp_rptg_complns_qrtrtot3 text,
    part1_dqa_rptg_compl_total3_rptg_complns_qrtrtot3 text,
    "part1_dqa_rptg_compl21_DQ017" text,
    "part1_dqa_rptg_compl21_DQ017o" text,
    "part1_dqa_indic_compl1_DQ018a_1a" text,
    "part1_dqa_indic_compl1_DQ018a_1b" text,
    "part1_dqa_indic_compl1_DQ018a_1c" text,
    "part1_dqa_indic_compl1_DQ018a_1d" text,
    "part1_dqa_indic_compl1_DQ018a_1e" text,
    "part1_dqa_indic_compl1_DQ018a_1f" text,
    "part1_dqa_indic_compl1_DQ018a_1g" text,
    "part1_dqa_indic_compl1_DQ018a_1h" text,
    "part1_dqa_indic_compl2_DQ018a_2a" text,
    "part1_dqa_indic_compl2_DQ018a_2b" text,
    "part1_dqa_indic_compl2_DQ018a_2c" text,
    "part1_dqa_indic_compl2_DQ018a_2d" text,
    "part1_dqa_indic_compl2_DQ018a_2e" text,
    "part1_dqa_indic_compl2_DQ018a_2f" text,
    "part1_dqa_indic_compl2_DQ018a_2g" text,
    "part1_dqa_indic_compl2_DQ018a_2h" text,
    "part1_dqa_indic_compl3_DQ018a_3a" text,
    "part1_dqa_indic_compl3_DQ018a_3b" text,
    "part1_dqa_indic_compl3_DQ018a_3c" text,
    "part1_dqa_indic_compl3_DQ018a_3d" text,
    "part1_dqa_indic_compl3_DQ018a_3e" text,
    "part1_dqa_indic_compl3_DQ018a_3f" text,
    "part1_dqa_indic_compl3_DQ018a_3g" text,
    "part1_dqa_indic_compl3_DQ018a_3h" text,
    "part1_dqa_indic_compl4_DQ018b_1a" text,
    "part1_dqa_indic_compl4_DQ018b_1b" text,
    "part1_dqa_indic_compl4_DQ018b_1c" text,
    "part1_dqa_indic_compl4_DQ018b_1d" text,
    "part1_dqa_indic_compl4_DQ018b_1e" text,
    "part1_dqa_indic_compl4_DQ018b_1f" text,
    "part1_dqa_indic_compl4_DQ018b_1g" text,
    "part1_dqa_indic_compl4_DQ018b_1h" text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1a" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_birth_1 text,
    part1_dqa_indic_compl4a_rptg_complns_birth_1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1b" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_fp_1 text,
    part1_dqa_indic_compl4a_rptg_complns_fp_1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1c" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_dtp3_1 text,
    part1_dqa_indic_compl4a_rptg_complns_dtp3_1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1d" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_hiv1 text,
    part1_dqa_indic_compl4a_rptg_complns_hiv1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1e" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_malaria1 text,
    part1_dqa_indic_compl4a_rptg_complns_malaria1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1f" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_pneumonia1 text,
    part1_dqa_indic_compl4a_rptg_complns_pneumonia1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1g" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_inpatient1 text,
    part1_dqa_indic_compl4a_rptg_complns_inpatient1 text,
    "part1_dqa_indic_compl4a_tmp_DQ018b_1h" text,
    part1_dqa_indic_compl4a_tmp_rptg_complns_tb1 text,
    part1_dqa_indic_compl4a_rptg_complns_tb1 text,
    "part1_dqa_indic_compl5_DQ018b_2a" text,
    "part1_dqa_indic_compl5_DQ018b_2b" text,
    "part1_dqa_indic_compl5_DQ018b_2c" text,
    "part1_dqa_indic_compl5_DQ018b_2d" text,
    "part1_dqa_indic_compl5_DQ018b_2e" text,
    "part1_dqa_indic_compl5_DQ018b_2f" text,
    "part1_dqa_indic_compl5_DQ018b_2g" text,
    "part1_dqa_indic_compl5_DQ018b_2h" text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2a" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_birth_2 text,
    part1_dqa_indic_compl5a_rptg_complns_birth_2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2b" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_fp_2 text,
    part1_dqa_indic_compl5a_rptg_complns_fp_2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2c" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_dtp3_2 text,
    part1_dqa_indic_compl5a_rptg_complns_dtp3_2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2d" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_hiv2 text,
    part1_dqa_indic_compl5a_rptg_complns_hiv2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2e" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_malaria2 text,
    part1_dqa_indic_compl5a_rptg_complns_malaria2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2f" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_pneumonia2 text,
    part1_dqa_indic_compl5a_rptg_complns_pneumonia2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2g" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_inpatient2 text,
    part1_dqa_indic_compl5a_rptg_complns_inpatient2 text,
    "part1_dqa_indic_compl5a_tmp_DQ018b_2h" text,
    part1_dqa_indic_compl5a_tmp_rptg_complns_tb2 text,
    part1_dqa_indic_compl5a_rptg_complns_tb2 text,
    "part1_dqa_indic_compl6_DQ018b_3a" text,
    "part1_dqa_indic_compl6_DQ018b_3b" text,
    "part1_dqa_indic_compl6_DQ018b_3c" text,
    "part1_dqa_indic_compl6_DQ018b_3d" text,
    "part1_dqa_indic_compl6_DQ018b_3e" text,
    "part1_dqa_indic_compl6_DQ018b_3f" text,
    "part1_dqa_indic_compl6_DQ018b_3g" text,
    "part1_dqa_indic_compl6_DQ018b_3h" text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3a" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_birth_3 text,
    part1_dqa_indic_compl6a_rptg_complns_birth_3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3b" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_fp_3 text,
    part1_dqa_indic_compl6a_rptg_complns_fp_3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3c" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_dtp3_3 text,
    part1_dqa_indic_compl6a_rptg_complns_dtp3_3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3d" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_hiv3 text,
    part1_dqa_indic_compl6a_rptg_complns_hiv3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3e" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_malaria3 text,
    part1_dqa_indic_compl6a_rptg_complns_malaria3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3f" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_pneumonia3 text,
    part1_dqa_indic_compl6a_rptg_complns_pneumonia3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3g" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_inpatient3 text,
    part1_dqa_indic_compl6a_rptg_complns_inpatient3 text,
    "part1_dqa_indic_compl6a_tmp_DQ018b_3h" text,
    part1_dqa_indic_compl6a_tmp_rptg_complns_tb3 text,
    part1_dqa_indic_compl6a_rptg_complns_tb3 text,
    "part1_dqa_indic_compl7_DQ019_1a" text,
    "part1_dqa_indic_compl7_DQ019_1b" text,
    "part1_dqa_indic_compl7_DQ019_1c" text,
    "part1_dqa_indic_compl7_DQ019_1d" text,
    "part1_dqa_indic_compl7_DQ019_1e" text,
    "part1_dqa_indic_compl7_DQ019_1f" text,
    "part1_dqa_indic_compl7_DQ019_1g" text,
    "part1_dqa_indic_compl7_DQ019_1h" text,
    part1_dqa_indic_compl7a_tmp_dat_complns_birth_1 text,
    part1_dqa_indic_compl7a_dat_complns_birth_1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_birth_1wgt text,
    part1_dqa_indic_compl7a_dat_complns_birth_1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_fp_1 text,
    part1_dqa_indic_compl7a_dat_complns_fp_1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_fp_1wgt text,
    part1_dqa_indic_compl7a_dat_complns_fp_1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_dtp3_1 text,
    part1_dqa_indic_compl7a_dat_complns_dtp3_1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_dtp3_1wgt text,
    part1_dqa_indic_compl7a_dat_complns_dtp3_1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_hiv1 text,
    part1_dqa_indic_compl7a_dat_complns_hiv1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_hiv_1wgt text,
    part1_dqa_indic_compl7a_dat_complns_hiv_1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_malaria1 text,
    part1_dqa_indic_compl7a_dat_complns_malaria1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_malaria1wgt text,
    part1_dqa_indic_compl7a_dat_complns_malaria1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_pneumonia1 text,
    part1_dqa_indic_compl7a_dat_complns_pneumonia1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_pneumonia1wgt text,
    part1_dqa_indic_compl7a_dat_complns_pneumonia1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_inpatient1 text,
    part1_dqa_indic_compl7a_dat_complns_inpatient1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_inpatient1wgt text,
    part1_dqa_indic_compl7a_dat_complns_inpatient1wgt text,
    part1_dqa_indic_compl7a_tmp_dat_complns_tb1 text,
    part1_dqa_indic_compl7a_dat_complns_tb1 text,
    part1_dqa_indic_compl7a_tmp_dat_complns_tb1wgt text,
    part1_dqa_indic_compl7a_dat_complns_tb1wgt text,
    "part1_dqa_indic_compl8_DQ019_2a" text,
    "part1_dqa_indic_compl8_DQ019_2b" text,
    "part1_dqa_indic_compl8_DQ019_2c" text,
    "part1_dqa_indic_compl8_DQ019_2d" text,
    "part1_dqa_indic_compl8_DQ019_2e" text,
    "part1_dqa_indic_compl8_DQ019_2f" text,
    "part1_dqa_indic_compl8_DQ019_2g" text,
    "part1_dqa_indic_compl8_DQ019_2h" text,
    part1_dqa_indic_compl8a_tmp_dat_complns_birth_2 text,
    part1_dqa_indic_compl8a_dat_complns_birth_2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_birth_2wgt text,
    part1_dqa_indic_compl8a_dat_complns_birth_2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_fp_2 text,
    part1_dqa_indic_compl8a_dat_complns_fp_2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_fp_2wgt text,
    part1_dqa_indic_compl8a_dat_complns_fp_2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_dtp3_2 text,
    part1_dqa_indic_compl8a_dat_complns_dtp3_2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_dtp3_2wgt text,
    part1_dqa_indic_compl8a_dat_complns_dtp3_2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_hiv2 text,
    part1_dqa_indic_compl8a_dat_complns_hiv2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_hiv_2wgt text,
    part1_dqa_indic_compl8a_dat_complns_hiv_2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_malaria2 text,
    part1_dqa_indic_compl8a_dat_complns_malaria2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_malaria2wgt text,
    part1_dqa_indic_compl8a_dat_complns_malaria2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_pneumonia2 text,
    part1_dqa_indic_compl8a_dat_complns_pneumonia2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_pneumonia2wgt text,
    part1_dqa_indic_compl8a_dat_complns_pneumonia2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_inpatient2 text,
    part1_dqa_indic_compl8a_dat_complns_inpatient2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_inpatient2wgt text,
    part1_dqa_indic_compl8a_dat_complns_inpatient2wgt text,
    part1_dqa_indic_compl8a_tmp_dat_complns_tb2 text,
    part1_dqa_indic_compl8a_dat_complns_tb2 text,
    part1_dqa_indic_compl8a_tmp_dat_complns_tb2wgt text,
    part1_dqa_indic_compl8a_dat_complns_tb2wgt text,
    "part1_dqa_indic_compl9_DQ019_3a" text,
    "part1_dqa_indic_compl9_DQ019_3b" text,
    "part1_dqa_indic_compl9_DQ019_3c" text,
    "part1_dqa_indic_compl9_DQ019_3d" text,
    "part1_dqa_indic_compl9_DQ019_3e" text,
    "part1_dqa_indic_compl9_DQ019_3f" text,
    "part1_dqa_indic_compl9_DQ019_3g" text,
    "part1_dqa_indic_compl9_DQ019_3h" text,
    part1_dqa_indic_compl9a_tmp_dat_complns_birth_3 text,
    part1_dqa_indic_compl9a_dat_complns_birth_3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_birth_3wgt text,
    part1_dqa_indic_compl9a_dat_complns_birth_3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_fp_3 text,
    part1_dqa_indic_compl9a_dat_complns_fp_3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_fp_3wgt text,
    part1_dqa_indic_compl9a_dat_complns_fp_3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_dtp3_3 text,
    part1_dqa_indic_compl9a_dat_complns_dtp3_3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_dtp3_3wgt text,
    part1_dqa_indic_compl9a_dat_complns_dtp3_3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_hiv3 text,
    part1_dqa_indic_compl9a_dat_complns_hiv3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_hiv_3wgt text,
    part1_dqa_indic_compl9a_dat_complns_hiv_3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_malaria3 text,
    part1_dqa_indic_compl9a_dat_complns_malaria3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_malaria3wgt text,
    part1_dqa_indic_compl9a_dat_complns_malaria3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_pneumonia3 text,
    part1_dqa_indic_compl9a_dat_complns_pneumonia3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_pneumonia3wgt text,
    part1_dqa_indic_compl9a_dat_complns_pneumonia3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_inpatient3 text,
    part1_dqa_indic_compl9a_dat_complns_inpatient3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_inpatient3wgt text,
    part1_dqa_indic_compl9a_dat_complns_inpatient3wgt text,
    part1_dqa_indic_compl9a_tmp_dat_complns_tb3 text,
    part1_dqa_indic_compl9a_dat_complns_tb3 text,
    part1_dqa_indic_compl9a_tmp_dat_complns_tb3wgt text,
    part1_dqa_indic_compl9a_dat_complns_tb3wgt text,
    "part1_dqa_indic_compl10_DQ020" text,
    "part1_dqa_indic_compl10_DQ020o" text,
    "part1_dqa_rpt_timelnss1_DQ021a" text,
    "part1_dqa_rpt_timelnss1_DQ021b" text,
    "part1_dqa_rpt_timelnss1_DQ022" text,
    "part1_dqa_rpt_timelnss2_DQ023_1a_ser" text,
    "part1_dqa_rpt_timelnss2_DQ023_1a_ipd" text,
    "part1_dqa_rpt_timelnss2_DQ023_1a_opd" text,
    "part1_dqa_rpt_timelnss3_DQ023_1b_ser" text,
    "part1_dqa_rpt_timelnss3_DQ023_1b_ipd" text,
    "part1_dqa_rpt_timelnss3_DQ023_1b_opd" text,
    "part1_dqa_rpt_timelnss4_DQ023_1c_ser" text,
    "part1_dqa_rpt_timelnss4_DQ023_1c_ipd" text,
    "part1_dqa_rpt_timelnss4_DQ023_1c_opd" text,
    "part1_dqa_rpt_timelnss4_DQ023_1c_qrtr" text,
    part1_dqa_rpt_timelnss5_tmp_dq023_1a_ser text,
    part1_dqa_rpt_timelnss5_tmp_dq023_1a_ipd text,
    part1_dqa_rpt_timelnss5_tmp_dq023_1a_opd text,
    part1_dqa_rpt_timelnss5_tmp_rpt_sertimelns_hosp1 text,
    part1_dqa_rpt_timelnss5_rpt_sertimelns_hosp1 text,
    part1_dqa_rpt_timelnss5_tmp_rpt_ipdtimelns_hosp1 text,
    part1_dqa_rpt_timelnss5_rpt_ipdtimelns_hosp1 text,
    part1_dqa_rpt_timelnss5_tmp_rpt_opdtimelns_hosp1 text,
    part1_dqa_rpt_timelnss5_rpt_opdtimelns_hosp1 text,
    part1_dqa_rpt_timelnss6_tmp_dq023_1b_ser text,
    part1_dqa_rpt_timelnss6_tmp_dq023_1b_ipd text,
    part1_dqa_rpt_timelnss6_tmp_dq023_1b_opd text,
    part1_dqa_rpt_timelnss6_tmp_rpt_sertimelns_hosp2 text,
    part1_dqa_rpt_timelnss6_rpt_sertimelns_hosp2 text,
    part1_dqa_rpt_timelnss6_tmp_rpt_ipdtimelns_hosp2 text,
    part1_dqa_rpt_timelnss6_rpt_ipdtimelns_hosp2 text,
    part1_dqa_rpt_timelnss6_tmp_rpt_opdtimelns_hosp2 text,
    part1_dqa_rpt_timelnss6_rpt_opdtimelns_hosp2 text,
    part1_dqa_rpt_timelnss7_tmp_dq023_1c_ser text,
    part1_dqa_rpt_timelnss7_tmp_dq023_1c_ipd text,
    part1_dqa_rpt_timelnss7_tmp_dq023_1c_opd text,
    part1_dqa_rpt_timelnss7_tmp_dq023_1c_qrtr text,
    part1_dqa_rpt_timelnss7_tmp_rpt_sertimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_rpt_sertimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_tmp_rpt_ipdtimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_rpt_ipdtimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_tmp_rpt_opdtimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_rpt_opdtimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_tmp_rpt_qrtrtimelns_hosp3 text,
    part1_dqa_rpt_timelnss7_rpt_qrtrtimelns_hosp3 text,
    "part1_dqa_rpt_timelnss8_DQ023_2a_ser" text,
    "part1_dqa_rpt_timelnss8_DQ023_2a_ipd" text,
    "part1_dqa_rpt_timelnss8_DQ023_2a_opd" text,
    "part1_dqa_rpt_timelnss9_DQ023_2b_ser" text,
    "part1_dqa_rpt_timelnss9_DQ023_2b_ipd" text,
    "part1_dqa_rpt_timelnss9_DQ023_2b_opd" text,
    "part1_dqa_rpt_timelnss10_DQ023_2c_ser" text,
    "part1_dqa_rpt_timelnss10_DQ023_2c_ipd" text,
    "part1_dqa_rpt_timelnss10_DQ023_2c_opd" text,
    "part1_dqa_rpt_timelnss10_DQ023_2c_qrtr" text,
    part1_dqa_rpt_timelnss11_tmp_dq023_2a_ser text,
    part1_dqa_rpt_timelnss11_tmp_dq023_2a_ipd text,
    part1_dqa_rpt_timelnss11_tmp_dq023_2a_opd text,
    part1_dqa_rpt_timelnss11_tmp_rpt_sertimelns_hc1 text,
    part1_dqa_rpt_timelnss11_rpt_sertimelns_hc1 text,
    part1_dqa_rpt_timelnss11_tmp_rpt_ipdtimelns_hc1 text,
    part1_dqa_rpt_timelnss11_rpt_ipdtimelns_hc1 text,
    part1_dqa_rpt_timelnss11_tmp_rpt_opdtimelns_hc1 text,
    part1_dqa_rpt_timelnss11_rpt_opdtimelns_hc1 text,
    part1_dqa_rpt_timelnss12_tmp_dq023_2b_ser text,
    part1_dqa_rpt_timelnss12_tmp_dq023_2b_ipd text,
    part1_dqa_rpt_timelnss12_tmp_dq023_2b_opd text,
    part1_dqa_rpt_timelnss12_tmp_rpt_sertimelns_hc2 text,
    part1_dqa_rpt_timelnss12_rpt_sertimelns_hc2 text,
    part1_dqa_rpt_timelnss12_tmp_rpt_ipdtimelns_hc2 text,
    part1_dqa_rpt_timelnss12_rpt_ipdtimelns_hc2 text,
    part1_dqa_rpt_timelnss12_tmp_rpt_opdtimelns_hc2 text,
    part1_dqa_rpt_timelnss12_rpt_opdtimelns_hc2 text,
    part1_dqa_rpt_timelnss13_tmp_dq023_2c_ser text,
    part1_dqa_rpt_timelnss13_tmp_dq023_2c_ipd text,
    part1_dqa_rpt_timelnss13_tmp_dq023_2c_opd text,
    part1_dqa_rpt_timelnss13_tmp_dq023_2c_qrtr text,
    part1_dqa_rpt_timelnss13_tmp_rpt_sertimelns_hc3 text,
    part1_dqa_rpt_timelnss13_rpt_sertimelns_hc3 text,
    part1_dqa_rpt_timelnss13_tmp_rpt_ipdtimelns_hc3 text,
    part1_dqa_rpt_timelnss13_rpt_ipdtimelns_hc3 text,
    part1_dqa_rpt_timelnss13_tmp_rpt_opdtimelns_hc3 text,
    part1_dqa_rpt_timelnss13_rpt_opdtimelns_hc3 text,
    part1_dqa_rpt_timelnss13_tmp_rpt_qrtrtimelns_hc3 text,
    part1_dqa_rpt_timelnss13_rpt_qrtrtimelns_hc3 text,
    "part1_dqa_rpt_timelnss14_DQ023_3a_ser" text,
    "part1_dqa_rpt_timelnss14_DQ023_3a_opd" text,
    "part1_dqa_rpt_timelnss15_DQ023_3b_ser" text,
    "part1_dqa_rpt_timelnss15_DQ023_3b_opd" text,
    "part1_dqa_rpt_timelnss16_DQ023_3c_ser" text,
    "part1_dqa_rpt_timelnss16_DQ023_3c_opd" text,
    "part1_dqa_rpt_timelnss16_DQ023_3c_qrtr" text,
    part1_dqa_rpt_timelnss17_tmp_dq023_3a_ser text,
    part1_dqa_rpt_timelnss17_tmp_dq023_3a_opd text,
    part1_dqa_rpt_timelnss17_tmp_rpt_sertimelns_hp1 text,
    part1_dqa_rpt_timelnss17_rpt_sertimelns_hp1 text,
    part1_dqa_rpt_timelnss17_tmp_rpt_opdtimelns_hp1 text,
    part1_dqa_rpt_timelnss17_rpt_opdtimelns_hp1 text,
    part1_dqa_rpt_timelnss18_tmp_dq023_3b_ser text,
    part1_dqa_rpt_timelnss18_tmp_dq023_3b_opd text,
    part1_dqa_rpt_timelnss18_tmp_rpt_sertimelns_hp2 text,
    part1_dqa_rpt_timelnss18_rpt_sertimelns_hp2 text,
    part1_dqa_rpt_timelnss18_tmp_rpt_opdtimelns_hp2 text,
    part1_dqa_rpt_timelnss18_rpt_opdtimelns_hp2 text,
    part1_dqa_rpt_timelnss19_tmp_dq023_3c_ser text,
    part1_dqa_rpt_timelnss19_tmp_dq023_3c_opd text,
    part1_dqa_rpt_timelnss19_tmp_dq023_3c_qrtr text,
    part1_dqa_rpt_timelnss19_tmp_rpt_sertimelns_hp3 text,
    part1_dqa_rpt_timelnss19_rpt_sertimelns_hp3 text,
    part1_dqa_rpt_timelnss19_tmp_rpt_opdtimelns_hp3 text,
    part1_dqa_rpt_timelnss19_rpt_opdtimelns_hp3 text,
    part1_dqa_rpt_timelnss19_tmp_rpt_qrtrtimelns_hp3 text,
    part1_dqa_rpt_timelnss19_rpt_qrtrtimelns_hp3 text,
    "part1_dqa_rpt_timelnss20_DQ023_4a_ser" text,
    "part1_dqa_rpt_timelnss20_DQ023_4a_ipd" text,
    "part1_dqa_rpt_timelnss20_DQ023_4a_opd" text,
    "part1_dqa_rpt_timelnss21_DQ023_4b_ser" text,
    "part1_dqa_rpt_timelnss21_DQ023_4b_ipd" text,
    "part1_dqa_rpt_timelnss21_DQ023_4b_opd" text,
    "part1_dqa_rpt_timelnss22_DQ023_4c_ser" text,
    "part1_dqa_rpt_timelnss22_DQ023_4c_ipd" text,
    "part1_dqa_rpt_timelnss22_DQ023_4c_opd" text,
    "part1_dqa_rpt_timelnss22_DQ023_4c_qrtr" text,
    part1_dqa_rpt_timelnss23_tmp_dq023_4a_ser text,
    part1_dqa_rpt_timelnss23_tmp_dq023_4a_ipd text,
    part1_dqa_rpt_timelnss23_tmp_dq023_4a_opd text,
    part1_dqa_rpt_timelnss23_tmp_rpt_sertimelns_pc1 text,
    part1_dqa_rpt_timelnss23_rpt_sertimelns_pc1 text,
    part1_dqa_rpt_timelnss23_tmp_rpt_ipdtimelns_pc1 text,
    part1_dqa_rpt_timelnss23_rpt_ipdtimelns_pc1 text,
    part1_dqa_rpt_timelnss23_tmp_rpt_opdtimelns_pc1 text,
    part1_dqa_rpt_timelnss23_rpt_opdtimelns_pc1 text,
    part1_dqa_rpt_timelnss24_tmp_dq023_4b_ser text,
    part1_dqa_rpt_timelnss24_tmp_dq023_4b_ipd text,
    part1_dqa_rpt_timelnss24_tmp_dq023_4b_opd text,
    part1_dqa_rpt_timelnss24_tmp_rpt_sertimelns_pc2 text,
    part1_dqa_rpt_timelnss24_rpt_sertimelns_pc2 text,
    part1_dqa_rpt_timelnss24_tmp_rpt_ipdtimelns_pc2 text,
    part1_dqa_rpt_timelnss24_rpt_ipdtimelns_pc2 text,
    part1_dqa_rpt_timelnss24_tmp_rpt_opdtimelns_pc2 text,
    part1_dqa_rpt_timelnss24_rpt_opdtimelns_pc2 text,
    part1_dqa_rpt_timelnss25_tmp_dq023_4c_ser text,
    part1_dqa_rpt_timelnss25_tmp_dq023_4c_ipd text,
    part1_dqa_rpt_timelnss25_tmp_dq023_4c_opd text,
    part1_dqa_rpt_timelnss25_tmp_dq023_4c_qrtr text,
    part1_dqa_rpt_timelnss25_tmp_rpt_sertimelns_pc3 text,
    part1_dqa_rpt_timelnss25_rpt_sertimelns_pc3 text,
    part1_dqa_rpt_timelnss25_tmp_rpt_ipdtimelns_pc3 text,
    part1_dqa_rpt_timelnss25_rpt_ipdtimelns_pc3 text,
    part1_dqa_rpt_timelnss25_tmp_rpt_opdtimelns_pc3 text,
    part1_dqa_rpt_timelnss25_rpt_opdtimelns_pc3 text,
    part1_dqa_rpt_timelnss25_tmp_rpt_qrtrtimelns_pc3 text,
    part1_dqa_rpt_timelnss25_rpt_qrtrtimelns_pc3 text,
    "part1_dqa_DQ024" text,
    "part1_dqa_rpt_timelnss26_DQ025a_label" text,
    "part1_dqa_rpt_timelnss26_DQ025a_ser" text,
    "part1_dqa_rpt_timelnss26_DQ025a_ipd" text,
    "part1_dqa_rpt_timelnss26_DQ025a_opd" text,
    "part1_dqa_rpt_timelnss27_DQ025b_label" text,
    "part1_dqa_rpt_timelnss27_DQ025b_ser" text,
    "part1_dqa_rpt_timelnss27_DQ025b_ipd" text,
    "part1_dqa_rpt_timelnss27_DQ025b_opd" text,
    "part1_dqa_rpt_timelnss28_DQ025c_label" text,
    "part1_dqa_rpt_timelnss28_DQ025c_ser" text,
    "part1_dqa_rpt_timelnss28_DQ025c_ipd" text,
    "part1_dqa_rpt_timelnss28_DQ025c_opd" text,
    "part1_dqa_rpt_timelnss28_DQ025c_qrtr" text,
    "part1_dqa_dat_accy2_DQ026_1a" text,
    "part1_dqa_dat_accy2_DQ026_1b" text,
    part1_dqa_tmp_dq026_1a text,
    part1_dqa_tmp_dq026_1b text,
    part1_dqa_tmp_birth1_vf1 text,
    part1_dqa_birth1_vf1 text,
    part1_dqa_tmp_birth1_vf1_diff text,
    part1_dqa_birth1_vf1_diff text,
    "part1_dqa_dat_accy3_DQ026_1c" text,
    "part1_dqa_DQ026_1co" text,
    "part1_dqa_dat_accy4_DQ026_2a" text,
    "part1_dqa_dat_accy4_DQ026_2b" text,
    part1_dqa_tmp_dq026_2a text,
    part1_dqa_tmp_dq026_2b text,
    part1_dqa_tmp_fp_vf1 text,
    part1_dqa_fp_vf1 text,
    part1_dqa_tmp_fp_vf1_diff text,
    part1_dqa_fp_vf1_diff text,
    "part1_dqa_dat_accy5_DQ026_2c" text,
    "part1_dqa_DQ026_2co" text,
    "part1_dqa_dat_accy6_DQ026_3a" text,
    "part1_dqa_dat_accy6_DQ026_3b" text,
    part1_dqa_tmp_dq026_3a text,
    part1_dqa_tmp_dq026_3b text,
    part1_dqa_tmp_dpt_vf1 text,
    part1_dqa_dpt_vf1 text,
    part1_dqa_tmp_dpt_vf1_diff text,
    part1_dqa_dpt_vf1_diff text,
    "part1_dqa_dat_accy7_DQ026_3c" text,
    "part1_dqa_DQ026_3co" text,
    "part1_dqa_dat_accy8_DQ026_4a" text,
    "part1_dqa_dat_accy8_DQ026_4b" text,
    part1_dqa_tmp_dq026_4a text,
    part1_dqa_tmp_dq026_4b text,
    part1_dqa_tmp_hiv_vf1 text,
    part1_dqa_hiv_vf1 text,
    part1_dqa_tmp_hiv_vf1_diff text,
    part1_dqa_hiv_vf1_diff text,
    "part1_dqa_dat_accy9_DQ026_4c" text,
    "part1_dqa_DQ026_4co" text,
    "part1_dqa_dat_accy10_DQ026_5a" text,
    "part1_dqa_dat_accy10_DQ026_5b" text,
    part1_dqa_tmp_dq026_5a text,
    part1_dqa_tmp_dq026_5b text,
    part1_dqa_tmp_malaria_vf1 text,
    part1_dqa_malaria_vf1 text,
    part1_dqa_tmp_malaria_vf1_diff text,
    part1_dqa_malaria_vf1_diff text,
    "part1_dqa_dat_accy11_DQ026_5c" text,
    "part1_dqa_DQ026_5co" text,
    "part1_dqa_dat_accy12_DQ026_6a" text,
    "part1_dqa_dat_accy12_DQ026_6b" text,
    part1_dqa_tmp_dq026_6a text,
    part1_dqa_tmp_dq026_6b text,
    part1_dqa_tmp_pneumonia_vf1 text,
    part1_dqa_pneumonia_vf1 text,
    part1_dqa_tmp_pneumonia_vf1_diff text,
    part1_dqa_pneumonia_vf1_diff text,
    "part1_dqa_dat_accy13_DQ026_6c" text,
    "part1_dqa_DQ026_6co" text,
    "part1_dqa_dat_accy14_DQ026_7a" text,
    "part1_dqa_dat_accy14_DQ026_7b" text,
    part1_dqa_tmp_dq026_7a text,
    part1_dqa_tmp_dq026_7b text,
    part1_dqa_tmp_inpatient_vf1 text,
    part1_dqa_inpatient_vf1 text,
    part1_dqa_tmp_inpatient_vf1_diff text,
    part1_dqa_inpatient_vf1_diff text,
    "part1_dqa_dat_accy15_DQ026_7c" text,
    "part1_dqa_DQ026_7co" text,
    "part1_dqa_dat_accy14_TB_DQ026_7a_TB" text,
    "part1_dqa_dat_accy14_TB_DQ026_7b_TB" text,
    "part1_dqa_tmp_dq026_7a_TB" text,
    "part1_dqa_tmp_dq026_7b_TB" text,
    "part1_dqa_tmp_inpatient_vf1_TB" text,
    "part1_dqa_inpatient_vf1_TB" text,
    "part1_dqa_tmp_inpatient_vf1_diff_TB" text,
    "part1_dqa_inpatient_vf1_diff_TB" text,
    "part1_dqa_dat_accy15_TB_DQ026_7c_TB" text,
    "part1_dqa_DQ026_7co_TB" text,
    "part1_dqa_dat_accy18_DQ027_1a" text,
    "part1_dqa_dat_accy18_DQ027_1b" text,
    part1_dqa_tmp_dq027_1a text,
    part1_dqa_tmp_dq027_1b text,
    part1_dqa_tmp_birth_vf2 text,
    part1_dqa_birth_vf2 text,
    part1_dqa_tmp_birth_vf2_diff text,
    part1_dqa_birth_vf2_diff text,
    "part1_dqa_dat_accy19_DQ027_1c" text,
    "part1_dqa_DQ027_1co" text,
    "part1_dqa_dat_accy20_DQ027_2a" text,
    "part1_dqa_dat_accy20_DQ027_2b" text,
    part1_dqa_tmp_dq027_2a text,
    part1_dqa_tmp_dq027_2b text,
    part1_dqa_tmp_fp_vf2 text,
    part1_dqa_fp_vf2 text,
    part1_dqa_tmp_fp_vf2_diff text,
    part1_dqa_fp_vf2_diff text,
    "part1_dqa_dat_accy21_DQ027_2c" text,
    "part1_dqa_DQ027_2co" text,
    "part1_dqa_dat_accy22_DQ027_3a" text,
    "part1_dqa_dat_accy22_DQ027_3b" text,
    part1_dqa_tmp_dq027_3a text,
    part1_dqa_tmp_dq027_3b text,
    part1_dqa_tmp_dpt_vf2 text,
    part1_dqa_dpt_vf2 text,
    part1_dqa_tmp_dpt_vf2_diff text,
    part1_dqa_dpt_vf2_diff text,
    "part1_dqa_dat_accy23_DQ027_3c" text,
    "part1_dqa_DQ027_3co" text,
    "part1_dqa_dat_accy24_DQ027_4a" text,
    "part1_dqa_dat_accy24_DQ027_4b" text,
    part1_dqa_tmp_dq027_4a text,
    part1_dqa_tmp_dq027_4b text,
    part1_dqa_tmp_hiv_vf2 text,
    part1_dqa_hiv_vf2 text,
    part1_dqa_tmp_hiv_vf2_diff text,
    part1_dqa_hiv_vf2_diff text,
    "part1_dqa_dat_accy25_DQ027_4c" text,
    "part1_dqa_DQ027_4co" text,
    "part1_dqa_dat_accy26_DQ027_5a" text,
    "part1_dqa_dat_accy26_DQ027_5b" text,
    part1_dqa_tmp_dq027_5a text,
    part1_dqa_tmp_dq027_5b text,
    part1_dqa_tmp_malaria_vf2 text,
    part1_dqa_malaria_vf2 text,
    part1_dqa_tmp_malaria_vf2_diff text,
    part1_dqa_malaria_vf2_diff text,
    "part1_dqa_dat_accy27_DQ027_5c" text,
    "part1_dqa_DQ027_5co" text,
    "part1_dqa_dat_accy28_DQ027_6a" text,
    "part1_dqa_dat_accy28_DQ027_6b" text,
    part1_dqa_tmp_dq027_6a text,
    part1_dqa_tmp_dq027_6b text,
    part1_dqa_tmp_pneumonia_vf2 text,
    part1_dqa_pneumonia_vf2 text,
    part1_dqa_tmp_pneumonia_vf2_diff text,
    part1_dqa_pneumonia_vf2_diff text,
    "part1_dqa_dat_accy29_DQ027_6c" text,
    "part1_dqa_DQ027_6co" text,
    "part1_dqa_dat_accy30_DQ027_7a" text,
    "part1_dqa_dat_accy30_DQ027_7b" text,
    part1_dqa_tmp_dq027_7a text,
    part1_dqa_tmp_dq027_7b text,
    part1_dqa_tmp_inpatient_vf2 text,
    part1_dqa_inpatient_vf2 text,
    part1_dqa_tmp_inpatient_vf2_diff text,
    part1_dqa_inpatient_vf2_diff text,
    "part1_dqa_dat_accy31_DQ027_7c" text,
    "part1_dqa_DQ027_7co" text,
    "part1_dqa_dat_accy14_TB2_DQ026_7a_TB2" text,
    "part1_dqa_dat_accy14_TB2_DQ026_7b_TB2" text,
    "part1_dqa_tmp_dq026_7a_TB2" text,
    "part1_dqa_tmp_dq026_7b_TB2" text,
    "part1_dqa_tmp_inpatient_vf1_TB2" text,
    "part1_dqa_inpatient_vf1_TB2" text,
    "part1_dqa_tmp_inpatient_vf1_diff_TB2" text,
    "part1_dqa_inpatient_vf1_diff_TB2" text,
    "part1_dqa_dat_accy15_TB2_DQ026_7c_TB2" text,
    "part1_dqa_DQ026_7co_TB2" text,
    "part1_dqa_dat_accy34_DQ028_1a" text,
    "part1_dqa_dat_accy34_DQ028_1b" text,
    part1_dqa_tmp_dq028_1a text,
    part1_dqa_tmp_dq028_1b text,
    part1_dqa_tmp_birth_vf3 text,
    part1_dqa_birth_vf3 text,
    part1_dqa_tmp_birth_vf3_diff text,
    part1_dqa_birth_vf3_diff text,
    "part1_dqa_dat_accy35_DQ028_1c" text,
    "part1_dqa_DQ028_1co" text,
    "part1_dqa_dat_accy36_DQ028_2a" text,
    "part1_dqa_dat_accy36_DQ028_2b" text,
    part1_dqa_tmp_dq028_2a text,
    part1_dqa_tmp_dq028_2b text,
    part1_dqa_tmp_fp_vf3 text,
    part1_dqa_fp_vf3 text,
    part1_dqa_tmp_fp_vf3_diff text,
    part1_dqa_fp_vf3_diff text,
    "part1_dqa_dat_accy37_DQ028_2c" text,
    "part1_dqa_DQ028_2co" text,
    "part1_dqa_dat_accy38_DQ028_3a" text,
    "part1_dqa_dat_accy38_DQ028_3b" text,
    part1_dqa_tmp_dq028_3a text,
    part1_dqa_tmp_dq028_3b text,
    part1_dqa_tmp_dpt_vf3 text,
    part1_dqa_dpt_vf3 text,
    part1_dqa_tmp_dpt_vf3_diff text,
    part1_dqa_dpt_vf3_diff text,
    "part1_dqa_dat_accy39_DQ028_3c" text,
    "part1_dqa_DQ028_3co" text,
    "part1_dqa_dat_accy40_DQ028_4a" text,
    "part1_dqa_dat_accy40_DQ028_4b" text,
    part1_dqa_tmp_dq028_4a text,
    part1_dqa_tmp_dq028_4b text,
    part1_dqa_tmp_hiv_vf3 text,
    part1_dqa_hiv_vf3 text,
    part1_dqa_tmp_hiv_vf3_diff text,
    part1_dqa_hiv_vf3_diff text,
    "part1_dqa_dat_accy41_DQ028_4c" text,
    "part1_dqa_DQ028_4co" text,
    "part1_dqa_dat_accy42_DQ028_5a" text,
    "part1_dqa_dat_accy42_DQ028_5b" text,
    part1_dqa_tmp_dq028_5a text,
    part1_dqa_tmp_dq028_5b text,
    part1_dqa_tmp_malaria_vf3 text,
    part1_dqa_malaria_vf3 text,
    part1_dqa_tmp_malaria_vf3_diff text,
    part1_dqa_malaria_vf3_diff text,
    "part1_dqa_dat_accy43_DQ028_5c" text,
    "part1_dqa_DQ028_5co" text,
    "part1_dqa_dat_accy44_DQ028_6a" text,
    "part1_dqa_dat_accy44_DQ028_6b" text,
    part1_dqa_tmp_dq028_6a text,
    part1_dqa_tmp_dq028_6b text,
    part1_dqa_tmp_pneumonia_vf3 text,
    part1_dqa_pneumonia_vf3 text,
    part1_dqa_tmp_pneumonia_vf3_diff text,
    part1_dqa_pneumonia_vf3_diff text,
    "part1_dqa_dat_accy45_DQ028_6c" text,
    "part1_dqa_DQ028_6co" text,
    "part1_dqa_dat_accy46_DQ028_7a" text,
    "part1_dqa_dat_accy46_DQ028_7b" text,
    part1_dqa_tmp_dq028_7a text,
    part1_dqa_tmp_dq028_7b text,
    part1_dqa_tmp_inpatient_vf3 text,
    part1_dqa_inpatient_vf3 text,
    part1_dqa_tmp_inpatient_vf3_diff text,
    part1_dqa_inpatient_vf3_diff text,
    "part1_dqa_dat_accy47_DQ028_7c" text,
    "part1_dqa_DQ028_7co" text,
    "part1_dqa_dat_accy48_DQ028_8a" text,
    "part1_dqa_dat_accy48_DQ028_8b" text,
    part1_dqa_tmp_dq028_8a text,
    part1_dqa_tmp_dq028_8b text,
    part1_dqa_tmp_tb_vf3 text,
    part1_dqa_tb_vf3 text,
    part1_dqa_tmp_tb_vf3_diff text,
    part1_dqa_tb_vf3_diff text,
    "part1_dqa_dat_accy49_DQ028_8c" text,
    "part1_dqa_DQ028_8co" text,
    part1_dqa_dat_accy50_dq029_1a text,
    part1_dqa_dat_accy50_dq029_1b text,
    part1_dqa_dat_accy50_dq029_1c text,
    part1_dqa_dat_accy50_dq029_1d text,
    part1_dqa_dat_accy51_dq029_1e text,
    part1_dqa_dat_accy51_dq029_1f text,
    part1_dqa_dat_accy51_dq029_1g text,
    part1_dqa_dat_accy51_dq029_1h text,
    part1_dqa_dat_accy52_dq029_2a text,
    part1_dqa_dat_accy52_dq029_2b text,
    part1_dqa_dat_accy52_dq029_2c text,
    part1_dqa_dat_accy52_dq029_2d text,
    part1_dqa_dat_accy53_dq029_2e text,
    part1_dqa_dat_accy53_dq029_2f text,
    part1_dqa_dat_accy53_dq029_2g text,
    part1_dqa_dat_accy53_dq029_2h text,
    part1_dqa_dat_accy54_dq029_3a text,
    part1_dqa_dat_accy54_dq029_3b text,
    part1_dqa_dat_accy54_dq029_3c text,
    part1_dqa_dat_accy54_dq029_3d text,
    part1_dqa_dat_accy55_dq029_3e text,
    part1_dqa_dat_accy55_dq029_3f text,
    part1_dqa_dat_accy55_dq029_3g text,
    part1_dqa_dat_accy55_dq029_3h text,
    "part1_dqa_DQ030" text,
    part1_dqa_dq030_rcd text,
    "part1_dqa_dqa_mech2_DQ031" text,
    "part1_dqa_dqa_mech2_DQ032" text,
    "part1_dqa_DQ033" text,
    "part1_dqa_dat_proc_anls1_DQ034" text,
    part1_dqa_dat_proc_anls2_dq035a_label text,
    "part1_dqa_dat_proc_anls2_DQ035_1a" text,
    "part1_dqa_dat_proc_anls2_DQ035_1b" text,
    "part1_dqa_dat_proc_anls2_DQ035_2a" text,
    "part1_dqa_dat_proc_anls2_DQ035_2b" text,
    part1_dqa_dat_proc_anls3_dq035b_label text,
    "part1_dqa_dat_proc_anls3_DQ035_3a" text,
    "part1_dqa_dat_proc_anls3_DQ035_3b" text,
    "part1_dqa_dat_proc_anls3_DQ035_4a" text,
    "part1_dqa_dat_proc_anls3_DQ035_4b" text,
    part1_dqa_dat_proc_anls4_dq035c_label text,
    "part1_dqa_dat_proc_anls4_DQ035_5a" text,
    "part1_dqa_dat_proc_anls4_DQ035_5b" text,
    "part1_dqa_DQ035_5a_other" text,
    "part1_dqa_DQ035_5b_other" text,
    "part1_dqa_dat_proc_anls7_DQ036a" text,
    "part1_dqa_dat_proc_anls7_DQ036b" text,
    "part1_dqa_dat_proc_anls8_DQ036c" text,
    "part1_dqa_dat_proc_anls8_DQ036d" text,
    "part1_dqa_dat_proc_anls8_DQ036e" text,
    "part1_dqa_dat_proc_anls9_DQ036f" text,
    "part1_dqa_dat_proc_anls9_DQ036g" text,
    "part1_dqa_dat_proc_anls9_DQ036h" text,
    "part2_iu_datviz1_DU003" text,
    part2_iu_datviz2_du004_label text,
    "part2_iu_datviz2_DU004a" text,
    "part2_iu_datviz2_DU004b" text,
    "part2_iu_datviz2_DU004c" text,
    "part2_iu_datviz2_DU004d" text,
    part2_iu_datviz3_du004_label_2 text,
    "part2_iu_datviz3_DU004e" text,
    "part2_iu_datviz3_DU004e2" text,
    "part2_iu_datviz3_DU004f" text,
    "part2_iu_datviz3_DU004g" text,
    "part2_iu_datviz3_DU004h" text,
    part2_iu_datviz4_du004_label_3 text,
    "part2_iu_datviz4_DU004i" text,
    "part2_iu_datviz4_DU004j" text,
    "part2_iu_datviz4_DU004k" text,
    "part2_iu_datviz4_DU004l" text,
    part2_iu_datviz5_du004_label_4 text,
    "part2_iu_datviz5_DU004m" text,
    "part2_iu_datviz5_DU004n" text,
    part2_iu_datviz6_du004_label_5 text,
    "part2_iu_datviz6_DU004o" text,
    "part2_iu_datviz6_DU004p" text,
    "part2_iu_datviz6_DU004q" text,
    "part2_iu_datviz6_DU004r" text,
    "part2_iu_datviz7_DU004a_label_1" text,
    "part2_iu_datviz7_DU004a_1" text,
    "part2_iu_datviz7_DU004b_1" text,
    "part2_iu_datviz7_DU004c_1" text,
    "part2_iu_datviz7_DU004d_1" text,
    "part2_iu_datviz8_DU004a_label_2" text,
    "part2_iu_datviz8_DU004e_1" text,
    "part2_iu_datviz8_DU004e2_1" text,
    "part2_iu_datviz8_DU004f_1" text,
    "part2_iu_datviz8_DU004g_1" text,
    "part2_iu_datviz8_DU004h_1" text,
    "part2_iu_datviz9_DU004a_label_3" text,
    "part2_iu_datviz9_DU004i_1" text,
    "part2_iu_datviz9_DU004j_1" text,
    "part2_iu_datviz9_DU004k_1" text,
    "part2_iu_datviz9_DU004l_1" text,
    "part2_iu_datviz10_DU004a_label_4" text,
    "part2_iu_datviz10_DU004m_1" text,
    "part2_iu_datviz10_DU004n_1" text,
    "part2_iu_datviz10_DU004o_1" text,
    "part2_iu_datviz10_DU004p_1" text,
    "part2_iu_datviz10_DU004q_1" text,
    "part2_iu_datviz10_DU004r_1" text,
    "part2_iu_rhis_rpt1_DU005" text,
    "part2_iu_rhis_rpt1_DU006" text,
    "SET_OF_part2_iu_rhis_rpt2" text,
    part2_iu_rhis_rpt3_du008_label text,
    "part2_iu_rhis_rpt3_DU008_01" text,
    "part2_iu_rhis_rpt3_DU008_02" text,
    "part2_iu_rhis_rpt3_DU008_03" text,
    part2_iu_rhis_rpt4_du008_label_1 text,
    "part2_iu_rhis_rpt4_DU008_04" text,
    "part2_iu_rhis_rpt4_DU008_05" text,
    "part2_iu_rhis_rpt4_DU008_06" text,
    "part2_iu_rhis_rpt4_DU008_07" text,
    "part2_iu_facil_fb1_DU009" text,
    "part2_iu_facil_fb2_DU010a" text,
    "part2_iu_facil_fb2_DU010b" text,
    "part2_iu_rtn_dcsn_mkg1_DU011" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU012" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU013" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU014" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_2" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_3" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU016" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU017" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU017o" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_2" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_3" text,
    "part2_iu_rtn_dcsn_mkg1_011_DU019" text,
    "part2_iu_rtn_dcsn_mkg1_011_DU019o" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg6_DU020a" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg6_DU020b" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020c" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020d" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020e" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_label" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_2" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_3" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_label1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_4" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_5" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_6" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_7" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021a" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021b" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_l" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_2" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_3" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_4" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_5" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_l" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_6" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_7" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_8" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_9" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_1" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021d" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021e" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021f" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021g" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021h" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021i" text,
    "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021io" text,
    "part2_iu_rtn_dcsn_mkg1_011_DU022" text,
    "part2_iu_rtn_dcsn_mkg1_011_DU022_1" text,
    "part2_iu_annl_plng1_DU023" text,
    "part2_iu_annl_plng1_DU024" text,
    "part2_iu_annl_plng2_DU025" text,
    "part2_iu_annl_plng2_DU026" text,
    "part2_iu_supervision_hg1_DU028" text,
    "part2_iu_supervision_hg1_supervision_hg2_DU029" text,
    "part2_iu_supervision_hg1_supervision_hg2_DU030" text,
    "part2_iu_supervision_hg1_supervision_hg2_DU031" text,
    "part2_iu_supervision_hg1_supervision_hg3_DU032" text,
    "part2_iu_supervision_hg1_supervision_hg3_DU033" text,
    "part2_iu_supervision_hg1_supervision_hg4_DU034a" text,
    "part2_iu_supervision_hg1_supervision_hg4_DU034b" text,
    "part2_iu_supervision_hg1_supervision_hg4_DU035" text,
    "part2_iu_dat_dissem1_DU036" text,
    "part2_iu_dat_dissem1_DU037" text,
    "part2_iu_dat_dissem2_DU038" text,
    "part2_iu_dat_dissem2_DU039" text,
    "part2_iu_dat_dissem3_DU040" text,
    "part2_iu_dat_dissem3_DU041" text,
    "gps_DQ_110_Latitude" text,
    "gps_DQ_110_Longitude" text,
    "gps_DQ_110_Altitude" text,
    "gps_DQ_110_Accuracy" text,
    "meta_instanceID" text,
    "meta_instanceName" text,
    formdef_version text,
    review_quality text,
    "KEY" text
);
 C   DROP TABLE public.ethprism_national_prism_woreda_level_diagnostic;
       public         heap    hispmddb    false            �            1259    23265 1   ethprism_organizational_and_behavioral_assessment    TABLE     )  CREATE TABLE public.ethprism_organizational_and_behavioral_assessment (
    "CompletionDate" text,
    "SubmissionDate" text,
    starttime text,
    endtime text,
    deviceid text,
    subscriberid text,
    simid text,
    devicephonenum text,
    username text,
    duration text,
    caseid text,
    "OBAT101" text,
    "OBAT102" text,
    "OBAT104" text,
    admin_lvl text,
    "OBAT105" text,
    "OBAT106" text,
    "OBAT107" text,
    "OBAT108" text,
    tmp_obat106 text,
    tmp_obat107 text,
    tmp_obat108 text,
    siteid text,
    "OBAT109f" text,
    "OBAT110f" text,
    "OBAT111" text,
    "OBAT112" text,
    intro text,
    "DD1" text,
    "DD2" text,
    "DD3a" text,
    "DD3b" text,
    "DD4a" text,
    "DD4b" text,
    "DD5a" text,
    "DD5b" text,
    "DD5c_2" text,
    "sect1.2_note1" text,
    "sect1.2_note2" text,
    "D1" text,
    "D2" text,
    "sect1.2_note3" text,
    "D3" text,
    "D4" text,
    "sect1.2_note4" text,
    "D5" text,
    "D6" text,
    "D7" text,
    "sect1.2_note5" text,
    "D8" text,
    "D9" text,
    "D10" text,
    "sect1.2_note6" text,
    "S1" text,
    "S2" text,
    "sect1.2_note7" text,
    "S3" text,
    "S4" text,
    "sect1.2_note8" text,
    "S5" text,
    "S6" text,
    "sect1.2_note9" text,
    "S7a" text,
    "S7b" text,
    "sect1.2_note10" text,
    "S8" text,
    "S9" text,
    "sect1.2_note11" text,
    "P1" text,
    "P2" text,
    "sect1.2_note12" text,
    "P3" text,
    "P4" text,
    "sect1.2_note13" text,
    "P5" text,
    "P6" text,
    "sect1.2_note14" text,
    "P7" text,
    "P8" text,
    "sect1.2_note15" text,
    "P9" text,
    "P10" text,
    "sect1.2_note16" text,
    "P11" text,
    "P12" text,
    "sect1.2_note18" text,
    "BC1" text,
    "BC2" text,
    "sect1.2_note19" text,
    "BC3" text,
    "BC4" text,
    "sect1.2_note20" text,
    "BC5" text,
    "BC6" text,
    knowledge_note1 text,
    "U1A" text,
    "U1B" text,
    "U1C" text,
    "U1E" text,
    "U1F" text,
    note_dqknowledge1 text,
    "U2" text,
    "U3" text,
    "sect1.4_note" text,
    "SE1" text,
    "SE2" text,
    "SE3" text,
    "SE4" text,
    "SE5" text,
    "SE6" text,
    "sect2.1_note1" text,
    "Psa" text,
    "PSb" text,
    "PSc" text,
    "CF1" text,
    "sect3.1_note2" text,
    "CF2a" text,
    "CF2b" text,
    "CF2c" text,
    "sect3.1_note3" text,
    "CF2d1" text,
    "CF2d2" text,
    "sect3.1_note4" text,
    "CF3a" text,
    "CF3b" text,
    "CF3c" text,
    "OBAT113" text,
    "instanceID" text,
    "instanceName" text,
    formdef_version text,
    review_quality text,
    review_status text,
    "KEY" text,
    "OBAT109h" text,
    "OBAT110h" text,
    "DD5c_4" text,
    "sect2.1_note2" text,
    "CD1" text,
    "CD2e_01" text,
    "CD2e_02" text,
    "CD2a" text,
    "CD2b" text,
    "CD2c" text,
    "sect2.1_note3" text,
    "CD2d1" text,
    "CD2d2" text,
    "CD2d3" text,
    "sect2.1_note4" text,
    "CD3" text,
    "CD4" text,
    "sect4.1_note2" text,
    "CS2a" text,
    "CS2b" text,
    "CS2c" text,
    "sect4.1_note3" text,
    "CS2d1" text,
    "CS2d2" text,
    "sect4.1_note4" text,
    "CS3" text,
    "CS4" text,
    "DD5c_1" text,
    "DD5c_3" text,
    "DD5c_96" text,
    "DD5co" text,
    "DD3bo" text,
    "DD1o" text,
    "DD5c_5" text,
    "Res_id" text,
    dtc text,
    "OBAT107_Other" text,
    "DD5c" text
);
 E   DROP TABLE public.ethprism_organizational_and_behavioral_assessment;
       public         heap    hispmddb    false            �            1259    19163    financialresources    TABLE     �   CREATE TABLE public.financialresources (
    resource_id bigint NOT NULL,
    year bigint NOT NULL,
    amount numeric(15,2),
    utilized numeric(15,2),
    region_id bigint
);
 &   DROP TABLE public.financialresources;
       public         heap    hispmddb    false            �            1259    19166    healthfacilities    TABLE     �   CREATE TABLE public.healthfacilities (
    hf_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    his_audit_started character varying(255) DEFAULT '0'::character varying
);
 $   DROP TABLE public.healthfacilities;
       public         heap    hispmddb    false            �            1259    19172    healthunits    TABLE     �   CREATE TABLE public.healthunits (
    unit_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    strategic_plan character varying(255) DEFAULT '0'::character varying
);
    DROP TABLE public.healthunits;
       public         heap    hispmddb    false            �            1259    19178    hisgovernance    TABLE     �   CREATE TABLE public.hisgovernance (
    governance_id character varying(255) NOT NULL,
    level character varying(255) NOT NULL,
    is_functional character varying(255) DEFAULT '0'::character varying
);
 !   DROP TABLE public.hisgovernance;
       public         heap    hispmddb    false            �            1259    19184    hispartners    TABLE     �   CREATE TABLE public.hispartners (
    partner_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    aligned_plan character varying(255) DEFAULT '0'::character varying
);
    DROP TABLE public.hispartners;
       public         heap    hispmddb    false            �            1259    19380    hispmd__audit    TABLE       CREATE TABLE public.hispmd__audit (
    id integer NOT NULL,
    datetime timestamp without time zone NOT NULL,
    ip character varying NOT NULL,
    "user" character varying,
    "table" character varying,
    action character varying NOT NULL,
    description text
);
 !   DROP TABLE public.hispmd__audit;
       public         heap    hispmddb    false            �            1259    19379    hispmd__audit_id_seq    SEQUENCE     �   CREATE SEQUENCE public.hispmd__audit_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.hispmd__audit_id_seq;
       public          hispmddb    false    247            4           0    0    hispmd__audit_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.hispmd__audit_id_seq OWNED BY public.hispmd__audit.id;
          public          hispmddb    false    246            �            1259    19389    hispmd__locking    TABLE     e  CREATE TABLE public.hispmd__locking (
    id integer NOT NULL,
    "table" character varying NOT NULL,
    startdatetime timestamp without time zone NOT NULL,
    confirmdatetime timestamp without time zone NOT NULL,
    keys character varying NOT NULL,
    sessionid character varying NOT NULL,
    userid character varying NOT NULL,
    action integer
);
 #   DROP TABLE public.hispmd__locking;
       public         heap    hispmddb    false            �            1259    19388    hispmd__locking_id_seq    SEQUENCE     �   CREATE SEQUENCE public.hispmd__locking_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.hispmd__locking_id_seq;
       public          hispmddb    false    249            5           0    0    hispmd__locking_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.hispmd__locking_id_seq OWNED BY public.hispmd__locking.id;
          public          hispmddb    false    248            �            1259    22466    hispmd_prism_settings    TABLE     r   CREATE TABLE public.hispmd_prism_settings (
    "ID" integer NOT NULL,
    prism_data_update character varying
);
 )   DROP TABLE public.hispmd_prism_settings;
       public         heap    hispmddb    false            �            1259    22465    hispmd_prism_settings_ID_seq    SEQUENCE     �   CREATE SEQUENCE public."hispmd_prism_settings_ID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public."hispmd_prism_settings_ID_seq";
       public          hispmddb    false    253            6           0    0    hispmd_prism_settings_ID_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public."hispmd_prism_settings_ID_seq" OWNED BY public.hispmd_prism_settings."ID";
          public          hispmddb    false    252            �            1259    22456    hispmd_settings    TABLE     �   CREATE TABLE public.hispmd_settings (
    "ID" integer NOT NULL,
    "TYPE" integer DEFAULT 1,
    "NAME" text,
    "USERNAME" text,
    "COOKIE" character varying,
    "SEARCH" text,
    "TABLENAME" character varying
);
 #   DROP TABLE public.hispmd_settings;
       public         heap    hispmddb    false            �            1259    22455    hispmd_settings_ID_seq    SEQUENCE     �   CREATE SEQUENCE public."hispmd_settings_ID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public."hispmd_settings_ID_seq";
       public          hispmddb    false    251            7           0    0    hispmd_settings_ID_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public."hispmd_settings_ID_seq" OWNED BY public.hispmd_settings."ID";
          public          hispmddb    false    250            �            1259    19350    hispmd_uggroups    TABLE     �   CREATE TABLE public.hispmd_uggroups (
    "GroupID" integer NOT NULL,
    "Label" character varying,
    "Provider" character varying DEFAULT ''::character varying,
    "Comment" text
);
 #   DROP TABLE public.hispmd_uggroups;
       public         heap    hispmddb    false            �            1259    19349    hispmd_uggroups_GroupID_seq    SEQUENCE     �   CREATE SEQUENCE public."hispmd_uggroups_GroupID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public."hispmd_uggroups_GroupID_seq";
       public          hispmddb    false    243            8           0    0    hispmd_uggroups_GroupID_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public."hispmd_uggroups_GroupID_seq" OWNED BY public.hispmd_uggroups."GroupID";
          public          hispmddb    false    242            �            1259    19334    hispmd_ugmembers    TABLE     �   CREATE TABLE public.hispmd_ugmembers (
    "UserName" character varying NOT NULL,
    "GroupID" integer NOT NULL,
    "Provider" character varying DEFAULT ''::character varying NOT NULL
);
 $   DROP TABLE public.hispmd_ugmembers;
       public         heap    hispmddb    false            �            1259    19342    hispmd_ugrights    TABLE     �   CREATE TABLE public.hispmd_ugrights (
    "TableName" character varying NOT NULL,
    "GroupID" integer NOT NULL,
    "AccessMask" character varying,
    "Page" text
);
 #   DROP TABLE public.hispmd_ugrights;
       public         heap    hispmddb    false            �            1259    19360    hispmdusers    TABLE     )  CREATE TABLE public.hispmdusers (
    "ID" integer NOT NULL,
    username character varying,
    password character varying,
    email character varying,
    fullname character varying,
    groupid character varying,
    active integer,
    ext_security_id character varying,
    userpic bytea
);
    DROP TABLE public.hispmdusers;
       public         heap    hispmddb    false            �            1259    19359    hispmdusers_ID_seq    SEQUENCE     �   CREATE SEQUENCE public."hispmdusers_ID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public."hispmdusers_ID_seq";
       public          hispmddb    false    245            9           0    0    hispmdusers_ID_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public."hispmdusers_ID_seq" OWNED BY public.hispmdusers."ID";
          public          hispmddb    false    244            �            1259    19208    mfr_dashboard_reports    TABLE     �   CREATE TABLE public.mfr_dashboard_reports (
    type character varying(255),
    name character varying(255),
    count bigint
);
 )   DROP TABLE public.mfr_dashboard_reports;
       public         heap    hispmddb    false            �            1259    19213    mfr_facilities    TABLE     c  CREATE TABLE public.mfr_facilities (
    id bigint,
    name character varying(255),
    status character varying(50),
    operationalstatus character varying(50),
    facilitytype character varying(50),
    parentfacilitytype character varying(50),
    region character varying(100),
    zone character varying(100),
    woreda character varying(100)
);
 "   DROP TABLE public.mfr_facilities;
       public         heap    hispmddb    false            �            1259    19218    mfr_operational_status    TABLE     �   CREATE TABLE public.mfr_operational_status (
    operationalstatus character varying(255),
    status character varying(255),
    count bigint
);
 *   DROP TABLE public.mfr_operational_status;
       public         heap    hispmddb    false            �            1259    19223 
   mfr_region    TABLE     �   CREATE TABLE public.mfr_region (
    region character varying(255),
    lat character varying(255),
    lng character varying(255),
    count bigint
);
    DROP TABLE public.mfr_region;
       public         heap    hispmddb    false            �            1259    19228 
   mfr_woreda    TABLE     �   CREATE TABLE public.mfr_woreda (
    woreda character varying(255),
    lat character varying(255),
    lng character varying(255),
    count bigint
);
    DROP TABLE public.mfr_woreda;
       public         heap    hispmddb    false            �            1259    19233    mfr_zone    TABLE     �   CREATE TABLE public.mfr_zone (
    zone character varying(255),
    lat character varying(255),
    lng character varying(255),
    count bigint
);
    DROP TABLE public.mfr_zone;
       public         heap    hispmddb    false            �            1259    19238    publications    TABLE     �   CREATE TABLE public.publications (
    publication_id bigint NOT NULL,
    title character varying(255) NOT NULL,
    level character varying(255) NOT NULL
);
     DROP TABLE public.publications;
       public         heap    hispmddb    false            �            1259    19243    regions    TABLE     �   CREATE TABLE public.regions (
    region_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    his_strategic_plan character varying(255) DEFAULT '0'::character varying
);
    DROP TABLE public.regions;
       public         heap    hispmddb    false            �            1259    19249    research    TABLE     �   CREATE TABLE public.research (
    research_id character varying(255) NOT NULL,
    title character varying(255) NOT NULL,
    conducted character varying(255) DEFAULT '0'::character varying
);
    DROP TABLE public.research;
       public         heap    hispmddb    false            �            1259    19255    webreport_admin    TABLE     �   CREATE TABLE public.webreport_admin (
    id bigint NOT NULL,
    tablename character varying(300),
    db_type character varying(10),
    group_name character varying(300)
);
 #   DROP TABLE public.webreport_admin;
       public         heap    hispmddb    false            �            1259    19260    webreport_sql    TABLE     w   CREATE TABLE public.webreport_sql (
    id bigint NOT NULL,
    sqlname character varying(100),
    sqlcontent text
);
 !   DROP TABLE public.webreport_sql;
       public         heap    hispmddb    false            �            1259    19265    webreport_style    TABLE     �  CREATE TABLE public.webreport_style (
    report_style_id character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    field character varying(255) NOT NULL,
    "group" character varying(255) NOT NULL,
    style_str character varying(255) NOT NULL,
    uniq character varying(255),
    repname character varying(255) NOT NULL,
    styletype character varying(255) NOT NULL
);
 #   DROP TABLE public.webreport_style;
       public         heap    hispmddb    false            �            1259    19270 
   webreports    TABLE     �  CREATE TABLE public.webreports (
    rpt_id bigint NOT NULL,
    rpt_name character varying(100) NOT NULL,
    rpt_title character varying(200),
    rpt_cdate timestamp without time zone NOT NULL,
    rpt_mdate timestamp without time zone,
    rpt_content text NOT NULL,
    rpt_owner character varying(100) NOT NULL,
    rpt_status character varying(10) DEFAULT 'public'::character varying NOT NULL,
    rpt_type character varying(10) NOT NULL
);
    DROP TABLE public.webreports;
       public         heap    hispmddb    false            �            1259    19276 	   workforce    TABLE     �   CREATE TABLE public.workforce (
    workforce_id character varying(255) NOT NULL,
    region_id character varying(255),
    adequate_staff character varying(255) DEFAULT '0'::character varying,
    competency_index character varying(255)
);
    DROP TABLE public.workforce;
       public         heap    hispmddb    false            5           2604    19383    hispmd__audit id    DEFAULT     t   ALTER TABLE ONLY public.hispmd__audit ALTER COLUMN id SET DEFAULT nextval('public.hispmd__audit_id_seq'::regclass);
 ?   ALTER TABLE public.hispmd__audit ALTER COLUMN id DROP DEFAULT;
       public          hispmddb    false    247    246    247            6           2604    19392    hispmd__locking id    DEFAULT     x   ALTER TABLE ONLY public.hispmd__locking ALTER COLUMN id SET DEFAULT nextval('public.hispmd__locking_id_seq'::regclass);
 A   ALTER TABLE public.hispmd__locking ALTER COLUMN id DROP DEFAULT;
       public          hispmddb    false    248    249    249            9           2604    22469    hispmd_prism_settings ID    DEFAULT     �   ALTER TABLE ONLY public.hispmd_prism_settings ALTER COLUMN "ID" SET DEFAULT nextval('public."hispmd_prism_settings_ID_seq"'::regclass);
 I   ALTER TABLE public.hispmd_prism_settings ALTER COLUMN "ID" DROP DEFAULT;
       public          hispmddb    false    252    253    253            7           2604    22459    hispmd_settings ID    DEFAULT     |   ALTER TABLE ONLY public.hispmd_settings ALTER COLUMN "ID" SET DEFAULT nextval('public."hispmd_settings_ID_seq"'::regclass);
 C   ALTER TABLE public.hispmd_settings ALTER COLUMN "ID" DROP DEFAULT;
       public          hispmddb    false    251    250    251            2           2604    19353    hispmd_uggroups GroupID    DEFAULT     �   ALTER TABLE ONLY public.hispmd_uggroups ALTER COLUMN "GroupID" SET DEFAULT nextval('public."hispmd_uggroups_GroupID_seq"'::regclass);
 H   ALTER TABLE public.hispmd_uggroups ALTER COLUMN "GroupID" DROP DEFAULT;
       public          hispmddb    false    242    243    243            4           2604    19363    hispmdusers ID    DEFAULT     t   ALTER TABLE ONLY public.hispmdusers ALTER COLUMN "ID" SET DEFAULT nextval('public."hispmdusers_ID_seq"'::regclass);
 ?   ALTER TABLE public.hispmdusers ALTER COLUMN "ID" DROP DEFAULT;
       public          hispmddb    false    244    245    245                      0    19130    ai_data_assistant 
   TABLE DATA           8   COPY public.ai_data_assistant (id, chatbot) FROM stdin;
    public          hispmddb    false    215   =                0    19133    dataquality 
   TABLE DATA           i   COPY public.dataquality (dq_id, report_type, timeliness_percentage, completeness_percentage) FROM stdin;
    public          hispmddb    false    216   Z                0    19136    datause 
   TABLE DATA           \   COPY public.datause (use_id, institution_type, pmt_active, baseline_assessment) FROM stdin;
    public          hispmddb    false    217   w                0    19143    dhis2_periods 
   TABLE DATA           ?   COPY public.dhis2_periods (period_id, period_name) FROM stdin;
    public          hispmddb    false    218   �                0    19146    digitalhealth 
   TABLE DATA           �   COPY public.digitalhealth (dh_id, site_type, dhis2_functional, dhis2_online, mfr_updated, echis_implemented, emr_status, ihris_hra_implemented, hcmis_implemented) FROM stdin;
    public          hispmddb    false    219   �                0    19157    digitalhealthapps 
   TABLE DATA           H   COPY public.digitalhealthapps (app_id, name, standards_met) FROM stdin;
    public          hispmddb    false    220   �      )          0    26156 <   ethprism_additional_organizational_and_behavioral_assessment 
   TABLE DATA           D  COPY public.ethprism_additional_organizational_and_behavioral_assessment ("CompletionDate", "SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "OBAT101", "OBAT102", "OBAT103", "OBAT104", admin_lvl, "OBAT105", "OBAT106", "OBAT107", "OBAT108", tmp_obat106, tmp_obat107, tmp_obat108, siteid, "OBAT109f", "OBAT110f", "OBAT111", "OBAT112", intro, "DD1", "DD2", "DD3a", "DD3b", "DD4a", "DD4b", "DD5a", "DD5b", "DD5c_1", "DD5c_2", "DD5c_3", "DD5c_5", "DD5c_96", "DD5co", "sect1.2_note1", "sect1.2_note2", "D1", "D2", "sect1.2_note3", "D3", "D4", "sect1.2_note4", "D5", "D6", "D7", "sect1.2_note5", "D8", "D9", "D10", "sect1.2_note6", "S1", "S2", "sect1.2_note7", "S3", "S4", "sect1.2_note8", "S5", "S6", "sect1.2_note9", "S7a", "S7b", "sect1.2_note10", "S8", "S9", "sect1.2_note11", "P1", "P2", "sect1.2_note12", "P3", "P4", "sect1.2_note13", "P5", "P6", "sect1.2_note14", "P7", "P8", "sect1.2_note15", "P9", "P10", "sect1.2_note16", "P11", "P12", "sect1.2_note18", "BC1", "BC2", "sect1.2_note19", "BC3", "BC4", "sect1.2_note20", "BC5", "BC6", knowledge_note1, "U1A", "U1B", "U1C", "U1E", "U1F", note_dqknowledge1, "U2", "U3", "sect1.4_note", "SE1", "SE2", "SE3", "SE4", "SE5", "SE6", "OBAT113", "instanceID", "instanceName", formdef_version, review_quality, review_status, "KEY") FROM stdin;
    public          hispmddb    false    255   �      +          0    26755 3   ethprism_facility_level_rhis_performance_diagnostic 
   TABLE DATA           �;  COPY public.ethprism_facility_level_rhis_performance_diagnostic ("CompletionDate", "SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "FQ104", "FQ101", "FQ102", "FQ103", "FQ105", "FQ106", "FQ107", "FQ108", siteid, "FQ109", "FQ110", "FQ111", intro, "FQ112", revw_mos_note, "Month1", month1_fmt, "Month2", month2_fmt, "Month3", month3_fmt, "FQ010", "FQ011", "FQ012a", "FQ012b", "FQ013", "FQ014", fq015_label, "FQ015a", "FQ015b", "FQ015c", "FQ015d", "FQ016_1", fq017_note1, fq017_note2, "FQ017_1a", "FQ017_2a", "FQ017_3a", sba_src_avail1, sba_src_avail2, sba_src_avail3, sba_src_avail_note, sba_src_compl1, sba_src_compl2, sba_src_compl3, sba_src_compl_note, sba_srcdoc_rpts6, "FQ017_1b", "FQ017_2b", "FQ017_3b", fq020_note1, fq020_note2, "FQ020_1a", "FQ020_2a", "FQ020_3a", sba_rpt_avail1, sba_rpt_avail2, sba_rpt_avail3, sba_rpt_avail_note, sba_rpt_compl1, sba_rpt_compl2, sba_rpt_compl3, sba_rpt_compl_note, sba_srcdoc_rpts9, "FQ020_1b", "FQ020_2b", "FQ020_3b", tmp_fq017_1b, tmp_fq020_1b, tmp_sba_vf1, sba_vf1, tmp_sba_vf1_diff, sba_vf1_diff, tmp_fq017_2b, tmp_fq020_2b, tmp_sba_vf2, sba_vf2, tmp_sba_vf2_diff, sba_vf2_diff, tmp_fq017_3b, tmp_fq020_3b, tmp_sba_vf3, sba_vf3, tmp_sba_vf3_diff, sba_vf3_diff, sba_vf1_note, sba_vf2_note, sba_vf3_note, sba_vf_note, "FQ024", "FQ025", fq026_label, "FQ026a", "FQ026b", "FQ026c", "FQ026d", "FQ027_1", fq028_note1, fq028_note2, "FQ028_1a", "FQ028_2a", "FQ028_3a", dtp3_src_avail1, dtp3_src_avail2, dtp3_src_avail3, dtp3_src_avail_note, dtp3_src_compl1, dtp3_src_compl2, dtp3_src_compl3, dtp3_src_compl_note, dtp3_srcdoc_rpts5, "FQ028_1b", "FQ028_2b", "FQ028_3b", fq031_note1, fq031_note2, "FQ031_1a", "FQ031_2a", "FQ031_3a", dtp3_rpt_avail1, dtp3_rpt_avail2, dtp3_rpt_avail3, dtp3_rpt_avail_note, dtp3_rpt_compl1, dtp3_rpt_compl2, dtp3_rpt_compl3, dtp3_rpt_compl_note, dtp3_srcdoc_rpts8, "FQ031_1b", "FQ031_2b", "FQ031_3b", tmp_fq028_1b, tmp_fq031_1b, tmp_dtp3_vf1, dtp3_vf1, tmp_dtp3_vf1_diff, dtp3_vf1_diff, tmp_fq028_2b, tmp_fq031_2b, tmp_dtp3_vf2, dtp3_vf2, tmp_dtp3_vf2_diff, dtp3_vf2_diff, tmp_fq028_3b, tmp_fq031_3b, tmp_dtp3_vf3, dtp3_vf3, tmp_dtp3_vf3_diff, dtp3_vf3_diff, dtp3_vf1_note, dtp3_vf2_note, dtp3_vf3_note, dtp3_vf_note, "FQ034_1", "FQ035", "FQ036", fq037_label, "FQ037a", "FQ037b", "FQ037c", "FQ037d", "FQ038_1", fq039_note1, fq039_note2, "FQ039_1a", "FQ039_2a", "FQ039_3a", mcm_src_avail1, mcm_src_avail2, mcm_src_avail3, mcm_src_avail_note, mcm_src_compl1, mcm_src_compl2, mcm_src_compl3, mcm_src_compl_note, mcm_srcdoc_rpts5, "FQ039_1b", "FQ039_2b", "FQ039_3b", fq042_note1, fq042_note2, "FQ042_1a", "FQ042_2a", "FQ042_3a", mcm_rpt_avail1, mcm_rpt_avail2, mcm_rpt_avail3, mcm_rpt_avail_note, mcm_rpt_compl1, mcm_rpt_compl2, mcm_rpt_compl3, mcm_rpt_compl_note, mcm_srcdoc_rpts8, "FQ042_1b", "FQ042_2b", "FQ042_3b", tmp_fq039_1b, tmp_fq042_1b, tmp_mcm_vf1, mcm_vf1, tmp_mcm_vf1_diff, mcm_vf1_diff, tmp_fq039_2b, tmp_fq042_2b, tmp_mcm_vf2, mcm_vf2, tmp_mcm_vf2_diff, mcm_vf2_diff, tmp_fq039_3b, tmp_fq042_3b, tmp_mcm_vf3, mcm_vf3, tmp_mcm_vf3_diff, mcm_vf3_diff, mcm_vf1_note, mcm_vf2_note, mcm_vf3_note, mcm_vf_note, "FQ046", hivpos_src_avail1, hivpos_src_avail2, hivpos_src_avail3, hivpos_src_compl1, hivpos_src_compl2, hivpos_src_compl3, hivpos_rpt_avail1, hivpos_rpt_avail2, hivpos_rpt_avail3, hivpos_rpt_compl1, hivpos_rpt_compl2, hivpos_rpt_compl3, tmp_fq050_1b, tmp_fq053_1b, tmp_hivpos_vf1, hivpos_vf1, tmp_hivpos_vf1_diff, hivpos_vf1_diff, tmp_fq050_2b, tmp_fq053_2b, tmp_hivpos_vf2, hivpos_vf2, tmp_hivpos_vf2_diff, hivpos_vf2_diff, tmp_fq050_3b, tmp_fq053_3b, tmp_hivpos_vf3, hivpos_vf3, tmp_hivpos_vf3_diff, hivpos_vf3_diff, "FQ057", malaria_src_avail1, malaria_src_avail2, malaria_src_avail3, malaria_src_compl1, malaria_src_compl2, malaria_src_compl3, malaria_rpt_avail1, malaria_rpt_avail2, malaria_rpt_avail3, malaria_rpt_compl1, malaria_rpt_compl2, malaria_rpt_compl3, tmp_fq061_1b, tmp_fq064_1b, tmp_malaria_vf1, malaria_vf1, tmp_malaria_vf1_diff, malaria_vf1_diff, tmp_fq061_2b, tmp_fq064_2b, tmp_malaria_vf2, malaria_vf2, tmp_malaria_vf2_diff, malaria_vf2_diff, tmp_fq061_3b, tmp_fq064_3b, tmp_malaria_vf3, malaria_vf3, tmp_malaria_vf3_diff, malaria_vf3_diff, "FQ068", "FQ069", fq070_label, "FQ070a", "FQ070b", "FQ070c", "FQ070d", "FQ071_1", fq072_note1, fq072_note2, "FQ072_1a", "FQ072_2a", "FQ072_3a", pneum_src_avail1, pneum_src_avail2, pneum_src_avail3, pneum_src_avail_note, pneum_src_compl1, pneum_src_compl2, pneum_src_compl3, pneum_src_compl_note, "FQ074_1", "FQ072_1b", "FQ072_2b", "FQ072_3b", fq075_note1, fq075_note2, "FQ075_1a", "FQ075_2a", "FQ075_3a", pneum_rpt_avail1, pneum_rpt_avail2, pneum_rpt_avail3, pneum_rpt_avail_note, pneum_rpt_compl1, pneum_rpt_compl2, pneum_rpt_compl3, pneum_rpt_compl_note, "FQ077_1", "FQ075_1b", "FQ075_2b", "FQ075_3b", tmp_fq072_1b, tmp_fq075_1b, tmp_pneum_vf1, pneum_vf1, tmp_pneum_vf1_diff, pneum_vf1_diff, tmp_fq072_2b, tmp_fq075_2b, tmp_pneum_vf2, pneum_vf2, tmp_pneum_vf2_diff, pneum_vf2_diff, tmp_fq072_3b, tmp_fq075_3b, tmp_pneum_vf3, pneum_vf3, tmp_pneum_vf3_diff, pneum_vf3_diff, pneum_vf1_note, pneum_vf2_note, pneum_vf3_note, pneum_vf_note, "FQ079", inpatient_src_avail1, inpatient_src_avail2, inpatient_src_avail3, inpatient_src_compl1, inpatient_src_compl2, inpatient_src_compl3, inpatient_rpt_avail1, inpatient_rpt_avail2, inpatient_rpt_avail3, inpatient_rpt_compl1, inpatient_rpt_compl2, inpatient_rpt_compl3, tmp_fq083_1b, tmp_fq086_1b, tmp_inpatient_vf1, inpatient_vf1, tmp_inpatient_vf1_diff, inpatient_vf1_diff, tmp_fq083_2b, tmp_fq086_2b, tmp_inpatient_vf2, inpatient_vf2, tmp_inpatient_vf2_diff, inpatient_vf2_diff, tmp_fq083_3b, tmp_fq086_3b, tmp_inpatient_vf3, inpatient_vf3, tmp_inpatient_vf3_diff, inpatient_vf3_diff, "FQ090", tb_src_avail, tb_src_compl, tb_rpt_avail, tb_rpt_compl, tmp_fq096, tmp_fq099b, tmp_tb_vf, tb_vf, tmp_tb_vf_diff, tb_vf_diff, "FQ204a", "FQ204b", "FQ205", fq0206_note, fq0206_label1, "FQ206_1_ser", "FQ206_1_ipd", "FQ206_1_opd", fq206_label2, "FQ206_2_ser", "FQ206_2_ipd", "FQ206_2_opd", fq206_label3, "FQ206_3_ser", "FQ206_3_ipd", "FQ206_3_opd", "FQ207", "FQ208", "FQ209_label1", "FQ_209_01_ser", "FQ_209_01_dis", "FQ209_label2", "FQ_209_02_ser", "FQ_209_02_dis", "FQ209_label3", "FQ_209_03_ser", "FQ_209_03_dis", "FQ210", "FQ211", "FQ212", "FQ213_note1", "FQ213_1a", "FQ213_1b", "FQ213_note2", "FQ213_2a", "FQ213_2b", "FQ213_note3", "FQ213_3a", "FQ213_3b", "FQ213_note4", "FQ213_4a", "FQ213_4b", "FQ213_note5", "FQ213_5a", "FQ213_5b", "FQ214_note1", "FQ214a", "FQ214b", "FQ214c", "FQ214d", "FQ214_note2", "FQ214e", "FQ214f", "FQ214g", "FQ215", "FQ216", "FQ217", "FQ218_note1", "FQ218a_ser", "FQ218a_dis", "FQ218a_qrtr", "FQ218_note2", "FQ218b_ser", "FQ218b_dis", "FQ218b_qrtr", "FQ218_note3", "FQ218c_ser", "FQ218c_dis", "FQ218c_qrtr", fq218_tot_ser, fq218_tot_dis, fq218_tot_qrtr, fq218_total, fq218_note_ser, fq218_note_dis, fq218_note_qrtr, fq219_note1, "FQ219_A1_ser", "FQ219_A1_dis", fq219_note2, fq219_note3, tmp_fq219a1_ser, tmp_fq219a1_dis, tmp_fq219a2_ser, tmp_fq219a2_dis, tmp_fq219a3_ser, tmp_fq219a3_dis, fq219a_tot_ser, fq219a_tot_dis, tmp_rptg_ser_complns_hp1, rptg_ser_complns_hp1, tmp_rptg_dis_complns_hp1, rptg_dis_complns_hp1, rptg_sercomplns_hp1_note, rptg_discomplns_hp1_note, fq219_note4, "FQ219_B1_ser", "FQ219_B1_dis", fq219_note5, fq219_note6, tmp_fq219b1_ser, tmp_fq219b1_dis, tmp_fq219b2_ser, tmp_fq219b2_dis, tmp_fq219b3_ser, tmp_fq219b3_dis, fq219b_tot_ser, fq219b_tot_dis, tmp_rptg_ser_complns_hp2, rptg_ser_complns_hp2, tmp_rptg_dis_complns_hp2, rptg_dis_complns_hp2, rptg_sercomplns_hp2_note, rptg_discomplns_hp2_note, fq219_note7, "FQ219_C1_ser", "FQ219_C1_dis", "FQ219_C1_qrtr", fq219_note8, fq219_note9, tmp_fq219c1_ser, tmp_fq219c1_dis, tmp_fq219c1_qrtr, tmp_fq219c2_ser, tmp_fq219c2_dis, tmp_fq219c2_qrtr, tmp_fq219c3_ser, tmp_fq219c3_dis, tmp_fq219c3_qrtr, fq219c_tot_ser, fq219c_tot_dis, fq219c_tot_qrtr, tmp_rptg_ser_complns_hp3, rptg_ser_complns_hp3, tmp_rptg_dis_complns_hp3, rptg_dis_complns_hp3, tmp_rptg_qrtr_complns_hp3, rptg_qrtr_complns_hp3, rptg_sercomplns_hp3_note, rptg_discomplns_hp3_note, rptg_qrtrcomplns_hp3_note, compl_hc14, "FQ221", "FQ221b", "FQ222", fq223_note1, "FQ223_01_ser", "FQ223_01_dis", fq223_note2, "FQ223_02_ser", "FQ223_02_dis", fq223_note3, "FQ223_03_ser", "FQ223_03_dis", tmp_fq223_01_ser, tmp_fq223_01_dis, tmp_rpt_sertimelns_hp1, rpt_sertimelns_hp1, tmp_rpt_distimelns_hp1, rpt_distimelns_hp1, rpt_sertimelns_hp1_note, rpt_distimelns_hp1_note, tmp_fq223_02_ser, tmp_fq223_02_dis, tmp_rpt_sertimelns_hp2, rpt_sertimelns_hp2, tmp_rpt_distimelns_hp2, rpt_distimelns_hp2, rpt_sertimelns_hp2_note, rpt_distimelns_hp2_note, tmp_fq223_03_ser, tmp_fq223_03_dis, tmp_rpt_sertimelns_hp3, rpt_sertimelns_hp3, tmp_rpt_distimelns_hp3, rpt_distimelns_hp3, rpt_sertimelns_hp3_note, rpt_distimelns_hp3_note, "FU003", fu003_rcd, "FU005", "FU006", fu008_label1, "FU008_01", "FU008_02", "FU008_03", "FU008_04", fu008_label2, "FU008_05", "FU008_06", "FU008_07", "FU009", fu009_rcd, fu010_note, "FU010a", "FU010b", "FU011", "FU012", "FU013", "FU014", "FU015_label", "FU015_01", "FU015_02", "FU015_03", "FU016", note_dscnmkg1, "FU018_01", "FU018_02", "FU018_03", "FU020_note", "FU020a", "FU020b", "FU021a_label", "FU021a_01", "FU021a_02", "FU021a_03", "FU021a_04", "FU021a_05", "FU021a_06", "FU021a_07", "FU021b", "FU021c", "FU021d_label1", "FU021d_01", "FU021d_02", "FU021d_03", "FU021d_04", "FU021d_05", "FU021d_label2", "FU021d_06", "FU021d_07", "FU021d_08", "FU021d_09", "FU021d_10", "FU021e", "FU021f", "FU022", "FU023", "FU024", "FU025", "FU026", "FU027", "FU028", "FU030", "FU031", "FU032", "FU033", "FU034", "FU035", "FU036", "FU038", "FU039", "FU040", "FU041", "FU042", "FU043", gps_note, "FQ113", note_end, "instanceID", "instanceName", formdef_version, review_quality, review_status, "KEY", "FU037", "FQ027_2", "FQ030_1", "FQ030_4", "FQ038_2", "FQ041_1", "FQ041_4", "FQ045_1", "FQ045_2", "FQ045_3", "FQ045_4", "FQ047", fq048_label, "FQ048a", "FQ048b", "FQ048c", "FQ048d", "FQ049_1", "FQ049_2", "FQ049_3", "FQ049_4", fq050_note1, fq050_note2, "FQ050_1a", "FQ050_2a", "FQ050_3a", hivpos_src_avail_note, hivpos_src_compl_note, hivpos_srcdoc_rpts5, "FQ050_1b", "FQ050_2b", "FQ050_3b", fq053_note1, fq053_note2, "FQ053_1a", "FQ053_2a", "FQ053_3a", hivpos_rpt_avail_note, hivpos_rpt_compl_note, hivpos_srcdoc_rpts8, "FQ053_1b", "FQ053_2b", "FQ053_3b", hivpos_vf1_note, hivpos_vf2_note, hivpos_vf3_note, hivpos_vf_note, "FQ058", fq059_label, "FQ059a", "FQ059b", "FQ059c", "FQ059d", "FQ060_1", "FQ060_96", "FQ060o", fq061_note1, fq061_note2, "FQ061_1a", "FQ061_2a", "FQ061_3a", malaria_src_avail_note, malaria_src_compl_note, malaria_srcdoc_rpts5, "FQ061_1b", "FQ061_2b", "FQ061_3b", fq064_note1, fq064_note2, "FQ064_1a", "FQ064_2a", "FQ064_3a", malaria_rpt_avail_note, malaria_rpt_compl_note, malaria_srcdoc_rpts8, "FQ064_1b", "FQ064_2b", "FQ064_3b", malaria_vf1_note, malaria_vf2_note, malaria_vf3_note, malaria_vf_note, "FQ071_2", pneum_srcdoc_rpts5, pneum_srcdoc_rpts8, "FQ078_2", "FQ078_5", "FQ080", fq081_label, "FQ081a", "FQ081b", "FQ081c", "FQ081d", "FQ082_1", "FQ082_2", fq083_note1, fq083_note2, "FQ083_1a", "FQ083_2a", "FQ083_3a", inpatient_src_avail_note, inpatient_src_compl_note, "FQ085_1", "FQ085_4", "FQ083_1b", "FQ083_2b", "FQ083_3b", fq086_note1, fq086_note2, "FQ086_1a", "FQ086_2a", "FQ086_3a", inpatient_rpt_avail_note, inpatient_rpt_compl_note, inpatient_srcdoc_rpts8, "FQ086_1b", "FQ086_2b", "FQ086_3b", inpatient_vf1_note, inpatient_vf2_note, inpatient_vf3_note, inpatient_vf_note, "FQ091", fq092_label, "FQ092a", "FQ092b", "FQ092c", "FQ092d", "FQ093_1", "FQ094a_note1", "FQ094a_note2", "FQ094a", tb_src_avail_note, tb_src_compl_note, tb_srcdoc_rpts6, "FQ094b", "FQ095", fq094b_note, fq095_note, "FQ096", fq096_note, fq099_note1, fq099_note2, "FQ099a", tb_rpt_avail_note, tb_rpt_compl_note, tb_srcdoc_rpts8, "FQ099b", "FQ0202", fq099_note, tb_vf_note1, tb_vf_note2, "FQ0203_2", "FQ0203_6", "FQ_209_01_OPD", "FQ_209_01_IPD", "FQ_209_02_OPD", "FQ_209_02_IPD", "FQ_209_03_OPD", "FQ_209_03_IPD", "FQ213_5a_other", fu007_note_1, "FU007a_1", "FU007b_1", "FU007c_1", "FU007d_1", "FU020c", "FU020d", "FU020e", "FQ022_96", "FQ022o", "FQ034_96", "FQ034o", "FQ038_96", "FQ038o", "FQ044_96", "FQ044o", "FQ045_6", "FQ049_96", "FQ049o", "FQ055_96", "FQ055o", inpatient_srcdoc_rpts5, "FQ066_96", "FQ066o", "FQ067_1", "FQ071_96", "FQ071o", "FQ074_96", "FQ074o", "FQ0203_1", "FQ0203_3", "FQ078_3", "FQ213_5o", "FQ219_A2_ser", "FQ219_A2_dis", "FQ219_B2_ser", "FQ219_B2_dis", "FQ219_C2_ser", "FQ219_C2_dis", "FQ219_C2_qrtr", "FU019_2", "FQ015do", "FQ019_1", "FQ019_2", "FQ026do", "FQ023_1", "FQ030_2", "FQ034_2", "FQ037do", "FQ041_5", "FQ048do", "FQ049_8", "FQ045_5", "FQ054_1", hivpos_srcdoc_rpts7, "FQ059do", "FQ056_5", "FQ065_1", malaria_srcdoc_rpts7, "FQ070do", "FQ081do", "FQ078_6", "FQ092do", "FQ0203_96", "FQ0203o", "FU019_1", fu007_note_2, "FU007a_2", "FU007b_2", "FU007c_2", "FU007d_2", "FQ021_1", anc1_srcdoc_rpts8, "FQ041_96", "FQ041o", "FQ043_1", "FQ043_2", mcm_srcdoc_rpts7, "FQ052_2", "FQ054_2", "FQ055_2", "FQ023_2", "FQ062_1", malaria_srcdoc_rpts4, "FQ076_1", pneum_srcdoc_rpts7, "FQ0200_1", "FQ067_5", "FQ074_4", "FQ220_96", "FQ220o", "FQ222_m1", "FQ222_m2", "FQ222_m3", rtn_dcsn_mkg5, "FQ085_96", "FQ085o", "FQ023_6", "FQ0203_5", "FQ041_2", "FQ052_1", "FQ052_96", "FQ052o", hivpos_srcdoc_rpts4, "FQ063_96", "FQ063o", "FQ067_3", "FQ074_5", "FQ085_2", "FQ088_5", "FQ098_1", "FQ098_2", "FQ052_4", "FQ056_1", "FQ056_6", "FQ220_1", "FQ063_1", "FQ065_2", "FQ074_2", "FQ076_2", "FQ098_96", "FQ098o", "FQ213_5b_other", "FQ019_96", "FQ019o", "FQ067_2", "FQ032_1", dtp3_srcdoc_rpts7, "FQ087_1", inpatient_srcdoc_rpts7, "FQ022_2", "FQ034_4", "FQ106_Other", "FQ063_5", "FQ073_3", "FQ078_96", "FQ078o", "FQ019_4", "FQ023_96", "FQ023o", "FQ034_3", "FQ034_6", "FQ078_4", inpatient_srcdoc_rpts4, "FQ088_96", "FQ088o", "FU017_96", "FU017o", "FQ045_96", "FQ045o", "FQ054_3", "FQ056_96", "FQ056o", "FQ067_4", "FQ071_4", "FQ056_3", "FQ016_96", "FQ016o", "FQ018_3", sba_srcdoc_rpts5, "FQ021_96", "FU017_1", "FQ032_96", "FQ032o", "FQ023_3", "FQ040_3", mcm_srcdoc_rpts4, "FQ043_96", "FQ043o", "FQ054_96", "FQ054o", "FQ065_96", "FQ065o", "FQ076_96", "FQ076o", "FQ082_96", "FQ082o", "FQ084_3", "FQ087_96", "FQ087o", "FQ0200_96", "FQ0200o", "FQ067_6", "FQ071_3", "FQ030_96", "FQ030o.", dtp3_srcdoc_rpts4, pneum_srcdoc_rpts4, "FQ077_96", "FQ077o", "FQ033_1", "FQ033_96", "FQ033o", "FQ033_2", "FQ063_2", "FQ066_1", "FQ066_2", "FQ077_2", "FQ067_96", "FQ067o", "FQ220_4", "FQ066_4", "FQ056_2", "FQ220_3", "FQ022_1", "FQ023_4", "FQ055_1", "FQ063_3", "FQ066_3", "FQ074_3", "FQ077_3", "FQ078_1", "FQ098_3", "FQ019_5", "FQ033_4", "FQ033_5", "FQ044_2", "FQ044_4", "FQ082_3", "FQ063_4", "FQ016_3", "FQ077_4", "FQ089_1", "FQ220_2", "FQ023_5", "FQ034_5", "FQ022_4", "FQ022_5", "FQ066_5", "FQ044_3", "FQ044_5", "FQ077_5", "FQ052_5", "FQ016_2", "FQ055_5", "FQ098_5", "FQ0201_1", "FQ0201_2", "FQ0201_5", "FQ0203_4", "FQ021_3", "FQ032_3", "FQ043_3", "FQ065_3", "FQ076_3", "FQ051_3", "FQ0200_3", "FQ030_5", "FQ055_4", "FU019_3", "FQ0201_96", "FQ0201o", "FQ044_1", "FQ021_2", "FQ032_2", "FQ087_2", "FQ088_1", "FQ088_2", "FQ220_5", "FU017_2", "FQ018_2", "FQ073_1", "FU017_3", "FQ093_96", "FQ093o", "FQ084_96", "FQ084o", "FQ019_3", "FQ022_3", "FQ041_3", "FQ040_96", "FQ040o", "FQ029_96", "FQ029o", "FQ0200_2", "FQ087_3") FROM stdin;
    public          hispmddb    false    257         -          0    27721 "   ethprism_facility_office_checklist 
   TABLE DATA           �1  COPY public.ethprism_facility_office_checklist ("CompletionDate", "SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "FOC105", intro1, "FOC101", "FOC102", "FOC103", "FOC104", admin_lvl, admin_lvl2, "FOC106", "FOC107", "FOC108", tmp_foc106, tmp_foc107, tmp_foc108, siteid, "FOC109f", "FOC110f", "FOC111", intro2, "FOC112", "FOC114", "FOC115_1", "FOC116_1", "FOC116_3", "FOC032_label6", "FOC032bg", "FOC032bh", "FOC032da", "FOC032db", "FOC032dc", "FOC032dd", "FOC032de", "FOC032df", "FOC032dg", "FOC032dh", "FOC032di", "FOC032dj", "FOC032dk", "FOC032dl", "FOC032dm", "FOC032dn", "FOC032bi", "FOC032bj", "FOC032bk", "FOC032bl", "FOC032bm", "FOC032bn", "FOC032bo", "FOC032bp", "FOC032bq", "FOC032br", avail_reg_stock1, "FOC034bg", "FOC035bg", "FOC034bh", "FOC034da", "FOC034db", "FOC034dc", "FOC034dd", "FOC034de", avail_reg_stock3, "S100", "S101_1", "S102_1", "S103_2_1", reg_purp_1, "S104_6_1", reg_org_1, tmp_curr_yr, foc036_note3, "FOC036_3m", "FOC036_3f", "FOC036_6", foc036_note11, "FOC036_11m", "FOC036_11f", "FOC036_12", foc036_note12, "FOC036_12m", "FOC036_12f", "FOC037_11", "FOC038_11", "FOC039_11", foc041_note, "FOC041_1_1", "FOC041_2_1", "FOC041_3_4_1", "FOC044", gps_note, "FOC113", note_end, "instanceID", "instanceName", formdef_version, review_quality, review_status, "KEY", "FOC115_2", "FOC116_2", "FOC032_label1", "FOC032a", "FOC032b", "FOC032c", "FOC032d", "FOC032e", "FOC032f", "FOC032g", "FOC032h", "FOC032i", "FOC032j", "FOC032k", "FOC032l", "FOC032m", "FOC032_label2", "FOC032n", "FOC032o", "FOC032p", "FOC032r", "FOC032s", "FOC032t", "FOC032u", "FOC032v", "FOC032w", "FOC032x", "FOC032z", "FOC032_label3", "FOC032aa", "FOC032ab", "FOC032ac", "FOC032ad", "FOC032ae", "FOC032af", "FOC032ag", "FOC032ah", "FOC032ai", "FOC032ak", "FOC032al", "FOC032am", "FOC032_label4", "FOC032an", "FOC032ao", "FOC032ap", "FOC032aq", "FOC032ar", "FOC032as", "FOC032at", "FOC032au", "FOC032av", "FOC032aw", "FOC032ax", "FOC032ay", "FOC032_label5", "FOC032az", "FOC032ba", "FOC032bb", "FOC032bc", "FOC032bd", "FOC032be", "FOC032bf", "FOC032ca", "FOC032cb", "FOC034a", "FOC035a", "FOC034e", "FOC035e", "FOC034j", "FOC034k", "FOC034l", "FOC034m", "FOC034n", "FOC034aa", "FOC034ap", "FOC034aq", "FOC034ar", avail_reg_stock2, foc036_note1, "FOC036_1m", "FOC036_1f", foc036_note2, "FOC036_2m", "FOC036_2f", foc036_note4, "FOC036_4m", "FOC036_4f", foc036_note5, "FOC036_5m", "FOC036_5f", foc036_note6, "FOC036_6m", "FOC036_6f", foc036_note7, "FOC036_7m", "FOC036_7f", foc036_note8, "FOC036_8m", "FOC036_8f", foc036_note9, "FOC036_9m", "FOC036_9f", foc036_note10, "FOC036_10m", "FOC036_10f", "FOC037_7", "FOC038_7", "FOC039_2", "FOC039_7", "FOC042", "FOC043", "FOC045", "FOC046", "FOC034b", "FOC034c", "FOC034d", "FOC034f", "FOC034g", "FOC035l", "FOC034r", "FOC034s", "FOC034t", "FOC034v", "FOC034w", "FOC034ac", "FOC034ae", "FOC034ah", "FOC034ai", "FOC034ak", "FOC034al", "FOC034am", "FOC034an", "FOC034ao", "FOC034as", "FOC034at", "FOC034au", "FOC034av", "FOC034aw", "FOC034ax", "FOC034ay", "FOC034az", "FOC034ba", "FOC034bb", "FOC034bc", "FOC034bd", "FOC035bd", "FOC034be", "FOC034bf", "FOC034ca", "FOC034cb", "FOC037_2", "FOC038_3", "FOC041_3_1_1", "FOC041_1_2", "FOC041_2_2", "FOC041_3_2_2", "FOC041_3_4_2", "FOC034o", "FOC034p", "FOC034ab", "FOC034ad", "FOC034ag", "FOC035ao", "FOC035at", "FOC041_3_5_1", "FOC041_3_1_2", "FOC041_3_5_2", "FOC034h", "FOC034i", "FOC034u", "FOC034af", "FOC035ar", "FOC037_3", "FOC041_3_2_1", "FOC041_3_3_1", "FOC041_3_3_2", "FOC041_1_3", "FOC041_2_3", "FOC041_3_1_3", "FOC041_3_2_3", "FOC041_3_3_3", "FOC041_3_4_3", "FOC041_3_5_3", "FOC041_3_6_3", "FOC041_3_7_3", "FOC109h", "FOC110h", "FOC032_label7", "FOC032bs", "FOC032bt", "FOC032bu", "FOC032bv", "FOC032bw", "FOC032bx", "FOC034bu", "FOC034bv", "FOC034bw", "FOC034bx", foc047_note1, "FOC047_1m", "FOC047_1f", foc047_note2, "FOC047_2m", "FOC047_2f", foc047_note3, "FOC047_3m", "FOC047_3f", "FOC047_4", foc047_note4, "FOC047_4m", "FOC047_4f", "FOC048", "FOC048m", "FOC048f", "FOC049_3", "FOC050_3", "FOC051_3", foc053_note, "FOC053_1_1", "FOC053_2_1", "FOC053_3_5_1", "FOC053_3_7_1", "FOC053_1_2", "FOC053_2_2", "FOC053_3_2_2", "FOC053_3_5_2", "FOC054", "FOC055", "FOC035ay", "FOC037_1", "FOC038_2", "FOC039_1", "FOC039_3", "FOC039_6", "FOC034bi", "FOC034bj", "FOC034bk", "FOC034bl", "FOC034bm", "FOC034bn", "FOC037_6", "FOC038_6", "FOC034x", "FOC038_1", "FOC034df", "FOC034bo", "FOC034bp", "FOC034bq", "FOC034br", "FOC041_3_6_1", "FOC041_3_6_2", "FOC035b", "FOC035c", "FOC035d", "FOC035h", "FOC035i", "FOC035k", "FOC035w", "FOC035an", "FOC035ap", "FOC035aq", "FOC035as", "FOC035au", "FOC035av", "FOC035aw", "FOC035ax", "FOC035az", "FOC035ba", "FOC035bb", "FOC035bc", "FOC035be", "FOC037_4", "FOC037_5", "FOC037_8", "FOC037_9", "FOC038_9", "FOC039_8", "FOC041_3_7_2", "FOC034dg", "FOC034dh", "FOC034di", "FOC034dj", "FOC034dl", "FOC034dm", "FOC034dn", "FOC034dk", "FOC035da", "FOC035de", "FOC034bs", "FOC050_1", "FOC050_2", "FOC051_2", "FOC053_3_1_1", "FOC053_3_2_1", "FOC053_3_1_2", "FOC053_1_3", "FOC053_2_3", "FOC053_3_1_3", "FOC053_3_2_3", "FOC053_1_4", "FOC053_1o_4", "FOC053_2_4", "FOC053_3_1_4", "FOC053_3_5_4", "FOC053_3_6_4", "FOC035f", "FOC035g", "FOC038_8", "FOC035m", "FOC035n", "FOC037_10", "FOC038_4", "FOC038_5", "FOC038_10", "FOC039_4", "FOC039_5", "FOC039_9", "FOC039_10", "FOC041_1_4", "FOC041_2_4", "FOC041_3_1_4", "FOC041_3_2_4", "FOC041_3_3_4", "FOC041_3_4_4", "FOC041_3_5_4", "FOC041_3_6_4", "FOC041_3_7_4", "FOC041_1_5", "FOC041_2_5", "FOC041_3_1_5", "FOC041_3_2_5", "FOC041_3_3_5", "FOC051_1", "FOC032q", "FOC032y", "FOC032aj", "FOC034q", "FOC034y", "FOC049_1", "FOC049_2", "FOC053_3_3_1", "FOC053_3_4_1", "FOC053_3_6_1", "FOC053_3_3_2", "FOC053_3_4_2", "FOC053_3_6_2", "FOC053_3_7_2", "FOC053_3_3_3", "FOC053_3_4_3", "FOC053_3_5_3", "FOC053_3_6_3", "FOC053_3_7_3", "S103_5_1", "S104_4_1", "S101_2", "S102_2", "S103_5_2", reg_purp_2, "S104_4_2", reg_org_2, "FOC034aj", "FOC035bs", "FOC035j", "FOC035o", "FOC035p", "FOC035q", "FOC035r", "FOC035s", "FOC035t", "FOC035u", "FOC035v", "FOC035x", "FOC035y", "FOC035aa", "FOC035ab", "FOC035ac", "FOC035ad", "FOC035ae", "FOC035af", "FOC035ag", "FOC035ah", "FOC035ai", "FOC035aj", "FOC035ak", "FOC035al", "FOC035am", "FOC035bf", "FOC035ca", "FOC035cb", "FOC035bu", "FOC115_96", "FOC115_Other", "FOC035dd", "FOC035dj", "FOC035dk", "FOC041_3_4_5", "FOC041_3_5_5", "FOC041_1_6", "FOC041_2_6", "FOC041_3_1_6", "FOC041_3_2_6", "FOC041_3_3_6", "FOC041_3_4_6", "FOC041_3_5_6", "FOC041_1_7", "FOC041_2_7", "FOC041_3_1_7", "FOC041_3_2_7", "FOC041_3_3_7", "FOC035bw", "FOC035bx", "FOC035bh", "FOC102_Other", "FOC116_96", "FOC116_Other", "FOC032_1", "FOC032_2", "FOC032_3", "FOC032_4", "FOC032_5", "FOC032_6", "FOC032_7", "FOC032_8", "FOC032_9", "FOC032_10", "FOC032_11", "FOC032_12", "FOC032_13", "FOC032_14", "FOC032_15", "FOC032_16", "FOC032_17", "FOC032_18", "FOC032_19", "FOC032_20", "FOC032_21", "FOC032_22", "FOC032_23", "FOC032_24", "FOC032_25", "FOC032_26", "FOC032_27", "FOC032_28", "FOC032_29", "FOC032_30", "FOC032_31", "FOC032_32", "FOC032_33", "FOC032_34", "FOC032_35", "FOC032_36", "FOC032_37", "FOC032_38", "FOC032_39", "FOC032_40", "FOC032_41", "FOC032_42", "FOC032_43", "FOC032_44", "FOC032_45", "FOC032_46", "FOC032_47", "FOC032_48", "FOC032_49", "FOC032_50", "FOC032_51", "FOC032_52", "FOC032_53", "FOC032_54", "FOC032_55", "FOC032_56", "FOC032_57", "FOC032_58", "FOC032_59", "FOC032_60", "FOC032_61", "FOC032_62", "FOC032_63", "FOC032_64", "FOC032_65", "FOC032_66", "FOC032_67", "FOC032_68", "FOC032_69", "FOC032_70", "FOC032_71", "FOC032_72", "FOC032_73", "FOC032_74", "FOC032_75", "FOC032_76", "FOC032_77", "FOC032_78", "FOC032_79", "FOC032_80", "FOC032_81", "FOC032_82", "FOC032_83", "FOC032_84", "FOC032_85", "FOC032_86", "FOC034_1", "FOC035_1", "FOC034_2", "FOC035_2", "FOC034_3", "FOC035_3", "FOC034_4", "FOC035_4", "FOC034_5", "FOC035_5", "FOC034_18", "FOC035_18", "FOC034_34", "FOC035_34", "FOC034_42", "FOC035_42", "FOC034_58", "FOC034_59", "FOC034_60", "FOC034_61", "FOC034_65", "FOC034_6", "FOC034_7", "FOC034_8", "FOC034_9", "FOC034_10", "FOC034_11", "FOC034_12", "FOC034_13", "FOC034_14", "FOC034_15", "FOC034_16", "FOC034_17", "FOC034_19", "FOC034_20", "FOC034_22", "FOC034_23", "FOC034_24", "FOC034_25", "FOC034_26", "FOC034_27", "FOC034_28", "FOC034_29", "FOC034_30", "FOC034_31", "FOC034_32", "FOC034_33", "FOC034_35", "FOC034_36", "FOC034_37", "FOC034_38", "FOC034_39", "FOC034_40", "FOC034_41", "FOC034_43", "FOC034_44", "FOC034_45", "FOC034_46", "FOC034_47", "FOC034_48", "FOC034_49", "FOC034_50", "FOC034_51", "FOC034_52", "FOC034_53", "FOC034_54", "FOC034_55", "FOC034_56", "FOC034_57", "FOC034_62", "FOC034_63", "FOC034_64", "FOC034_66", "FOC034_67", "FOC034_68", "FOC034_69", "FOC034_70", "FOC034_71", "FOC034_72", "FOC034_73", "FOC034_74", "FOC034_75", "FOC034_76", "FOC034_77", "FOC034_78", "FOC034_79", "FOC034_80", "FOC034_81", "FOC034_82", "FOC034_83", "FOC034_84", "FOC034_85", "FOC034_86", "FOC035_22", "FOC041_1_8", "FOC041_2_8", "FOC041_3_1_8", "FOC041_3_2_8", "FOC041_1_9", "FOC041_2_9", "FOC041_3_1_9", "FOC041_3_2_9", "FOC041_1_10", "FOC041_2_10", "FOC041_3_1_10", "FOC041_3_2_10", "FOC041_1_11", "FOC041_2_11", "FOC041_3_1_11", "FOC041_3_2_11", "FOC041_1_12", "FOC041_2_12", "FOC041_3_1_12", "FOC041_3_2_12", "FOC041_1_13", "FOC041_2_13", "FOC041_3_1_13", "FOC041_3_2_13", "FOC035_7", "FOC035_9", "FOC035_12", "FOC035_48", "FOC035_51", "FOC035_56", "FOC035_62", "S103_9_1", "FOC041_3_96_1", "FOC041_3o_1", "FOC041_3_96_2", "FOC041_3o_2", "FOC107_Other", "FOC035bv", female_rhis, "FOC032do", "FOC032dp", "FOC034do", "FOC034dp", "FOC037_96", "FOC037o", "FOC038_96", "FOC038o", "FOC039_96", "FOC039o", "FOC035_30", "FOC053_1o_1", "FOC035_23", "FOC035_36", "FOC035_39", "FOC035_53", "FOC035_54", "FOC035_64", "FOC035_77", "FOC035_79", "FOC035_81", "FOC041_3_96_3", "FOC041_3o_3", "FOC035_17", "FOC035_26", "FOC035_28", "FOC035_35", "FOC035_38", "FOC035_45", "FOC035_46", "FOC035_47", "FOC035_49", "FOC035_55", "FOC035_57", "FOC035_60", "FOC035_61", "FOC035_63", "FOC035_65", "FOC035_68", "FOC035_71", "FOC035_72", "FOC035_74", "FOC035_75", "FOC035_78", "FOC035_80", "FOC035_83", "FOC035_84", "FOC035_85", "FOC035df", "FOC035dl", "FOC035dm", "FOC035dn", "FOC035do", "FOC035dp", "FOC035bi", "FOC035bm", "FOC035_16", "FOC035_37", "FOC035_69", "FOC035dh", "FOC035bk", "FOC035_40", "S103_96_1", "S102_19_1", "FOC035_52", "FOC035bl", "FOC035bn", "FOC035_29", "FOC035_41", "FOC035_58", "FOC035_59", "FOC035_82", "FOC035_66", "FOC035db", "FOC035dc", "FOC035di", "FOC035bj", "FOC035bo", "FOC035bp", "FOC035bq", "FOC035br", "FOC035_6", "FOC035_11", "FOC035_13", "FOC035_14", "FOC035_15", "FOC035_24", "FOC035_67", "FOC035_70", "FOC035_8", "FOC035_10", "FOC035_19", "S103_11_1", "S104_1_1", "S103_11_2", "S104_5_2", "S103_96_2", "S102_19_2", "S104_1_2", "FOC035_20", "FOC035_25", "FOC041_1o_1", "S103_3_1", "S103_6_1", "S103_14_1", "S104_2_1", "FOC035_73", "FOC041_3_96_4", "FOC041_3o_4", "FOC041_3_96_5", "FOC041_3o_5", "FOC035_44", "FOC035_50", "FOC035_76", "FOC035_27", "FOC035_31", "FOC035dg", "FOC050_96", "FOC050o", "FOC041_1_14", "FOC041_2_14", "FOC041_3_1_14", "FOC041_1_15", "FOC041_2_15", "FOC041_3_1_15", "FOC041_1_16", "FOC041_2_16", "FOC041_3_1_16", "FOC041_1_17", "FOC041_2_17", "FOC041_3_1_17", "FOC041_1_18", "FOC041_2_18", "FOC041_3_1_18", "FOC041_1_19", "FOC041_2_19", "FOC041_3_1_19", "FOC041_3_2_19", "FOC041_3_3_19", "FOC041_3_4_19", "FOC041_3_5_19", "FOC041_1_20", "FOC041_2_20", "FOC041_3_1_20", "FOC041_3_3_20", "FOC041_3_4_20", "FOC041_3_5_20", "FOC041_1_21", "FOC041_2_21", "FOC041_3_1_21", "FOC041_3_2_21", "FOC041_3_3_21", "FOC041_3_5_21", "FOC041_3_7_21", "FOC041_1_22", "FOC041_2_22", "FOC041_3_1_22", "FOC041_3_2_22", "FOC041_3_3_22", "FOC041_3_4_22", "FOC041_3_5_22", "FOC041_3_7_22", "FOC041_1_23", "FOC041_2_23", "FOC041_3_1_23", "FOC041_3_2_23", "FOC041_3_3_23", "FOC041_3_4_23", "FOC041_1_24", "FOC041_2_24", "FOC041_3_1_24", "FOC041_3_2_24", "FOC041_3_3_24", "FOC041_3_4_24", "FOC041_3_5_24", "FOC041_1_25", "FOC041_2_25", "FOC041_3_1_25", "FOC041_3_2_25", "FOC041_3_3_25", "FOC041_3_4_25", "FOC041_3_5_25", "FOC041_3_7_25", "FOC041_1_26", "FOC041_2_26", "FOC041_3_3_26", "FOC041_3_7_26", "FOC041_1_27", "FOC041_2_27", "FOC041_3_1_27", "FOC041_3_2_27", "FOC041_3_4_27", "FOC041_3_5_27", "FOC041_3_7_27", "FOC035_32", "FOC035_33", "S103_13_1", "S103_4_1", "S104_7_1", "S103_9_2", "FOC035_86", "FOC053_1o_2", "S103_1_1", "FOC041_1o_2", "FOC041_3_6_6", "S103_17_1", "S103_3_2", "FOC049_96", "FOC049o", "FOC053_1o_3", "FOC053_3_2_4", "FOC041_3_6_5", "S103_12_1", "S104_2_2", "S104_7_2", "S101_3", "S102_3", "S103_11_3", reg_purp_3, "S104_3_3", "S101_4", "S102_4", "S103_10_4", "S102_10_4", "S104_2_4", "S103_18_1", "S103_7_1") FROM stdin;
    public          hispmddb    false    259   �      ,          0    27692 5   ethprism_healthpost_level_rhis_performance_diagnostic 
   TABLE DATA           :  COPY public.ethprism_healthpost_level_rhis_performance_diagnostic ("CompletionDate", "SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "HPQ104", "HPQ101", "HPQ102", "HPQ105", "HPQ106", "HPQ106_Other", "HPQ107", "HPQ108", siteid, "HPQ109", intro, "HPQ110", revw_mos_note, "Month1", month1_fmt, "Month2", month2_fmt, "Month3", month3_fmt, "HPQ010", "HPQ011", "HPQ012a", "HPQ012b", "HPQ013", "HPQ014", "HPQ015", "HPQ016", hpq017_label, "HPQ017a", "HPQ017b", "HPQ017c", "HPQ017d", "HPQ018", hpq019_note1, hpq019_note2, "HPQ019_1a", "HPQ019_2a", "HPQ019_3a", dtp3_src_avail1, dtp3_src_avail2, dtp3_src_avail3, dtp3_src_avail_note, dtp3_src_compl1, dtp3_src_compl2, dtp3_src_compl3, dtp3_src_compl_note, "HPQ021_1", "HPQ021_2", "HPQ019_1b", "HPQ019_2b", "HPQ019_3b", hpq022_note1, hpq022_note2, "HPQ022_1a", "HPQ022_2a", "HPQ022_3a", dtp3_rpt_avail1, dtp3_rpt_avail2, dtp3_rpt_avail3, dtp3_rpt_avail_note, dtp3_rpt_compl1, dtp3_rpt_compl2, dtp3_rpt_compl3, dtp3_rpt_compl_note, "HPQ023_1", "HPQ023_2", dtp3_srcdoc_rpts7, tmp_hpq019_1b, tmp_hpq022_1b, tmp_dtp3_vf1, dtp3_vf1, tmp_dtp3_vf1_diff, dtp3_vf1_diff, tmp_hpq019_2b, tmp_hpq022_2b, tmp_dtp3_vf2, dtp3_vf2, tmp_dtp3_vf2_diff, dtp3_vf2_diff, tmp_hpq019_3b, tmp_hpq022_3b, tmp_dtp3_vf3, dtp3_vf3, tmp_dtp3_vf3_diff, dtp3_vf3_diff, "HPQ026", mcm_src_avail1, mcm_src_avail2, mcm_src_avail3, mcm_src_compl1, mcm_src_compl2, mcm_src_compl3, mcm_rpt_avail1, mcm_rpt_avail2, mcm_rpt_avail3, mcm_rpt_compl1, mcm_rpt_compl2, mcm_rpt_compl3, tmp_hpq030_1b, tmp_hpq033_1b, tmp_mcm_vf1, mcm_vf1, tmp_mcm_vf1_diff, mcm_vf1_diff, tmp_hpq030_2b, tmp_hpq033_2b, tmp_mcm_vf2, mcm_vf2, tmp_mcm_vf2_diff, mcm_vf2_diff, tmp_hpq030_3b, tmp_hpq033_3b, tmp_mcm_vf3, mcm_vf3, tmp_mcm_vf3_diff, mcm_vf3_diff, "HPQ038", "HPQ039", hpq040label, "HPQ040a", "HPQ040b", "HPQ040c", "HPQ040d", "HPQ041_4", "HPQ041_96", "HPQ041o", hpq042_note1, hpq042_note2, "HPQ042_1a", "HPQ042_2a", "HPQ042_3a", malaria_src_avail1, malaria_src_avail2, malaria_src_avail3, malaria_src_avail_note, malaria_src_compl1, malaria_src_compl2, malaria_src_compl3, malaria_src_compl_note, "HPQ044_1", "HPQ044_2", "HPQ042_1b", "HPQ042_2b", "HPQ042_3b", hpq045_note1, hpq045_note2, "HPQ045_1a", "HPQ045_2a", "HPQ045_3a", malaria_rpt_avail1, malaria_rpt_avail2, malaria_rpt_avail3, malaria_rpt_avail_note, malaria_rpt_compl1, malaria_rpt_compl2, malaria_rpt_compl3, malaria_rpt_compl_note, "HPQ046_1", malaria_srcdoc_rpts7, tmp_hpq042_1b, tmp_hpq045_1b, tmp_malaria_vf1, malaria_vf1, tmp_malaria_vf1_diff, malaria_vf1_diff, tmp_hpq042_2b, tmp_hpq045_2b, tmp_malaria_vf2, malaria_vf2, tmp_malaria_vf2_diff, malaria_vf2_diff, tmp_hpq042_3b, tmp_hpq045_3b, tmp_malaria_vf3, malaria_vf3, tmp_malaria_vf3_diff, malaria_vf3_diff, "HPQ049", "HPQ050", hpq051_label, "HPQ051a", "HPQ051b", "HPQ051c", "HPQ051d", "HPQ052_4", hpq053_note1, hpq053_note2, "HPQ053_1a", "HPQ053_2a", "HPQ053_3a", pneum_src_avail1, pneum_src_avail2, pneum_src_avail3, pneum_src_avail_note, pneum_src_compl1, pneum_src_compl2, pneum_src_compl3, pneum_src_compl_note, "HPQ055_1", "HPQ055_2", pneum_srcdoc_rpts4, hpq056_note1, hpq056_note2, "HPQ056_1a", "HPQ056_2a", "HPQ056_3a", pneum_rpt_avail1, pneum_rpt_avail2, pneum_rpt_avail3, pneum_rpt_avail_note, pneum_rpt_compl1, pneum_rpt_compl2, pneum_rpt_compl3, pneum_rpt_compl_note, "HPQ057_1", pneum_srcdoc_rpts7, tmp_hpq053_1b, tmp_hpq056_1b, tmp_pneum_vf1, pneum_vf1, tmp_pneum_vf1_diff, pneum_vf1_diff, tmp_hpq053_2b, tmp_hpq056_2b, tmp_pneum_vf2, pneum_vf2, tmp_pneum_vf2_diff, pneum_vf2_diff, tmp_hpq053_3b, tmp_hpq056_3b, tmp_pneum_vf3, pneum_vf3, tmp_pneum_vf3_diff, pneum_vf3_diff, "HPQ060a", "HPQ060b", "HPQ061", "HPQ063", "HPQ064", "HPQ065", "HPQ069", "HPQ071_note1", "HPQ071a", "HPQ071b", "HPQ071c", "HPQ071d", "HPQ071_note2", "HPQ071e", "HPQ071f", "HPQ071g", "HPU001", hpu003_rcd, "HPU003", "HPU004", "HPU007", hpu007_rcd, "HPU009", "HPU016", "HPU017", "HPU020", "HPU028", "HPU030", "HPU031", gps_note, "HPQ111", note_end, "instanceID", "instanceName", formdef_version, review_quality, review_status, "KEY", dtp3_srcdoc_rpts4, malaria_srcdoc_rpts4, "HPQ046_2", "HPU021", "HPU022", "HPU023", "HPU024", "HPU025", "HPU026", hpq061_note, hpq062_label1, "HPQ062_1_ser", "HPQ062_1_dis", hpq062_label2, "HPQ062_2_ser", "HPQ062_2_dis", hpq062_label3, "HPQ062_3_ser", "HPQ062_3_dis", dtp3_srcdoc_rpts5, "HPQ023_96", "HPQ023o", "HPQ054_3", "HPQ057_3", dtp3_srcdoc_rpts8, "HPQ022_1b", "HPQ022_2b", "HPQ022_3b", dtp3_vf1_note, dtp3_vf2_note, dtp3_vf3_note, dtp3_vf_note, "HPQ025_1", "HPQ027", hpq028_label, "HPQ028a", "HPQ028b", "HPQ028c", "HPQ028d", "HPQ029_3", hpq030_note1, hpq030_note2, "HPQ030_1a", "HPQ030_2a", "HPQ030_3a", mcm_src_avail_note, mcm_src_compl_note, mcm_srcdoc_rpts5, "HPQ030_1b", "HPQ030_2b", "HPQ030_3b", hpq033_note1, hpq033_note2, "HPQ033_1a", "HPQ033_2a", "HPQ033_3a", mcm_rpt_avail_note, mcm_rpt_compl_note, mcm_srcdoc_rpts8, "HPQ033_1b", "HPQ033_2b", "HPQ033_3b", mcm_vf1_note, mcm_vf2_note, mcm_vf3_note, mcm_vf_note, "HPQ036_2", "HPQ041_5", malaria_srcdoc_rpts5, malaria_srcdoc_rpts8, "HPQ045_1b", "HPQ045_2b", "HPQ045_3b", malaria_vf1_note, malaria_vf2_note, malaria_vf3_note, malaria_vf_note, "HPQ048_2", "HPQ052_5", pneum_srcdoc_rpts5, "HPQ053_1b", "HPQ053_2b", "HPQ053_3b", pneum_srcdoc_rpts8, "HPQ056_1b", "HPQ056_2b", "HPQ056_3b", pneum_vf1_note, pneum_vf2_note, pneum_vf3_note, pneum_vf_note, "HPQ070_note1", "HPQ070_1a", "HPQ070_1b", "HPQ070_note2", "HPQ070_2a", "HPQ070_2b", "HPQ070_note3", "HPQ070_3a", "HPQ070_3b", "HPQ070_note4", "HPQ070_4a", "HPQ070_4b", "HPQ070_note5", "HPQ070_5a", "HPQ070_5b", hpu008_note, "HPU008a", "HPU008b", "HPU018", "HPU027", "HPQ021_4", "HPQ023_3", "HPQ034_2", "HPQ035_2", "HPQ041_2", "HPQ043_3", "HPQ046_3", "HPQ047_2", "HPQ052_3", "HPQ029_2", "HPQ032_2", "HPQ034_3", mcm_srcdoc_rpts7, "HPQ052_2", "HPQ025_6", "HPQ025_96", "HPQ025o", "HPQ029_96", "HPQ029o", "HPQ031_3", mcm_srcdoc_rpts4, "HPQ035_96", "HPQ035o", "HPQ055_96", "HPQ055o", "HPU013_label", "HPU013_01", "HPU013_02", "HPU013_03", "HPU029", "HPQ021_96", "HPQ021o.", "HPQ025_2", "HPQ032_96", "HPQ032o", "HPQ034_96", "HPQ034o", "HPQ044_96", "HPQ044o", "HPQ046_96", "HPQ046o", "HPQ057_96", "HPQ057o", "HPQ059_6", "HPQ048_3", "HPQ029_1", "HPQ036_3", "HPQ058_5", "HPQ059_1", "HPQ059_4", "HPQ025_3", hpu002_label1, "HPU002a", "HPU002b", "HPU002c", "HPU002d", hpu002_label2, "HPU002e", "HPU002f", "HPU002g", "HPU002h", "HPQ021_5", "HPQ055_5", "HPQ036_96", "HPQ036o", "HPQ054_1", "HPQ036_6", "HPQ044_5", "HPQ048_96", "HPQ048o", hpu006_label1, "HPU006_01", "HPU006_02", "HPU006_03", "HPU006_04", "HPU006_05", "HPU006_06", "HPU006_07", "HPQ040do", "HPQ041_3", "HPQ047_1", "HPQ058_1", "HPQ058_2", "HPQ029_4", "HPQ066_label1", "HPQ066_01_ser", "HPQ066_01_dis", "HPQ066_label2", "HPQ066_02_ser", "HPQ066_02_dis", "HPQ066_label3", "HPQ066_03_ser", "HPQ066_03_dis", "HPQ067", "HPQ068", "HPQ059_2", "HPQ048_1", "HPQ048_6", "HPQ052_96", "HPQ052o", "HPQ018o", "HPQ035_1", "HPQ059_5", "HPQ041_1", "HPQ052_1", "HPQ058_4", "HPQ070_5a_other", "HPQ070_5b_other", "HPU010", "HPU011", "HPU012", "HPU014_note", "HPU014a", "HPU014b", "HPU014c", "HPU014d", "HPU014e", "HPU015a_label", "HPU015a_01", "HPU015a_02", "HPU015a_03", "HPU015a_04", "HPU015a_05", "HPU015a_06", "HPU015a_07", "HPU015b", "HPU015c", "HPU015d_label1", "HPU015d_01", "HPU015d_02", "HPU015d_03", "HPU015d_04", "HPU015d_05", "HPU015d_06", "HPU015d_07", "HPU015e", "HPU015f", "HPQ059_3", "HPQ032_5", "HPQ035_4", "HPQ036_5", "HPQ047_5", "HPQ048_4", "HPQ025_5", "HPQ032_1", "HPQ034_1", "HPQ031_2", "HPQ031_96", "HPQ031o", "HPQ020_3", "HPQ020_96", "HPQ020o", "HPQ036_1", "HPQ032_4", "HPQ048_5", "HPQ055_4", "HPQ021_3", "HPQ035_5", "HPQ044_4", "HPQ047_96", "HPQ047o", "HPQ054_96", "HPQ054o", "HPQ017do", "HPQ044_3", "HPQ055_3", "HPQ032_3", "HPQ035_3", "HPQ047_3", "HPQ058_3", "HPQ043_96", "HPQ043o", "HPQ059_96", "HPQ059o", "HPQ025_4", "HPQ047_4", "HPQ031_1", hpu005_note_1, "HPU005a_1", "HPU005b_1", "HPU005c_1", "HPU005d_1", "HPQ036_4", "HPQ057_2") FROM stdin;
    public          hispmddb    false    258   ��      *          0    26381 /   ethprism_national_prism_woreda_level_diagnostic 
   TABLE DATA           /�  COPY public.ethprism_national_prism_woreda_level_diagnostic ("SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "DQ104", "intvwr_vst_DQ101", "intvwr_vst_DQ102", "intvwr_vst_DQ102_Other", "distr_unit_id_DQ105", "distr_unit_id_DQ106", "distr_unit_id_DQ106_Other", "distr_unit_id_DQ108", siteid, "gen_info_DQ109", "part1_dqa_revw_mos_Month1", part1_dqa_revw_mos_month1_fmt, "part1_dqa_revw_mos_Month2", part1_dqa_revw_mos_month2_fmt, "part1_dqa_revw_mos_Month3", part1_dqa_revw_mos_month3_fmt, "part1_dqa_resrcs1_DQ010", "part1_dqa_resrcs1_DQ011", part1_dqa_dq011_rcd, "part1_dqa_resrcs2_DQ012a", "part1_dqa_resrcs2_DQ012b", "part1_dqa_resrcs3_DQ013a", "part1_dqa_resrcs3_DQ013b", part1_dqa_dq013b_rcd, "part1_dqa_rptg_compl1_DQ014a", "part1_dqa_rptg_compl1_DQ014b", "part1_dqa_rptg_compl2_DQ015_1a_ser", "part1_dqa_rptg_compl2_DQ015_1a_ipd", "part1_dqa_rptg_compl2_DQ015_1a_opd", "part1_dqa_rptg_compl2_DQ015_1a_qrtr", "part1_dqa_rptg_compl3_DQ015_1b_ser", "part1_dqa_rptg_compl3_DQ015_1b_ipd", "part1_dqa_rptg_compl3_DQ015_1b_opd", "part1_dqa_rptg_compl3_DQ015_1b_qrtr", "part1_dqa_rptg_compl4_DQ015_1c_ser", "part1_dqa_rptg_compl4_DQ015_1c_ipd", "part1_dqa_rptg_compl4_DQ015_1c_opd", "part1_dqa_rptg_compl4_DQ015_1c_qrtr", "part1_dqa_primary_Hosp", part1_dqa_dq_calc_1_dq015_1tot_ser, part1_dqa_dq_calc_1_dq015_1tot_ipd, part1_dqa_dq_calc_1_dq015_1tot_opd, part1_dqa_dq_calc_1_dq015_1tot_qrtr, part1_dqa_dq_calc_1_dq015_1_tot, "part1_dqa_rptg_compl5_DQ015_2a_ser", "part1_dqa_rptg_compl5_DQ015_2a_ipd", "part1_dqa_rptg_compl5_DQ015_2a_opd", "part1_dqa_rptg_compl5_DQ015_2a_qrtr", "part1_dqa_rptg_compl6_DQ015_2b_ser", "part1_dqa_rptg_compl6_DQ015_2b_ipd", "part1_dqa_rptg_compl6_DQ015_2b_opd", "part1_dqa_rptg_compl6_DQ015_2b_qrtr", "part1_dqa_rptg_compl7_DQ015_2c_ser", "part1_dqa_rptg_compl7_DQ015_2c_ipd", "part1_dqa_rptg_compl7_DQ015_2c_opd", "part1_dqa_rptg_compl7_DQ015_2c_qrtr", part1_dqa_dq_calc_2_dq015_2tot_ser, part1_dqa_dq_calc_2_dq015_2tot_ipd, part1_dqa_dq_calc_2_dq015_2tot_opd, part1_dqa_dq_calc_2_dq015_2tot_qrtr, part1_dqa_dq_calc_2_dq015_2_tot, "part1_dqa_rptg_compl8_DQ015_3a_ser", "part1_dqa_rptg_compl8_DQ015_3a_opd", "part1_dqa_rptg_compl8_DQ015_3a_qrtr", "part1_dqa_rptg_compl9_DQ015_3b_ser", "part1_dqa_rptg_compl9_DQ015_3b_opd", "part1_dqa_rptg_compl9_DQ015_3b_qrtr", "part1_dqa_rptg_compl10_DQ015_3c_ser", "part1_dqa_rptg_compl10_DQ015_3c_opd", "part1_dqa_rptg_compl10_DQ015_3c_qrtr", part1_dqa_dq_calc_3_dq015_3tot_ser, part1_dqa_dq_calc_3_dq015_3tot_opd, part1_dqa_dq_calc_3_dq015_3tot_qrtr, part1_dqa_dq_calc_3_dq015_3_tot, "part1_dqa_rptg_compl11_DQ015_4a_ser", "part1_dqa_rptg_compl11_DQ015_4a_ipd", "part1_dqa_rptg_compl11_DQ015_4a_opd", "part1_dqa_rptg_compl11_DQ015_4a_qrtr", "part1_dqa_rptg_compl12_DQ015_4b_ser", "part1_dqa_rptg_compl12_DQ015_4b_ipd", "part1_dqa_rptg_compl12_DQ015_4b_opd", "part1_dqa_rptg_compl12_DQ015_4b_qrtr", "part1_dqa_rptg_compl13_DQ015_4c_ser", "part1_dqa_rptg_compl13_DQ015_4c_ipd", "part1_dqa_rptg_compl13_DQ015_4c_opd", "part1_dqa_rptg_compl13_DQ015_4c_qrtr", part1_dqa_rptg_compl14_dq015_4tot_ser, part1_dqa_rptg_compl14_dq015_4tot_ipd, part1_dqa_rptg_compl14_dq015_4tot_opd, part1_dqa_rptg_compl14_dq015_4tot_qrtr, part1_dqa_rptg_compl14_dq015_4_tot, part1_dqa_dq015_tot_ser, part1_dqa_dq015_tot_ipd, part1_dqa_dq015_tot_opd, part1_dqa_dq015_tot_qrtr, part1_dqa_dq015_tot, "part1_dqa_rptg_compl_act1_DQ016_A1a_ser", "part1_dqa_rptg_compl_act1_DQ016_A1a_ipd", "part1_dqa_rptg_compl_act1_DQ016_A1a_opd", "part1_dqa_rptg_compl_act2_DQ016_A1b_ser", "part1_dqa_rptg_compl_act2_DQ016_A1b_ipd", "part1_dqa_rptg_compl_act2_DQ016_A1b_opd", "part1_dqa_rptg_compl_act3_DQ016_A1c_ser", "part1_dqa_rptg_compl_act3_DQ016_A1c_ipd", "part1_dqa_rptg_compl_act3_DQ016_A1c_opd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_ser", "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_ipd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1a_opd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_ser", "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_ipd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1b_opd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_ser", "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_ipd", "part1_dqa_rptg_compl_hospA_tmp_dq016a1c_opd", "part1_dqa_rptg_compl_hospA_dq016a1_tot_ser", "part1_dqa_rptg_compl_hospA_dq016a1_tot_ipd", "part1_dqa_rptg_compl_hospA_dq016a1_tot_opd", "part1_dqa_rptg_compl_hospA_tmp_rptg_ser_complns_hosp1", "part1_dqa_rptg_compl_hospA_rptg_ser_complns_hosp1", "part1_dqa_rptg_compl_hospA_tmp_rptg_ipd_complns_hosp1", "part1_dqa_rptg_compl_hospA_rptg_ipd_complns_hosp1", "part1_dqa_rptg_compl_hospA_tmp_rptg_opd_complns_hosp1", "part1_dqa_rptg_compl_hospA_rptg_opd_complns_hosp1", "part1_dqa_rptg_compl_act4_DQ016_A2a_ser", "part1_dqa_rptg_compl_act4_DQ016_A2a_ipd", "part1_dqa_rptg_compl_act4_DQ016_A2a_opd", "part1_dqa_rptg_compl_act5_DQ016_A2b_ser", "part1_dqa_rptg_compl_act5_DQ016_A2b_ipd", "part1_dqa_rptg_compl_act5_DQ016_A2b_opd", "part1_dqa_rptg_compl_act6_DQ016_A2c_ser", "part1_dqa_rptg_compl_act6_DQ016_A2c_ipd", "part1_dqa_rptg_compl_act6_DQ016_A2c_opd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_ser", "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_ipd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2a_opd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_ser", "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_ipd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2b_opd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_ser", "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_ipd", "part1_dqa_rptg_compl_hcA_tmp_dq016a2c_opd", "part1_dqa_rptg_compl_hcA_dq016a2_tot_ser", "part1_dqa_rptg_compl_hcA_dq016a2_tot_ipd", "part1_dqa_rptg_compl_hcA_dq016a2_tot_opd", "part1_dqa_rptg_compl_hcA_tmp_rptg_ser_complns_hc1", "part1_dqa_rptg_compl_hcA_rptg_ser_complns_hc1", "part1_dqa_rptg_compl_hcA_tmp_rptg_ipd_complns_hc1", "part1_dqa_rptg_compl_hcA_rptg_ipd_complns_hc1", "part1_dqa_rptg_compl_hcA_tmp_rptg_opd_complns_hc1", "part1_dqa_rptg_compl_hcA_rptg_opd_complns_hc1", "part1_dqa_rptg_compl_act7_DQ016_A3a_ser", "part1_dqa_rptg_compl_act7_DQ016_A3a_opd", "part1_dqa_rptg_compl_act8_DQ016_A3b_ser", "part1_dqa_rptg_compl_act8_DQ016_A3b_opd", "part1_dqa_rptg_compl_act9_DQ016_A3c_ser", "part1_dqa_rptg_compl_act9_DQ016_A3c_opd", "part1_dqa_rptg_compl_hpA_tmp_dq016a3a_ser", "part1_dqa_rptg_compl_hpA_tmp_dq016a3a_opd", "part1_dqa_rptg_compl_hpA_tmp_dq016a3b_ser", "part1_dqa_rptg_compl_hpA_tmp_dq016a3b_opd", "part1_dqa_rptg_compl_hpA_tmp_dq016a3c_ser", "part1_dqa_rptg_compl_hpA_tmp_dq016a3c_opd", "part1_dqa_rptg_compl_hpA_dq016a3_tot_ser", "part1_dqa_rptg_compl_hpA_dq016a3_tot_opd", "part1_dqa_rptg_compl_hpA_tmp_rptg_ser_complns_hp1", "part1_dqa_rptg_compl_hpA_rptg_ser_complns_hp1", "part1_dqa_rptg_compl_hpA_tmp_rptg_opd_complns_hp1", "part1_dqa_rptg_compl_hpA_rptg_opd_complns_hp1", "part1_dqa_rptg_compl_act10_DQ016_A4a_ser", "part1_dqa_rptg_compl_act10_DQ016_A4a_ipd", "part1_dqa_rptg_compl_act10_DQ016_A4a_opd", "part1_dqa_rptg_compl_act11_DQ016_A4b_ser", "part1_dqa_rptg_compl_act11_DQ016_A4b_ipd", "part1_dqa_rptg_compl_act11_DQ016_A4b_opd", "part1_dqa_rptg_compl_act12_DQ016_A4c_ser", "part1_dqa_rptg_compl_act12_DQ016_A4c_ipd", "part1_dqa_rptg_compl_act12_DQ016_A4c_opd", "part1_dqa_rptg_compl_priA_tmp_dq016a4a_ser", "part1_dqa_rptg_compl_priA_tmp_dq016a4a_ipd", "part1_dqa_rptg_compl_priA_tmp_dq016a4a_opd", "part1_dqa_rptg_compl_priA_tmp_dq016a4b_ser", "part1_dqa_rptg_compl_priA_tmp_dq016a4b_ipd", "part1_dqa_rptg_compl_priA_tmp_dq016a4b_opd", "part1_dqa_rptg_compl_priA_tmp_dq016a4c_ser", "part1_dqa_rptg_compl_priA_tmp_dq016a4c_ipd", "part1_dqa_rptg_compl_priA_tmp_dq016a4c_opd", "part1_dqa_rptg_compl_priA_dq016a4_tot_ser", "part1_dqa_rptg_compl_priA_dq016a4_tot_ipd", "part1_dqa_rptg_compl_priA_dq016a4_tot_opd", "part1_dqa_rptg_compl_priA_tmp_rptg_ser_complns_pc1", "part1_dqa_rptg_compl_priA_rptg_ser_complns_pc1", "part1_dqa_rptg_compl_priA_tmp_rptg_ipd_complns_pc1", "part1_dqa_rptg_compl_priA_rptg_ipd_complns_pc1", "part1_dqa_rptg_compl_priA_tmp_rptg_opd_complns_pc1", "part1_dqa_rptg_compl_priA_rptg_opd_complns_pc1", part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_ser, part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_ipd, part1_dqa_rptg_compl_total1_tmp_dq016a1_tot_opd, part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_ser, part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_ipd, part1_dqa_rptg_compl_total1_tmp_dq016a2_tot_opd, part1_dqa_rptg_compl_total1_tmp_dq016a3_tot_ser, part1_dqa_rptg_compl_total1_tmp_dq016a3_tot_opd, part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_ser, part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_ipd, part1_dqa_rptg_compl_total1_tmp_dq016a4_tot_opd, part1_dqa_rptg_compl_total1_dq016a_tot_ser, part1_dqa_rptg_compl_total1_dq016a_tot_ipd, part1_dqa_rptg_compl_total1_dq016a_tot_opd, part1_dqa_rptg_compl_total1_tmp_rptg_complns_sertot1, part1_dqa_rptg_compl_total1_rptg_complns_sertot1, part1_dqa_rptg_compl_total1_tmp_rptg_complns_ipdtot1, part1_dqa_rptg_compl_total1_rptg_complns_ipdtot1, part1_dqa_rptg_compl_total1_tmp_rptg_complns_opdtot1, part1_dqa_rptg_compl_total1_rptg_complns_opdtot1, "part1_dqa_rptg_compl_act1b_DQ016_B1a_ser", "part1_dqa_rptg_compl_act1b_DQ016_B1a_ipd", "part1_dqa_rptg_compl_act1b_DQ016_B1a_opd", "part1_dqa_rptg_compl_act2b_DQ016_B1b_ser", "part1_dqa_rptg_compl_act2b_DQ016_B1b_ipd", "part1_dqa_rptg_compl_act2b_DQ016_B1b_opd", "part1_dqa_rptg_compl_act3b_DQ016_B1c_ser", "part1_dqa_rptg_compl_act3b_DQ016_B1c_ipd", "part1_dqa_rptg_compl_act3b_DQ016_B1c_opd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_ser", "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_ipd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1a_opd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_ser", "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_ipd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1b_opd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_ser", "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_ipd", "part1_dqa_rptg_compl_hospB_tmp_dq016b1c_opd", "part1_dqa_rptg_compl_hospB_dq016b1_tot_ser", "part1_dqa_rptg_compl_hospB_dq016b1_tot_ipd", "part1_dqa_rptg_compl_hospB_dq016b1_tot_opd", "part1_dqa_rptg_compl_hospB_tmp_rptg_ser_complns_hosp2", "part1_dqa_rptg_compl_hospB_rptg_ser_complns_hosp2", "part1_dqa_rptg_compl_hospB_tmp_rptg_ipd_complns_hosp2", "part1_dqa_rptg_compl_hospB_rptg_ipd_complns_hosp2", "part1_dqa_rptg_compl_hospB_tmp_rptg_opd_complns_hosp2", "part1_dqa_rptg_compl_hospB_rptg_opd_complns_hosp2", "part1_dqa_rptg_compl_act4b_DQ016_B2a_ser", "part1_dqa_rptg_compl_act4b_DQ016_B2a_ipd", "part1_dqa_rptg_compl_act4b_DQ016_B2a_opd", "part1_dqa_rptg_compl_act5b_DQ016_B2b_ser", "part1_dqa_rptg_compl_act5b_DQ016_B2b_ipd", "part1_dqa_rptg_compl_act5b_DQ016_B2b_opd", "part1_dqa_rptg_compl_act6b_DQ016_B2c_ser", "part1_dqa_rptg_compl_act6b_DQ016_B2c_ipd", "part1_dqa_rptg_compl_act6b_DQ016_B2c_opd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_ser", "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_ipd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2a_opd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_ser", "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_ipd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2b_opd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_ser", "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_ipd", "part1_dqa_rptg_compl_hcB_tmp_dq016b2c_opd", "part1_dqa_rptg_compl_hcB_dq016b2_tot_ser", "part1_dqa_rptg_compl_hcB_dq016b2_tot_ipd", "part1_dqa_rptg_compl_hcB_dq016b2_tot_opd", "part1_dqa_rptg_compl_hcB_tmp_rptg_ser_complns_hc2", "part1_dqa_rptg_compl_hcB_rptg_ser_complns_hc2", "part1_dqa_rptg_compl_hcB_tmp_rptg_ipd_complns_hc2", "part1_dqa_rptg_compl_hcB_rptg_ipd_complns_hc2", "part1_dqa_rptg_compl_hcB_tmp_rptg_opd_complns_hc2", "part1_dqa_rptg_compl_hcB_rptg_opd_complns_hc2", "part1_dqa_rptg_compl_act7b_DQ016_B3a_ser", "part1_dqa_rptg_compl_act7b_DQ016_B3a_opd", "part1_dqa_rptg_compl_act8b_DQ016_B3b_ser", "part1_dqa_rptg_compl_act8b_DQ016_B3b_opd", "part1_dqa_rptg_compl_act9b_DQ016_B3c_ser", "part1_dqa_rptg_compl_act9b_DQ016_B3c_opd", "part1_dqa_rptg_compl_hpB_tmp_dq016b3a_ser", "part1_dqa_rptg_compl_hpB_tmp_dq016b3a_opd", "part1_dqa_rptg_compl_hpB_tmp_dq016b3b_ser", "part1_dqa_rptg_compl_hpB_tmp_dq016b3b_opd", "part1_dqa_rptg_compl_hpB_tmp_dq016b3c_ser", "part1_dqa_rptg_compl_hpB_tmp_dq016b3c_opd", "part1_dqa_rptg_compl_hpB_dq016b3_tot_ser", "part1_dqa_rptg_compl_hpB_dq016b3_tot_opd", "part1_dqa_rptg_compl_hpB_tmp_rptg_ser_complns_hp2", "part1_dqa_rptg_compl_hpB_rptg_ser_complns_hp2", "part1_dqa_rptg_compl_hpB_tmp_rptg_opd_complns_hp2", "part1_dqa_rptg_compl_hpB_rptg_opd_complns_hp2", "part1_dqa_rptg_compl_act10b_DQ016_B4a_ser", "part1_dqa_rptg_compl_act10b_DQ016_B4a_ipd", "part1_dqa_rptg_compl_act10b_DQ016_B4a_opd", "part1_dqa_rptg_compl_act11b_DQ016_B4b_ser", "part1_dqa_rptg_compl_act11b_DQ016_B4b_ipd", "part1_dqa_rptg_compl_act11b_DQ016_B4b_opd", "part1_dqa_rptg_compl_act12b_DQ016_B4c_ser", "part1_dqa_rptg_compl_act12b_DQ016_B4c_ipd", "part1_dqa_rptg_compl_act12b_DQ016_B4c_opd", "part1_dqa_rptg_compl_priB_tmp_dq016b4a_ser", "part1_dqa_rptg_compl_priB_tmp_dq016b4a_ipd", "part1_dqa_rptg_compl_priB_tmp_dq016b4a_opd", "part1_dqa_rptg_compl_priB_tmp_dq016b4b_ser", "part1_dqa_rptg_compl_priB_tmp_dq016b4b_ipd", "part1_dqa_rptg_compl_priB_tmp_dq016b4b_opd", "part1_dqa_rptg_compl_priB_tmp_dq016b4c_ser", "part1_dqa_rptg_compl_priB_tmp_dq016b4c_ipd", "part1_dqa_rptg_compl_priB_tmp_dq016b4c_opd", "part1_dqa_rptg_compl_priB_dq016b4_tot_ser", "part1_dqa_rptg_compl_priB_dq016b4_tot_ipd", "part1_dqa_rptg_compl_priB_dq016b4_tot_opd", "part1_dqa_rptg_compl_priB_tmp_rptg_ser_complns_pc2", "part1_dqa_rptg_compl_priB_rptg_ser_complns_pc2", "part1_dqa_rptg_compl_priB_tmp_rptg_ipd_complns_pc2", "part1_dqa_rptg_compl_priB_rptg_ipd_complns_pc2", "part1_dqa_rptg_compl_priB_tmp_rptg_opd_complns_pc2", "part1_dqa_rptg_compl_priB_rptg_opd_complns_pc2", part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_ser, part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_ipd, part1_dqa_rptg_compl_total2_tmp_dq016b1_tot_opd, part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_ser, part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_ipd, part1_dqa_rptg_compl_total2_tmp_dq016b2_tot_opd, part1_dqa_rptg_compl_total2_tmp_dq016b3_tot_ser, part1_dqa_rptg_compl_total2_tmp_dq016b3_tot_opd, part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_ser, part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_ipd, part1_dqa_rptg_compl_total2_tmp_dq016b4_tot_opd, part1_dqa_rptg_compl_total2_dq016b_tot_ser, part1_dqa_rptg_compl_total2_dq016b_tot_ipd, part1_dqa_rptg_compl_total2_dq016b_tot_opd, part1_dqa_rptg_compl_total2_tmp_rptg_complns_sertot2, part1_dqa_rptg_compl_total2_rptg_complns_sertot2, part1_dqa_rptg_compl_total2_tmp_rptg_complns_ipdtot2, part1_dqa_rptg_compl_total2_rptg_complns_ipdtot2, part1_dqa_rptg_compl_total2_tmp_rptg_complns_opdtot2, part1_dqa_rptg_compl_total2_rptg_complns_opdtot2, "part1_dqa_rptg_compl_act1c_DQ016_C1a_ser", "part1_dqa_rptg_compl_act1c_DQ016_C1a_ipd", "part1_dqa_rptg_compl_act1c_DQ016_C1a_opd", "part1_dqa_rptg_compl_act1c_DQ016_C1a_qrtr", "part1_dqa_rptg_compl_act2c_DQ016_C1b_ser", "part1_dqa_rptg_compl_act2c_DQ016_C1b_ipd", "part1_dqa_rptg_compl_act2c_DQ016_C1b_opd", "part1_dqa_rptg_compl_act2c_DQ016_C1b_qrtr", "part1_dqa_rptg_compl_act3c_DQ016_C1c_ser", "part1_dqa_rptg_compl_act3c_DQ016_C1c_ipd", "part1_dqa_rptg_compl_act3c_DQ016_C1c_opd", "part1_dqa_rptg_compl_act3c_DQ016_C1c_qrtr", "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_ser", "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_ipd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_opd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1a_qrtr", "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_ser", "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_ipd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_opd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1b_qrtr", "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_ser", "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_ipd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_opd", "part1_dqa_rptg_compl_hospC_tmp_dq016c1c_qrtr", "part1_dqa_rptg_compl_hospC_dq016c1_tot_ser", "part1_dqa_rptg_compl_hospC_dq016c1_tot_ipd", "part1_dqa_rptg_compl_hospC_dq016c1_tot_opd", "part1_dqa_rptg_compl_hospC_dq016c1_tot_qrtr", "part1_dqa_rptg_compl_hospC_tmp_rptg_ser_complns_hosp3", "part1_dqa_rptg_compl_hospC_rptg_ser_complns_hosp3", "part1_dqa_rptg_compl_hospC_tmp_rptg_ipd_complns_hosp3", "part1_dqa_rptg_compl_hospC_rptg_ipd_complns_hosp3", "part1_dqa_rptg_compl_hospC_tmp_rptg_opd_complns_hosp3", "part1_dqa_rptg_compl_hospC_rptg_opd_complns_hosp3", "part1_dqa_rptg_compl_hospC_tmp_rptg_qrtr_complns_hosp3", "part1_dqa_rptg_compl_hospC_rptg_qrtr_complns_hosp3", "part1_dqa_rptg_compl_act4c_DQ016_C2a_ser", "part1_dqa_rptg_compl_act4c_DQ016_C2a_ipd", "part1_dqa_rptg_compl_act4c_DQ016_C2a_opd", "part1_dqa_rptg_compl_act4c_DQ016_C2a_qrtr", "part1_dqa_rptg_compl_act5c_DQ016_C2b_ser", "part1_dqa_rptg_compl_act5c_DQ016_C2b_ipd", "part1_dqa_rptg_compl_act5c_DQ016_C2b_opd", "part1_dqa_rptg_compl_act5c_DQ016_C2b_qrtr", "part1_dqa_rptg_compl_act6c_DQ016_C2c_ser", "part1_dqa_rptg_compl_act6c_DQ016_C2c_ipd", "part1_dqa_rptg_compl_act6c_DQ016_C2c_opd", "part1_dqa_rptg_compl_act6c_DQ016_C2c_qrtr", "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_ser", "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_ipd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_opd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2a_qrtr", "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_ser", "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_ipd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_opd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2b_qrtr", "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_ser", "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_ipd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_opd", "part1_dqa_rptg_compl_hcC_tmp_dq016c2c_qrtr", "part1_dqa_rptg_compl_hcC_dq016c2_tot_ser", "part1_dqa_rptg_compl_hcC_dq016c2_tot_ipd", "part1_dqa_rptg_compl_hcC_dq016c2_tot_opd", "part1_dqa_rptg_compl_hcC_dq016c2_tot_qrtr", "part1_dqa_rptg_compl_hcC_tmp_rptg_ser_complns_hc3", "part1_dqa_rptg_compl_hcC_rptg_ser_complns_hc3", "part1_dqa_rptg_compl_hcC_tmp_rptg_ipd_complns_hc3", "part1_dqa_rptg_compl_hcC_rptg_ipd_complns_hc3", "part1_dqa_rptg_compl_hcC_tmp_rptg_opd_complns_hc3", "part1_dqa_rptg_compl_hcC_rptg_opd_complns_hc3", "part1_dqa_rptg_compl_hcC_tmp_rptg_qrtr_complns_hc3", "part1_dqa_rptg_compl_hcC_rptg_qrtr_complns_hc3", "part1_dqa_rptg_compl_act7c_DQ016_C3a_ser", "part1_dqa_rptg_compl_act7c_DQ016_C3a_opd", "part1_dqa_rptg_compl_act7c_DQ016_C3a_qrtr", "part1_dqa_rptg_compl_act8c_DQ016_C3b_ser", "part1_dqa_rptg_compl_act8c_DQ016_C3b_opd", "part1_dqa_rptg_compl_act8c_DQ016_C3b_qrtr", "part1_dqa_rptg_compl_act9c_DQ016_C3c_ser", "part1_dqa_rptg_compl_act9c_DQ016_C3c_opd", "part1_dqa_rptg_compl_act9c_DQ016_C3c_qrtr", "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_ser", "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_opd", "part1_dqa_rptg_compl_hpC_tmp_dq016c3a_qrtr", "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_ser", "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_opd", "part1_dqa_rptg_compl_hpC_tmp_dq016c3b_qrtr", "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_ser", "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_opd", "part1_dqa_rptg_compl_hpC_tmp_dq016c3c_qrtr", "part1_dqa_rptg_compl_hpC_dq016c3_tot_ser", "part1_dqa_rptg_compl_hpC_dq016c3_tot_opd", "part1_dqa_rptg_compl_hpC_dq016c3_tot_qrtr", "part1_dqa_rptg_compl_hpC_tmp_rptg_ser_complns_hp3", "part1_dqa_rptg_compl_hpC_rptg_ser_complns_hp3", "part1_dqa_rptg_compl_hpC_tmp_rptg_opd_complns_hp3", "part1_dqa_rptg_compl_hpC_rptg_opd_complns_hp3", "part1_dqa_rptg_compl_hpC_tmp_rptg_qrtr_complns_hp3", "part1_dqa_rptg_compl_hpC_rptg_qrtr_complns_hp3", "part1_dqa_rptg_compl_act10c_DQ016_C4a_ser", "part1_dqa_rptg_compl_act10c_DQ016_C4a_ipd", "part1_dqa_rptg_compl_act10c_DQ016_C4a_opd", "part1_dqa_rptg_compl_act10c_DQ016_C4a_qrtr", "part1_dqa_rptg_compl_act11c_DQ016_C4b_ser", "part1_dqa_rptg_compl_act11c_DQ016_C4b_ipd", "part1_dqa_rptg_compl_act11c_DQ016_C4b_opd", "part1_dqa_rptg_compl_act11c_DQ016_C4b_qrtr", "part1_dqa_rptg_compl_act12c_DQ016_C4c_ser", "part1_dqa_rptg_compl_act12c_DQ016_C4c_ipd", "part1_dqa_rptg_compl_act12c_DQ016_C4c_opd", "part1_dqa_rptg_compl_act12c_DQ016_C4c_qrtr", "part1_dqa_rptg_compl_priC_tmp_dq016c4a_ser", "part1_dqa_rptg_compl_priC_tmp_dq016c4a_ipd", "part1_dqa_rptg_compl_priC_tmp_dq016c4a_opd", "part1_dqa_rptg_compl_priC_tmp_dq016c4a_qrtr", "part1_dqa_rptg_compl_priC_tmp_dq016c4b_ser", "part1_dqa_rptg_compl_priC_tmp_dq016c4b_ipd", "part1_dqa_rptg_compl_priC_tmp_dq016c4b_opd", "part1_dqa_rptg_compl_priC_tmp_dq016c4b_qrtr", "part1_dqa_rptg_compl_priC_tmp_dq016c4c_ser", "part1_dqa_rptg_compl_priC_tmp_dq016c4c_ipd", "part1_dqa_rptg_compl_priC_tmp_dq016c4c_opd", "part1_dqa_rptg_compl_priC_tmp_dq016c4c_qrtr", "part1_dqa_rptg_compl_priC_dq016c4_tot_ser", "part1_dqa_rptg_compl_priC_dq016c4_tot_ipd", "part1_dqa_rptg_compl_priC_dq016c4_tot_opd", "part1_dqa_rptg_compl_priC_dq016c4_tot_qrtr", "part1_dqa_rptg_compl_priC_tmp_rptg_ser_complns_pc3", "part1_dqa_rptg_compl_priC_rptg_ser_complns_pc3", "part1_dqa_rptg_compl_priC_tmp_rptg_ipd_complns_pc3", "part1_dqa_rptg_compl_priC_rptg_ipd_complns_pc3", "part1_dqa_rptg_compl_priC_tmp_rptg_opd_complns_pc3", "part1_dqa_rptg_compl_priC_rptg_opd_complns_pc3", "part1_dqa_rptg_compl_priC_tmp_rptg_qrtr_complns_pc3", "part1_dqa_rptg_compl_priC_rptg_qrtr_complns_pc3", part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_ser, part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_ipd, part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_opd, part1_dqa_rptg_compl_total3_tmp_dq016c1_tot_qrtr, part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_ser, part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_ipd, part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_opd, part1_dqa_rptg_compl_total3_tmp_dq016c2_tot_qrtr, part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_ser, part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_opd, part1_dqa_rptg_compl_total3_tmp_dq016c3_tot_qrtr, part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_ser, part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_ipd, part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_opd, part1_dqa_rptg_compl_total3_tmp_dq016c4_tot_qrtr, part1_dqa_rptg_compl_total3_dq016c_tot_ser, part1_dqa_rptg_compl_total3_dq016c_tot_ipd, part1_dqa_rptg_compl_total3_dq016c_tot_opd, part1_dqa_rptg_compl_total3_dq016c_tot_qrtr, part1_dqa_rptg_compl_total3_tmp_rptg_complns_sertot3, part1_dqa_rptg_compl_total3_rptg_complns_sertot3, part1_dqa_rptg_compl_total3_tmp_rptg_complns_ipdtot3, part1_dqa_rptg_compl_total3_rptg_complns_ipdtot3, part1_dqa_rptg_compl_total3_tmp_rptg_complns_opdtot3, part1_dqa_rptg_compl_total3_rptg_complns_opdtot3, part1_dqa_rptg_compl_total3_tmp_rptg_complns_qrtrtot3, part1_dqa_rptg_compl_total3_rptg_complns_qrtrtot3, "part1_dqa_rptg_compl21_DQ017", "part1_dqa_rptg_compl21_DQ017o", "part1_dqa_indic_compl1_DQ018a_1a", "part1_dqa_indic_compl1_DQ018a_1b", "part1_dqa_indic_compl1_DQ018a_1c", "part1_dqa_indic_compl1_DQ018a_1d", "part1_dqa_indic_compl1_DQ018a_1e", "part1_dqa_indic_compl1_DQ018a_1f", "part1_dqa_indic_compl1_DQ018a_1g", "part1_dqa_indic_compl1_DQ018a_1h", "part1_dqa_indic_compl2_DQ018a_2a", "part1_dqa_indic_compl2_DQ018a_2b", "part1_dqa_indic_compl2_DQ018a_2c", "part1_dqa_indic_compl2_DQ018a_2d", "part1_dqa_indic_compl2_DQ018a_2e", "part1_dqa_indic_compl2_DQ018a_2f", "part1_dqa_indic_compl2_DQ018a_2g", "part1_dqa_indic_compl2_DQ018a_2h", "part1_dqa_indic_compl3_DQ018a_3a", "part1_dqa_indic_compl3_DQ018a_3b", "part1_dqa_indic_compl3_DQ018a_3c", "part1_dqa_indic_compl3_DQ018a_3d", "part1_dqa_indic_compl3_DQ018a_3e", "part1_dqa_indic_compl3_DQ018a_3f", "part1_dqa_indic_compl3_DQ018a_3g", "part1_dqa_indic_compl3_DQ018a_3h", "part1_dqa_indic_compl4_DQ018b_1a", "part1_dqa_indic_compl4_DQ018b_1b", "part1_dqa_indic_compl4_DQ018b_1c", "part1_dqa_indic_compl4_DQ018b_1d", "part1_dqa_indic_compl4_DQ018b_1e", "part1_dqa_indic_compl4_DQ018b_1f", "part1_dqa_indic_compl4_DQ018b_1g", "part1_dqa_indic_compl4_DQ018b_1h", "part1_dqa_indic_compl4a_tmp_DQ018b_1a", part1_dqa_indic_compl4a_tmp_rptg_complns_birth_1, part1_dqa_indic_compl4a_rptg_complns_birth_1, "part1_dqa_indic_compl4a_tmp_DQ018b_1b", part1_dqa_indic_compl4a_tmp_rptg_complns_fp_1, part1_dqa_indic_compl4a_rptg_complns_fp_1, "part1_dqa_indic_compl4a_tmp_DQ018b_1c", part1_dqa_indic_compl4a_tmp_rptg_complns_dtp3_1, part1_dqa_indic_compl4a_rptg_complns_dtp3_1, "part1_dqa_indic_compl4a_tmp_DQ018b_1d", part1_dqa_indic_compl4a_tmp_rptg_complns_hiv1, part1_dqa_indic_compl4a_rptg_complns_hiv1, "part1_dqa_indic_compl4a_tmp_DQ018b_1e", part1_dqa_indic_compl4a_tmp_rptg_complns_malaria1, part1_dqa_indic_compl4a_rptg_complns_malaria1, "part1_dqa_indic_compl4a_tmp_DQ018b_1f", part1_dqa_indic_compl4a_tmp_rptg_complns_pneumonia1, part1_dqa_indic_compl4a_rptg_complns_pneumonia1, "part1_dqa_indic_compl4a_tmp_DQ018b_1g", part1_dqa_indic_compl4a_tmp_rptg_complns_inpatient1, part1_dqa_indic_compl4a_rptg_complns_inpatient1, "part1_dqa_indic_compl4a_tmp_DQ018b_1h", part1_dqa_indic_compl4a_tmp_rptg_complns_tb1, part1_dqa_indic_compl4a_rptg_complns_tb1, "part1_dqa_indic_compl5_DQ018b_2a", "part1_dqa_indic_compl5_DQ018b_2b", "part1_dqa_indic_compl5_DQ018b_2c", "part1_dqa_indic_compl5_DQ018b_2d", "part1_dqa_indic_compl5_DQ018b_2e", "part1_dqa_indic_compl5_DQ018b_2f", "part1_dqa_indic_compl5_DQ018b_2g", "part1_dqa_indic_compl5_DQ018b_2h", "part1_dqa_indic_compl5a_tmp_DQ018b_2a", part1_dqa_indic_compl5a_tmp_rptg_complns_birth_2, part1_dqa_indic_compl5a_rptg_complns_birth_2, "part1_dqa_indic_compl5a_tmp_DQ018b_2b", part1_dqa_indic_compl5a_tmp_rptg_complns_fp_2, part1_dqa_indic_compl5a_rptg_complns_fp_2, "part1_dqa_indic_compl5a_tmp_DQ018b_2c", part1_dqa_indic_compl5a_tmp_rptg_complns_dtp3_2, part1_dqa_indic_compl5a_rptg_complns_dtp3_2, "part1_dqa_indic_compl5a_tmp_DQ018b_2d", part1_dqa_indic_compl5a_tmp_rptg_complns_hiv2, part1_dqa_indic_compl5a_rptg_complns_hiv2, "part1_dqa_indic_compl5a_tmp_DQ018b_2e", part1_dqa_indic_compl5a_tmp_rptg_complns_malaria2, part1_dqa_indic_compl5a_rptg_complns_malaria2, "part1_dqa_indic_compl5a_tmp_DQ018b_2f", part1_dqa_indic_compl5a_tmp_rptg_complns_pneumonia2, part1_dqa_indic_compl5a_rptg_complns_pneumonia2, "part1_dqa_indic_compl5a_tmp_DQ018b_2g", part1_dqa_indic_compl5a_tmp_rptg_complns_inpatient2, part1_dqa_indic_compl5a_rptg_complns_inpatient2, "part1_dqa_indic_compl5a_tmp_DQ018b_2h", part1_dqa_indic_compl5a_tmp_rptg_complns_tb2, part1_dqa_indic_compl5a_rptg_complns_tb2, "part1_dqa_indic_compl6_DQ018b_3a", "part1_dqa_indic_compl6_DQ018b_3b", "part1_dqa_indic_compl6_DQ018b_3c", "part1_dqa_indic_compl6_DQ018b_3d", "part1_dqa_indic_compl6_DQ018b_3e", "part1_dqa_indic_compl6_DQ018b_3f", "part1_dqa_indic_compl6_DQ018b_3g", "part1_dqa_indic_compl6_DQ018b_3h", "part1_dqa_indic_compl6a_tmp_DQ018b_3a", part1_dqa_indic_compl6a_tmp_rptg_complns_birth_3, part1_dqa_indic_compl6a_rptg_complns_birth_3, "part1_dqa_indic_compl6a_tmp_DQ018b_3b", part1_dqa_indic_compl6a_tmp_rptg_complns_fp_3, part1_dqa_indic_compl6a_rptg_complns_fp_3, "part1_dqa_indic_compl6a_tmp_DQ018b_3c", part1_dqa_indic_compl6a_tmp_rptg_complns_dtp3_3, part1_dqa_indic_compl6a_rptg_complns_dtp3_3, "part1_dqa_indic_compl6a_tmp_DQ018b_3d", part1_dqa_indic_compl6a_tmp_rptg_complns_hiv3, part1_dqa_indic_compl6a_rptg_complns_hiv3, "part1_dqa_indic_compl6a_tmp_DQ018b_3e", part1_dqa_indic_compl6a_tmp_rptg_complns_malaria3, part1_dqa_indic_compl6a_rptg_complns_malaria3, "part1_dqa_indic_compl6a_tmp_DQ018b_3f", part1_dqa_indic_compl6a_tmp_rptg_complns_pneumonia3, part1_dqa_indic_compl6a_rptg_complns_pneumonia3, "part1_dqa_indic_compl6a_tmp_DQ018b_3g", part1_dqa_indic_compl6a_tmp_rptg_complns_inpatient3, part1_dqa_indic_compl6a_rptg_complns_inpatient3, "part1_dqa_indic_compl6a_tmp_DQ018b_3h", part1_dqa_indic_compl6a_tmp_rptg_complns_tb3, part1_dqa_indic_compl6a_rptg_complns_tb3, "part1_dqa_indic_compl7_DQ019_1a", "part1_dqa_indic_compl7_DQ019_1b", "part1_dqa_indic_compl7_DQ019_1c", "part1_dqa_indic_compl7_DQ019_1d", "part1_dqa_indic_compl7_DQ019_1e", "part1_dqa_indic_compl7_DQ019_1f", "part1_dqa_indic_compl7_DQ019_1g", "part1_dqa_indic_compl7_DQ019_1h", part1_dqa_indic_compl7a_tmp_dat_complns_birth_1, part1_dqa_indic_compl7a_dat_complns_birth_1, part1_dqa_indic_compl7a_tmp_dat_complns_birth_1wgt, part1_dqa_indic_compl7a_dat_complns_birth_1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_fp_1, part1_dqa_indic_compl7a_dat_complns_fp_1, part1_dqa_indic_compl7a_tmp_dat_complns_fp_1wgt, part1_dqa_indic_compl7a_dat_complns_fp_1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_dtp3_1, part1_dqa_indic_compl7a_dat_complns_dtp3_1, part1_dqa_indic_compl7a_tmp_dat_complns_dtp3_1wgt, part1_dqa_indic_compl7a_dat_complns_dtp3_1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_hiv1, part1_dqa_indic_compl7a_dat_complns_hiv1, part1_dqa_indic_compl7a_tmp_dat_complns_hiv_1wgt, part1_dqa_indic_compl7a_dat_complns_hiv_1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_malaria1, part1_dqa_indic_compl7a_dat_complns_malaria1, part1_dqa_indic_compl7a_tmp_dat_complns_malaria1wgt, part1_dqa_indic_compl7a_dat_complns_malaria1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_pneumonia1, part1_dqa_indic_compl7a_dat_complns_pneumonia1, part1_dqa_indic_compl7a_tmp_dat_complns_pneumonia1wgt, part1_dqa_indic_compl7a_dat_complns_pneumonia1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_inpatient1, part1_dqa_indic_compl7a_dat_complns_inpatient1, part1_dqa_indic_compl7a_tmp_dat_complns_inpatient1wgt, part1_dqa_indic_compl7a_dat_complns_inpatient1wgt, part1_dqa_indic_compl7a_tmp_dat_complns_tb1, part1_dqa_indic_compl7a_dat_complns_tb1, part1_dqa_indic_compl7a_tmp_dat_complns_tb1wgt, part1_dqa_indic_compl7a_dat_complns_tb1wgt, "part1_dqa_indic_compl8_DQ019_2a", "part1_dqa_indic_compl8_DQ019_2b", "part1_dqa_indic_compl8_DQ019_2c", "part1_dqa_indic_compl8_DQ019_2d", "part1_dqa_indic_compl8_DQ019_2e", "part1_dqa_indic_compl8_DQ019_2f", "part1_dqa_indic_compl8_DQ019_2g", "part1_dqa_indic_compl8_DQ019_2h", part1_dqa_indic_compl8a_tmp_dat_complns_birth_2, part1_dqa_indic_compl8a_dat_complns_birth_2, part1_dqa_indic_compl8a_tmp_dat_complns_birth_2wgt, part1_dqa_indic_compl8a_dat_complns_birth_2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_fp_2, part1_dqa_indic_compl8a_dat_complns_fp_2, part1_dqa_indic_compl8a_tmp_dat_complns_fp_2wgt, part1_dqa_indic_compl8a_dat_complns_fp_2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_dtp3_2, part1_dqa_indic_compl8a_dat_complns_dtp3_2, part1_dqa_indic_compl8a_tmp_dat_complns_dtp3_2wgt, part1_dqa_indic_compl8a_dat_complns_dtp3_2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_hiv2, part1_dqa_indic_compl8a_dat_complns_hiv2, part1_dqa_indic_compl8a_tmp_dat_complns_hiv_2wgt, part1_dqa_indic_compl8a_dat_complns_hiv_2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_malaria2, part1_dqa_indic_compl8a_dat_complns_malaria2, part1_dqa_indic_compl8a_tmp_dat_complns_malaria2wgt, part1_dqa_indic_compl8a_dat_complns_malaria2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_pneumonia2, part1_dqa_indic_compl8a_dat_complns_pneumonia2, part1_dqa_indic_compl8a_tmp_dat_complns_pneumonia2wgt, part1_dqa_indic_compl8a_dat_complns_pneumonia2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_inpatient2, part1_dqa_indic_compl8a_dat_complns_inpatient2, part1_dqa_indic_compl8a_tmp_dat_complns_inpatient2wgt, part1_dqa_indic_compl8a_dat_complns_inpatient2wgt, part1_dqa_indic_compl8a_tmp_dat_complns_tb2, part1_dqa_indic_compl8a_dat_complns_tb2, part1_dqa_indic_compl8a_tmp_dat_complns_tb2wgt, part1_dqa_indic_compl8a_dat_complns_tb2wgt, "part1_dqa_indic_compl9_DQ019_3a", "part1_dqa_indic_compl9_DQ019_3b", "part1_dqa_indic_compl9_DQ019_3c", "part1_dqa_indic_compl9_DQ019_3d", "part1_dqa_indic_compl9_DQ019_3e", "part1_dqa_indic_compl9_DQ019_3f", "part1_dqa_indic_compl9_DQ019_3g", "part1_dqa_indic_compl9_DQ019_3h", part1_dqa_indic_compl9a_tmp_dat_complns_birth_3, part1_dqa_indic_compl9a_dat_complns_birth_3, part1_dqa_indic_compl9a_tmp_dat_complns_birth_3wgt, part1_dqa_indic_compl9a_dat_complns_birth_3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_fp_3, part1_dqa_indic_compl9a_dat_complns_fp_3, part1_dqa_indic_compl9a_tmp_dat_complns_fp_3wgt, part1_dqa_indic_compl9a_dat_complns_fp_3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_dtp3_3, part1_dqa_indic_compl9a_dat_complns_dtp3_3, part1_dqa_indic_compl9a_tmp_dat_complns_dtp3_3wgt, part1_dqa_indic_compl9a_dat_complns_dtp3_3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_hiv3, part1_dqa_indic_compl9a_dat_complns_hiv3, part1_dqa_indic_compl9a_tmp_dat_complns_hiv_3wgt, part1_dqa_indic_compl9a_dat_complns_hiv_3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_malaria3, part1_dqa_indic_compl9a_dat_complns_malaria3, part1_dqa_indic_compl9a_tmp_dat_complns_malaria3wgt, part1_dqa_indic_compl9a_dat_complns_malaria3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_pneumonia3, part1_dqa_indic_compl9a_dat_complns_pneumonia3, part1_dqa_indic_compl9a_tmp_dat_complns_pneumonia3wgt, part1_dqa_indic_compl9a_dat_complns_pneumonia3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_inpatient3, part1_dqa_indic_compl9a_dat_complns_inpatient3, part1_dqa_indic_compl9a_tmp_dat_complns_inpatient3wgt, part1_dqa_indic_compl9a_dat_complns_inpatient3wgt, part1_dqa_indic_compl9a_tmp_dat_complns_tb3, part1_dqa_indic_compl9a_dat_complns_tb3, part1_dqa_indic_compl9a_tmp_dat_complns_tb3wgt, part1_dqa_indic_compl9a_dat_complns_tb3wgt, "part1_dqa_indic_compl10_DQ020", "part1_dqa_indic_compl10_DQ020o", "part1_dqa_rpt_timelnss1_DQ021a", "part1_dqa_rpt_timelnss1_DQ021b", "part1_dqa_rpt_timelnss1_DQ022", "part1_dqa_rpt_timelnss2_DQ023_1a_ser", "part1_dqa_rpt_timelnss2_DQ023_1a_ipd", "part1_dqa_rpt_timelnss2_DQ023_1a_opd", "part1_dqa_rpt_timelnss3_DQ023_1b_ser", "part1_dqa_rpt_timelnss3_DQ023_1b_ipd", "part1_dqa_rpt_timelnss3_DQ023_1b_opd", "part1_dqa_rpt_timelnss4_DQ023_1c_ser", "part1_dqa_rpt_timelnss4_DQ023_1c_ipd", "part1_dqa_rpt_timelnss4_DQ023_1c_opd", "part1_dqa_rpt_timelnss4_DQ023_1c_qrtr", part1_dqa_rpt_timelnss5_tmp_dq023_1a_ser, part1_dqa_rpt_timelnss5_tmp_dq023_1a_ipd, part1_dqa_rpt_timelnss5_tmp_dq023_1a_opd, part1_dqa_rpt_timelnss5_tmp_rpt_sertimelns_hosp1, part1_dqa_rpt_timelnss5_rpt_sertimelns_hosp1, part1_dqa_rpt_timelnss5_tmp_rpt_ipdtimelns_hosp1, part1_dqa_rpt_timelnss5_rpt_ipdtimelns_hosp1, part1_dqa_rpt_timelnss5_tmp_rpt_opdtimelns_hosp1, part1_dqa_rpt_timelnss5_rpt_opdtimelns_hosp1, part1_dqa_rpt_timelnss6_tmp_dq023_1b_ser, part1_dqa_rpt_timelnss6_tmp_dq023_1b_ipd, part1_dqa_rpt_timelnss6_tmp_dq023_1b_opd, part1_dqa_rpt_timelnss6_tmp_rpt_sertimelns_hosp2, part1_dqa_rpt_timelnss6_rpt_sertimelns_hosp2, part1_dqa_rpt_timelnss6_tmp_rpt_ipdtimelns_hosp2, part1_dqa_rpt_timelnss6_rpt_ipdtimelns_hosp2, part1_dqa_rpt_timelnss6_tmp_rpt_opdtimelns_hosp2, part1_dqa_rpt_timelnss6_rpt_opdtimelns_hosp2, part1_dqa_rpt_timelnss7_tmp_dq023_1c_ser, part1_dqa_rpt_timelnss7_tmp_dq023_1c_ipd, part1_dqa_rpt_timelnss7_tmp_dq023_1c_opd, part1_dqa_rpt_timelnss7_tmp_dq023_1c_qrtr, part1_dqa_rpt_timelnss7_tmp_rpt_sertimelns_hosp3, part1_dqa_rpt_timelnss7_rpt_sertimelns_hosp3, part1_dqa_rpt_timelnss7_tmp_rpt_ipdtimelns_hosp3, part1_dqa_rpt_timelnss7_rpt_ipdtimelns_hosp3, part1_dqa_rpt_timelnss7_tmp_rpt_opdtimelns_hosp3, part1_dqa_rpt_timelnss7_rpt_opdtimelns_hosp3, part1_dqa_rpt_timelnss7_tmp_rpt_qrtrtimelns_hosp3, part1_dqa_rpt_timelnss7_rpt_qrtrtimelns_hosp3, "part1_dqa_rpt_timelnss8_DQ023_2a_ser", "part1_dqa_rpt_timelnss8_DQ023_2a_ipd", "part1_dqa_rpt_timelnss8_DQ023_2a_opd", "part1_dqa_rpt_timelnss9_DQ023_2b_ser", "part1_dqa_rpt_timelnss9_DQ023_2b_ipd", "part1_dqa_rpt_timelnss9_DQ023_2b_opd", "part1_dqa_rpt_timelnss10_DQ023_2c_ser", "part1_dqa_rpt_timelnss10_DQ023_2c_ipd", "part1_dqa_rpt_timelnss10_DQ023_2c_opd", "part1_dqa_rpt_timelnss10_DQ023_2c_qrtr", part1_dqa_rpt_timelnss11_tmp_dq023_2a_ser, part1_dqa_rpt_timelnss11_tmp_dq023_2a_ipd, part1_dqa_rpt_timelnss11_tmp_dq023_2a_opd, part1_dqa_rpt_timelnss11_tmp_rpt_sertimelns_hc1, part1_dqa_rpt_timelnss11_rpt_sertimelns_hc1, part1_dqa_rpt_timelnss11_tmp_rpt_ipdtimelns_hc1, part1_dqa_rpt_timelnss11_rpt_ipdtimelns_hc1, part1_dqa_rpt_timelnss11_tmp_rpt_opdtimelns_hc1, part1_dqa_rpt_timelnss11_rpt_opdtimelns_hc1, part1_dqa_rpt_timelnss12_tmp_dq023_2b_ser, part1_dqa_rpt_timelnss12_tmp_dq023_2b_ipd, part1_dqa_rpt_timelnss12_tmp_dq023_2b_opd, part1_dqa_rpt_timelnss12_tmp_rpt_sertimelns_hc2, part1_dqa_rpt_timelnss12_rpt_sertimelns_hc2, part1_dqa_rpt_timelnss12_tmp_rpt_ipdtimelns_hc2, part1_dqa_rpt_timelnss12_rpt_ipdtimelns_hc2, part1_dqa_rpt_timelnss12_tmp_rpt_opdtimelns_hc2, part1_dqa_rpt_timelnss12_rpt_opdtimelns_hc2, part1_dqa_rpt_timelnss13_tmp_dq023_2c_ser, part1_dqa_rpt_timelnss13_tmp_dq023_2c_ipd, part1_dqa_rpt_timelnss13_tmp_dq023_2c_opd, part1_dqa_rpt_timelnss13_tmp_dq023_2c_qrtr, part1_dqa_rpt_timelnss13_tmp_rpt_sertimelns_hc3, part1_dqa_rpt_timelnss13_rpt_sertimelns_hc3, part1_dqa_rpt_timelnss13_tmp_rpt_ipdtimelns_hc3, part1_dqa_rpt_timelnss13_rpt_ipdtimelns_hc3, part1_dqa_rpt_timelnss13_tmp_rpt_opdtimelns_hc3, part1_dqa_rpt_timelnss13_rpt_opdtimelns_hc3, part1_dqa_rpt_timelnss13_tmp_rpt_qrtrtimelns_hc3, part1_dqa_rpt_timelnss13_rpt_qrtrtimelns_hc3, "part1_dqa_rpt_timelnss14_DQ023_3a_ser", "part1_dqa_rpt_timelnss14_DQ023_3a_opd", "part1_dqa_rpt_timelnss15_DQ023_3b_ser", "part1_dqa_rpt_timelnss15_DQ023_3b_opd", "part1_dqa_rpt_timelnss16_DQ023_3c_ser", "part1_dqa_rpt_timelnss16_DQ023_3c_opd", "part1_dqa_rpt_timelnss16_DQ023_3c_qrtr", part1_dqa_rpt_timelnss17_tmp_dq023_3a_ser, part1_dqa_rpt_timelnss17_tmp_dq023_3a_opd, part1_dqa_rpt_timelnss17_tmp_rpt_sertimelns_hp1, part1_dqa_rpt_timelnss17_rpt_sertimelns_hp1, part1_dqa_rpt_timelnss17_tmp_rpt_opdtimelns_hp1, part1_dqa_rpt_timelnss17_rpt_opdtimelns_hp1, part1_dqa_rpt_timelnss18_tmp_dq023_3b_ser, part1_dqa_rpt_timelnss18_tmp_dq023_3b_opd, part1_dqa_rpt_timelnss18_tmp_rpt_sertimelns_hp2, part1_dqa_rpt_timelnss18_rpt_sertimelns_hp2, part1_dqa_rpt_timelnss18_tmp_rpt_opdtimelns_hp2, part1_dqa_rpt_timelnss18_rpt_opdtimelns_hp2, part1_dqa_rpt_timelnss19_tmp_dq023_3c_ser, part1_dqa_rpt_timelnss19_tmp_dq023_3c_opd, part1_dqa_rpt_timelnss19_tmp_dq023_3c_qrtr, part1_dqa_rpt_timelnss19_tmp_rpt_sertimelns_hp3, part1_dqa_rpt_timelnss19_rpt_sertimelns_hp3, part1_dqa_rpt_timelnss19_tmp_rpt_opdtimelns_hp3, part1_dqa_rpt_timelnss19_rpt_opdtimelns_hp3, part1_dqa_rpt_timelnss19_tmp_rpt_qrtrtimelns_hp3, part1_dqa_rpt_timelnss19_rpt_qrtrtimelns_hp3, "part1_dqa_rpt_timelnss20_DQ023_4a_ser", "part1_dqa_rpt_timelnss20_DQ023_4a_ipd", "part1_dqa_rpt_timelnss20_DQ023_4a_opd", "part1_dqa_rpt_timelnss21_DQ023_4b_ser", "part1_dqa_rpt_timelnss21_DQ023_4b_ipd", "part1_dqa_rpt_timelnss21_DQ023_4b_opd", "part1_dqa_rpt_timelnss22_DQ023_4c_ser", "part1_dqa_rpt_timelnss22_DQ023_4c_ipd", "part1_dqa_rpt_timelnss22_DQ023_4c_opd", "part1_dqa_rpt_timelnss22_DQ023_4c_qrtr", part1_dqa_rpt_timelnss23_tmp_dq023_4a_ser, part1_dqa_rpt_timelnss23_tmp_dq023_4a_ipd, part1_dqa_rpt_timelnss23_tmp_dq023_4a_opd, part1_dqa_rpt_timelnss23_tmp_rpt_sertimelns_pc1, part1_dqa_rpt_timelnss23_rpt_sertimelns_pc1, part1_dqa_rpt_timelnss23_tmp_rpt_ipdtimelns_pc1, part1_dqa_rpt_timelnss23_rpt_ipdtimelns_pc1, part1_dqa_rpt_timelnss23_tmp_rpt_opdtimelns_pc1, part1_dqa_rpt_timelnss23_rpt_opdtimelns_pc1, part1_dqa_rpt_timelnss24_tmp_dq023_4b_ser, part1_dqa_rpt_timelnss24_tmp_dq023_4b_ipd, part1_dqa_rpt_timelnss24_tmp_dq023_4b_opd, part1_dqa_rpt_timelnss24_tmp_rpt_sertimelns_pc2, part1_dqa_rpt_timelnss24_rpt_sertimelns_pc2, part1_dqa_rpt_timelnss24_tmp_rpt_ipdtimelns_pc2, part1_dqa_rpt_timelnss24_rpt_ipdtimelns_pc2, part1_dqa_rpt_timelnss24_tmp_rpt_opdtimelns_pc2, part1_dqa_rpt_timelnss24_rpt_opdtimelns_pc2, part1_dqa_rpt_timelnss25_tmp_dq023_4c_ser, part1_dqa_rpt_timelnss25_tmp_dq023_4c_ipd, part1_dqa_rpt_timelnss25_tmp_dq023_4c_opd, part1_dqa_rpt_timelnss25_tmp_dq023_4c_qrtr, part1_dqa_rpt_timelnss25_tmp_rpt_sertimelns_pc3, part1_dqa_rpt_timelnss25_rpt_sertimelns_pc3, part1_dqa_rpt_timelnss25_tmp_rpt_ipdtimelns_pc3, part1_dqa_rpt_timelnss25_rpt_ipdtimelns_pc3, part1_dqa_rpt_timelnss25_tmp_rpt_opdtimelns_pc3, part1_dqa_rpt_timelnss25_rpt_opdtimelns_pc3, part1_dqa_rpt_timelnss25_tmp_rpt_qrtrtimelns_pc3, part1_dqa_rpt_timelnss25_rpt_qrtrtimelns_pc3, "part1_dqa_DQ024", "part1_dqa_rpt_timelnss26_DQ025a_label", "part1_dqa_rpt_timelnss26_DQ025a_ser", "part1_dqa_rpt_timelnss26_DQ025a_ipd", "part1_dqa_rpt_timelnss26_DQ025a_opd", "part1_dqa_rpt_timelnss27_DQ025b_label", "part1_dqa_rpt_timelnss27_DQ025b_ser", "part1_dqa_rpt_timelnss27_DQ025b_ipd", "part1_dqa_rpt_timelnss27_DQ025b_opd", "part1_dqa_rpt_timelnss28_DQ025c_label", "part1_dqa_rpt_timelnss28_DQ025c_ser", "part1_dqa_rpt_timelnss28_DQ025c_ipd", "part1_dqa_rpt_timelnss28_DQ025c_opd", "part1_dqa_rpt_timelnss28_DQ025c_qrtr", "part1_dqa_dat_accy2_DQ026_1a", "part1_dqa_dat_accy2_DQ026_1b", part1_dqa_tmp_dq026_1a, part1_dqa_tmp_dq026_1b, part1_dqa_tmp_birth1_vf1, part1_dqa_birth1_vf1, part1_dqa_tmp_birth1_vf1_diff, part1_dqa_birth1_vf1_diff, "part1_dqa_dat_accy3_DQ026_1c", "part1_dqa_DQ026_1co", "part1_dqa_dat_accy4_DQ026_2a", "part1_dqa_dat_accy4_DQ026_2b", part1_dqa_tmp_dq026_2a, part1_dqa_tmp_dq026_2b, part1_dqa_tmp_fp_vf1, part1_dqa_fp_vf1, part1_dqa_tmp_fp_vf1_diff, part1_dqa_fp_vf1_diff, "part1_dqa_dat_accy5_DQ026_2c", "part1_dqa_DQ026_2co", "part1_dqa_dat_accy6_DQ026_3a", "part1_dqa_dat_accy6_DQ026_3b", part1_dqa_tmp_dq026_3a, part1_dqa_tmp_dq026_3b, part1_dqa_tmp_dpt_vf1, part1_dqa_dpt_vf1, part1_dqa_tmp_dpt_vf1_diff, part1_dqa_dpt_vf1_diff, "part1_dqa_dat_accy7_DQ026_3c", "part1_dqa_DQ026_3co", "part1_dqa_dat_accy8_DQ026_4a", "part1_dqa_dat_accy8_DQ026_4b", part1_dqa_tmp_dq026_4a, part1_dqa_tmp_dq026_4b, part1_dqa_tmp_hiv_vf1, part1_dqa_hiv_vf1, part1_dqa_tmp_hiv_vf1_diff, part1_dqa_hiv_vf1_diff, "part1_dqa_dat_accy9_DQ026_4c", "part1_dqa_DQ026_4co", "part1_dqa_dat_accy10_DQ026_5a", "part1_dqa_dat_accy10_DQ026_5b", part1_dqa_tmp_dq026_5a, part1_dqa_tmp_dq026_5b, part1_dqa_tmp_malaria_vf1, part1_dqa_malaria_vf1, part1_dqa_tmp_malaria_vf1_diff, part1_dqa_malaria_vf1_diff, "part1_dqa_dat_accy11_DQ026_5c", "part1_dqa_DQ026_5co", "part1_dqa_dat_accy12_DQ026_6a", "part1_dqa_dat_accy12_DQ026_6b", part1_dqa_tmp_dq026_6a, part1_dqa_tmp_dq026_6b, part1_dqa_tmp_pneumonia_vf1, part1_dqa_pneumonia_vf1, part1_dqa_tmp_pneumonia_vf1_diff, part1_dqa_pneumonia_vf1_diff, "part1_dqa_dat_accy13_DQ026_6c", "part1_dqa_DQ026_6co", "part1_dqa_dat_accy14_DQ026_7a", "part1_dqa_dat_accy14_DQ026_7b", part1_dqa_tmp_dq026_7a, part1_dqa_tmp_dq026_7b, part1_dqa_tmp_inpatient_vf1, part1_dqa_inpatient_vf1, part1_dqa_tmp_inpatient_vf1_diff, part1_dqa_inpatient_vf1_diff, "part1_dqa_dat_accy15_DQ026_7c", "part1_dqa_DQ026_7co", "part1_dqa_dat_accy14_TB_DQ026_7a_TB", "part1_dqa_dat_accy14_TB_DQ026_7b_TB", "part1_dqa_tmp_dq026_7a_TB", "part1_dqa_tmp_dq026_7b_TB", "part1_dqa_tmp_inpatient_vf1_TB", "part1_dqa_inpatient_vf1_TB", "part1_dqa_tmp_inpatient_vf1_diff_TB", "part1_dqa_inpatient_vf1_diff_TB", "part1_dqa_dat_accy15_TB_DQ026_7c_TB", "part1_dqa_DQ026_7co_TB", "part1_dqa_dat_accy18_DQ027_1a", "part1_dqa_dat_accy18_DQ027_1b", part1_dqa_tmp_dq027_1a, part1_dqa_tmp_dq027_1b, part1_dqa_tmp_birth_vf2, part1_dqa_birth_vf2, part1_dqa_tmp_birth_vf2_diff, part1_dqa_birth_vf2_diff, "part1_dqa_dat_accy19_DQ027_1c", "part1_dqa_DQ027_1co", "part1_dqa_dat_accy20_DQ027_2a", "part1_dqa_dat_accy20_DQ027_2b", part1_dqa_tmp_dq027_2a, part1_dqa_tmp_dq027_2b, part1_dqa_tmp_fp_vf2, part1_dqa_fp_vf2, part1_dqa_tmp_fp_vf2_diff, part1_dqa_fp_vf2_diff, "part1_dqa_dat_accy21_DQ027_2c", "part1_dqa_DQ027_2co", "part1_dqa_dat_accy22_DQ027_3a", "part1_dqa_dat_accy22_DQ027_3b", part1_dqa_tmp_dq027_3a, part1_dqa_tmp_dq027_3b, part1_dqa_tmp_dpt_vf2, part1_dqa_dpt_vf2, part1_dqa_tmp_dpt_vf2_diff, part1_dqa_dpt_vf2_diff, "part1_dqa_dat_accy23_DQ027_3c", "part1_dqa_DQ027_3co", "part1_dqa_dat_accy24_DQ027_4a", "part1_dqa_dat_accy24_DQ027_4b", part1_dqa_tmp_dq027_4a, part1_dqa_tmp_dq027_4b, part1_dqa_tmp_hiv_vf2, part1_dqa_hiv_vf2, part1_dqa_tmp_hiv_vf2_diff, part1_dqa_hiv_vf2_diff, "part1_dqa_dat_accy25_DQ027_4c", "part1_dqa_DQ027_4co", "part1_dqa_dat_accy26_DQ027_5a", "part1_dqa_dat_accy26_DQ027_5b", part1_dqa_tmp_dq027_5a, part1_dqa_tmp_dq027_5b, part1_dqa_tmp_malaria_vf2, part1_dqa_malaria_vf2, part1_dqa_tmp_malaria_vf2_diff, part1_dqa_malaria_vf2_diff, "part1_dqa_dat_accy27_DQ027_5c", "part1_dqa_DQ027_5co", "part1_dqa_dat_accy28_DQ027_6a", "part1_dqa_dat_accy28_DQ027_6b", part1_dqa_tmp_dq027_6a, part1_dqa_tmp_dq027_6b, part1_dqa_tmp_pneumonia_vf2, part1_dqa_pneumonia_vf2, part1_dqa_tmp_pneumonia_vf2_diff, part1_dqa_pneumonia_vf2_diff, "part1_dqa_dat_accy29_DQ027_6c", "part1_dqa_DQ027_6co", "part1_dqa_dat_accy30_DQ027_7a", "part1_dqa_dat_accy30_DQ027_7b", part1_dqa_tmp_dq027_7a, part1_dqa_tmp_dq027_7b, part1_dqa_tmp_inpatient_vf2, part1_dqa_inpatient_vf2, part1_dqa_tmp_inpatient_vf2_diff, part1_dqa_inpatient_vf2_diff, "part1_dqa_dat_accy31_DQ027_7c", "part1_dqa_DQ027_7co", "part1_dqa_dat_accy14_TB2_DQ026_7a_TB2", "part1_dqa_dat_accy14_TB2_DQ026_7b_TB2", "part1_dqa_tmp_dq026_7a_TB2", "part1_dqa_tmp_dq026_7b_TB2", "part1_dqa_tmp_inpatient_vf1_TB2", "part1_dqa_inpatient_vf1_TB2", "part1_dqa_tmp_inpatient_vf1_diff_TB2", "part1_dqa_inpatient_vf1_diff_TB2", "part1_dqa_dat_accy15_TB2_DQ026_7c_TB2", "part1_dqa_DQ026_7co_TB2", "part1_dqa_dat_accy34_DQ028_1a", "part1_dqa_dat_accy34_DQ028_1b", part1_dqa_tmp_dq028_1a, part1_dqa_tmp_dq028_1b, part1_dqa_tmp_birth_vf3, part1_dqa_birth_vf3, part1_dqa_tmp_birth_vf3_diff, part1_dqa_birth_vf3_diff, "part1_dqa_dat_accy35_DQ028_1c", "part1_dqa_DQ028_1co", "part1_dqa_dat_accy36_DQ028_2a", "part1_dqa_dat_accy36_DQ028_2b", part1_dqa_tmp_dq028_2a, part1_dqa_tmp_dq028_2b, part1_dqa_tmp_fp_vf3, part1_dqa_fp_vf3, part1_dqa_tmp_fp_vf3_diff, part1_dqa_fp_vf3_diff, "part1_dqa_dat_accy37_DQ028_2c", "part1_dqa_DQ028_2co", "part1_dqa_dat_accy38_DQ028_3a", "part1_dqa_dat_accy38_DQ028_3b", part1_dqa_tmp_dq028_3a, part1_dqa_tmp_dq028_3b, part1_dqa_tmp_dpt_vf3, part1_dqa_dpt_vf3, part1_dqa_tmp_dpt_vf3_diff, part1_dqa_dpt_vf3_diff, "part1_dqa_dat_accy39_DQ028_3c", "part1_dqa_DQ028_3co", "part1_dqa_dat_accy40_DQ028_4a", "part1_dqa_dat_accy40_DQ028_4b", part1_dqa_tmp_dq028_4a, part1_dqa_tmp_dq028_4b, part1_dqa_tmp_hiv_vf3, part1_dqa_hiv_vf3, part1_dqa_tmp_hiv_vf3_diff, part1_dqa_hiv_vf3_diff, "part1_dqa_dat_accy41_DQ028_4c", "part1_dqa_DQ028_4co", "part1_dqa_dat_accy42_DQ028_5a", "part1_dqa_dat_accy42_DQ028_5b", part1_dqa_tmp_dq028_5a, part1_dqa_tmp_dq028_5b, part1_dqa_tmp_malaria_vf3, part1_dqa_malaria_vf3, part1_dqa_tmp_malaria_vf3_diff, part1_dqa_malaria_vf3_diff, "part1_dqa_dat_accy43_DQ028_5c", "part1_dqa_DQ028_5co", "part1_dqa_dat_accy44_DQ028_6a", "part1_dqa_dat_accy44_DQ028_6b", part1_dqa_tmp_dq028_6a, part1_dqa_tmp_dq028_6b, part1_dqa_tmp_pneumonia_vf3, part1_dqa_pneumonia_vf3, part1_dqa_tmp_pneumonia_vf3_diff, part1_dqa_pneumonia_vf3_diff, "part1_dqa_dat_accy45_DQ028_6c", "part1_dqa_DQ028_6co", "part1_dqa_dat_accy46_DQ028_7a", "part1_dqa_dat_accy46_DQ028_7b", part1_dqa_tmp_dq028_7a, part1_dqa_tmp_dq028_7b, part1_dqa_tmp_inpatient_vf3, part1_dqa_inpatient_vf3, part1_dqa_tmp_inpatient_vf3_diff, part1_dqa_inpatient_vf3_diff, "part1_dqa_dat_accy47_DQ028_7c", "part1_dqa_DQ028_7co", "part1_dqa_dat_accy48_DQ028_8a", "part1_dqa_dat_accy48_DQ028_8b", part1_dqa_tmp_dq028_8a, part1_dqa_tmp_dq028_8b, part1_dqa_tmp_tb_vf3, part1_dqa_tb_vf3, part1_dqa_tmp_tb_vf3_diff, part1_dqa_tb_vf3_diff, "part1_dqa_dat_accy49_DQ028_8c", "part1_dqa_DQ028_8co", part1_dqa_dat_accy50_dq029_1a, part1_dqa_dat_accy50_dq029_1b, part1_dqa_dat_accy50_dq029_1c, part1_dqa_dat_accy50_dq029_1d, part1_dqa_dat_accy51_dq029_1e, part1_dqa_dat_accy51_dq029_1f, part1_dqa_dat_accy51_dq029_1g, part1_dqa_dat_accy51_dq029_1h, part1_dqa_dat_accy52_dq029_2a, part1_dqa_dat_accy52_dq029_2b, part1_dqa_dat_accy52_dq029_2c, part1_dqa_dat_accy52_dq029_2d, part1_dqa_dat_accy53_dq029_2e, part1_dqa_dat_accy53_dq029_2f, part1_dqa_dat_accy53_dq029_2g, part1_dqa_dat_accy53_dq029_2h, part1_dqa_dat_accy54_dq029_3a, part1_dqa_dat_accy54_dq029_3b, part1_dqa_dat_accy54_dq029_3c, part1_dqa_dat_accy54_dq029_3d, part1_dqa_dat_accy55_dq029_3e, part1_dqa_dat_accy55_dq029_3f, part1_dqa_dat_accy55_dq029_3g, part1_dqa_dat_accy55_dq029_3h, "part1_dqa_DQ030", part1_dqa_dq030_rcd, "part1_dqa_dqa_mech2_DQ031", "part1_dqa_dqa_mech2_DQ032", "part1_dqa_DQ033", "part1_dqa_dat_proc_anls1_DQ034", part1_dqa_dat_proc_anls2_dq035a_label, "part1_dqa_dat_proc_anls2_DQ035_1a", "part1_dqa_dat_proc_anls2_DQ035_1b", "part1_dqa_dat_proc_anls2_DQ035_2a", "part1_dqa_dat_proc_anls2_DQ035_2b", part1_dqa_dat_proc_anls3_dq035b_label, "part1_dqa_dat_proc_anls3_DQ035_3a", "part1_dqa_dat_proc_anls3_DQ035_3b", "part1_dqa_dat_proc_anls3_DQ035_4a", "part1_dqa_dat_proc_anls3_DQ035_4b", part1_dqa_dat_proc_anls4_dq035c_label, "part1_dqa_dat_proc_anls4_DQ035_5a", "part1_dqa_dat_proc_anls4_DQ035_5b", "part1_dqa_DQ035_5a_other", "part1_dqa_DQ035_5b_other", "part1_dqa_dat_proc_anls7_DQ036a", "part1_dqa_dat_proc_anls7_DQ036b", "part1_dqa_dat_proc_anls8_DQ036c", "part1_dqa_dat_proc_anls8_DQ036d", "part1_dqa_dat_proc_anls8_DQ036e", "part1_dqa_dat_proc_anls9_DQ036f", "part1_dqa_dat_proc_anls9_DQ036g", "part1_dqa_dat_proc_anls9_DQ036h", "part2_iu_datviz1_DU003", part2_iu_datviz2_du004_label, "part2_iu_datviz2_DU004a", "part2_iu_datviz2_DU004b", "part2_iu_datviz2_DU004c", "part2_iu_datviz2_DU004d", part2_iu_datviz3_du004_label_2, "part2_iu_datviz3_DU004e", "part2_iu_datviz3_DU004e2", "part2_iu_datviz3_DU004f", "part2_iu_datviz3_DU004g", "part2_iu_datviz3_DU004h", part2_iu_datviz4_du004_label_3, "part2_iu_datviz4_DU004i", "part2_iu_datviz4_DU004j", "part2_iu_datviz4_DU004k", "part2_iu_datviz4_DU004l", part2_iu_datviz5_du004_label_4, "part2_iu_datviz5_DU004m", "part2_iu_datviz5_DU004n", part2_iu_datviz6_du004_label_5, "part2_iu_datviz6_DU004o", "part2_iu_datviz6_DU004p", "part2_iu_datviz6_DU004q", "part2_iu_datviz6_DU004r", "part2_iu_datviz7_DU004a_label_1", "part2_iu_datviz7_DU004a_1", "part2_iu_datviz7_DU004b_1", "part2_iu_datviz7_DU004c_1", "part2_iu_datviz7_DU004d_1", "part2_iu_datviz8_DU004a_label_2", "part2_iu_datviz8_DU004e_1", "part2_iu_datviz8_DU004e2_1", "part2_iu_datviz8_DU004f_1", "part2_iu_datviz8_DU004g_1", "part2_iu_datviz8_DU004h_1", "part2_iu_datviz9_DU004a_label_3", "part2_iu_datviz9_DU004i_1", "part2_iu_datviz9_DU004j_1", "part2_iu_datviz9_DU004k_1", "part2_iu_datviz9_DU004l_1", "part2_iu_datviz10_DU004a_label_4", "part2_iu_datviz10_DU004m_1", "part2_iu_datviz10_DU004n_1", "part2_iu_datviz10_DU004o_1", "part2_iu_datviz10_DU004p_1", "part2_iu_datviz10_DU004q_1", "part2_iu_datviz10_DU004r_1", "part2_iu_rhis_rpt1_DU005", "part2_iu_rhis_rpt1_DU006", "SET_OF_part2_iu_rhis_rpt2", part2_iu_rhis_rpt3_du008_label, "part2_iu_rhis_rpt3_DU008_01", "part2_iu_rhis_rpt3_DU008_02", "part2_iu_rhis_rpt3_DU008_03", part2_iu_rhis_rpt4_du008_label_1, "part2_iu_rhis_rpt4_DU008_04", "part2_iu_rhis_rpt4_DU008_05", "part2_iu_rhis_rpt4_DU008_06", "part2_iu_rhis_rpt4_DU008_07", "part2_iu_facil_fb1_DU009", "part2_iu_facil_fb2_DU010a", "part2_iu_facil_fb2_DU010b", "part2_iu_rtn_dcsn_mkg1_DU011", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU012", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU013", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg2_DU014", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_2", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg3_DU015_3", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU016", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU017", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg4_DU017o", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_2", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg5_DU018_3", "part2_iu_rtn_dcsn_mkg1_011_DU019", "part2_iu_rtn_dcsn_mkg1_011_DU019o", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg6_DU020a", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg6_DU020b", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020c", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020d", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg7_DU020e", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_label", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_2", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8a_DU021_3", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_label1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_4", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_5", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_6", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg8b_DU021_7", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021a", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021b", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_l", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_2", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_3", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_4", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions1_DU021c_5", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_l", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_6", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_7", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_8", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_9", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_pmtdecisions2_DU021c_1", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021d", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021e", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_rtn_dcsn_mkg9b_DU021f", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021g", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021h", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021i", "part2_iu_rtn_dcsn_mkg1_011_rtn_dcsn_mkg9_DU021io", "part2_iu_rtn_dcsn_mkg1_011_DU022", "part2_iu_rtn_dcsn_mkg1_011_DU022_1", "part2_iu_annl_plng1_DU023", "part2_iu_annl_plng1_DU024", "part2_iu_annl_plng2_DU025", "part2_iu_annl_plng2_DU026", "part2_iu_supervision_hg1_DU028", "part2_iu_supervision_hg1_supervision_hg2_DU029", "part2_iu_supervision_hg1_supervision_hg2_DU030", "part2_iu_supervision_hg1_supervision_hg2_DU031", "part2_iu_supervision_hg1_supervision_hg3_DU032", "part2_iu_supervision_hg1_supervision_hg3_DU033", "part2_iu_supervision_hg1_supervision_hg4_DU034a", "part2_iu_supervision_hg1_supervision_hg4_DU034b", "part2_iu_supervision_hg1_supervision_hg4_DU035", "part2_iu_dat_dissem1_DU036", "part2_iu_dat_dissem1_DU037", "part2_iu_dat_dissem2_DU038", "part2_iu_dat_dissem2_DU039", "part2_iu_dat_dissem3_DU040", "part2_iu_dat_dissem3_DU041", "gps_DQ_110_Latitude", "gps_DQ_110_Longitude", "gps_DQ_110_Altitude", "gps_DQ_110_Accuracy", "meta_instanceID", "meta_instanceName", formdef_version, review_quality, "KEY") FROM stdin;
    public          hispmddb    false    256   9P      (          0    23265 1   ethprism_organizational_and_behavioral_assessment 
   TABLE DATA           '  COPY public.ethprism_organizational_and_behavioral_assessment ("CompletionDate", "SubmissionDate", starttime, endtime, deviceid, subscriberid, simid, devicephonenum, username, duration, caseid, "OBAT101", "OBAT102", "OBAT104", admin_lvl, "OBAT105", "OBAT106", "OBAT107", "OBAT108", tmp_obat106, tmp_obat107, tmp_obat108, siteid, "OBAT109f", "OBAT110f", "OBAT111", "OBAT112", intro, "DD1", "DD2", "DD3a", "DD3b", "DD4a", "DD4b", "DD5a", "DD5b", "DD5c_2", "sect1.2_note1", "sect1.2_note2", "D1", "D2", "sect1.2_note3", "D3", "D4", "sect1.2_note4", "D5", "D6", "D7", "sect1.2_note5", "D8", "D9", "D10", "sect1.2_note6", "S1", "S2", "sect1.2_note7", "S3", "S4", "sect1.2_note8", "S5", "S6", "sect1.2_note9", "S7a", "S7b", "sect1.2_note10", "S8", "S9", "sect1.2_note11", "P1", "P2", "sect1.2_note12", "P3", "P4", "sect1.2_note13", "P5", "P6", "sect1.2_note14", "P7", "P8", "sect1.2_note15", "P9", "P10", "sect1.2_note16", "P11", "P12", "sect1.2_note18", "BC1", "BC2", "sect1.2_note19", "BC3", "BC4", "sect1.2_note20", "BC5", "BC6", knowledge_note1, "U1A", "U1B", "U1C", "U1E", "U1F", note_dqknowledge1, "U2", "U3", "sect1.4_note", "SE1", "SE2", "SE3", "SE4", "SE5", "SE6", "sect2.1_note1", "Psa", "PSb", "PSc", "CF1", "sect3.1_note2", "CF2a", "CF2b", "CF2c", "sect3.1_note3", "CF2d1", "CF2d2", "sect3.1_note4", "CF3a", "CF3b", "CF3c", "OBAT113", "instanceID", "instanceName", formdef_version, review_quality, review_status, "KEY", "OBAT109h", "OBAT110h", "DD5c_4", "sect2.1_note2", "CD1", "CD2e_01", "CD2e_02", "CD2a", "CD2b", "CD2c", "sect2.1_note3", "CD2d1", "CD2d2", "CD2d3", "sect2.1_note4", "CD3", "CD4", "sect4.1_note2", "CS2a", "CS2b", "CS2c", "sect4.1_note3", "CS2d1", "CS2d2", "sect4.1_note4", "CS3", "CS4", "DD5c_1", "DD5c_3", "DD5c_96", "DD5co", "DD3bo", "DD1o", "DD5c_5", "Res_id", dtc, "OBAT107_Other", "DD5c") FROM stdin;
    public          hispmddb    false    254   h�                0    19163    financialresources 
   TABLE DATA           \   COPY public.financialresources (resource_id, year, amount, utilized, region_id) FROM stdin;
    public          hispmddb    false    221   ��                0    19166    healthfacilities 
   TABLE DATA           P   COPY public.healthfacilities (hf_id, name, type, his_audit_started) FROM stdin;
    public          hispmddb    false    222   �      	          0    19172    healthunits 
   TABLE DATA           J   COPY public.healthunits (unit_id, name, type, strategic_plan) FROM stdin;
    public          hispmddb    false    223   �      
          0    19178    hisgovernance 
   TABLE DATA           L   COPY public.hisgovernance (governance_id, level, is_functional) FROM stdin;
    public          hispmddb    false    224   #�                0    19184    hispartners 
   TABLE DATA           E   COPY public.hispartners (partner_id, name, aligned_plan) FROM stdin;
    public          hispmddb    false    225   @�      !          0    19380    hispmd__audit 
   TABLE DATA           _   COPY public.hispmd__audit (id, datetime, ip, "user", "table", action, description) FROM stdin;
    public          hispmddb    false    247   ]�      #          0    19389    hispmd__locking 
   TABLE DATA           w   COPY public.hispmd__locking (id, "table", startdatetime, confirmdatetime, keys, sessionid, userid, action) FROM stdin;
    public          hispmddb    false    249   ��      '          0    22466    hispmd_prism_settings 
   TABLE DATA           H   COPY public.hispmd_prism_settings ("ID", prism_data_update) FROM stdin;
    public          hispmddb    false    253   ��      %          0    22456    hispmd_settings 
   TABLE DATA           l   COPY public.hispmd_settings ("ID", "TYPE", "NAME", "USERNAME", "COOKIE", "SEARCH", "TABLENAME") FROM stdin;
    public          hispmddb    false    251   Ξ                0    19350    hispmd_uggroups 
   TABLE DATA           T   COPY public.hispmd_uggroups ("GroupID", "Label", "Provider", "Comment") FROM stdin;
    public          hispmddb    false    243   �                0    19334    hispmd_ugmembers 
   TABLE DATA           M   COPY public.hispmd_ugmembers ("UserName", "GroupID", "Provider") FROM stdin;
    public          hispmddb    false    240   D�                0    19342    hispmd_ugrights 
   TABLE DATA           W   COPY public.hispmd_ugrights ("TableName", "GroupID", "AccessMask", "Page") FROM stdin;
    public          hispmddb    false    241   p�                0    19360    hispmdusers 
   TABLE DATA           {   COPY public.hispmdusers ("ID", username, password, email, fullname, groupid, active, ext_security_id, userpic) FROM stdin;
    public          hispmddb    false    245   <�                0    19208    mfr_dashboard_reports 
   TABLE DATA           B   COPY public.mfr_dashboard_reports (type, name, count) FROM stdin;
    public          hispmddb    false    226   ��                0    19213    mfr_facilities 
   TABLE DATA           �   COPY public.mfr_facilities (id, name, status, operationalstatus, facilitytype, parentfacilitytype, region, zone, woreda) FROM stdin;
    public          hispmddb    false    227   ��                0    19218    mfr_operational_status 
   TABLE DATA           R   COPY public.mfr_operational_status (operationalstatus, status, count) FROM stdin;
    public          hispmddb    false    228   �                0    19223 
   mfr_region 
   TABLE DATA           =   COPY public.mfr_region (region, lat, lng, count) FROM stdin;
    public          hispmddb    false    229   ��                0    19228 
   mfr_woreda 
   TABLE DATA           =   COPY public.mfr_woreda (woreda, lat, lng, count) FROM stdin;
    public          hispmddb    false    230   L�                0    19233    mfr_zone 
   TABLE DATA           9   COPY public.mfr_zone (zone, lat, lng, count) FROM stdin;
    public          hispmddb    false    231   "�                0    19238    publications 
   TABLE DATA           D   COPY public.publications (publication_id, title, level) FROM stdin;
    public          hispmddb    false    232   N�                0    19243    regions 
   TABLE DATA           F   COPY public.regions (region_id, name, his_strategic_plan) FROM stdin;
    public          hispmddb    false    233   k�                0    19249    research 
   TABLE DATA           A   COPY public.research (research_id, title, conducted) FROM stdin;
    public          hispmddb    false    234   ��                0    19255    webreport_admin 
   TABLE DATA           M   COPY public.webreport_admin (id, tablename, db_type, group_name) FROM stdin;
    public          hispmddb    false    235   ��                0    19260    webreport_sql 
   TABLE DATA           @   COPY public.webreport_sql (id, sqlname, sqlcontent) FROM stdin;
    public          hispmddb    false    236   ��                0    19265    webreport_style 
   TABLE DATA           u   COPY public.webreport_style (report_style_id, type, field, "group", style_str, uniq, repname, styletype) FROM stdin;
    public          hispmddb    false    237   ��                0    19270 
   webreports 
   TABLE DATA           �   COPY public.webreports (rpt_id, rpt_name, rpt_title, rpt_cdate, rpt_mdate, rpt_content, rpt_owner, rpt_status, rpt_type) FROM stdin;
    public          hispmddb    false    238   ��                0    19276 	   workforce 
   TABLE DATA           ^   COPY public.workforce (workforce_id, region_id, adequate_staff, competency_index) FROM stdin;
    public          hispmddb    false    239   �      :           0    0    hispmd__audit_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.hispmd__audit_id_seq', 22, true);
          public          hispmddb    false    246            ;           0    0    hispmd__locking_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.hispmd__locking_id_seq', 1, false);
          public          hispmddb    false    248            <           0    0    hispmd_prism_settings_ID_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public."hispmd_prism_settings_ID_seq"', 1, false);
          public          hispmddb    false    252            =           0    0    hispmd_settings_ID_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public."hispmd_settings_ID_seq"', 1, false);
          public          hispmddb    false    250            >           0    0    hispmd_uggroups_GroupID_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public."hispmd_uggroups_GroupID_seq"', 3, true);
          public          hispmddb    false    242            ?           0    0    hispmdusers_ID_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."hispmdusers_ID_seq"', 2, true);
          public          hispmddb    false    244            k           2606    19387     hispmd__audit hispmd__audit_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.hispmd__audit
    ADD CONSTRAINT hispmd__audit_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.hispmd__audit DROP CONSTRAINT hispmd__audit_pkey;
       public            hispmddb    false    247            m           2606    19396 $   hispmd__locking hispmd__locking_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.hispmd__locking
    ADD CONSTRAINT hispmd__locking_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.hispmd__locking DROP CONSTRAINT hispmd__locking_pkey;
       public            hispmddb    false    249            q           2606    22473 0   hispmd_prism_settings hispmd_prism_settings_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.hispmd_prism_settings
    ADD CONSTRAINT hispmd_prism_settings_pkey PRIMARY KEY ("ID");
 Z   ALTER TABLE ONLY public.hispmd_prism_settings DROP CONSTRAINT hispmd_prism_settings_pkey;
       public            hispmddb    false    253            o           2606    22464 $   hispmd_settings hispmd_settings_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.hispmd_settings
    ADD CONSTRAINT hispmd_settings_pkey PRIMARY KEY ("ID");
 N   ALTER TABLE ONLY public.hispmd_settings DROP CONSTRAINT hispmd_settings_pkey;
       public            hispmddb    false    251            g           2606    19358 $   hispmd_uggroups hispmd_uggroups_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.hispmd_uggroups
    ADD CONSTRAINT hispmd_uggroups_pkey PRIMARY KEY ("GroupID");
 N   ALTER TABLE ONLY public.hispmd_uggroups DROP CONSTRAINT hispmd_uggroups_pkey;
       public            hispmddb    false    243            c           2606    19341 &   hispmd_ugmembers hispmd_ugmembers_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.hispmd_ugmembers
    ADD CONSTRAINT hispmd_ugmembers_pkey PRIMARY KEY ("UserName", "GroupID", "Provider");
 P   ALTER TABLE ONLY public.hispmd_ugmembers DROP CONSTRAINT hispmd_ugmembers_pkey;
       public            hispmddb    false    240    240    240            e           2606    19348 $   hispmd_ugrights hispmd_ugrights_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.hispmd_ugrights
    ADD CONSTRAINT hispmd_ugrights_pkey PRIMARY KEY ("TableName", "GroupID");
 N   ALTER TABLE ONLY public.hispmd_ugrights DROP CONSTRAINT hispmd_ugrights_pkey;
       public            hispmddb    false    241    241            i           2606    19367    hispmdusers hispmdusers_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.hispmdusers
    ADD CONSTRAINT hispmdusers_pkey PRIMARY KEY ("ID");
 F   ALTER TABLE ONLY public.hispmdusers DROP CONSTRAINT hispmdusers_pkey;
       public            hispmddb    false    245            ;           2606    19283 &   ai_data_assistant pk_ai_data_assistant 
   CONSTRAINT     d   ALTER TABLE ONLY public.ai_data_assistant
    ADD CONSTRAINT pk_ai_data_assistant PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.ai_data_assistant DROP CONSTRAINT pk_ai_data_assistant;
       public            hispmddb    false    215            =           2606    19285    dataquality pk_dataquality 
   CONSTRAINT     [   ALTER TABLE ONLY public.dataquality
    ADD CONSTRAINT pk_dataquality PRIMARY KEY (dq_id);
 D   ALTER TABLE ONLY public.dataquality DROP CONSTRAINT pk_dataquality;
       public            hispmddb    false    216            ?           2606    19287    datause pk_datause 
   CONSTRAINT     T   ALTER TABLE ONLY public.datause
    ADD CONSTRAINT pk_datause PRIMARY KEY (use_id);
 <   ALTER TABLE ONLY public.datause DROP CONSTRAINT pk_datause;
       public            hispmddb    false    217            A           2606    19289    dhis2_periods pk_dhis2_periods 
   CONSTRAINT     c   ALTER TABLE ONLY public.dhis2_periods
    ADD CONSTRAINT pk_dhis2_periods PRIMARY KEY (period_id);
 H   ALTER TABLE ONLY public.dhis2_periods DROP CONSTRAINT pk_dhis2_periods;
       public            hispmddb    false    218            C           2606    19291    digitalhealth pk_digitalhealth 
   CONSTRAINT     _   ALTER TABLE ONLY public.digitalhealth
    ADD CONSTRAINT pk_digitalhealth PRIMARY KEY (dh_id);
 H   ALTER TABLE ONLY public.digitalhealth DROP CONSTRAINT pk_digitalhealth;
       public            hispmddb    false    219            E           2606    19293 &   digitalhealthapps pk_digitalhealthapps 
   CONSTRAINT     h   ALTER TABLE ONLY public.digitalhealthapps
    ADD CONSTRAINT pk_digitalhealthapps PRIMARY KEY (app_id);
 P   ALTER TABLE ONLY public.digitalhealthapps DROP CONSTRAINT pk_digitalhealthapps;
       public            hispmddb    false    220            G           2606    19295 (   financialresources pk_financialresources 
   CONSTRAINT     o   ALTER TABLE ONLY public.financialresources
    ADD CONSTRAINT pk_financialresources PRIMARY KEY (resource_id);
 R   ALTER TABLE ONLY public.financialresources DROP CONSTRAINT pk_financialresources;
       public            hispmddb    false    221            J           2606    19297 $   healthfacilities pk_healthfacilities 
   CONSTRAINT     e   ALTER TABLE ONLY public.healthfacilities
    ADD CONSTRAINT pk_healthfacilities PRIMARY KEY (hf_id);
 N   ALTER TABLE ONLY public.healthfacilities DROP CONSTRAINT pk_healthfacilities;
       public            hispmddb    false    222            L           2606    19299    healthunits pk_healthunits 
   CONSTRAINT     ]   ALTER TABLE ONLY public.healthunits
    ADD CONSTRAINT pk_healthunits PRIMARY KEY (unit_id);
 D   ALTER TABLE ONLY public.healthunits DROP CONSTRAINT pk_healthunits;
       public            hispmddb    false    223            N           2606    19301    hisgovernance pk_hisgovernance 
   CONSTRAINT     g   ALTER TABLE ONLY public.hisgovernance
    ADD CONSTRAINT pk_hisgovernance PRIMARY KEY (governance_id);
 H   ALTER TABLE ONLY public.hisgovernance DROP CONSTRAINT pk_hisgovernance;
       public            hispmddb    false    224            P           2606    19303    hispartners pk_hispartners 
   CONSTRAINT     `   ALTER TABLE ONLY public.hispartners
    ADD CONSTRAINT pk_hispartners PRIMARY KEY (partner_id);
 D   ALTER TABLE ONLY public.hispartners DROP CONSTRAINT pk_hispartners;
       public            hispmddb    false    225            R           2606    19313    publications pk_publications 
   CONSTRAINT     f   ALTER TABLE ONLY public.publications
    ADD CONSTRAINT pk_publications PRIMARY KEY (publication_id);
 F   ALTER TABLE ONLY public.publications DROP CONSTRAINT pk_publications;
       public            hispmddb    false    232            T           2606    19315    regions pk_regions 
   CONSTRAINT     W   ALTER TABLE ONLY public.regions
    ADD CONSTRAINT pk_regions PRIMARY KEY (region_id);
 <   ALTER TABLE ONLY public.regions DROP CONSTRAINT pk_regions;
       public            hispmddb    false    233            V           2606    19317    research pk_research 
   CONSTRAINT     [   ALTER TABLE ONLY public.research
    ADD CONSTRAINT pk_research PRIMARY KEY (research_id);
 >   ALTER TABLE ONLY public.research DROP CONSTRAINT pk_research;
       public            hispmddb    false    234            X           2606    19319 "   webreport_admin pk_webreport_admin 
   CONSTRAINT     `   ALTER TABLE ONLY public.webreport_admin
    ADD CONSTRAINT pk_webreport_admin PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.webreport_admin DROP CONSTRAINT pk_webreport_admin;
       public            hispmddb    false    235            Z           2606    19321    webreport_sql pk_webreport_sql 
   CONSTRAINT     \   ALTER TABLE ONLY public.webreport_sql
    ADD CONSTRAINT pk_webreport_sql PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.webreport_sql DROP CONSTRAINT pk_webreport_sql;
       public            hispmddb    false    236            \           2606    19323 "   webreport_style pk_webreport_style 
   CONSTRAINT     m   ALTER TABLE ONLY public.webreport_style
    ADD CONSTRAINT pk_webreport_style PRIMARY KEY (report_style_id);
 L   ALTER TABLE ONLY public.webreport_style DROP CONSTRAINT pk_webreport_style;
       public            hispmddb    false    237            ^           2606    19325    webreports pk_webreports 
   CONSTRAINT     Z   ALTER TABLE ONLY public.webreports
    ADD CONSTRAINT pk_webreports PRIMARY KEY (rpt_id);
 B   ALTER TABLE ONLY public.webreports DROP CONSTRAINT pk_webreports;
       public            hispmddb    false    238            `           2606    19327    workforce pk_workforce 
   CONSTRAINT     ^   ALTER TABLE ONLY public.workforce
    ADD CONSTRAINT pk_workforce PRIMARY KEY (workforce_id);
 @   ALTER TABLE ONLY public.workforce DROP CONSTRAINT pk_workforce;
       public            hispmddb    false    239            H           1259    19328    region_id_financialresources    INDEX     `   CREATE INDEX region_id_financialresources ON public.financialresources USING btree (region_id);
 0   DROP INDEX public.region_id_financialresources;
       public            hispmddb    false    221            a           1259    19329    region_id_workforce    INDEX     N   CREATE INDEX region_id_workforce ON public.workforce USING btree (region_id);
 '   DROP INDEX public.region_id_workforce;
       public            hispmddb    false    239                  x������ � �            x������ � �            x������ � �           x�e��j�0��ק����8*���'B��a����=������ݞ�w��K-����6����ڍ�X���˘Ձ����>˭V�7��~��U2z�L.��MLu��7L�0s���{��2���[���Y�ڞ*��b�{ן���S�9�dYۍⷯ����0 $�~��1���N�� ���=7Ӽ�.�]�h?l��XB��_��N��GL�/cS⯱9s�&�)�0z�r���#<B��7�=B=zB��G�� x����,�� 3�            x������ � �            x������ � �      )     x��P�N�0>�O�XQb;��[�".TTHL;pIJ�����ۓ4C�!M�ɗ����}
�%�PX�,Q����C��$���Rc��&RF��@i �aܹn��-�*�$nFPH���~���v���+T�K�t���̣5A�<��^�t�����?l�k�@`��[�H힧E���1�a��@G�QӑS��0����g� Ԣpb����b?	��<�i��e��L�o}ν��7~�;�Nz��n�A JF�
C�U��߭�����=^eY�4Mt      +      x��[��6�.���|:=a����o�r���]�5vM������Ju)�ڒҞ�_�xxW^�v��� ����no�/)�ߤ�0�N.���&}�6y;+A]
y)E��R2H��I�D2�H��"�Z!�T��X&)��RRő��Hi��&��|Η��|�0%y�PU�0�"����E�-n Ǜ����ee|�M��]��&d�asp%P��俊O�is�?u���/���}^���S��>�W��Ʉ��t���%�8�_C�+)˚���V򄊉t�'�� �x�K@ray��Q�@��� /�u+guR�]��&V=�ݑ4��I�M�G?ݿs�vn��M�UI��u��͐��:�;��m��υ��V�t�ʾ'�]�_uW�����RZ��HS�OU1��'[��x$Aj]������GY��p߼jYshr��k		�iY�ݓ���tQ�
3�3�iյ$�W�	�7����|���v����5�<���Lȕ���2S)�tk.�.�̭Ӕ������?��o�;���w/�%������O@���J&�ܑ϶"��H� ����uI���9��XͥҚV���P�dHoWq&	�lE���PX����4!<y��7�͗<������]���vq-���F��x5M��F�"���Jʊ�k�/퀔s���+$�� y]��5Dͻd.��]�s[@ᮄK�z�Ƈ[��Cv�� \Pc�#�( �9����H_	�W*a�巂(�D|�K�H__��I����*[�+B?�å���zr��.vOH2Թ���'l"d��Ì���܍Q�%�X�P�7��As�r��TƉV��g���V�X�Y�U�U��>	�A�=Tg5����^��p�5C0���,�U�fn���t��Od،���.��IɥN���Lku��$5�D5T�.d���L,�"[�2[1f�rS�-��K	����hfUO��'i֒z�-�qc}I�¿��v�%�|(>�b��ͷ�a������x*i~J��b�O�×t�N7����=I��6�&�(�4jo�2%��6�_u/���A�7���~�-��oҿ�����o����ͪ������e�kQ|r]����x���ͩ��������%]��7�oҏŮ8��������Q�]Y˳?R/�%|��O��yA/��۸L 䒒�+<V��e�Idr�{/��pE�y�����显Z�<�'�P�0�E�~������u�oO���-{nEt�{x�����#zǍ�I�0��CU�د |<O�W��W+|��PeLv�묉ns<gG`t��[���d7`�� Ȫ��H�@h��'�I�߇�M�e�s���o��k���&<�R�[�ipҳ����%iE��$�˫��o��nnO�֨E8��S���wު�Q�Z�8R��-�J�̑Ŏ���Y�XR�2�\�L��fF2�+����E�b��u�g��C��+3���Ӟ�]�0W}�y��$,��Sl��=hJ��u�y-I��_:��3h��d.�}������{�����ܔ�Kx	��p��%S���&�P��d���Φ�p�4P���Yh�o� �Qo�W�3�Z�y\aʋ/�!�����D�L��!\��p��B\�'GD�t�ܽ��%K|:kU���_�75���ov�k�����%��D���'qEA&�w��:�Z���F�5·�Y�Hw��%@UP��{�Z��q�G%S�'ފIw[�MHp���e�`�9�W�D�6A邇I7�L������@��P���}��+��LϤ$�]��D0	��=_���ʅ�]Cl}��j��<�f�#DAë�R����)>�8vx�A̿
���Ή��� U��l��b�@H���'~�~��Q�xa{�6MM9M��YAH���̶F���:0"�{8Rya����bAy�0�̙΄���!���r�����3����r��N�P�VUU.H�|�TqI���ż\)��|�\�+�/��]/�J��g� �O��=On8��s����~����}L��ɑ.��O��O�z��n��/@�$�ۍ;�R�G�I_�z���Q=��X��j�-�@��n����֑E%ut,�l�E}!4����|,v������b{���m��ջ�ѵo������i��=-���ΣIT�P�`�O��~��O-<&�%�=8�?^]2�x����%�~�e|PGt���Ǫp���U���2�v<����{��ZE�|�hbH����O�e�BxW�1��n��Z#6׀���
'�nl��۴q!!z�l��b��.]Ho�Iю��Ձȸi��%\*�u������D����pvZe��fܶ�^�&ɴ�a~�U��¶��S@���Bx��[Z�3Ͻ������J�QҚ�|h0�i���
^怊���@�j�Y�$T*&A���u�Je��e��f��-�˅!\.fyE%�̒
����x�� �{������'S�\E�����K��%%<�N��=S���O�vָ�(ҫ�����O�6]懀����77��ȗ4��;C7Vכ#�9��/RM�:�>oe�Q�Kx	���/�nsI4�� �P|����xs)���c�	aQ-�]P/����#kK>|I�M�J~�����>|ɘ���;*��EIE��&ױ+�(r��5m�*���J,��9-ȣ��`��v�ӡ`�5\P�wQ1يl���$�(Í�!%����llzy��^�9�Ma�/��(h�n���6���a��2�e�|�b߈D�D
�h�F�#6@����+N�)gDK����R��p�?Ւ��(M�P�Ԅ/4���8q=�L���2�.EHյ1�tʃ_��׋0��}'rp����Q����d���&.����O����XdF���O�kg�'���t�,��-͈�;��!�Sݑ��q�O.L�#	���gf��w؃2�Zf���Q�H�¸��+x5'��!��n���IY�|�,�2CjI�r�k(�z��NC1��k���\�1�t�R�d�{gƐ�ة�RM���X�hARdZ�U&d�v�.2����r��D�a٬yEճ�* ���*O�нh]'�Gq�_�~5�q�E�z*���5{x� ����A�:��������#�UK)���	o�|�����1����ۛ|������w�������[|V^o~�l�|u��9�s���Kx	�<g����_RqI��x*�xj����c�(Yڝ0O����A��D�:\��&?��o�m;��'�6����{����ΗQ[F�f�|����Ol�&H����j}����#|s�-s��������۸|C>�U���s⫽�n����DCIZ�_�ҡ�{�!��י����@���\"9HEѪ�/�3�����f#3�c��ֽ��0����{��8�L>xQ�l�����"x�¹榼vhOP�e*�U��R*��v�#��2E��\g������E�0�V�o�ެ�U�T����0s˥:��O&�\�QT���m���>� uM��� �??��ڻU#+�����*��Ɍ�{�O���4з�n�A����2�=��H�����tY��MqLW�ݟ�|JO��"���U,O�b[t
��U�y�� �[�����D��#���P՞ X|pG����vspU���:
�T��|��FVy���1=�.n6'��rI�:�f\���Ԋ��v���nvXС8nV �o��=��~��mͯ���W���KV���a��B߻�%��8�)���ڈ�8�t���"0]`.��!�ąhT�E,��{Š��-n��n�����3ve�ZӤ!�v�����	c����Y���~�"���P��O�-
�bf��%�F�*�AEJ-��VgkRv�-p��!*����,x�	!�'�,��,5���ȂV�H�(���7t���iH��V^�g�;�p4�q``/�ŵ��ML�jh�	��B����1�Q��޸�#W"6����#��7�]�	�Y0a ����<��w����a䵀�dP�v���{���A���q�'�=��i<m��5�k�M�V>YǓV�ĸ��%    ����D�C�#t��<�Kʲ����r�e�rA�Z,rcu�J����j�gŧъ���]�ђ��\!d0Δ,�f���W-Pzu����ϻ�Ic|���Ӵ�;���`��(�����J��� �����̥��1�ڵe�:_�LX؄W?} ���,AB��ׁI/����ҫ�o3�ʿ|���ݫ�uW�xQ�+���gt��w璻.=ڗ������^����C�<M<���]��
��G����pyՆ�\9���ɷ��t;�乳&i(�f�lH�$��h<H�^��@1���ʑ��(Tk0@�і�*eK,�e���
"����mQ��ŗQ	�>^�;R��o�93��Ξ�מ���ke���T�Hհ&�b���q������3u�
�N�Yp�W"ʊ1KT���@��J4���Rn4�Jk�]kE�qTP�~(�ө�D�Y8(�P��Q_�^���,@�&��*�%@;�$�T�[�Tb\�B�$��E��`0�5H5ǡ^��P펬���!��?�=;=0k��b�E+�U�ieQ����KR��)�I��~�fkx!ӟ�9k�3Zr<zFƚXCP��8kFkiM�Z�:�4�ʀ�>%5xZ�4'j-��{ed�S��|evM�)�.r��{�c�Y%���Sٴ�r����ı�k�z��/��yA(È���ӶY��OlR*���u^E�U�J�>P�p=���;�sWlƓ8#�?��a���>b7���fBv��t�w�uq  �ώ�r�0���� _������~?��r}}�G����C�#0�����6w���6?,��������'�doS��nb�����qs���A�����p#��>	��3���H�a9��K�.�.����%w77%R:�&i�J7%��T�?n��!�S�r���ЉD}�tw"F��_�/���U~ӕS.�?�����,�<�݀�@��̱]͵y��#�h�����u���*�귊)sĄ�1f\)Ir_�T�cI��rsI�{�H�6v���k�B�?-�Cv�A��a��e�=�%Tϙk�:ҍ	�d$�C�q ��D+�G�Q�r��'`;T %��4����h⮕A�FiH�8��X��2��!@-I��ӝw>�)��xO�:�Tv�'_���*�w���`�H�* �Uz��D�T���c��1Y#(�)��u�k�f+�sa�$J/3�֫,����TK�xA�L.Ӭ��H&譫�-�r�.͋_�o$��wUvk����"#���0��９��+��Ѽ7�x�L�/�_QL�I�_+����'ǧ�=�����&�$��}�1�~i�������C-�.��ֲ1D�����/�/ͷ����:Ox��o~H_�y���O�f�-Y0w���5f������Fx��)sT�d�|�ǎ�Am)+$��2G�nP�J�~�0
%�b�%����� ��gH�=EG�R�D1����dl9�j�rT���R4����wI]�C��w	��3&aJ�Q��>��y}�������n{�۫�WjI�y��.&$�'$�_���`	������/��B�N��v|�/��f�<s�^zCU+Q�P��>��rTy$ArC[�ˠ���T��̞ �y�u�n�Qu��4���0_�_CZ�p�|%a/"5�(�%��^��r�h���U&�Y��"[[�\/!�]��J���Y%t�$c#�:\=qm݌O����^�O�������g��c>9OKv��-,���MF��5�V_���� ]����1g<9e��{�EI�U�9����}oݬ*�v��קo�_�7���&�TSGJ�6��fy�Em�_�S����,�A��X��'����S��.*�7M}�k׌��a�_=�4z	��	��K�C�2h�xۗ_^�ʓ�2L�D�,�d�Z��0@��7������,�����4Kj�06�o�Ъ=�kGɛD��tw���]�jT"$�+����p��H{F���Y�\\������:��ӧ����xS�����]���y�c�99�$��E�� �����x�A����Q��դ�ᖭ��g^xOXBb����z���zc�&��%���g_�,tS�vK1��"BK�R�9�tSx!YQ��Yf��咪���fR�N�,�����Ig�$z��]z��\�WS<���T�x<	�;'����6�O����/�����ݪ8�ПE�K����?������g$ ��P�o�?$�����=z~D��˦�v���u��8��o�ݲp)(��-+a���d@)޴R��&M�]�K�%�������r��P\�#4>֚�s�e�;�n�tȗ�B�j��i�=��:>������}	���Nb{�)q<	��KѸ����"*٬������+�Ὑ��{���`��:���[��<�N����tw��+��uh����D�D�q��p8w�I�{������sG�r�Nm�G��ߛ�ut���\�B�s�Eư%���F\?�W�<�r�h�#��-c�9���91�����@%�Y���_�t��%4�v>We�	JR��,TG��g3Ic��������9���IjP�IU�!�b�IfX�ʄ�"3��n��!�ť�1�$�U�d��J�RV�nY�5�"�`
����1�@%*��3�
�T���߫���34�fNȑ��g�^�K�G���)�$����~�`��d<�KR��K)]R�U>`��Qnj����*�~W�뺳����.5M�H�Nb���+��R���o/x��xc'&�jU}0�0a�w���1d>x?��='����AY�~h�V��IG������1�^��&(f���F�{A[��P�XG]R���J�/�t^D5xD3n"k&��� Ș#Ļ!����h�$"w� �4�>~j4`����Ә t^-1�j�M�\��@��؀oJ%ՎR������(q��Im���������'8!z�":=�W�iUNs>��0n��Q�MGjS�tl�KsɴX�L0j2a
���,2�֜�5Q��"z�i�UT2�Wӭ-���"�$Zh��A>X�D����2Ջ�\'2��>���S��?�~>��M��us[���sd�����1+�U��mF�W7�^F:$^��bV��Ax�Ў'M��亓�޲k�h�RKhC0�
�ｖ6cM�@
g��FI�-pԏk�����"�������m��9�0O�U)�t��,c0�K�U�c��B+��7 )�bRWS>�RVV�*�߼[��z)(��9~?�jL|�a2����_�ͧ*yR9�{;��M3�vJ8)��j�_+-��a���hw��5jI���e#~�_�GlϳN����>#K���#�/C�g��ͪk&���d��Q��\�r~s�6�)�6�Ę��Dx�����(��4�dAsG�:�������̖�st�^��Bt��azxVq�z�OƷ�)���0PfHˇj�̾�zœ�+鿿� ����lt�]�vB���ݡ�_']��Bk{�9��R��R�`B$�O��`�~�CoB��H�����|%�ϡy���_�C���o��Jc��,�}iRI���o��3���H�i�� ��V�&\�j�;���L�,���AXk�FrN�-��7�a�PM�;�;Z7h�93(j#���	פ��]�P�)��r�:�V:�Z��ě3�P�ݫXs����4��i���O������!�2|u�zо��ӑ���<�ÉVO�*��x��e��J�-[ib/�݇��q���m�Gj0��uV5��5�{��Å:��(�{�5+��]��TO���t��f{�Z�w���Vn�]"j4���gDV�]&�2c�2K�������K���3�fu5���Z?��hw]%�/"	/ū���~�o�_��p�P���A���jR���+��E��H߀�-��ru�T�� �D6�����6�H����;���mz�?ޠK>�9�a�ߦ��������g��@�Z���ׁj�����x���ޫ�~[��A��ޛEi�����EW�    &�x�!(�÷�p�����L�o��%��r��\��8xW`�����}�#�ז����o�{���V�ၘ��a�%�3� Ӛ&��f��g1�C�sBku��xu���2I�	�$%��Uuy��Y�]_��8��o�mq:^����זSx?�?�s�֐a�&N�X�����a�-mT��e&�Y,�;�h�ʓi���ρ��fK)Q�8pc4�s��/�4[ i�^����V{���Vf���PX-)��*U"Ue��>Sn�q-�~���$ �u�!TP�l'���#�_�l�<�P2+�oR?a�lVG�����z:dX�
�| ,s��0�"����Q0gx�Y�P'��q��pZ h��t�I���G����e��,�wZ���~��BeV�~&�Ǵ��\V��Q�4��6T�?b-��Y*�T�x��a� ��@0K�Z�q���ej����f��"[0f�,�;�ѫpD}VQ�}ص`[Ň�!�T#m�λ��������
*~���`�lo��8:�ֱ�:$Z�jETo����>w��qh]]��^�v����������k�������/Ů8�����f941��p���"8�0���zpU_����9s����8�Ƿ�^��4�H�ҏ�_ 5�yԧ��MJ3�5����-V�)G����ɳ7�%����jU�Bã�oTn@��u�;�g.9i	���-���ZJ9�[�Z)�t}(�G����J��n58��4�L%��+e&�@���CW�R�-�����Ў%� .�<��"H��$L�E\��H;#������$�KqCc�y½$V��M�.4�{!�*��y5[\�+G�jF�~ ��,xp��R�cG���.�[x��%�!���C:C�o-��&����N�ҝ)�~4� wt�{\�4ѕ&��U��*M�T�Y��Bu�Q�M>��.�l,�AN��u~C��ͽ����%���>꩙�0�c�,����Å�b�k�l�!
�|���%�|�e�35<V�ް��� К�\�Bf�\�Lhk��R|{�[j�����>���j�Q�ע�^|C��2��RE�@�/-�ga��1ճw�y_�;��U�Ր��[)!"��/Q�F�o-	���V�0V����Rh��W��w���p�~�-nR��#�7���!��N8�/����F3pm�9�{a�}]�O-%�/����626
��K�[NV�A�>�T��2�?_; �$`�����Ӧ%�2̒Qyw�*#�dY���hbH�����2-��`�ejH�Fl��wX��_R"�:���bsÑ[Jx�#���!x]�!(�����8��VQ��d��9w�FE��<��+�S���w���1m� R���Bp��D'���� 
�ǰ.#�A]��	��x`�T���A��ψk���>��Ï[�$dz>����.Ԉ�F8���j:�e�K��I�ܐu�2��;�*e-�'�W,eg6+N ����>���*d/����E����*͕N���ځ jRʉ�(��le֙����l���4c��$5[�u��2f�v��:��9Ӊ ��xJ�"Fbc����I$v��nT�{ύ����O\8��R�W���0��n4z%T8���[��B�C��Z����e��_�w��38m9]_����"����V��f��u)����~�����%�ҷG�ݲ?�p�~�F�V���oV�������ևb�[��pڻk����?v�7�!�K����ol�q�pH�q#.���ԃ#$y1ɸ{���!��R<`�Tq��q��(���X��,�y87�����P�q$�_���6��_@�S2�JFΝ,�G0E�&���H|/�h��d��a�C��Ӂ{�1]��yh&���\&��j�y��7}}���D3��R�Ŏ'����w���n��H����	�*>���%����� �̞��j�Ԗ��ZxXE�"H|B����T�T�N8�Φn�7�P�6��^-5���D�m��������u�I�����Y����'�`	�_ _�ӛ���3�<��
MH_Ddu�����÷��f��.n�Sf+���=J�! ���^Jա��%�03�b2׬�R��dﺄ&�o�����>s�����u���Z��DҺuz�'�ũ��:�d��B�ɠʴ��B��y��@hNI.����dܥC�xE A�V�l0�?�B�ä�1q4��2_\�&ڠ�f�Kv����{���A��1����5�r��Qb��7�!FL\G-Vf��P�AQ%]�����H��N���|&{�
�H���B¤�]� ���^�':r�"ѵ<�֚1�� �<��u�g�82Ls�JT]��J?�3�l��=�m���'�|sV�H��9��]�Kx�����y|���^"K�S^X�ro@�&R
�ާLh�qX�_Z���z��_��H�2�\��Z,�$���0�WTr��䫈�R��t"��h�o�S=i�u߾(�e<����`T5D擧3�h��{��ӌ��Z�u��%T�c}�^
�#X5��%1=֚)�t��'���Vh���*�Le���b�+N=�����4�`��bP��N���z�	�+5�rGb���Av����ؽ��$$��a%�[�LJ����ς) �@a���� (����k6!�քRa�|T�J�\� �|(�ha��`���8�A�("��(}0��2&苘^���}
(��i/�T�~�Io���o��{Q&�$xW)��krM�m�D��E�)�Cu	1��1kh�����Ф���8w��?��*i��?�E��2@�Cp�H�<����eh x����3���aF	��D�LPpa/Hˈu���[�2b��͗�5<�
.rR��X��L��J&\�7Oy`��M����u�����HX��(�4^n�N~]Hӎ�	�+$^��!����S}@��x�N���j�ֶ�vo�����	^�o -��8�f��ޮ�s�04����?����?[ٟ��h]'��2O��A=���by��<�"�%?�~��r�VۼZ�1ӫ�����Cq]�`W/_���~�����^ +nʬ��BO>��?���O��v-���òHW��-؎;g���{��/�/��$�#֎��~�P����  �rgoL�ξ�������9,U9���'�P*�~��6�[���t��"�\��vEƅk5)sN;�;�p�C�.2�	D�j�Dim����@=���GCmX�Su���o��̂����g/�1K���r�XmX�A����	�F�F�a����!
>����nb�|�h��	hqgu-5��L�6�(�}��z8*�ѓ��.qY�90�J8m\'1;� S����D4�LP��
��2��UE'��ᬸ��I�ifsV6�o=[��a�ǳ҈:d�9~�8T�>;��e�MGÉW��TS&@��
T��A�t��e�X/D&k��Ydk��Tj�f4�^v# kNQW#v��a����o\#�۴�4I�}�A>���DT�YՄ�Y��oqM����GS���t�?���{j��>�E������f�s4�w?��s�ҿ67�|����q}��Z}�.�77�; �]��7ߤ�S�^��꩙�߯כZ�{�����Pt�k������'���|�hm��Q�#��^|�~I�qs�.J�;Ƭ@�����[ĉ+�R^�V�c�j�/��9�u���IR͑jf���nwq{������v[`�7����W?0�W�Ι%_q���gD��h�r�k%����(���%�5'�7	D��]4wh��S-i����p^>y���_���o9����?����8�S��7�'�cZ�έ�ʜ�@�+��X���V�s6�N&Ao�-s��{�9BV�2� �sh�d�)3�چ�[}CI̻�v�������x�FK^Мy�<���(�����O\��!73��--E��X�j�����{)��P�A��Zf��Rfk��vo�e�u3�df���u8��uգ��`�E�x�|��{�&<���    �7�~wv��go�S�a�K"J��h<�y4Һ�uӗ�����
���~	FJٸ/�����P�����MFx*�Ծ�H��;��?Z���0�5�μ8^T��R��6Gu b��)�+*�Y��AOuh��$�7�o��V���� SA}0
�ZBr�hA=x���JQd������"ڈ�[�I�w��z1��
�������H��.~{웏-A?�NM�Pm��bK��{��1� ��U_�����*/�?tA��GYߩȑ��Kٝ\��!�ٜY5�Ք�L4���fR��5�c�!�p�ރ�0C��4�RE`�Xq�Pd�)���\�u�*(]ʜ	�V�ֈA�9�]��M�}Ն���A:-���8�����a��X$,.�l�i�C�����A�
�������j(鯦!���g��+�ՎoD�����\r����л���E�
Ei�"6s' �k�����lN��_<����5�Ϩ��IK
�w��������[�K�w����d�}�%?�5jh�U�(7�����gR�eD�k�X�F,2�^�L�e��Ԯ�"_E��dM;/�a�|Vq�>�qO>{^��7���5�!��l���?�����%/�7?%�|�����-��I���nWl��[~_�n���7�&E�~����bXVØ�;��o���ׇўΜ�x�w��`@i���XU� ���*��d���y�U����v+{	��/�d���+�J���J����9h��#���}��~�p��0�*����r n�e���0�%.L�'�2g[�L��u&43Y�Z�3)
P��F��<1�����٬��篾�('���	�Q����U���g6���HHuz_{Zu���OE��~��٦o���+/z��)�.O��[�Jz�&�_;b��n��!}��>����0v1M�"ڙF�p>��m�ɺK1/�c0tĝT�~4�Ԫ�L]2�/ŭW�x@~(gwt/Bq'����p�ٶ$a����s����%�C(��^�	-X	E%o�hX�|[�7�2,}���w��ǝ����]�Ϳ*-���ĺqE�$(\0N���Ր���tԜ���A�EII5�k�)A�U�{󋛏ƲP��U�/𿡺��K%b�9���L84���X#����S�������/t�0����hk�)��'b5Uj�h&j�
���R"b49t�z&vq����<��x�[��G(�ǩ��H�Ժ33��;��,�ZfO�\�)�d��b$?4cZ�$�R��>��� 7���+f8�k
�ZSMe�~H!4�K��E�;t���Y��[�F�B�<_w�R#�s���+�t?��`Ef�6yI�r�Y�tt5*�*�����Nm���E�d�>��F�{C������{��j:�wb�`(��C����.������_���
/H���� /Tq&�Ж �kd+�W���6��x����æ6tuOC���'\���M8`��&���B2(��H��
�����p�(���_�:�~�]����Ê�]�X���("���'��WNZЈ���>�)#V�Uh1ׂ�%WT ����)Ά�����9,�~D2��<���H�Y�t��Ęj4�N��z����K	1
��Bt����?\mKV=ܲьJ)�I��P��Nt~c)�&2�5�������C +�8Ǐ���7d�i �t̭~CV�-eݣ��{[�ւ�aֽ!�����P%�����<�W�8Yg���^r�V�/�a�,k��������"��aODD�c1�/�mZ!���m~J��P����%,ID[9	��EzwuoP�M7�{��*|�y�*n6����f��ӛv��v�-N�]����٨�X�:6��������F������PG��y\���zw?N�P�D�A�K�hS�7�t��g=�]~�f�O�bJ
*2	7}�w��������Yɣ�9MR
w��s���S�I+�[��ؓ��I?ݿs�>���#��N�ܣ��ד�DDM�W���^� ��Q�	dz�����-Mc���ڪ�8LJ4l�[��O)4ڬk��f����Vfv�hbjMa�C���9CTiVqa���/��F_I��O�"�?�bU!��oށy��/���\��GI������c���M�ʧ����u�m��S�S���o��b[�`�܆��)~M?�;���P��A���c~�A2�m��_qL�+�RȾT�<��D���*+�X�|],�mQa���z�k�R����Vs�K�0Q�ؘ�T�`$����,n
�])�ӕ����,��23*-�JF��6�}��?WQ����� ��l�H�i������'H~ 3Kh���|\���<�fe���P/dFcd��vᇺp�����5eRh�2c#�k�^�)Y��P��4�\ѬX�6�)d�
;@fx5�;f�U�3
�_?�}���o��]X���D�(��.���hc��_]�<��Ĭ|�
�Ԥ�a1�ϕ����[y�mq�w����$���X��n�O���sq�!e��wU��b�*�)��7b�����v��xՈ,�K�;��%��S�{�,q*j���mP�,�&\ѽ˧�T���CgE��l>I�_<ǩt*�*v���Cn�{o��B�,��4�G$$�P�'���Lr�>@�(=�X$C{��1i��*�P�Ɨ�R�����62��9�S�z@��-	�(U�A���4"	�s��A�QGn��h�U��?_�O��­uSAZ��MG��P\ɭv��&,���ǒ�|�]Du��h�E��XfH��T�l�1..��E�RV�(T�f���]Ƈ��Q��AV�#O�b����d�bu9���l&$D��2hݞ ����a��0
d��;�Q���M��G<7��8�g�3�\����N�MLJY��b1���rT�bE�C@��:enmG9���Sȕ$���vy3�k���Uf�K�/����;byvNQ�bO�d���z6��I�Kh�$\�{<��*B��档�ꛪiթ�(^�zD$�b����ݚ��Tg�̗p���g��3��u���8��áX�s�e~,�)����O�K���4y7�G�9��gL�*�~-t���xL7���p�ՅJn�f��,A�ϝ����Cq����߰��tn�NC�(���5u�)b.���Sv����0ÄHlE�������84�AE��އ�CQ�?�܈�$��B}�jռ�^舫�:D��}�%�2:��b�I�8�Y��t8i*wq2аe�ʯz9"�Lk�� AB�F����s�s�oG�RS('�m��"x�,��`��M��2%����Q-���Q�߭�!��1�iq�VF�',%�F8_�|����tݠ�\ʻ1V�kYB�H��)���w��6p0xk�� �fh�ȡw�L}d Cw�!}��P�a��i�o�YW���o�?\��s�~rh2p�!�&P�a�wG3�B=ѝ�ջ����/�8t��k�ύ[<,Y	R�"v�gbMyf(-2�\j� Q��f!�YEE�/ꩫ1>b6����AB���#p}lE��v�<xq!C\���1�c0�$��YR���f u��_w��?n�-�����a�Kq�H��ߦ��n����I�����Zw��ջ��������%�z�*ͷA������ �����]��;X��Z����~���9t]�_����fY�V����Mq ��0 �;s����:�7��S��tr�	p���J�n:w���n����o8_.��'�g���a�6�O /w����p'G��D6�M�u�´u��ZU���Q���@)�˧}K��1�b�c�+4EX��5�L�'��a� d�y�#6�x	U���&Nc^������U��a4�M��������k�?�'R=�Q��3��W�J��DrXK8��o��;l���[Cj-s�뻘.�Ҁ3+z����W؟"���A��޶m:�a8_]�@~}U�e��1��7�[���b�T�M�['�R1j��%͸��nO���-9��U6[h��Ċ�lQ�Wْ���<�J��;fw��\XRTo������    ��2�`Iy	w��go�#�?��$�nԴ�t�P������9�&�0)D���P'4��w{�0a�?��/)���l7�M~Ӧ��=!voɲf�k����ܐš&=��Z�Tx&h�����B:�-^w"��]�A*���޴��@u�����a()�+d �"6�Kp�ܴ����t�`+��S&�.��[��or��2J*M�p͇�r�ę?@�o�+��dn���F�����mY6X��q��%�M[�����.��ϲSH�j�ǎ��I��g����P����&Ƶ��55��alЪ��,U�h^�Md� C��,���~��C���ܟ�Q>a*yG����%<`��u��bƷ�0�v@=�Hw���s�I��3�"nmў�a��"e��ǘ�Z/���r�̄[��[/��j�@Ȓi�ʣ��0��WT�c	+�`��c[\	۠������WX�jY)_ã)(d�4s`���z�EL�W2�
n�O+ڊ�y��j����t	�TM��1 ��c�[�ts<��*Gc�jb�ï�����U�J[-y.Vכ#�9��/R�A��Nl�Q�d���w��d�(�-~�OEE�����~w�Խz�Q���x~�h����$�f&�F�ƆѨ���w������Z�fH��G��ž?�@���_��c�?�gF�\�_oo6����&w�����ysre�,ȚQ�lo~7�A������Y���� ��@Gn��H��*�Q1jD��!�ٛ�&
�_���K�e�����\���xj�5�5�N�,�&�GHbӖj�^���͠^�;�8�Y����e`7DX���a�A^�(H7)(�f:�5��:(�F��3|h(f	4E�������g&HorC����d��zQ�����2A�����iv`���׵��gRhp�Ⱥ�:P����!��q�p�f��0
�Z�駟+^AGhNFf�K�`��@�I�����,6�<!6���?�V����ِ�Pds IɭjPd5�����Å�(rTP�����q6��Óc�M�5�^�����~F�\^P逜�����,�d����r��Deb��̭ME�s&֎a+R��ÈrV�]8�us|dȘa�@@ �J��;�
k� ��fX�ay����x=��\'Kd+�$z���gGÝ~��y�1(E���w���x�vh�5|���	oݣP���q/av��pv��	�6	�����
XZ�M�8f��@\U��c�����m��A��{'�/�@Q�_N���Nl�3����BPy!���aS���&އ�;�I��3zSZ
n�U�R��)��L4�h��u���8�{'C"�`�_�U ]�P`�G���i>�.���&�UFn9^8惆Y7�EJ���Q��Ff	��qh�!q��yK����or��.2+�Ğ4QAQM̚���x�3Q������;��~P�.��2� �t�椡�I���EF�㪅���;��ù��.�ި�����.c�\u購�I���[��$�8�Œ����a�����e�-s`kY�gv�v?����2�r���� �9eO�hr�`��(X}M���A5��bji-��
Ke9��i)�^T�嫃Oz�YtE��>}S����S�h�@��9;�q:�+���b�<u)���ɻ�x	<��[e�_���xV�"�����%@����yu��}�Z���נu�*9�9��xk#�d��P(�T��4�j� (CU�����\��Q�]��:ݝ�>������(����a��xO��iQՄ�t=���%�Q"9L#
��1#w(Zȭ��H
`������H4P��gi��"A/��B��-��<YY�=��H���)�9dj�'��T�翥ˎ������,����u���P��_>������h�����(�Q�2;�
����C�9�$��e�wO�a*�ZLy���H���Єy��VՋ#e��:��B
n9��0&���+�s�	AU&��f��g뜭��I����4�f�45e[��6<��d'b
�zK���%V;ΫG�7�ݒ�{�=*���yJ�O�t���]|-���C]�U��<�ԯ`�*�&�iWH�_k��KB.��Ȩ��<��%�W!m��6�~�ӎn�^}�m~�+��w�����v+���K#$�)��],�:`hY�ɳ�j��kp�^�V�b�
�,��8�KV�`�pf;-�1�r�V�IrU|��80x��Al��!=�ӂk<w�Ea�a� T����,R���ah1>��ryv���Pi���=%V�Isn��5W΅fR8��*����)�<Tu �?����H�B�)搗���~{Ϫ�=�g�D�;6� �����F�~�XQ����w�C�qL�s�+�Z�c��+�6P�� �X��Et#��n!p�F���
�е\��b����L,��`e�Z�x� 뼋�!ά�n���K���qXi�L���f�����V�[�a�m�J���,t��-�\���������L+⬒J85��֗�������=�h��;2�O 59t�����	���*J�6���N#!j!WC!���wk��/�����t��n��R.Ģ��������w��=���?C�{��PӦ!�!�`�{Ѕ����Uh��uꦾ�aK\�쳖�/h&`#�uڡ�\T]�ʻ�dw���K7F���d���=���Q���R$�2fJ���-I��`u	4:�� �4)��\}���TQ����W
جD���)i���k�
4 ��d�X�єgpW�D��K�~]P�'}�e��U�r˵<���Z���	f�7-�f�j����
=ǑRߠ�X�a�n9���)��*5�z�A�����@:�	{	��g&n71���{��\!Ψ2,2�g�:_Z���r�2k�"+�Tn�bK�E�u=�f�v5)��2��scEZ�����x[�yqm`!�%YP�c�V����4��]�4�;��r�*$}�d���A��;��~:�=�p<�d?+�kl0�c9o�Sq���tU8���r�W-�8�i!��S�`�$��aA|�!C/��d�O2� iR2��=�f��r�0���/�͢�����B3UZ/(I���Q	ֿ�]�0�,��O6p.�p)�Z�,�Ri��F���1Eq�J"�j.�K-!��K��#p5~s �ܲ�GdѼ�PC�̨軻�� � �VR!�8J����Br��������&�N^��L�H���ˠb������x���_̻��~��.��oR<ԥjA��������F����������bv��R���%��tS ���A�<��V(ƕ��UmdT_$V�"JY#���sB�����I�Q��-���glP��X��H����LA�Y[h�ve� ���?\������"1a��O*���i�ql�ob���c½�(�+�U4ܫ�T��!I]d&�,2!,�LnT����-�.V��]<}f�4Mm'!~���EVÊڍ�#�+�_9a�K�Ф�UW]$J9��UQ�BrV���5rM�f�������C�9��F5m�~͍�����zD�x�@+>��)�%g��r�c���� �Aa9������]�k⠐eg0�v&�g����8��0݇��B����D����,���9�����Pzm��g� �s�Qhg�5��F�ll�a���.C'�u=hD��,ӥ�iH�Nߡ���#&����]F����C4�,�&� �Q1�lzr4���~*�`DS8�����X=s����߳��Yn��K<��XEgh��hbuH�P��2<�5XO���u�IG9����\���u9�m�Qt�x�j�/�+�rw8%I��G����]���(�t�Q��S�=_kB�����f�"j:$�g�#�^{1��|x=��E����jO��Ց�F�%@�Z�@� +�6 i\���e��L��*[�u�Y�f�-�BӢC(�!����4�:KB�F�5,I�5iK�X��j���
Ek\�aQ�ӣ�l+W����4F�d2M>|�    ~S��z�J���Y�SM����,�{����C�����H-	̮�KVK�'�`h1@m�#���K|������۟�/�)�oO��v	n����L`�&b\9�
�vN��ϛU~���{�+����t<�ڻ'�Y�*Gi�{iƼ�;º^;!M\E�� A>�FŇQU���?�'��<�v���c����i�4���a.��4\�h4����_�X$�|:�m��,E�r8g�9��Kjn #XɌ��L�����("�Z��PDp䴌Ëq�!4Χ��W:~p/�F%7ՑMr���#�ʖY�)�Q�K���;0�h"ƭRv�B�W*�9&cy���Ћ���I�E!_��̾��'3:>��4�����L�e9����b����*2ZYpc��0V�w1g�;V�\�U��r�9���(��B��V9�ZL�"Gܳ�)��4���WE��*���҉� ���2�n����b��\��C�qs��--%�G&��a�^$��ԇu�"g���:�'�숞�-�o�{Yl�����W��8��>�?�C�����w��K�::�1[�Lѯ�vgϝb%lᨎT���ӆ	�e��D+\D��5�-�ÙBy�X>�ZLsP<�M~<����l`��6�v�&����z흨��ΗQs_��0��~��O,$סt���2Z�*x��R��a�ƽz���Wm��}}���+����iU�K���E�
I;s��{/m����h������xԠn��oS)Ȕ<�����J�$�Wي;�T�eW�Y%���l��O�̲d������T�]OV8�(���s�
zAc�;�YZ̚ŕ)���:���,5ψX,��Y���}��0�<�ĳl�53�O�����E����&zu�'w}4�A�ΤZ��	�޽N*!����V�X�xg�Nft޻}��o6/}���f�1]n7��H�2�=��H�����t�����mN�☮��?�����O�5�_��/�E��[���{������D��#���P՞�A����c�����\U���w[G�����oV��*��x:������t*0�A�������_���'�u�Â�q����|�^��먆nk~�ާ�B���i�u�����z��]�^Bbn���$��̘v|cD����i;�#t�"(����{j��P頉�LRB����3ZJ���!L��!��߮7�G%���𤏞M(�_%fX2-Ȃ�Q���򘮰�tC�pod*�֟��E`Z�/��'��t���H�%�?��cA�H`�.�wc��>N	la%�|��Bj�)g��i�6�W�!C�9^}B�	C�t��9Qe_�n�{�j-ck�[�=9O��u�e���C$�&�����vm�QB����q�P�K�5�
o\�i%��B(C̔cҺ���0�d`����r󉳫9���p[�<���1�|��Ԩbi[��֯ʃ�m
�^��,�RPM���f��JW�b��[���L.���l���ʤ�-Ն�%L���8"&6���ߴV}�$z�"���O���"Z_b��E�\�1U��&}u7y}a��Kh���p�X�7�:�����v�M���������<��p�OZ�����4�5u�	D��+	��GQ��rZQ����RO�*�����ځ�JM�{�ͽ�6��Dm҉� ����A/6��c/�>�����б3A�;DҀw��h�бdS:Y\����ZR�4��(F��E�B�_F�1P�����^U]pT	�����\A�(�&��9��O�b�;�jQECr���LY�����/�{�B��C��k6$1Ρ��K�K���[�R�-D�� �E����0Y QS�:ߑ�:քkZz*@�w^�	
e:�C�< ��t�u�J�\��8%��{�*�M��k�����	D�ޯ�}�xF�#��C�'1�]�K2��I>����o	������8�h�}Ip)."O�ȳz�&��#��N<E�� ���.�ۤ=x�� f��t�)1���9_��(fbmd���e��p�ý��\K���-�J��?��a�y��a-�QD �W���z{]U;O��Z���G��b`}����W�^?`�}��p3�����Q�g�"��F7�x׏��B���Q��D2�	��>���p�А��8r��eR2�Hœ��sA�y2U���.R�Y (E�����t�n�q�@��n��9��lɑQ�a�L��©��M&�r�C'�2G��T);�W���U�B�`fN�e��#!Q����� �+w���_�z7r���Sޔ��sV�={k�wB�F�h���;�n�T����D����O�3>��'��0r�2�-*�T�sU�D����#�7@�	i��"Z��d�
������X\����,L��΄�,/@���$���evDVlNq�>���c�~\y�k_��n�.���3j`Ԥ�DpӒe�4�S͖>
�C�'�+{�0;����U���t� '��ݞn�6�|�/���h�a����X��#�Q�w�/��Kz*�������^W����hx�p�ꛬ;��H�S[������E���˟�g���EdC�SP��	���"/Y-��\@/�������D3F$Z	){M�tDi�_����	x��Ae�==7�b���1�V�x�F��J~n'���h6]V�Xeݑ�"�fy�E���p	9@W�9�GtJr���*T��@��x�塗Fԍ�ﵑdd�4;��M\�l��Y`�m�I�U<}���ȵ�R&S��Se����Ё�Ձh#�����Y���
�������	ڳk���� �É$Fhq1��Nۘo��lU�:����dVP���D"{H#_N�W��w֩@�d����=s���$q;p�v�.9~h}��xs�q�\�2�q	C�F�@��n�ix~K͑
=�~�[�(YZ�q���6�ffczD��G�O��s�cLފ$o�&(�o���lTr���D]�>��Vri�ޭn�������]��""S˕̄"�lA�*�j�4�X�EQ��fƚSW	�h����d�ی}�y��9�89.X�,;�W���JUl�`\��~�R ،o����#��@A�o�	z���&�u�s]j��r����SwN2�>�;b����[/b^�d��ڬ�v|`ȋ�K��.е��1�Vz���.D(ޢ��[�u�+te��.����m�%*�$��{�$�.:%�M4_�K�̉#9H�xH�M.�-bt�Ht�~v	 ��mT��m,O��r��;�N�Vra��+�?�]i.����r���Z�~͵�O���2B��*�������d�G��^�4$�D2-KjP#��R�ps_q���<?9}�\S_Ք�^�3m�uq���Je%�Ɣl�^��s���?$�f�!<�|d�(
!����l��*�b~�DD̜u/=�灗�S�����.�{&�v\�\5To2��Ҙ�/Uk��}�����`�8n>D�-�����;�*g�{��P���(�BP���Sd��{���B�U&V�g�UQdF��`E!�`p�{vͪ�c�ˇ1x�����m�NF�p�DWo-�Ȱ��Ȫ�cܮ�	�0I�CU�t��4^���a�?��%�8�#�>m��t�k�*~�o�,��H�򣧌 ��|���oj���]u{sL��������K��*����3]�� ?�5�'�;]7�&/�N�� ��B��%#�RupT;>`r)DGv��i1�4
����#�/Z��T�����zn�t�9}I����x<
x�Kϟ����8���&Q�H����a{>	�
b7ܲ���憏$��H���.�;�����7��q�iXW	�L�O�H(��3���o.�pa!��U C�<}&_<�hY#Nl]��Q�]������{�!��
��k�$zҽ�8�V���I�pO)��9Z*%��̑STh)�5�J/�f�$�ȱd�����^�EÿҥY��F]u�No�!�Ƿ*�C�8*��X(>D'ϾN�����k����Uq�ږ�˘z"�b�5�_�q��H�T�	FUxJ��rM��J���ra3��    �ي)��Y��45���{}�h
|�2�"�l�+/����o��ֵy���G��u=f�G�{
��5u��4��N���&��O(\ׄ�w�\
5-|�⍩Y[U���wy���X��НD{hU�u~ا���t[q�����R2&K�iw�;g���l����yr'�a^�k��e��A(�,ȤY�����7`5z���M$KjnVO0�E- +J�5>P�G�1��+N��$H}0X��1���bt��BKR��L#p���fxZpGZ��T�Q�-j�c|uST:��`�����Qm�ZQ��u$Hj/����1Z	��l[vo�#���� �Á�
%�І�џĘ��C���E�|$�W��OM:�w�ô�n<G�jAs[��T��4���x$Ar}����{OFY���W�ށ���\�Ou��ѳF�9\fm8J�g�������Z�Bc�=�\�q���.��6+V�r0����\�3b�l�Җh������J��'n�W����FM4�V�Z����Kz�����X�p��^��G� k�K���޻6��c�9��ߺ�*������d_�{g2;��S�z���X'��#�Ig~��Z I�7Q�lgwǂ)
č ��Fu����$ݖ>j�c?y{kI�{�S�G=���A����~���M�m1��מ�����5Mh�����
.i�,�ҙ���y��A�r���t���)��E�_SU��W?J_Kщϯ)��2BE�Vb��U�v▦JZ
I�J�LA�P�V��zS��}z�Qc��,�d8E��!>hW���B6��Y0TյM�Z5{
�oM9����.��8ݼ��2�*�� Dj'�sȅ�]�u���P�69C0�Y.X�#��F����P�bo���ĸ�kfu�ҒƸ��!��)K�+p��8�I8 �.b�уzPEm�9!-�[M�u����s�/^1&Q	��֤����8���Ka�3���r����>q����ِ��)]w:pÖ���	���d�8>&����＞'�=����>S�2w��h���A}JB>[~E��J��l��R���YDhf�+�"rE��P���%hI�B�:��I�hcZQI�Kk�7_�rf�"��Af�탤�G|�D�4����8�H���d>�5e���˟��E����}��7{|���_�o��ǯ�_�����E����}�-��ӧ$�m�L���.�
*����~�̵FN��T{�~q��G��j�(}C&N����у���ܗ����a�|�������m_v��f�ވ���mq(�(�w������{	ՠ����ֻ����k;)�΄�̷�H��%����\���~�\� gtj�Y����B�E�+G'M����L��k�l��M����V;�.�)�oJ`�.;���šHW��]8y]?ieq移k�m�g�x���-i|���7����~4`�S��!�'�k�;��^��+>Ľ���΂��r�@���^)��R3�XļzW��5��tK?��r�XW�N����~��`�n(G�ζ�^�S}���c�]�X�PBtm:����9����A�I`�mlN���H���˶�#�C��lc@.��fk��:�j0���TN����� (Į0�O��EX5�0VL$��2Ĉ������>�0�b�E��БcԲ[��Uh��C�Ek��d
4�<�:x|:�P�|��@����>s%�ݍ�X戕t_�U�d���Ք˘��QIC��v��o�V����Q[��c
Ip�!�%P�w؍*J�'O�:U��-b�NsC�I7�WF��0��S\�9Q)ӄ�m��&�XpB�Yf4'&sA3c��/;��}� �?�8bQbJ�끕d]�g�Igp�"�w���~f�������ǿ�c5]�.�7�����Z��<�K�=^.����3�WR!����[�c3��e4	�U�h�}�&�����2}����m��ݨۺD��x���+R �Ixn=�4���J`q�B�~qa峩OT�Γ�c1؄0	��P�I�����It?!秦,O���[�U��֔N��g���b��fS��(�GP��!�9�=���cw7N�� ���J�ݖ`��B�#D����:lt���E�X�Q;M�l:�&�ۃ���3�G����H��3d 	�$��r�-��F��}h��ʸ}Oe���̊�=,�Z
0/�(�=zN+*촾�L�E��H���"�8F��J��ج���W���$��D��6�W�n������p���~����BG�B4y�����v�}�U�X߮�r�?���G{�����fZ�G���et�Ȗ]W9ꚉk���t��&r��N�NG�zmd;��,y�-^��Cq�E��1�l���~�+��G&:OM� m��a�CB���&���/[��іG�A5]<��!�D&�@�]����j��tb���'��Y)z0�c(�� 9q���\��2f,��s9��� -�a��
f�D�&9S���p�������DO�>��"�(h�X��n��)�H[L�z� g���Bw,� ��HZ��Bd�z�4^�۷f����I��1o�R�I͡��&��:���$���w͖�A��.u�< U7��q�f���1�V{�t���a�
�����U5;9Q*����"sU�L�|�`yV��2�K��̙Y��QFxS
��	�'b�N�����fk:���x��դ!>"i�����ߜ�t�:����C��P|@� PX	�F˪�˶����t�~�~���4/�XN�&����,m�
C7ޣmsI|+`lG���X˪���Ka?U��8���7�K�6��<s��<���_�@�5�]HT.�B�*���٧����F����|���`^_�+Ɲ��>�5��8��HO�,��屪3��;slR�ĳ�����==x�Cd�#�I��L��-��4h3�����q/NoŴئ�M�ڷ TӺ{O���2�j�*>���^��Vp�nw-Tw���������_�\Ip�iTl���bU��*3�"�0s��\�L�KC-�5��uv�^�T�s�^b���n�ݺHw�����o�������.�3g��:��nZQGב����pnz
���"{XHV���B���5%=鹺&��J$�5�4�-���9��0��8�'����W�m	t#��v!�X���7(�c�:EF��őӶ6A`B8�Y�d��.X],�.*�hض�� ��
���;(��D���*�r�C��'L�;���<v�O�E�����(�s%���Q^\�DCP�G/���o)%��.� O�}oAa��wu��W�dL�W�2�ծ���nU1��� Y���J�]9��U{�H=��G��g�U�7tU30
5G��?�ޏL�p.(�Ǽ��.9�H��G*�:PT{s2p	�`���}B���I���P���Q0l87��}���	��0W\V�P�u83���6a�b&��	G\��{�]0lŻ?>����~�Q���ٓb+v|d����=�ܴ����FWBr��$10u�̩L���GZ|��*��K�3�J���"�ʕf\/Vl�L߻uaM*���n�%�'��
3�:�����/�tq�?l���S.�Ft�K�墸ߗ�jW��}�٦�żI��б/
�&�a�^��z�0��O<E����N��/��D�����=�p����X��J�p���t�����l;|��� �ò�j���hN��󭅷���z.�EO<&�y���7�N���������!�)>�vn����\���o��yw���*��<�S�v�(no��A�6L<'�Ю�}iq��n0�����|M?������;���`G~�,v˨�V�_F��&�l�ܖ�e����nW�?m7��������;hH���o�Q�/#��m��^l�78����Y�d��������Xn7h�a�k����}�ߦ���/��7��fx�Ǵ�ˤ��L�#����5iLH���d30B�.1��2�.XB�D����X��Zo~
q��Y��}�K<9ή�� ���O��bQ��9V#�L%O���    �@c6�O�U:�5��n$�c/��g+v���WOS�xJ.����K..�t����|�����:����d�ap��� L�����f6�0�h� #��D+"90��ZXe�AU��V�XejQ�L�bXE�M.�s	]��=�&7;�n�ɂY]?e�\�(m��vXTgIL"��#��#����9NHtt��ݜ�x��=��\$��8�3�88Z�〥_�����DwK6=�$���\Ñ(	�u�׎/k�p\I_n��A
���??�oZf���$���)��H��7(�œ�#H{��y�H�Z�<���#%�MoY�E��aZ�����~�s�͉7g�{�`�9q/{ W���ڊw�g�M)�S�d(%5�4�%���A��h	js�ȵ4=Бq�9��n��sK�Ԏ��oir;;_R	Ɗl|�:h���\�P�2�fQ�����A�R�f�l�$m�ީ)	I���G;{�8kz`���D:�Oh��3Ynsʊ� ��p	���ꈍ-������{�SZG���\F�~���T��t��g7͙�Y�iT���V�OB�n�NJp�T�S��8c[КP�����J3	5�"vA���YV�h%s��Vf�2Q�"��gF����󜛼���[�J����m���|�G�z�<�7����-�AI���b
�b��t�G��`���L���?GK��8M��lw��C��i�����Յ0�7����Z�	tT��|�8�aK�kf�y�ʼEU��J�Y�wY����0�Z���p�`�/�� '�*��#h3�b�;g��o7����_�P/���k�����ȿeO.�)�׮�1�5�����	(zݠ�煂+E&M(�Q���%g�fKG��9��a��F97*9d#-�)[hʠ�+cCDat��c;�w�!F���g ���~�\t���Eƨ��uÃ@\��Ϲ������
�PI�0-�5�b1�C�P�pB��bF�w�}�хR�ε��j����e�Q@���}�X��E�'��8�
���)�w��`:��h�`
��n_�����'�T�����M"�%���E��Ȟ���Xo�zkq��[���#Bq���g��o���9ļ8":�"�GI�݀cl+G`��B�!����;�=%�ɓ�i�%ռ
����{�JS��Fc�B;��[ܰ<bJi�NR�*�L�L��rcx�Rs�$)ռP޵ðiR�PAu�����]���0M39��P��wY�e`��Թ3O�{r�q�,�7ܐ��9��D�ߦS�� ��l����M���\w�M���X�K��t�M=^���&ex�o2}�&�ķ�����Mq;�r��!�R*��(�6�ES&�主�;�5����C��@�T�e����<Od��%�W�DIZ��mJ�Pak���W���V�-޾���TO�$��s}���A.�N�֟�yΛT�}=�G9����G��,�u�v�f�/�8��m��� .x��P��t�^M����5��@�-����\��HҜ�*!�^f���:�uN|OuV�ng�F'%8����s��y~
�>5ڕ�+$���A��=��It@ELQ��jI2ɗe&�,�B�W[��B�ؒ��i�4&wĐՐ��\�Y�u�ì�Ο�� fߊ�N��T��gv�z��M�sA�����b�[����?Y�w�����S����qY�?��hs�5����~����~���{�x�n,f�*@=&ݗ��׶��ӷ_k�ߪ(�U��f(ۆ�~�W��]�r|�>����z����j+U�H[G��r�;žD���4{nK�A�g��U;�HtQ	�� \������bW�����Ζ��K߷��v{���(��o�p]ἓB�@!�.@�_P����S��\t����N���&*0D	��{f[��N��9N���	� ��	�I�0yQ�5���þI������4l��X�L�;���+��ɕ2L�>"�÷�ې݂�4\��ʚc2&x4E��Cr`0�8�ͦ�2��4Q���!��(^�>�]�MU� x�3��(�3F�i<rZ�4�Q8񖃈��x�`y�P�|F;��+�z�\W���'�G�@�I��( ����C�41F-s�s�M�x)�)��4����@lB�b���`TB�@�6R���8�A�r����i��0u�8��b��'C�a��V�8M{�n�A��C�\lw%sl� �&-0�����1�̴3W����n���[ո8�Jīx$��zh&&��w�o<JZ�D<!;-��cI���z<"kM��|	i��?�G��A��{*�F`�0t�å�L�5n�bkܔR�2+�^db��(�}��</hiF0�~��;b�{J^�*跰�������H�G����^݄�ͨ��	�+i��[E����S��sy�Y�7/�<4���].C��_߾���_^��_�>��ĉ�:=)ã��V�r�.&w�@��t�#V��0��U�YhB-�-!X@EX��O�#'=��<��OƜy��7p�i?�[�������u�ɻ�H�K{�"�e���T�eB\c0,�P��)���ܶ�R�l�� ˉK��*�"D�\II5iWYr�SP��c��s�V�RK�۱A�7�n~���]�W�T��II�5�A�Wy�iL�{=���"!��9���.��27�3f�P���p
�S `G�����ꨏY��ܦ�����-DV,������>�F�����G�|�8=��~BC�4��ǣ�\(��MF�t���r��B�UAj)���"z��iE���Y'*�Y�f��Ezc�cuB�>��8Gt׍ aAMw}*2�<��B�Q�����u����>=��D�B�����ֿy;i��sy��T.ӟ��;5xX���z�vv�@���+7���+6߾�}���K���3�Qҿ��|��7�?A^��ޛz����ȱ9tn���3������j�k���f�Z�~�'��g��V�3�>&yWޕ������1�0:���t� �	���uH���s1jFL L�����6� �<{��,��1ǧ�V?�.y�dlq��)�-���p������M��a��H9�n' g�K��J�e���Du2��-�4����Y	��@M�*��ќ�G��id�і�"�K#v?��F�KUN��E�V�]G:>vѠo��6W���,�H0�m��-���ٓ�饼�䶜hS]Bv`�1��kl�kϗ18Y뎾p[�d���� �������yV��+�M �X���Au�C���0ȶ�&����%f�MRx	��yv���$�Tmm{�U��,`��<�u�L��{�&��;Y]�PTl�5���K
���\E�Vji����M(癰�GfxYdZr�2y�"��0T�TA���tX�-��K�bތ�c�b:�c2,����H�|#��$�ݗ�RME?m*��~
Pޮ��.�x�MD<��i��E}(��n��F�j� G(L��M�z��Tܭ���Me�9���`�:�R}WƤ-�yS��'�]�X����d2yf����r�V��X:����e%|x��	==\�%Z�8���h1�o�j�{:M1�J�E@�w�T��2@�mM/�^\K~\��Y�z�U�G,�y9���y���������fY��y��C�+�f���L��Ǯ�3�4Lw
���+\�&���wQ2�br���`_����Q6�7�RbhwG���It��K���Z�?oȜQ�d]e*o!�i�O"OA���i�2i&F	�&9�����[]�Yl�\�t3��&�J�9 ŋUd���j��q�ݸ��pL�.&�ʙ��w쏯���

<�H�ӳFY�9�@륧:�",��xj��i_<�:�O\[�����+΃�4i���D3�ZO'Z�V�>��j��p��"|���%1WL�\J_B�s�
�9��������Le%�L��"����\	�b+"9�w�H#& �7��������~,¥��;LgH�ԉ�U�]3m�"�:��@F.�M���a¬��    �{i�a��s@��Ccf�_~��t�Y��@���P�#���$�~��?v���~JKFv\���}\�sk�ը��Z
���ͮ,���>��am��WG ���E$����i��I�8+�Ӈs@�s�ΟfT�8,�'˩�]��6GL�kA{8bq���'�$��	��q���c�(��pON$�`OU��7��,n�7�ǭ�r������HqrW�M�̩�z�z)z�j�l��R_���sE�b\�/G�N�z�Z��'��u&�4�\���D��:�?��v�M�b��B۩!%�!�d�K��X ؜3yH�%^+�	w��0H�rd%Ne5ua�Q�a�����ܾ�:#�D	�H8��(P��7NLb	Ȅ���E�6���f�Z�5"(	r�\�N R�*DΎ�ˤ��*�φ8����2�@ے����,Q�J<�{�2����H��$I��FTGo,d\��T�>�ݚS�`�{:�*_Խ���OC�W�WT��0�� NJ �ﰇD��'��@�j���y�}��׵;&��i�����iG��h�{6S���cc���>��>/)�ु���k��LU�H,F�dV.�*K%,��y&�iVr������)E�{�bb���1&kvX�1���0�<�.�Z	���%��Ro}+���]��ߝl��1ܚg�ؗn`�Fy�;�+���]�*w���;�F㛟<��f�܆&N��&�Z�&����Q�	s��!'7��3fw��+]#��m{�N+�6�k��G0�x��Ml�r�[���I�d�Sؓ�!{�{�4�2��#т6J�y򱷍���2:R8K�5��5�S��4��-��Q}P%u5UL5�c�-Is��d���cH�
����'�s֐�.+JC��_T�\p�`M�f(�V-�'d��&W��$f�D��F��) =I ��EH�+�ȷ�pй���\�W=�AԈ%D�
�"�hMsfU!��ZrHo��1P��˨0��T��^�����l�L�pN!�����G�<��Dbfm���zx�r��}�K^�.�%�A��*ϥ4<�M�:rp��J�ˈ^�3�X����y��Y-�Ū\�e�^q�4��#��:=��G�Qqn�RG���A��Y��0{�^�����5�#zMow�-2�o�l������׻O��g�8�+����o��ǯ��2ғo���/�C)~�B�H�	�����4v�ݐ�\no�=��"��QG��>�:S�1���Խp�S���K߿
+����_�\���rB�P�uz��a��M;urw�?A迹��e�p������������b�Igr5�^���Fz�o�<����������ڒ���͇�4�~���>r��]���<,KWî���?P1�&���7U;�>�O1Ƭp2�a�fo&6M`��AU��'9�q	�D�m��0�K���4�*;�lq���W'(����&�V��B�D�yu-p���h��1�� 86�����⃲u*9�v�3���_�q% 
��E���޸�Q�xj���N!S�d�~jmf1d�o��"l�tc+�ǲ�\4�f��cj0̦�3Rځ@g�c��l��=A�V2�Ze���1�~t��&�p&�c��YQ�f<�Q�A��'� ��w���)���'Ik�������U(,D�D�BDӂ�h�>��2�Q�ʴ��*�9�*��f�Qٜ���2�h~bZQI��Uei���f-�&籾z4��}��N�t����K�]5���II�� �I���vmI;&�=էn��qS:ۼ����Pܢ}�y���e���o*��ǻrh�k
h��>�4
1�7�=�9��/wR�g����I��f���ܟ)��7����	~�Ԛ%����}�d��b�_��]o��n{��l�b�M��AΪM>��s_L�������(���������&�����kiA���j%$jiK��T0h�iIIJ�Ē�����ؚ�
ݮ�a�p����_�;#����-oJ�H��\$�d�=Ժ�K�^� ���Bן���u߯Znj��t�Z����,v��v�Ư�Dk��c!Ԁk�Xo�O� �'���W�w����NK;�˔ws}9��c���_E����WR����ؠ&�$M¸ۓd��EB�G������J���0��K_Q��L*��`�����h��+��k��zI�Y.iX�l.eFh���,��Κ="36��KO�u���"��;��(�&�>�oo����L7�i�Ds�m�\���S1����;tЁ%�E:�kg��B�kF���š#$!ڮ�3R�!�T��Tq��c#�Q:7!N� N�]�"v����'��`_&�}��_�/�����f�~ڭ�������gB�ˇ�Zocd9zWv��:= �Eʎ�W���;�<'ᡳ��wƹ�:��F�*{�)�!��l>t5GZB�K��^hX�G�|�Dr`N�c~E(�pQ	eͱ�(Sڏ|�A��) 7��"\�%;��9b�݀!+�����w۰LP1)���f�= �)�np�l�)�D�s�RvS:m�K��s���MXq����0E���y>Jǌ[ o��EOX3s�8���ƹ�L�Pv�h}l�{�j�if��T��Pb� �������[̉�E�\pg�Y��[tC-�*K��w^Pc5S�k:��+PwFA���S�4⫴g~��t��++�]�x�I)]��4����Z���;��|��3�����`<v��қ-��]��h�?��g(|��O�����>5x�	�sӨˌ������E����o��)7��?���uG�ߥ���?��3)�9HO���Q䀸����&��T/85�G2�.1�S�V�{�d�`s��
����*��:2C�a)
��9M�F���&�,y�7��[a�-3eh�}ؠCQ)�DI�j=�$4	Ѷ�Va6t1�r�E�&��$�B!)���tJ�Ӏg:�Tbm�	��Ї>�4�f�+�.`W®���xRm��e��	�d}%sC��UB��d�D�:������ 6z)X��:!Uu�:�-�F���5&����g��.�ayt�EK�̉��҅3�@U�)����M,$Êc�I�F��D��$�.[\��p"��8�K���b�\��N�!8��<��B�%8�� �8��~�su��	T�������ImJ�Շ&i�݀�]��đ�m�w��Nϼ�ڠ�~��+Ę����GYӔr&P��B;�9+�B��͗�(�"�%����K��˒w^��hgRq�Vc+��>K�%��Od��,T_2opY�%ׯ��Z��.jI�dz�e�n��t���D� �X��M��Ӊ�N�I��S?v���fӎ���]�A�(�}Fߟ~���'��B���g5�D�k*� N<��GsKiV�E�ݍ�&��l7es��_�v�m�4��rRR�V��j:x(�p3��]U����Q��@�N��"�P��) �hZ��J�*�M�!`�$f�~Y��ê���y���܎~�fP@�ݳ��b�B�S��(�iѭ��2������X �
�Z�<ז$�@N~�>Xf��/hn�@����@��=�5'R�0���S��3���A���z�l�A�h6��&%�+Fb�E�5P o3�C߮�K��ѣ�;�%���nl�s�Il/��� �G$J��$���+��s��ay:ق���#��OH�G�&k���U��B˜� �R���c�>V+�����e�	&i&JA��+���bU�������F�M�L�ٳ��G���u��0ڮ����վ���-HOe�<}p���s}�d�?����H�3�	~YJp=����v���ƞbD"P��t�P����v�.6���渣�a�QE�#?3���ۯ��F�͌[�/��1;��Y:!��������%^�<I�r��Li5�m!�����FSUyG���Uu&�ch9�v6R�S�-�5���a��#�`��Jg�˾�5�-�i�����/d|���>�ئK�[p�@(�S����i�. �$�^	�(���T쨣    ۩ch�����ZY���h�����+B>!Ci�Q���Ϩ��k���B�tD�P��C��z�&U���K���ờ�`,I+��I!M������bJ�ю	փ�cJ�0�9ES�F�\��Hp����"�,Ӕ�2!t��Xf+j���B�e�M8"�5��YH��L�\�Z�m�Rc��q�&���:%��޹�Za~�m`�_�A�vLN�����F�f���(���>�:��iI���(A ݏ�@
F���M�O-�O�š��d�����ޣq��a���?���z�y�%������},7a�_��z��ӟ�ޙ���]���m�ߵ�*��[��i��X.�	���E���k���s��5�Z�������m#�����9�8�tQl����.�ۊM����{�����Y��]�)����B�p�vs�o�?/�˳/��݀��o
=����ÿ� ]?S�Oe��/�51hq���y�)%�nA@j	p��F�r���9=���]�?���m��kD&hB����{�:��g�C~�H[�	Ƀ�H\8i�Kȃ�wW�ˡ��ts�X
�щ��D�1�nA1���^g=�%��qķ)Z~3� ���#�e���B���ɕ��O���eP�1%n�Pl��S�4Z���B+�.S47\h�`?��x���(!��:W�g�M�	w���
� D�<�<:/fo�W�q� �m�0��6Eܔ��8i�s����8�ߚ���@�S!��f����M�]�L�(.�j-!0�\!CZ��tq�Hv�8C�\��jb��)
{�EI}�a�Ӽ�&C��"i�o�_�U�҄�O L��@>h1@�\�)I�����)�-����yI�dW�i��fV�"��F/�*
�qp�}7��tJ��y�������z!`OTZ\�ˏ�yº2��ohy���0ö?A��(=�#����6���V�<ۿx��5��W���6�va�4��*��9S�X����g�u��7�G�/��?�ξ=@p�n����<�7�2=(�׌\�18Њ��/Q���(�=�F�\�/�t�@�I�ܢ�7Q|G������(�Dh�j��P �Q�����ϖ��}���ϐ�D��.#��ܑh��o�!aw\6�}��h�e�BS�5z�f�b �F!�ٕd���)4Gp3��T_�9��D��
�r,�E{?ЎIEަvǘH�b)�Ð�L��x��df"����q��i*p3�^�d�xI�I�mUDj��i���!��q�L#f�$����tk��qE�?�QP�tʃ�'��ǣ1�F5r��]/���7"�2Ip9���V�&aר[����[õ�)�W�f�[�i�|�Y�H�����7}����Lh{�ϩ/���@��𧞆�p��Rn!����Th�w ��[��&���b�[D!�Er�-�E7j�2s��_n� eRq'�ߩ�� 2|IB���ᶅ��)��7$(	�SX9gQ�]aa�4�T��a4Q��
+��_�a4i��J����Ĺ)qX86���+���Xܠ��w���E2�����O�����c��&L_�JAO�F�UƏsa4��0U�m&����)���)6��m�Jy�1��gLfD�π�3�z����4�L��_2��".��S4�	Ҵ�k�]@��f�Л2�����x��_瑙�PQI�\�w��(v�pST�}�8U��B��5��ҒNQ���mi�#�`��Ei�����UM��A�v���)�PP��Y�Y#�z�H�뢎/��װ_1Ӊ��"'�wU�\֠^tEc�	�l���'�Y��4���p��O���N��T�vx<�ʮ�a4�M�;�����mHŶ9�&�#9~���*�δ����)�e�ł���2�W��b�����"/��PV����0L�T���D8i6�̩�L���ٵ<B{e��(�|��}�����$M\�4��l�`U�)ѧ�#�y���p�!NhƓ�h�Sq�/=�d=Z���}�t�r=TBp�+���
��3�pbO2�lHSrM�k��jFg����(M*�,v%���%2��8-m�C�)6]w2a�L�s��U�5GG�8�(�F��J��!j!��N׹��-U������:�C���H�a�	�I�E��;_v�C���a��������1��Ӷ����9P�l�Я��>�i�T�$S����;�cJT�Q�?���X�Z�\k�2O�J�ľf���-2�ٌwR�z���	�U5k�s�1ug�+�tS-ѧ����/T*���+��v�<�u`7��jUd��E&4��|!uV��|eV+0-ٿt���R�l����c�l9~��?����?���"Q�ڊ����}��zu�?Y/�у' �V,>�J�Ͳ���������Ň.~ڭ7���l�'Gc�}��e�x�qV˞�7�%���X�ʒ�\�H[�s��6t�@6b��JkZ�R�%[*z���Llv�J|�E���� AMgئ}9_�כ��"rH|I���T0EǼ��E���@��P��/�*G	��T�ol�_!&�b����=Q
��tPhQ��^~CoP5|�;���X�o��@��\X�WQ! ː�V���r%re���V�L�b}�!IB�>�����v��6{�8)�Qa)5���1�-�a���i�lϚ���/:;��%<�B}�O�<t��4s.x��9y�2�&]0��u��Od�R��{�aRr��a��6y�S腤�,�/t)���\db��ټ,ْ�\*;��b��FPʔ��)��$�ZR/���0�����vQ��~�e��ؕ����ح�FW����|�+���t	�w����=I��6�&~�C|z��Q�
�R�hp�M���6]loo���E���|����$���zYޭ����E��,?�.xuoZ�+����݁��W ����/��Y@����o����,���{�W
���/��?�/*��i����5c��p1��հj�����(������� �!�f1�Sa	�a�(��I4TK[{��W8�m%��|����X�AT��H�����Bz���n����"�G+�u&�k��6C���훴��&�M��ffo����U��;�������)��<�1�����d�f�i}[����Y�mug�5�I�U���*�$��Q���ȁ�j�ds�-�^fB��oU{6'��^�z��a�zR�������T�����	�J��J,�).�F��|�)tFx�
N�A�������oo�.�]��Î��-қO�Z��,�����,N�Ͳ�-/|�c�&O���C+���%ě��o��h#��k�tgk_\SbC(�CG�wq�5�Z:
��l�/�vJ�^�m{�O���Qx¹0	���&�S�I�S�� ������;V=g#A�:kU���_2q
�9��?O�Lk��,�4���x�D��x}^�3��7#&7µo�[T%�O=}��Tkc�j�m���BB����x�x�??�=�ۀ��:Z�EEK�J:uk�r�Y��Í#+���%BfA=T$0�ؒ;�O ;�1��|���B
�}�8g�se{א�>j���a�0!��V�;p��H�LC�� �EX1��,���J�x���j��u<�+�_-LPQ�F��D�I<�=L��E@�r������]�8�w��rJe�,�A�c�����bn2Y0�	QY��<[�ł�/�FOd!L*ꈛ�hթ/��(� 5��k���3s�R6;��]���0�	�vaC��.�پ��pw�m<51=�����-P�����v^K� �&��j��w��g f*CP_k.ʋ������_-��aW�eZ,���~��.��FKQ�:ڃI�E�X�M(?ܮ?��E�������������Q��FDymzE-|9��w=-���ΣIT�P�`�O���{�Æ�I,�_sރ����5�P�w��e]�7f��ZĲD7� 8�aY��ow�H�-���Z�����(j�Ջ���!$���r�BxW/���z�5�U�q���P�	%\��D����hC6�SO����dw��[�m�C�ǳ^��w�V7y�8��&ܶ�>�)M    �s��B��ϟ��w	�ni	�<���/T8~�� ���A9�y?P�l���T��p��L����##�^Z|���\�L0����,2����bn��0eZQI��wRb�Ѷ�Ѱ�$J�������c�`��OC,�ҖxxZ���=S���O�vָ�(�7�v���6]�򈓒���� ���5������z�z�i�˝T����[	'T�=|���j}iɮI�)1/�Q���=�:8�����F۵���Zd�㬑�����:K'ڑWӍA	��0!��u�	s�|�"�q�B�F�0�v��୮A ����h�}myҫ���|�m1h��3�Z�B�+��������2
'�����1�k�*n��?2q�6�%�ay�p)V��h;E�t�p%�O��>��#�BK%(�o��ô4�7��tJ��Ι�Ή΅��ID���
ГҲ�9�Z49&u3��RR;_1ثc3�a�,]�(�J��Mc�l����ɍ�Ce�^.8��$]Q'���_3]�v��F3n+�{�S4�5jo�9�/��9����U��Z��<LyT/��둝�@��a�(�O݀�:r�T�hq[�"�W����+�\�4��7Z6p�I�C1h�w�Ls_<ay��������ѩ��z&<}�7�
�jn*MH���g�jH��HG�0����Dr"x��3��p|d.�r��٢$:�9�
R�l� qe�M)I�-<"�6��Y�
m�����`I��'��;���E�[� �6,���&5FJ�!�����Ev=�V= ��T>�裰?`��6?wkо�-6�w4WBV��J�]*`4��!���*��{?|pu��ᒃ59Đ*��(4�;��t`�t3�k��y��G��
�Y��]��}Wޕg���"���W?�����z����f`�$c6��1��� ���9�U��{���R{����Ob�~���~iN3�.�ZZ����@������S��6X���r�1)��rxoa#�%��D� �"�%GwuFN)ך	)���&�Z��
(��h	-Ԣ�b�CC�� 9'���,HA}�l�q��8����(}一(�۳8�B��¥�2� T>N�c!��O{j�]��|��<`6�_I�g��ab���q�	v�L�(�!�t�W�3u�j����8�@������$�e�S���}��Hc������2���oHvi+df�`�VefAˌ�E�ʋ� ��G�DS
mq�Z���$�5գWO��Yla"��UQ�mh��%ɕ3{�-�9�7���b���6hA��M�H��=G2m���~���M�i�KW`N�bJK��e��ܡ�͢L_���/7��$����!�*��z�z3h�6�šܧ����<?��<l �4�F6L��ޛ�\�������s���!�S8�Ó_��6�߬W���&r+����:JHuZ?���`n���N���ː��奠��fpGe14����xh�����sy����p�D�r�aT��o��r� ���$v"�!�)K��!�Li)��*7:���L29��ԗ���L���r�d�]�m�sAh��6Kq��fs�?Ohܹt6����戰nT1w��00
n��҂���:dr�a�F��c�rĀ�'.��]�<�8����M���îطG�*t� �Ý��@�<&�	��������U�.3&��S4J����h���yBdЗ���6���2��":DC�T�%�\)J���4�	$��N�$��d�>��|��s-���5+Xa��6���p#�ܧ��Z���s!�;��*� �Ἱ����򤷲�\��]��)y��7�8
�<\	}��9���O:����P��qo��}��E-Z�y�7��A}@��p0���VEu��pM=2���WjB+�����h�-&���h����b�㑇��$t��4�<?�	C��H\��Cގ�Se �A0I���J^���{�H��v�l|ռ�ZW��r�D^΋����8�u��桙$���d ��U^�b�<���WǱ�zMJ�L�'��L�EjUv��	1��D��k�J{�{���q�M����s=\(Usw�[� ����9���^�����Oz��lK+�L*���Ff)n4�P�si��\d|���X�2+�ҙ�,sm$#��Ev���R���_+��㻆�PS�=�L�i�׳��������@��m��� R诖z���X�_�����1r�����"��_Sz$mB�O�A��W7=��-G�)����Qm8쁇��W�mۏ��������	O^�����]���2j�W�(�i��N���e��NVJ:�-,�`�R�P�=GӖ�;H,���*-��A����v��O�l�R�-�V�'"��^��}v�q�uv��
|��+�����bPq��3͵��	*(@Rw�%"/��D����B�z�d��Rn��Z��/i�^�h���n����hN�e>��"�v��u:�_�B%ݾv[&��>�2��2Y�x!��)g�}��t�q�[�Mb�NV�Q�I��z��펬s��Gq��mO��\�?ܖq��]a�T��:�*U�&�}�M�TI81����=�}35�!��D0e�S�
4�r�n�־$M�2`���Z�~YЂ������	N8�Y��Ɣ\��X�����Ϥ�k��qfo��A+6�a��z��*T�/=%���Lך��i�W�g�Q��H��z�?켊�'+XG*�A�❨�q4����}��2]"�ߝW���m?H�o�JxU,ַ���eا�]�ٯ�]�� k�%�,i�O����f��e'j��@��8�Y[��˻�~��n�E�/�i?���}���m���-n���O�Lq���[{�5Mly��د��nA��H��}7�!O������@Lu<Ս����>߈�]3�R��L������ ��_�ۏ���H�����������p��G~��<q'(�_"d�ά�\�:]~�y�8��q�!�y��W!
>�����(��a
�):ڗzZ,$�e-ᱨ�.�RԎ`.r��}�A�k���P8�%E-T�I���؃^��9:���~)�Z��!�O��զK��'�T��n����a6ԃX�[$����G����Q
��VZ���#��c������T��8j� ($�� pLJ����T��'O�i�&�l>eɸ`��n�P�"�B�\*�"Jr#e*��P�]	EV�\,͖|���"+XQf�\,V�RH�/�^%�PdR��u�f�d�fJ3>���8+�������,��{�`��3v� ����;;C���N����k�'��I��lDO,ox��Dar&JH����y�e�8aA�=�$��@k��psx�~�Y/nһ�c�O-)�\�V�����ŗ��P����K�H��CU��u��޿��i	f�W릾ÍmƧr��^����𬡣Q��_z4J���|� !H5���k.���(��Vm�¨R�x=�m�U"���ݭ�e�������=�TF�i�ʑ1y.�ԫ�%�)�Z�}G���сn"��/��ö��o��S�i�?�@�&G�A�P�������NG�B��/�Z)�3��P[/��,�*��1*���4���yyP#��4���I�M���(��޶�qV��(����C:�X�>�}KQ5%q��`�j���F]2��X.�3q�3�\0Ѥ���RDI�0K>��(��SWZ�r%��s�RC��U|��KCV4�W��yV�s�^.Ղ�ɒ�#�a�5���"
{���Y%����5f¬ڮY-���}�#N7�Q�w֣�< �k�<�B�@[��I�%- 5أS͖M���6RO]��f�%B���J��J_)vPv�ȵhW���"�xD�əP- ��q�Qng&��o"��������ˢd������%/���C	+V�����=Q��.��!�5�r�(��AY��:��%�����Ϧ2>8K����̇I�<0O�<pC	iX�ؤ��jp�O� ٌp;��
�?�3�Yt<�4L    ����?Uw��v�rkr�#͓�v��#.Q����'��Ӓ��C3n�C�q�(�<Y~ܛ���l&i���
ݢ��v�����LR�T���'B,�\�̰r�	%Ef�\gF1ZZ�|�A�0xm�pM&u�c�E�Z)�o���`�*����t<���T;�Q�=�G%4c:ET2X1D��-�w8��gh�M��#:����$}��B���Ԁ������v<�-Lq~-�?��G��H��N�+�(����<!#K,mnitJ�=�8����b��	u�o�`��R�/��G0�9�ȹfw�{c�戉�˘f�7�@0�]���9_з;(�(��vÅ;P�8h�E�=qј|���u� (��-z�h��p����b1� �iN�*};��;��ɻp��rx�!��&��4#�s�B/�&K���nb�zTe���jˏ�a�ęp��(mѮd���1�����6��q�n#i%��/U�����[<���cm��6U7C�C.��c����SX�#	.7���������yO�?���'�O[��h�����X�ˆ
��v��ÄH8�Q�L�)��l��XP�4!yV�ę��l�W�L�j�������{MS�J�:1�~��K�WKZ��R�b�{�N-�_QdV)kx@�CA��M���g��Sz��	09�y�޴�����I�Ԣ>�����R.ӻ��p��؀!�5��_ׇ��{��$N��S���S7�ޙ�
\�|)@�e_|�T���BO#P�|�I���掆xO_]zMxgO�O�x�'t'=�8'��dN5�L�3�s�+0�XGc;O^���
MP\��l?l�hے�dys��jN2L���zjv��x�������4�%#�HdO�5ߎ����J�y-�W�|e�2�Ļ�N��f6��G�Gtxu�a�����o>�Q�����6 r3n�[��MuǾƦ�hx?�eDϮk�"�CG�8L$�s������d�P=�P̠8�8��U�IL҈�T��]��9�9A�H�qx[יԴk4�x�s))M���pZh2��,y�2Q�2+VJf��Z-W�\t��a�{Rqmu�g���L�9(3ܕ'��2���]R�*O�S�S��s�`��l����ux�숍����B���nIڼo�=����)�D�m��kI/��N�?q-���N;j���X����]�UO���xS,��
��O�XS���r'�P����Sѭ���!������49�� ��n�t긛�W�:�g�keঽ�ޛM�����{���{	��-lZGZ����q�~qq�q�0j��_��"�x��%}\R��d���|z2��	Tmt�mb?�� GCǺ����V� ����B�Ʈ�Z���ֺ�.d�DYd"��l^�yF���9ג�}��)%�z�����������]�	v�B�����;�h�s�V#�B��������	��S��)l��z�O[�<xG ����.���6�{G�W��vT��n>�姴py��t��+k�H�rQ����j��k�J߅�n�1š�T�j�/�5�M���n�i�.%lK/�������sh����`�9�M������\xjEj@-���zN��+�m~Mǆ����x- ���G�k�e}{���%�M���S���ʖ��q��p�����˯�Rv���?��6��q�}-���I�egA<�ڣ��7�ξ�������B�J���;zЬ��г@I�v@O���_zvصЗ�����n��`�/�rL�i�'�c�& IYAU�.�pN����*fV�8;���u�r�b�z�|28C��Az�n6�)�#(���$fo���k�`4�k'���h�O$I*ru4/4Tu^�52�u�g_E+q_c�~9��k���S������%z�e@ ??W�jMp[t�G��G\�g���;�o�QҀ�O����y���#&G;-�l0p�%x_��g)e���\å˥ �d����Ċ��X<#��M>_���-�c��	%V]ؽ��^z4o�4�YR#��p���o�L�E�ʠ�Nk���������zK�Ѧ�p�L��z���=7_�¦���8��B������>���y��[��R�������~{��xe�]�C[-N�wU,N,���H�}
�]Mi�Td2��_a���U���P��������?���\�C�}�q>q�����=^8����{������&�����!_.;����� ����"}9��j8�	�:����k��4t����b��8� 6���f�U��7���r��*"N����C���t����O��B�'r3�.�Z��Cs����>\�˩�pߕ�SQ�.�O��w�e2*�5����<���f�2�u��D�(�XT��E��s�˗��E���"��Jg��T�4��]��1��}�ĳ���s�z⪇>���B��a�9N���ڷ�>���cY�-I�n�╟e�z�?��讨���&@~rM�z�s�_F�v0�-Ƭ��]�h�Ky{��@�@��^��Ҟ��7���ھ��.?���C���ƌ$�/�x�_�����|OEM�K�grڦ��R\��g<g��1B���b�q���7z��� 9!J"5�{�+
�A H�(�s���[�&:&���y��ܫk�yV�0�p ���D5'��Uu(k�Q�XhZ�� Q�O���E��>�M��IЬ�_�<���иC�i�_�:���2���C�9�����喨vVln�<x�8$�O&]a�!�2�Z�e���L'�N@-]� ���'1Dq"ZI��T9�$�_��'h�8�(��un�c�Qn ��<���*7+��J)�X�EV,�2+�b��d�[�'��f�����h��dc�X����6�Qh��dc���I	��mb�}o'�[1Mj{�寝����i���,��c�^�����o����7�����m1�-]�7����-v�-W�c��~����f���� ɱ��e5B�SQK�]j������n�7X,���]l��� ����]	{$�/w�A>�n��P��
��%�_���Z]���Y� ����k��l� ��/�����f��)����N�e:�kg`4Ħ6ĵ�ׄ� �X���ZvMs�k�<ۥ2�A�&L��Z�#� ��D��g���˯�S�vRޖ��M��)��p�D�� �����`NC�E�A�=�uGz�DtdH.7V�'SʉȽ�Ӂ���Sc��-!N�C%�GL�q��)X<Wܰ\�8�	D��2v�,
�V�S�;آZ	��� ��W�A��j�pP�6	��)���(\[p�K_�E�O���{\n��%|a�������9���LL��"#����/���fUş��7h�U�
����
�:.�1��	U��OYcc��2���9�;��7&h�	C]��bF���鴓 P7��� =�T�k�?��N�3��M*e�g����J��~&�Ǵ��H8����jg��	!��U��*k�?�7��Z�G���F*e\i����s���*��UQd��<3%ٜ1#d��s�
�ഢ�p��O�4�3�A.�sϿ>*O��v�]�?�o�,m�画�۪�C���VD��y,s�ܥ̉�����b�?��r��/nӷ�n�����^���H��J���\nЅ�����z14�_6��E��/R@v���m��*�m���G藘�o2���}���o��� �b/�C0oy3�y/G���%���۰��޼��i��C�a�]q�h)�(jf<�G�������ey(�w����������=L��2�H��0�7���;c=f��6�3���b-�'��A?g-�ݍk�� �����eBQe�$�g;ji��(���b�bH�9����Ck�W�u#(!�z�qJ�\#|tU_�'�����_B���?�Ö�wA1�6��,�x��q�JϚ����L�=��%�$Y�ќĂ;ǐ3��:S�J����6�;�<}c	$z�h��[�qK�8�E·�1O85��l6�Sߧ�W����Y[8j$<��V͡h}�L�o۵�hPm��H+��j���g!	-�    L}�3F��()��k�5)�ġ&�Q�a+��f�9�8G���f̾��f�j�P��Ӥ�N�T�� �NDҗ7b��҇��
���5X��r����3'}�j4u��%w��	޿�	��槖��J�/}�.y�P��cs`����V+u+X�l=�������t���s��;Xx8w�����>̷ۏ/l��W�R��C�6�C	�M��/����j�L�Ǻ߬v�z��Eu��}y�����:6�so�bb<g�~O Z�5c�&�h����wS8�����zS���/ȊjޘC�&�3��B}N+ǐ��i��.c�\7(�%�؂���*Y�\P���D��T�++l���Ėj0��|��ƂfOmٴ`D�\kB��C�HÔ/��3-�k�8@�Tj䏡�-�� �IingJ�`���S��Lе8�Jl�+/��ehp^#�Io���(i<9�&	��U
�ԱM�-��%!�"��PDc�0�z�6N�#y��9(/���?����7RB��K1�htN�3��<L F�H��H���E����@�ٹZ��_F	x�E>vuM-�i��/��KVF�Й��"�/�����d)��r"iZQɸ	��)�cC肜�{�e�:Uҗ?Ȍe2�B�9b*�ͳFp�]���4�� �e��9�D1=S�� �eW���A9ۼ}����m~����\'p��ǻr���,��!+$�Bl����~y����z�z�i�˝��<��V�'~��C�;f�����ok4ݱ��/Nf����n�,~zZtU,ַ��Z�+������Ӯ�)7��ES���1h�Pǋ���2Kd���é��]|Lmzg�4��q�\��JV�,�*Y���@�	�f}vl�/�e%9�V5w��4|u�y�߭�w-��a�y�
߅W Ġ�A���ڨ���	$Up�1i��c�j�轗89:0��t�Y�V��x��XN@c�%�]W�*i9,f�|w��A���:�Ʈ������<�jdNcyD}F�>�ry,0�a�U��X�ң�sӖo�N�t��!��S���U.�N�x��IoF3����i��M����9p˂~k��$����;&L�6���x��Z�-G�(=�f�I[��=m'bʖ�����R+�R��6X�4g���VJ��2��*2AX��|5ψ�mWPRշ����M)�L��z�TOeO�����/�3w��w�3����쬺/z#g��;��шV�L5��pc�ݧ��Yؠ�ߧr�� d�O��7����mY|.�'<��K����PU'W�P��{H�Dl(��a2��Ì� ¦���I
*�qV�!��jQ����*�>6R�s������r�[�	�Ԓw��7_�7�/��g$?�@C���AO�D�e���Q����h�c�Ed�h�6�;�#יcEp�>z%E��(�����lޫ\h@�~��ա!���P���yj2��W}0
X!�8h�;�$�����JM}���$1-Zy/5ߏ/�zm�0�rS!���Ѭ��G܃�����7=c|�KX���C���'�%�1z��rr��?�|����l��Z�HUإO���l�j<�)�h���:�4�2��%@b��=(�3�璦R��3S.9�+��+�^sY��*[��.d�e��k�L*. z�4�r���$��t�{cnU��^�m�%Tyr��'��'��O���>�#�v6b��}����4�+t����>D����`d��~��V\>p�dH|P�Q��ַ-��g3 Hh}�OA|�2q⵹a�\Qɛc2�ȏES����?��:� 0�.r�y�{ݒx,O�sу�����H1
pG������F+uRRm_s\�URNסk� `M�'�/�WF�KywCc���ے�q|�`w������)d~(����D�}OY��ZłM�#5
��Oa�^-*�z[}?E��$��p�	�.O�Ta�w�FX�U*��㉀<�)�>�L�THХ$�ս�D5ye��(rKr�X�cW���l��.��f��RhN$sp��yf�U��ѪԤ(V���0d�T�l*dx�vH_;s]N7cW��ʫ��c��7���.��J+>S3Y�Ow�����������{o�����~����g�ȗ�/�.�6I�w��$�.8Pw��=�r�����/�HI�޻�n;3q�r��(���zXUO��v���7���[j�d��c�h��^�J�]��p'؎g:����"��X$�b3�O�,�*�����/��a�w�H��V�qI�z
i	$�&k1C�Z�L���0w!0�Dp�S�(�TO�Q�0w��%�L��A�yI�AԷ�V�U��@V_t���Ne ]������E{@A��%�����M�l�p�גq�!�2���2W��]I�M�n�Ν"[�XҌ%�qI�TAz�
�Ѽ�c�_<C]̨nU�8�v���v}�	ه�9�Ж.=IO�C�u6���n"q%�_X��v� ����Dt�ާE�/���E����X�H��Q�6S[������d�V�H��V�V���ÜQjS�7�"������Z��TEɤ.���7�jWn�z�6a`��ĺӿ�A�������?�n8�Hzu��^��A�w�e���n�3]7�ts����Gn��Y���	���d%p;�%�7 v����~�?eކ�����b�������i���,��O�s���|��x��O��]�����<�*;�#n�C������rq�^�R����q����+q���zȷ���+���$Ч��0PJ������ܔ�_۳��o΅fU�v��˃��/?}�ʇ/�s�����߼��?y<��}��n������k�n���@oa�D���������*���w��qt� ���P�w>�i��@�T�ݝ�*H��a���h�\S=��"ut
(*��(���+*�����0�,��i���È�L�+�Z�����4NuSr���w��	Ģ�H���]���`�:��X�PGA��^�W��y�܂ګ����|d�����uj��ܞ�Y��':x�_��		�j�����<�'O@�L��*�7����0�������|<��J��}�M���̊K8�E��tJ�K!Q5�LK�#�����͘Ef� �d�9]�8/�q�Z��u��[ݘ�{4��,�V-��Q�m�x� �����u\�	��P)��@�5���n*5���X!�!;^H�tYmwf���[c�-*�Ӱ����?���,�����������>6J���;��CU!#H�)��HL"Ӌaloʸ��{�D�II� ��>��Iz'F�~�x^��f����ׂu���)�{�w{�M/�q��oO�`������>��}����7�|��{���O���&����Ç�їAP��r �u�h7�w�����a�����j�� ��OT�E-8�ۊ�G$�T�$N�����an�l��݈��1���.� Ҭ9��i��Q��O�ۀ��=�.�VtV�'n� 9 6~tp�S-�Z�}�28�{��ጁ�7 }���g�)�6e����y*�ZZ�_��,���-�4�5>�߇!����K@)�R���N3��O�H���-����[xU��n�����A�A��~v�`d&6p��(� e�3��O�*>m��16X>8�^2�\:������j���F�$E\6I�Y(�a~���٣"t����
������ S>O4=����.�[1���l5c[�9��۴z�G'b�RD����` �*]R@].�"�PH!���v� hG�>�^Y�=t�R3�~����$>Rg�!"��}љ˅�?�3n��:nc˙ߢ{h��Y4�b�v��� D�uo�������I�0-���,�����]�V[Y�'jk��2���mQQ��~��z*���>H�CJ��׶����$�V��$#��Gph��@�V�6��o-�� �i~��~��Vo�w����U����������	����l������ɫ?>    �����>f8�c�y��%/�~�v��$�n���~�ͣ�h����-��X:i�L��!�4�CUX��7���R&u=�P�V�Lahw��67%Ky�9���DO�Kl�C��'���Q�\*8�	fD\��Fֳ���ZM�K�9ƭ�JQ���>	�X�w�*��%2$&M��h̐]���m��u�������Y҉�r0'�����~
��s��$�e�0rp�w����N>(@�Eg�.��D(o��Ư��"ELG�N>YV���'w��Zm�R,�c�߃fI���f���Zo��7fA�H���p�?�]R%e���Oc�S�0�It����3H��q���+���ު��ڨHWMӅ!٘�)�4cT]�[�r�`5�DZ�S�DB?�v��L�W�VV�u ��k���zSm��6�(aQ�3��bT�w��^AQ)�{N�E�S�&�ջӪp�ޒY�D���ˍ0��e���e������v�,+雧
����L�ꌿ�{%��zA��(-��G6�j�ڡ���\~�}|z���T��.���X�w8{�11Fk�I+�ղ�gs�M30�蠇�1��U����ǧ	�4��O��	������1��'����h5U̬�KT
�t6���ID
��%��^a��J�/	��ĸD�c
n[��@1���g.���*��g��cx�)s=(0�� s �xN!�:Qtu�
���1���5�t9S^$@�WD\uT@U��Tt�c��GAu�c����cc��n�~��C������0M�� 	j�Ȁ���8�k��P��v���k_��윷��'�?U4S����Q<d2��t��iԣE<�{� �l���ざ�Ko��'W��Zj�����]��om���ӎGP�U=�D4[�ѓ�I=	a�p/dk Ψn��L�7D�bg6�Z��PU;�����ʒۡ�SՒ����D&�N�K��%=8�W�$ab�8�t�즼��;����WD�䒺Q���9�漱F�l4�����y�p�!~�-�%�I��\���P2ʖ�&��4�S2�yD,���1��׿W��|�����1��e
\x��Ct�k�2ʮ��r��D=˜�پf�c	��/7պrXMx�	�9H�:D%E�Su:e5I1ZmP=�l�j��p4(5j�@��{c��y�.�h�f?u������l\4`� E�p3#i9-п��?��[�+�Ӄ��)�e�����ݞ��������Q?�Hrȧ�����d�4�T�N�������L�S{�E�����mZ����r�B)�;�ˤ�,g�&*���(�Y'Is0[2UaJE�j�J�\b��3츐����̻�%T��?����/ �c\z�.�t�WrL?�����>3�.9�.x���4[޻���f�2.:S�_������/0��:T�Ww����S��G�w�}}贔�
�d����zJ\K}Ko�l��l�S�kBA.O};�_Ա/>'��k�6�헛����y�������޼�F���7h�ǨNe��
&}@��≋�"CW��z��+�L.�bh��_qRh�����uO���ٖ����-����]wL[�ch�����EL�^[�7܎��`����
J֏tr����H���,N,�(�˅�9'4�.6Ԋ5��XK�
a�.̆T�V�n��m����e�E��m��������_��������H��LJ�K=�N��r���fR�]��K�
l��$PW��>^�G�m`�(/���-�9t�g�K����k�z+���ڐ��k&�Y_ćh�Θ�婖��8Id�(��g�����z�a�?�l������#Z�#o3:`J�7�-!pj� .xc��O�5tk�Ǧ)��$8pȎ���飱#���g�2���1
,گ�p��s;�v,�x�[���+A���b@ l�,ג'bh�^J����بM�^od�ՆV|��X���f"�ʒ�|}߆-�$�;���q �`��/���1t�����+����b���W�R�I��V'����m� CPpl �.7U@*���}�M����s��>���&P�O�i�b�B=��aV�>���jw�����i)���r=��j ���&�r{"ßA,�㟄�(�k;����
X6�����������]^����7��a?��g�D�<HK�׵���	?8^r0����Q�
L�?����zw��xͨ��Z\��j�s���n���k����r]��ݶ�P�5��R	ޛ`'���zCrр�O�����j0�[ʼ����v���L8|�>|�*���c/����%鴕���b� �����""HK_D'�x�K��@���y7b�'Zol?��G[#o1����?[����ĜzZ#�/hEj"4"Qo���@7�5����Y_H_p].��S��g�Drb�Iƙ�J��/&���;W��Rδ4��^��=��g����0�7�"�w�<O�aҤ<É�XD��G���Ҙ���Um�l�,j�"�dv�Z����U8&�ah��kz,B�oZ3��f������0@�v��ED�7�2�d�Qś�&z;!�ε��i�����S2��6lו�R[" ���z���-���na-_�]��İ^�do�g]Y~�ܻ�bw�wc.s�T�и�z#R��ߜ����t�oz���$�p�����W�2��~��]��p)�z������և��	��=n������g�)#ǻ�����I����w���Mٜ��������p{����82��{�uӗQxǺ�S�ѧ���0s��Š7P�O���U���|��%i#_�B5/������0��և"��F�0z��\6V$���W\���PF�N�T]=�TN�r�$�SB���V�v�7�� _&��>}��?=�~,�4t�?|�}ǅ"�Z��d�ij�2��а`�Di`��#!0Ժ���$bk�}�)�g�C���NR�PL���˻LLq�:�
�P'�	B������1	��h�U �����˩�1	�U:|9ȵ�
�9&�XLb�����(���qƀ�0^U�o�*"7*�Vj�x���^��Hå#g�;p�MqW�}����o!o��J�H�%8��)�pd
M7�J��V)�-�(��8�Y&�Ѿ�������B�a�|�����#K���Ľu94W퉻K0	�ZZ釟+^yrbʅC�\��Y���k�Hs��Ha"��x��s�N�s�bX�n�B��
���N
��d�v���-��G�s����t��<y�e.NG�k�Vc���!�K�S�{���ψ��+*����{Gu o��,�fSl��˲)i�榪�%;'��-��e�qȻ�̑�kApԔ!��['e�齓a��W��d7��m�_"J�[p�٢g�~q2�c�)�/�o�yh�-�8�>������Ӌno@�2T�ݣPn^�rn���UDc,��m�`"&؀�Jj�>���Ƙ^�!��̾��?��:+yj�?�D�S�0@�Zf雩�ۚ��!�Ұ���ú�%�Lc��j��z%��r�7�c@q�EM����0��Y-��U����O�~BՓB��+.�a�e����xˑ�6�(8��+��4���=mj�YQ+�P��[�]��?��{�R��{�zJ�����}�!_��C�_�g���]}��m��e�+��	L/�������5Oi���#vFK[g���C1�%��Ñ4�2���X�,�w4V�"��m��VB1�@m�(�\��R�h���v���4;��-�-+6TXb6�]5�:��xb@��Ia�Xv�۞���cz�2�/��Y;�4��-��A�.H85�����w_���ʏ�w��Ow�}��]�y�_���W���F�F�^?���kH=��������|Ο�	s�N:���k�������!��n�t�]��ٽ�ڣ��z�U�����<�7�o��+�O����~�=ܣ�o�Cu�(eP�e�TX�j��\�;C]�M반���a�Ŏ�X����?o�=��	sm���~�n�`�Я�Huj�#��1���N�]�    �#��z����Z��q��5fԨ��Rp#��2f�t�l�.p�1,��x���e���8���d�b82���	��_>#�`�'�K����O2�B�2�Ij���[�f2ٝYp�Gu%����x���>�������Ԙ�>�$%��	�S*����#1	�n\�b�Ia�[!p����#���ǘ,>�����)���oUb�XO\-��M�ėa���u�wo�ѫ�B���3Y����	��mR"Hȕ�T2����547�`��F�#$�v��ؔ�M!�u�m�s�J�w�Mi�z3�n���,)s|P'���\�J�����xم���(L�8�Z�$?��T`�]VN���|��^a�E]�>����P���(`;S����x���p�-E<��ʠ��Jo|�-DY�����!ʺ�;bsx946��7p���7P�/?���^�H��S���qs�O�ie�%�=C���b���E*v�촯s�WA�ʚ���c�e���D���z�̇�� X�!ö��Ԋ�`S����*s�S�58ǣ�l� =�b�7P���,�Ϝ����Z����G~T�9wO�VρA�~Fk6��֖8D�0�7�w`��F���і�.։�y� ��DS�+MA~ݷ�9�I��!-�)x��sx�գ�7c�����)���n�r\��u�]�s���D��hZU�Nn�z�.DEm!6�kY���R����%g�w�lIqc���B��U/(��f#�(�(pf5���h�mI��k_l֚�4�{�ɗ��H�Q% 0O����Z���Ë�ȋul���.��^����~:�6����8�B�6m
Q���@%�`!������i��
�K��R<#�V�s:�͸�B���S>���ȷ�M��
�qr%E��$�评�)d96�)����A���WDaXq�� ��:�i���D�(��'&�rz�4�i�u��˿+,�����ҚY-i����d�d\c �������p�{��h�3��ѭm�h�(�����KB � W*�bh�Ÿ��~�RI�;�W���\C������2j�4T*�-��3q�B[j����t�NZ��P�f	WoM25�
�r�f����ˊM2F�]��\i�U8$;Q�1�B������4�����	VT��s獍��=߄�&)y��9B-��d쯘��n�����c�:���<3>e�B7a��R �1���4�m���`��Bm�����&q�,[۵�UOP�n���'�~�-���wn��]�fCD�9]��`R�M��q*�I��G/�f����*���W��~�>T���u/�ӬG�|���0�˕?�e���v����㏄�z�L]S1���tZ�I�xM����[��@3C`�QI�)4�̾\�������fw��ya�!8<�G���<����{����~�����I!Z��Z��Pru/y�C\�޵���8���&BƔ��	z�{ ��$�S��'a�zMI�A�����ԯ�7B'FJ���nWx���)2�$�{mIf�ʍ��$���\V��RE��BhA�왂:h��o�����J (At� ��JYTqR6���w�ty�+�� y���G�(�\;d�P!qH_�UJG����H����XM�b�+0	dz�暭��y g	�7_�50dP�	gI����:�_+�v�c���'tZ�#�6BQ�%9�ʰ\Ȕ�ܮ�]�������֬����JJ�+�1\t_��hQi�Y#��ټ�=@���?.b��T%�&r����r(fw��a��+�����	b�**�l!���혓��=�Ξ{8^w��-���;gi9?����}y�o+'��Qڿ��Di&:vt�Л�<<��5ג7�h� k�1!hz����!|<qcDj�AHNpsI������>V�y~�ݖ�<�������y���;~8��WH1vF�ju���r�&�2�`?w�o�i-hI�%i��Y����=k��������XO��;�� ��	��]V/�g�^�k��vd+@�@��0�w$��@v�=�x��f��Dy	Oh�!Œv�y��=�}���⇣�pΠќA�B�w	_0��~p����p��a�P��4�֔�D0̳q��~�8d�]n���\��Zq* 	��Mä��4�>���;�����K���N(���"pW��?x�$:�
��2��o܍*��Cg��e�w;���}��66��w��HKs�ĸ�IXKT�4���U�a�pB���S����1B�������Q�X�+N�p�\�հ�L=�;�v
IEx�|��d5AM��\��iz|CZM�Ki_��ǚ���A�+�t�j�S�������u�縌�X�l���v ?hxL�ThXzͺ!H[�pY+x�|��j����ܔ��F�S=�i�unX��ƣS��c�(��)�\0]���ޔ��/�����tz��b69��`Gܠ�EN�p	J8���M�,�!7q V(���TZ��n��^��2i��h�
QG��~�-j{o��/ԯ�^�ܨ�/&yԀ;'e+����*�r�b�6C)�л��Z2��h��I���R�,��p�� "K�[j)�O�t��	}dܝ2ц)4��N���e�.F�1kJ���,�B�����Io�x��侽	v�i^�������-����,m�6kȾ 0͜a�&�ce(e�u��n�Aԃ���R��Ǿ���XSL�����ʽԸ�Қ�}.�Aw ���z�*Z�(a�j]X.ʢ�l��md){�q<����7�a�U�%�	�3>�f�雄e-/��?����>�](&E7��$�v��dF�`}�c�����W�պ�c��>�����m���������P=�v�������m��ן!���}M�~z���@���Yr��)��|���ڿ��?�o��S=���.���ڒ�5�_�~
��F�w�����o����ǡS��p��i��~lC-դnm��6~�<k����%c�U��I�&��z�H]S6�������C��.��c"��S�������H����C��x{�q�'"�������=��?�C�<t}���E`�<�2O���9!Қ�'�c4~\b�{4��t )D��ݩ�N4�!4-�C�dH0	�	: �3�Q��T�@3h�F;�X/8�/�SƉ���RHj�$=РA(e
"�;@d��L�DT���ŗ�>w%s�Ҵp'1�(���Tܥ��E���h�Z�f���;��icr14�p	w������ԫ����b��"�����FY����ɡ`��UZ�D����K"���!��wYH�R�h40M\�vH{e>�.x�W�w�E�9���*7��~��[o��rS��l�RLSS�r+
*�a�!��:��q𶨸�q��u�P	�X��j�Tғ�Saޔ�Ф�
gK���,R�\�.��x�y+���1n�;>L/~�z����ˍ�
����a�����_>=�:�������-���E#�i0��m�,$z��(�&�Z*�H��=�8��ڷy0�ˍ�1�~�js�1�b�!�J���g5�����M�|�}���P��C"�m��H�t����x9�2!�Ш�X8n265K>KZo"�86;x	lAr�bnTI���?�tM��=Cl�Gf�l$ǫ�+�*�aIp=a�n�e|tq~<����������m���3��)���)� ��9����*k��n��7 -C�����g`{�!V�T ޔ�RR�I��B��jɧ��]Xp��3H�w�S	�ԑ��{���1$�����g�c�%�۱�y=���|0�(�T �d@`w^4b�1��-x��[��!xc�3"�7��4����)HJ8SkY0�����k�^�kmI�Ȯ�����o�Jk�xC�͋�N���s��T�a����,�%1�y���4j[�"Q������_�Oq��"obH�[�4��~��v����S�Pm�i�@}�'^	�6Ow�a�����cg�,n�E�������ٗJs���%    �~��_��{�Z��t�x<Ir�[�hbJnS<(au���2K��63��ٜR�v!ͦ6���o|e %X!f\WwU��B0'AQ����]y��#�m�{P�SR�YA�� u��!.�q���~�߶$���CY�hGG1R��c��?Y/��3SL~9�l��.�'_�nԡ�	}N������g�*����	�������}M	 ����RQ��u=�.Դz
y�2 ����^�S���Mﰧ��4�4M����������o�$�h�=���m��^�F-���W��W����3�	͙� H	����:P'8h"	�E�׬kF�lY���$QB�R���&����^ܿ(?_ܿ�`��o����?������t���� ��=N�l�(�B=G���l��p�|[N���y�7��]�:a�`�K�Yc�G���r����{HOe��u�ʊf��V=��yIF���ǵ<$��6r���ľ+��֣v�䑠�֘၏zҊ΄؟�5-����B���N3ϝݥឦn� c�
����Qvv%2���.����#����+5Tn�Ia�}�h�n�.�zE�-g����6<���o�P���Q�e�c}u��	ץ�zzCf)����a6Ah��6�p�B%DZp���Z-$c��B�Q��~e�o$��O��yRGϑ�=����g3T�P�g�O-0�z�U�{��>�Y�1��:��e)���`o ���Ͳ7x�49P��(�u�}TF��������p�z��~�f�4w����I?P�F�*�1��0�	�rʹ��T�:�dY�,�1�;#�5]o�-'�z���r��Ң�V����h��!^_ꝝ�
s)Έ"�<���e��z�#��2Y���]�V}��l��X���hÂk�/�S�t�%�Yk�4B�9
}�O�G2�h���>O���fy�tLX������Du_�Υ��;���x[���Cu�ku�)�ܫ�(��KݤZZ̗U0V@Y������u�c9�(
��|10��s���V!�pB�z��n~�T�bd��È�ZQ_4on@�h�$��A.I#,�V�� Bw)�[��,�026�ٯ8�A �p���6�5��b�p��p`V	o�6Z}�@���/�����ᰇƤ���� ��)��JE>iĒ:R���P# W~砇�NEe��KU�gY�V�t���5��2bń1Y����(%�GA�։E��Y�yj���7����<��i�Z�a
�$�#v���pw]���?�=�h�E`��7�h��gh舛�,:n(�)�n[tS5�]��"�P��,�"�bMĶ�j�1�ڙuU�f� �[r��5�F}�%��z����İ�����-��)KeJg	s����M�"��z1�i� w&�uCO�qw^�1�{�k���&u��,e�<j��q����s���_�DP�.�{�e�L���i�HkBƮ�)ҡ5R\:���l�d�������'��.�ܔ�|{{���5*�N�q){��R��Y����'&q��*b�w�82�����F�܁&�g�e��i�%��t����#����D'C�O�2��!������Z�diƔHVw�I 5L�iv�A�x�3�s�pK�Ԥ���; �P�F�sE��RIF5������Q���w^�!'�#^��g���<�E©��V	�Y����w9z`V��)�M2<\��GbJ�ݮS_H¢G�o�, �Bz��c����8+�E��4*��Q
��M��RqGC�?��d�j6����֬��L�׭Rw��b �P1��g�(b�Ib�T��hKmQm+U��k���n�n�-��,{����E�Hn���i��iǦh��� s�^�&>�Ҩ�'�ջK����2��S�Gs����>������S� n1������|����������?���}I����_��:,B6Ch�E�؞�*^�v㘢i�{����p�Ő�^n,�1[����	��s��$�wF
���e�ڟFר�B��1j���t��{���Ʌ ܄w�rp�Yl���T�Do��"i�قj���}��E�ɔ 삋*.�5i�a�tc-��/jl�N�4���$����ƬP�×4Gxy���w˫�=v�<{I�x�ʒ��i�5m�	K3Le�dǾ�ت}�,ɣ�Z%�e*�T"�i�>x��^%�/D*!��9S<��7®���B��B	V�[�-*KĶZo��bw���,��vA���{
��s��?����ot�������Cu_y��{���7Oȏvx,��ö(���l#�QZե�~��K���+֯s��9
��+<%HsB5���w�MWM:cײ@�;��t
=�� :���:��
��Uu��9ܔ��ǉȾ|������My_e�hsxKXqV�à�JI�H2~Tv�Mbۍc��W�����O4���nOfZ[-&5�p۸�+¼A2��\���dZ�IP����"�&TX&18X�]ռ�˅��!l�r��D�^#��RuA�/a�����BS.F{
����DF��F2'QQR�iv��1���mZ�Õ��hMp��>20���~�S9�|���~ǽ]���<��؃�2r���<��Q<fh�D�z�>��R>��R�z�6A@>͏H���-�%6f3��oܫ,��g�?'=�q˒�h�9B�k����A��XG^1-��4�LptӨͶ�b�v����1Q��1Q�lJA�`�3���4����C
�U/�J�:'wD�,�2�d��ݛ�`v�y&��8�R��k����$�k�x{8���r|�[���I�S����3W�yu��"E�}��Pm����'C��~���<�|�'S���{���ﴥ��B�����t�[:���w�ox�(�8�Un��r����1/���ݔn4�5SB��&X��<E@�����9����_�m��?l��������1�<��o�(%���^�gNH5��^�q��Zi�4<ӣ ����c�W��q�Pfl/�'�ʛ�S	VF
�R�w�w�p�9>0�Q�H�j�qw�w$U"!�� ��=C��c&)�nwH��A�\�a���rvQK�V�M�r������4]h�>Ť�F�詚":�R���8���h��;�##M��3�"E��Xq%�׎�fb�0oa��G��m����-Q"�E��&*	�3��P�_Z��"9��>�j�>�>��
����6,̠��q?�$kȞ�^���f�f�q�X�/��~8��jz��Qﾎ���X��z����hmK,�5D#���+X�fN�Z�6���Ң,�;m
�ِ�k�Q�̾'���?�9�Za)�OX/����k�)��>����n��I�˻�ᶜ�_�,A�����
�-�rH�*(������V���C��Ԛ_a{�+Pu<���c	H�r���)U�X���~����/��~~F�	�������6������5��2fm��P�>���r������[�;H��]� ���?�~s�t���b"h�B���"}ޖ���j{�Z�o�7����ܙ.�o�� �]K{Ό����~�v��IA1�˄fX9�`��`_� ��ؿ��d^K�}�3���n?�nB�~�t�:ހ8=������x�$�t�q��U4�Ü��<N9d(4\�A�j�s�2�F�@B4�Z
n�U�"��T\�#@$E�8�CK��A�ǎ�|dt=�e�4��N�w5b ���Z3
�C��	�N�_t���j=R E@W�w��a������g��,^�HK?�Vl��u�֒Z�-�)�a!��=v��\:�(&��S�.��0>D�;����bV�-��ٙj�+�S"H�㭡I�o�<�!���ljE�B�o��{ٻ�4Z����ϸ�Q��U;<��'��O��<�ø'�����t�7F�:��gw�9�Z1���ai�2_��uV�O��RyuA�c�T�x�)���9U���U�6+��|�d�JE�,+��V��(C�[��_�?K���!�I�n��eH3f^���d�    `���� �sa2�^�sw��T#��u�j%"8M�AѠD��M�O�"ⴟ �}�t�hz���x�2�o1�u����1w�ln��Y�C�{W}��������u>k���Mp��r����v�C����O��/��ʿ�|��V��?W��!��m������!��vd�>�?m��uj��!�F`�#���Ȑ�����,����y&q���~(�Uw��g`�a�] /C~m�5�����Le��mm��a��1	9��qW�B�_��B��"���n��e�k��%�����x
�=F�A�<�׵\Q.���8����}%�.����e>�f6E����D!����^Ff�pb(��ɥWm�\�`��R����qt
dM��&��4Dl=u��oT�w(�NX=�ñagL@����Ч��^.�o!pP�`�I����~D֎�Zdo)�U���Y��k�u�M�~��U�}��'��IY����]YeE�f�MQ2R�r]R�1�=����>K��4����u��Y�r�ҙ(��: GV
z.���46Fg��/sm���T��~>���}`,R}r ���4�/�֪>~�)���o�G��nP��}xQ~h��T:�����O�*w}p�?<�p�?<|���������n�"a�0+#����BX²��{�A�G������`�R,o�|Z���qd��_���D���(IN���� 1��ih�9��(<���z�U�v�Z��/�o��,�-Rf)|}�cY	�n�J�"~'�R���2��2	�I�h��q�
�QɼcT�F�}L�-���O�)�ͬϛ�ع���I�;��C7�� �i��3a��Z#E��H·zR]`�UM�'$A�Nc�5���*n���1O�S@W�m�Z���OS�f�i��AM�b_��%��aޒ���M{����v�V��Md�`���JX����t����b����x��VF�+��@�ݚ��vg��voW�LY�9-�Ӛ��f+7ӯ�q����6w��s5PM>�*�'1j������B�������*��,����{�4����(�r���xk^�0���<��.y��_ϫ�)�B���w���q�B�_���^/�K��:�:C@K� -���Д2�ג��i���Z�%����\+S6���O"�t�L�x�A�8ٽ�^N���39�TW��_�6�P�5�����o9&����F9,���o�r �E|�0���WK��֝�3FFa&�di1d��C��:����̐�1��=���xFtҌKc��Qk(������]��]�ĉ\���wx� ����U-,�Ş}܄-�t
j�$ϱ��c�~:�>�E�kd�6˝��qO����3��o�A"��g�6Ɵ��ڬ��L�;�-4�U͗�h9����#�ǎ�7>5���]��G&���A��&�=&:gJ��Z��FtC��N��[��I�+%�����`\�_V��k7�3�\lV����E�0�v�3���NKȩ�;3�3O��FN�Շ/�������Pm��[�z��}����g�vy��~G����0Q�ۏ����k� �c�Nd�~�on��s�=�v���m8��c������R�����[W�?��{�yz@W����~������;�b�zU�����i���n/t__�`��M��O������m��[}����2�������nx��SS8�]-���Y'^�����!m3B��j�j�J �i���۠C�\S;O��D_�5$��EJ��Η�2�u���Rh�p�h�Q�F�H���4BwD��O:��'0/^�4Ò��/���	3������p$>!������愤-�R�Pu���I;oyk���_v�� Zf�O�����E��˾05��`r�5ا�+�.:_P?��x%���R�����%z�� �ZJa�(�f'���(��8�l�6����$;�����٢I���5�[}'@CǣѼ�~�z���v|>:K���H�Q�?�(��={��?G���S����l0|������@� �C�;�����ؒ�6�6f[�;s4�',�j_~Un���{a�}L����ā6��-��q�cp�(�����k�hv��i�*���Aat�"��G���Q����~�ٛ�K���2���Ճ@
1�9	��Eq8��j�f�G���M��;(
pɉi�[O�J��ݔ���x������9�!"�0�OXں��K�����s�7�UP�*f�=�4�k��L|F|/.G(�<�ehu>�$ٲ��_Xml��B�g�eBȝ��]4(kpB��x�gd������OM�k�Q3tI�2B@�&�v>͕��]צGnp*�TN�Ic��#kU�BV|]��E���bm�%�,3ۉ7�8�XTp�#�H4o_�a.;I#���d("Qb�F��a{���g�`ب4m�㠥_�?��7��	�@��Z���?t���Cu�-��]�]u��������	Q.���.��L��r������_����~����*��K7�n#����^�AА��:��@ܱ�ix]�Y͛u��ܰ.�n�a�θ�fG�ú^����.��[��� �BK�'�ˇ@��^$O+�\Z͒�״���[t]X�]�P�==��11�����E7m�2_֚���'n���t�Q$H_�H�ۯ˿�8����Z߸dU�f骼�r����B4Kf����F�Drf��U|�+L�H!�Z�jQ�u՚Jٛg���EŽv��[wI���X�s7�F����X�&~3c�ϭ�Nʷ���y��m���^ba�۠��Ǥl�[��H5`��&�_1my��l�$,��v[n������.����2�-�<ވ���ֽ��c�p���� T��;7z��ּ��'�����������S=�����\�=[�v��DG�=Q��A
���H�&͉��plF�����)ѩx��7/����Z�%�b:p=*s7i'z��Z�rW�M�
���@��6VBdx�Kћ���Eŭf�/���j,����<&��b�e|�"��nؽ��<�6�m�Gd���ݚ���m�}�Z�ԋ%��/Ӥ�`}�$h��ru�ފ�䚙8(|{�A?1�"/��!�7S"�:��1Fѥ�(���u�'����v�׈=7�:o$F�H����A����2K8�� ������}��a��F1��">�p1һ�F�$m���5Z�� ���d!d����B[�u�x}�"�A9�sDT��*���cW,�-��!�
D�)'X!	!�	���$V.sť�����k�$�+
O/b�������CNd���'�e_�Qt�7١ྦྷBo�Ըg�G"�"gBa�O��v'��JG��0��E?'�}l3�Q_�6X�$v?o2���D��Xa_	^�t��TQ��˚2e�F{!A�xvoq�l�4XVV�IY[��Ë�Z&I��� [l�];ᛰ��X���e	Ċqz{B��۴�d�g45R�����ʍL[ó�������#�"��VW$�c�w<��S����9�1\z�����ClCz�mH�؆����O�5�Ɯ`��	3�QtC<���??�>@�a~	���䝴�L���]���ե��c��}����;�����`<sH�c�<���_���Y.����am���t蜐����-^��K���<
�X���pUz�QI9�Ixg ��_�ӟ^�8(�!�����M���X�bK��:�AU(bM0i�٣6��fisCG��˄�`�#u=�0BG�S������)D�E���V�[��mj���0���@suE��A�>�$,����RU#F����E�*�a��0JsS&�ʇNYu����j1H��Eܨ����iͮ�:Ȁ����ߙ��4R�����XB�T{-���*�!�[�D~���$6g���%�l4ߑ�t�+AA�)J�%��0;�3k[M����ǲ�g�lP�����tF0H�讽f�Ib�7'_^��zD`�E�����LI��I5#RÕT3$    ��J��Ԅ(�)��=�K�q��/&8�Z��/Z"����4T�UN��FDJ������c(�|7�|�F�K�_��n�]��4���e_��ӧ�q����~��|p�w�}���)�2A���쥏国읻,=��z P�P�&�!\�;�1���mI�ޙmU�,˲��l��낇Q�@�y��Z濸a"{t�L<'~���evpg��� �$fl�w�#��9ܩ<e�]V1�b�p4��Fq��G��l w����9Ɍktdv�7�]ʸ�).`�HS��MX)�,h��!@]��a@�XA�%_'��0��b�9<��+���j,�x��\�PY��FԔ��`x\�W���9Aa����3�Y�bp�[ţ��z�t�ۛT9]�Ӽ������e!�;IMZd\�>���d�43 8��St��g�}-���k��+�eL�Jo���P-L�fv[��;]�R󒫩��8�[T�dg�^�5s{;�Z�7��|��6���D�'�i�.���F.��zM��E��F���n�k!��`��n:o�]��2�	�ٞ�	�!	۫��*Em����7n*��~�#=����=>uZ�"�XP��P�DGwMqr)���U❡0UK:�P�8 �ƲƤ	�Fw'��
�b�83�/����s|pC�?�0o�/o%����B��n�8$�H����;0�������ɧ��7�;�j���Y��I�zf{t١��c�)�PL*��x%���qd`���������P������I�$��+���L2����V΍����{v�W{���0�қÄ�h}&��:fr>	�.��Q�Ԓ�v���/Q'�lX��r5����N�>�y��=�GbQ�����&YC��Q'�iͮ�:�z��!t�{&उ�RW]B��9l�)IUKA�jD�`s�r���:d"��fԽ)e�6d�4 n�p�}Wp�v����UҊ��5k��|-��m�PdQ���@�^[-�!>�@B��칫�~|��1�nd�3Lb�%&C��d�i	u�� 7X`^���ޙ��i`���~����Q���3�o��K���A��G�Cͥ}��Pmy��_�K�E�">����S���S�c�51׼��"��h4&����I #Ր�ܤ���z�c��b�|BhB�)�C,�Դ]$P��`A��:s&�m�s���Y#(k��T�A�4��j@�2
��Z��Ԋ'���]_U�+zH���U�T�̏�,k��C���W0l����x<8#G1��}l���Z9���zFyp�u�d�+HN�&��G�\D�W������޵]f��M��x)Ū���W�^����`R���[�i�w��9�Fz�Kn�O��������mc\�����0���QS��!8eQ����3ɔuacݗ±Gy#�:@�j �uv�(h�Ɩ{�q�/�Tw�L��z�y_�;C{JC�_+I!m��%c���K)�Nb�RNbJ�XUTDo
�a�(K�ީ�Z���׳��	n�%�2그���������C�K�DbbsE����M1��E��ի�E��{�Ic��[X؎��q鏥��ٱ��᧟���_�ȿ��g���G?I/V���=��4'���\�;"�LG���/��|�!�5B�Ц7@K]3r-�0oQ��,+a�:g��
�n���#��9��ژ$g�`ՙ �8dD���g�� ��������c��Ic00 ��t�yht�>�d�T��hV�Ξ�$\!�yW.Q�#< W� �ώ6h&&�@��?�2��pA���Zꀒ�1����� ���9t�	��W�j;�8�h��Ϲ��R�g a�5OII5�a�rw�o�w�D�9���tL� qՠyd��67.$��NN�Y�q�(� '��`GL�4��A=�$� ������ �L���`���})��
zE�T��V4] �IټT����~P��+BJoҖ�s��iͮ�:����ÝH�ڑ�Vj��*BR�v��N����E��ީ�{(Z�Y�4�.n�Un�rhI5hi��Foy�ބr]�|�We�E)�;c���@��Ң��m��ߣi��ғ��Ý��~Y&&�"�V��D���I~�PC��rҀ'���SZǙ�ppB�&��e�f����{G�����'��9w�<}<$w���(�3}�'}����x!f���������+�S#R1�������w�2o���j�o��2/7�l���-�_�x`�a8_����\��||9|?[�����9j�2'E}Q�}1Ӵc.���i�Z*МIڳ������b~���i���KQ��b���@�Z�����;����=E��)�%P8���;�~�N�W&��t$~~ˎs�eT�'����~�J�a�\��p�{�R홼�sd��
*���z�0������e�x�9ȔgFS�T`�C�׫h��"�v@b��t� N4��E�VRp氧�Bgt��Q}<Kd�T�^O���������L���d�� .H���,YY^����XF5�O]mQL���Zi�[fb�m�r��8�W؍�
!xɪ��_;,��V��&��,)s�s��;��^$eC�'�� c�b��0��y�4�	��a#߮��y4�i�E6�*���塯ez����K�F�̣���t�j֔�͋���<���ㅫyl�z�]�x��R�.�"N��@0K����ZI��f�MԶ,���G8!Z�#����?���衪��Ck����r4(�s��控�<��Pߍ��Y-7Z���9�ZA\uy��Jr+��Q"j�H��� W�46v0�����;W����K-���cJ��rE\ ����V3�5Q�=�,���~É�8rr���Sڸ���v@1+����VSB��l�_=�2�w�15$d�2�0�=*�#=K9A�9ԳQ�w֫� b�AЋ&y&����y��+� 3�5�f�i�Ff-�ȉDv�$t���!:`Ƨ�xPx�$:��ED�7�!�d��L㍄+xn��*��`2�U�2�������63'&3ܫA�z���ǯ`s�B�JCmN�֨�}����,���b�DQ�-��2�*�^�t�]9a5���1���[� ?B0��v��	#���f��S\��J����,�.+l!�m�Y��)�g��U��+ؾQ^�e���H��7?xz���#`�M'�a우0��53K�x���� f~��Y���~�o{H��y&q�1�����q���8|iHk�nm�j1i���E��K��3���ˀ*�Ә1���Sa�H*[�yۇ���6)Os<�a���	dE�&�	g��gӑs\�8�"�d���\��#,��@�����X����I?*���g܋�)ǆ��N$��R�zE��RRQ3�S�P�K�}:VV��q�ط]Ik�Q�	'EX
ѝ�<��T@$�+%�?�)�)�F�Е��-�/`��q�d��P 8=ڕ��k�zaܑ��$a�£A'*Δ�nv
�q��*y�UY���*�,��ޣ �=��J���q��04�(&!�M+�=�0V�uIg�F����q��S
?)��iԓ��aܓ�p�eP�߸OU�5�S�JOkvm�A �����8)+D}w*o��3^��a�"�/��1��9���=ʚ:P�R;Ԋ����|����-�B�fSX�eA� ��=�����8 ZTܨ-I�ԡ�����YbĆ���×M�!x�`���+:�s%�{8���Y���ŎƉ�Y륭��i�O{� �jt����;;�c���3B�����`×6b^��:�m�$�ɾ9��o����◼�6q��i�YH7@G�ı�L�C͝�YC�@T������j���M���Ͱ�ܜd�UO���˄�t�0H�&k�q4�R���w���c��'��
�b��Nhb4��Z�)���j9q��L(d���`V0�P!�0VY�dkS\spr��rW�^5Fk��h6�7ѾN�>��!q!hQ�­�m�N;�fA��ʡ��    (��yF����E�c\s"���x���!����M��-��-ru� X�A�`a�m���.>Z�x�$�Vl�x�}�Y�|���tZ��Ǳ�E���~h�{J��,����#��;�wZt�����g|i>s#��bt"��
%����y#�6��
�9�A��ʚ�cT���h��]om!����),W����$dK+�|�M�S/)2�WKg����y��8Y?��(F�ּ�!����q��b��z�W��SX���fN8�:�N�]^���{���i��U����~��5�Ww�Y�.�5%"Q�2ƥ3���������ƻ�DC����?�����}.T�>Rݐ�~�����1�$����zd��")]�-�L{���Zk��Fy�,`�::�M��l�D���5A;=��FDl`[�.mܖ��$2�XD�a��d��Pi�����$Li�-R�M��C�(.�C��~0ɷ�i�88z�P<����}J!�kCe�4��dP_A�b��t�L��숴�qCpOgO\2��p 2@��	M�r��fvY^WXjg�(c$����X (�5R:��O������6^[ءaä���#!����,�:���p�y��ަћw{���9�l3�������IC^ٲ�-�mu������Q����q�rXKjˤg�V�:��Sni�h@��@�
�)ݮ�0��b��Y��t	���֢"g�~;���S�$d�S;�o�	nŹP�$���Q�AFU5�)�jK�0��c:��?A��Q��n'��g��Oqx9��/n�6�^�bn��Rl䀎t0�������P�p���w'h�T��#hpTRl�[��웧�͍�ԍ�+���j�����7"�<�~-����{�F4c
�`4~����j@p,��{��t;Vg��	�8$��/E5���6�I�`���~�n�Z�51�$hx�L��t"��/��c�נ�	�8�����k�ݍ���k�_"�����Di�%��0���gs��
0<t�|��2�=Z�S�i�x����1G���z�w��5��׏@����*!�O���ij�ut�И�9r鮥��]��g���e���h6(#��U-��F����4گ�8�	 i�4@�Q��4��L�ɭT)��Δbd��[@����b�JQ��3���&�c�7�2�,� �)���͓ؑ걬/�Ow�y���o�y~8�N�0�1_�G��x�`����� @�ag$������=^��}�=�T�Gb~�3���Z���e���TU~{�����<�X�5�w{7��2�|�O��#�JA�&jJz ����1s�Y��ԝ�5Y�Zw0���W����,����92�/P5R���.1��S��/x-�Dt���Rw��/�C�'|��u�_��V	K�K�fz-�U� �	\����@|���݊�Q&r��g�$����eu���$��+��D���S�F��S>�p5����:3X��"����S(��[��X�����{��9H2�d��}|㶳s��F	���z�q؅�6�e�7���a�託hO��l�
i��hg0i����R��;+�V�2gR ��hϬ�
�������!Cɺ�JI%�&��so�qȲ��� �рV$:6�P�����P����w?���۟��z>��MY��R�2/X$�9=������ 2�?���=t�x�����,;�7�^���T��~�j�[ݰ�+��6�'� �Bz�0c�
�Ҿ���/���W�@,�F�"�ʗ����_k�����aD�V�9��{<(QM���GW!������!W�~��FO���9�lb02��ֻ%2G�	���S�A3��"��K��\-�`�f��r�������`'��
���̓���⃋��>&g�3[�������������N�a�*��Ǡ�S
" ,����J�EKG�6vi�=��T�D�rR���a;`�k!���:Ix�SQJ��P� ���v�r/:�Db��/A$u]�v��vi��,�쫋��ԏ�dϿN��b�Ё�J�	��]6J�1�&�ˠ)�d��lW�mQVb[�{6�U���ޛpBݲ���R�2�nY�]�S[H��S29�+�������(X3oe����#<����O?|���HO���6H�����GG�,ˋK���T�O��U�xS� 
���<���*?���d�?���j�n���!��n���/��8�_~�~��㴿�������c~p�����!`P������������+���<�Zm�����7����}w���\�P���wu�o�}�+��@@�����!h�v�w�!D�z��>~���M�t�\��c~_��+�
�������<z3G�y6˿��on?�Q)�_`�����@�a2�N:������� �Å�Z�y�u�nTKu�A��UF��^˿��:�]b>N�������NƇ��h�@���Q*88.1b)���
����b�.1�{q�K�;8���s�c�������%p׆�� a��z> !�\�����H	+]5��B�~����� WZ��j��$�2;(�R+�k�6�H��A
��ꖠW�^����bHs�!�6���7ƅ�Ψ�e���@G��O6Mx�yނ��*��Ք��y��HGµ�}[`N7 ŰI]�!E�����i�#ȇv��Th��I�����Z��b��^W�$[Vp�^;��^mf�.i\�F��4l��n.��*�|A`l�4SD�	'��q���o���?����}c�C~�~�m"k��BxU�=�j�%]�s�3_���k��ܴ��9�-U�]�5wZo�5�����"C�����۲���-�wS]<q���8O�=�kt�m��nK��Q@p�zQy��F3!Z�9:�k���0����~s��k's}�_0Y\�V� ��@�h]f�� ��ӟl��LxqO�_�'3��N~0	vȨ����K�A3Ot&�2�z�v!FQș��D�;9��- Eeؗm�vPZ�j���޲�P/pe���B�S,�Dqj5��2�h㩰��y���G�S:mX-O֜�
+�d�w�"����+�t$��Rp���2rX�ᓸ<b2�.�ᱠ(�����a>��.�?�'�,��v�_�8v��z&#�m"�˚���H������l�ت3�z�$��� D�L+jXT-�)7d��T��mL!�ݮ0Ԯ�����PV����84ZT��MM�YTdnnt��*N49��Rze۾:Jjh#�`��5��X<	q�=&������W��H+Q��J�4�[yw�l?g�X���>n8%g��K����:����.Zp�P�u'h�o<�1B��\�8#��Pk��h�N�rB%�ZJ�47j]�4J[�8�$�� �8��rS���
�����t݅H��4A}ر��%'��1���?�#U�ϥߘWP@~�����s�5���g�����A����u�;��E�5k	r����gGM�,�N����b\���zA�h}��ڔ�ܯa9}i�7bp�ίg9vQѳ3���^\"���&;c.jH&�,�*��@�&��)�$��R����e��z[�쾭�F��ջ���:./*p5�2L&�&u@��QP��������a4_�k��^��3��$������P�}���C����M~�^�?T��|�9���U����|؞��Sr�E��ϭ����%x��"3�z�:��e���D'yM4��c ��]�w��Nn6�،��ߖ������Ͱ�KX��ö�ߗUGz6E����T�1��4��Ũ!�h��`��sp�<A��3���8t�O��T�$�>Ieʺ9��U�y3zP�Rn�Lt��n׷g�\�`�%Y�F����i=s\�n{>�b��)�E���r�����	W�t[$
�n3����Xיe@�E:�B�y�4Q�N��ҤH���m�����%��@M;+�G������O0
�D����n]��o(�7�.�)��:��y��/JM�0��i��+-��,�G�0~Qd�"����k    s�6�.���+�m��"��Η\:ٙ�ٝ7ə�:��)J��5��=��={~��� � o�dYv:mѴ�  ��z��z��&�#+�$*����Zx% J���9-��O��-�ӈ�E)
�V*��3�PbR����g�|�%:	k���<>���}�il���׋2�N��T.��c�^����px��C�ȹ�����^?s=��_���n�W�ʃ�w��|,��z*�7���֙�|���]�Z�(����c��k�/���#z�����{�M)[�$��
��kþ�/���n��`���������C$(�7�{tbYmlݖ@�g��P=Zd��,�{[��n�ʷO�{я���҇���[�ڔ���mPu�>�1��}�=���|kz�o��x��x� _s�.Ы�Ǒ�V��{K��pK���C��5mQ�w�V����m똞=42ߞ9�~�C�� �� m�,X�zN�����Ȑ+�А@C�*��v����]����<�v�~�g:����5����4�2�'y��
6p�y<hTLs���P.3�F�/�>;歎�Ϋ?�Ɏ��Y�.��IG������a^l��3�=��×���}��-���G�op��i�e�~`��Q ����l���)F�*�Ӣ�@�9r�^ԍ�o X��nE���.���sH�ʷi���­��.�*�oŮӁ�o߼M`]�����.���I����mg{��Òf�u38k3�ha�D�p��/��k�Yx��8+-���k�D�1"�&�jY�VKRX𹤳be�q���+�f}oƑ@9SJ� ���,���p�L�#��_��6M!�H1�HuB��xH�u��胣�B���v����.����z�+�R]KR��N�ow��Z��m��!�� ���eы`�?p��:c�`��ٿ��rL��=q�����+��X^Ù��8��zH���&�X�g�48�@�Q��l��
^�(W/��<tX��33���*C��=)�GF��r�͡v�w��E-#k���F����:C�� ;8
�\
Í&��BD�˶\�♬�}�}<����3��=,��!̺�Ⱥ�����N�3Z��6��8�M#���a�����@@��FE�FI� �^�x"��=?�9� E�(����6��;����zp$dh���Y*���m ��v!4C��U�Kc��x�$:\ߦ�#�^���(�>wnכ�e>�T�K��OT��^
��N5GPfؑ��	7{�Ę&z�HC��A���m�W��'�<���[T%�2k�df��Lx���l�Z����J��]����0ܙT�@�%,r��ə�2��{т��%������a�?�*�/�}���%���jO
e�S�� �`�_{�E.��Y ��n<�!��)�i͈9cC��}����H�[���wz�_���׈A�bO���b�Z�_��O����ǧ}u%�%�|LՇ����ϫ�>�v�T����������o�����'X��~��Z���n�PY[�_�jz���U��I�������� x�c�^�J�?��>�S�p����2,N��3�?���W}K�-W��ӱty��-Q�n9k(�v��v\�Mr�E��]��0�Oe�����JF�k�)N���k5h���"�d��&О�\�Ľ���^L:B��ji:5�U��l��2�� bp��3�SC�t8����7d�ɀ�� �D� ���!Ёk+���~�eZj��d��Ȋ3"@�L�,E�,�������y�L�7=Xo�6�*0��0N�+�״�vjs�(n��q�EhN}�O&]�Ҩ��m+#�7)�����#��>{�-�i��H��¼`g����Gc$������ѯʲ3 A?�����p۬�b�3�h�HNù)rZ�fq����5+،�-�ֳ�2�Y�x���-9�}o���)%�����o�>%W���w���^�)$4XSSB�<��U¥�?��v�Pe��`��@�(�����O}R���߶�N��V�V���?춏w��B�G��<�������h����m�{B>���xȗ��r���r��Q�V����ju)�۩�����8�춡������io3<�����:��6����A_�L~����m)d��d��� g(]4x�V�oNn)=�I0�S-~�N'���1�F���j���Ӭ$-K�Â��w����4��:��s��7�C�*��^��B�ڲ8B�cǁˢL�~�7p���ሆ�}���6#�>	O~&e���La�&ˊk�"����)���<y�y��`�U4Wи��?�Q%
I�SaER�h0��
a�P�n��ô4�7�P�$���^[�2�Ѭ��B�?2��Qo�� �A<%
�Z[LY�b�h-%��U��:��PY<MQMeZ�B:u��i��x�u�_Q������9 �kWIm4�l�$��6"\5h]CI!�s�U)N�>A,�}�]�t~��!��if�UyL��A��>�I���� >\�q�|CV }�J�������-$�P��58[�/��"�͂�鸃_��ґ��o�g�=�.9���2���ǹ�$a�*��8<WT����0����Z�ٲ"z&6+IEg�%p;In*I:o��)��{��zcH�;�I���%K��봖�a(�� G�|��`ކ)X8�r8�/�\GV�\34T�)��= ��u:��#�͢�Q�������ޗۭs$G��rb(���t�6�<BCs�Ō��Ez�����WYyr��h���ek =
����(��S��G�ǳjA*
3p����0�Zӟ���EC*���v����ߔ6�����9�ŉ(.�!��ھ�C��q����K89���T)�% :b(��<�h�VO��=`*�Rټކ�H�L��?�SL��U�<.������O(�}Ѷ����H��(�����B�Iջ)�n/o1��6J�������������7H�-�wYv�fWJ���6�Ʀ������>��Q��5�%�ï�'#ե9� �f�����7xR^�%��q�]Z?M^��ه�}�&����ȓ1C��q�h�5yI:���A���BR�͂�mz������Sm$�`e_���0�0�)�"T/�lQ,�Lff�jUΌ�ł�KZ�jx��{��=��$�ex*:	Y�Ŀ��Ƨώ�T�G�%?V^[��5�.����gm��&~�.��j�4��j���JX^/�w��
�����כ�6�y�z�lm���P�|y�t�F��_��c�u�N?��U���#������i�y������,�~�<��5��xV�iE�rW}�ߕ�U�W�|�)�{�o9Z������-ڔ�r�n���G0:u���!��2���^�����տ�V��������C����&�T�S�J�#JZ����wO0�B���5�H��'�/
Z.~��0��
��MX�����o���_���(ˌ�a��,>q��&V�g�r�;.u�C+E�t�TPƌ������������F�L�� ��
T�䌮�hk�����!
�:�!H2DR��(�*y(�j��]v4F3BpJ��LHI\�Z�Tk��^ʀ�N��#�`�'�?AE��A�-�VĎ`LB]B+�-�}�&�-��2	����tp�J>���/��I����s��.�D��S�#�T�5����+2t1���foĐ���?������:a�)��B�	�F���p�TL�VƝ�015,�I�y�+�D���C���^�~i���S1\N4�h�u�3�P�"=���S[)-$���YRp�Z�\���+pvM*��v�/:G{�tNܡ1	
��".�/��������:�	ڐN�։]���F"�h�9��&�5�v�m]����
������έ���f�X���jb�^�n���f�X��>Vˍ蹷�rG�-����3Ʀ����>�� O��kd��-1=�����G� �5��C��t���s�.?�m�e���ք_��_X���    ~8�Ɗ9�q���&p��V�G�0�K�vg3YX��Rr�i�]O��,s �g�(�\:޹wu�DaWxO���D��Mf�
�iE[GGȈ��91�*�.$50�L����$w;�=����P�Q��l=~��hc���Y�d�u]ї4�̐����l�K�9��w���I�x�v}�So��C���%m0����a�t���v�v�L�-�P���xؕ�Hp,��g��[}�	r�K���� ���P?Y��B4b�Q95C3���G;�v��'��*G�F$;ӧ#��wr�Kp�!"����DIQXH�U�#�ЄH��Ȍ��c&(_�����,4+Yi��6���pØfR�i���[��8�tX3nC���ȗ�����?����g��Q�k�*ZxJ�3��G��h#\
��C}�z�e�ύ$�?n���������9��O?����r�0rS�Q�3�>�=WI�19|�#.S���_�0k0�۔{�l��*;��8� Z*�-����y�p
:�q�t^��[��L��$�6�:��%�)A�q�(Q���鴂f�j�������E��\ރi����21,���(��!�AuO�h`P;��T�ƚ=��^d��� *�Qx֦�*}E��c��g����l�m
>��(����mV�ua��Ȱ+�� ��P�ۡ���K�����p]��>ґ���6x�~6���@���-�t:����	}i��X���R���_u@�6i�.��,wS��n�q@G+�,��Ì0��95����报\���b�ʙ`�����"^�Ԓ.ȊU#�a�3����������~������<��|[�Zesͭдi�E������)uy�+M�=�d>*kOu�p�B��S�.��K}[
D�-5��׌iC�ָp{�D����X�V��T��
ބ����V,7�(�B@���S3�,xLra��<&[���8"
g�\34�OD���5F�9hX8��J�rk0^l�IG�M�B�i�Ѣ�`��&�pJ��Ec�T���ک��"E�����?��Ӈv�q�y�Jo=�P=��'r���&Iy�%�4�6>��c�?�F��� ��m�%��"ojSR&l��q�w���L!s*j�������#�<�C��0��~x��͔�$�Z&�^��f�����C�C��ȵG38�������ן����������:�i�K�����c�� ����>-d��}IӄXq�f��9㳅^/g�P�b���-E�kb�7mB��ӿ���B�0��3��R�{�N-w�$�5�ޤ�����Д"߾b�����g��Ё���5�z���q��M��Z9���
���+�S�y��4޶܂�u�X~����]yp���� ��V�C��cU�O� ��S/�&ݞgVwt뀉�}`"N�:h/��D��	q+�E�e��a�¥�p��Ⱦܗ�2���o37>�Ћ�_Sd�d�lGvY���%6���}�rY
��TL���|�wNw��\�WX �iV��]6��r'ú�:�=E䏅�T~�����O�/q����C��t�r|�Dx����y���>���&��Kc�=հ:{L�}H��
a������I�����x���|�֑,�����P��z�v`N�`BV@pl�����&qh׺�.�L������f��,f�Z�łs-I�7��M)�F�j}�6VB�wS��GKb���6	�᧲_�]"�8����<ڜ����N8)���Q��`���l���*_�>~���z�M�K;�ʽ���ת������:?���Sx_-��S �qt���8F�)�@��m��Z�z���ߔ���K$5��{%v��}?�<&�|����}��^en���Ɗ��s�������O�=9����~�?m������
�, �M���:-ww�!@��fk��ͻ���M���#��@�[W����_k`�De�Q����|�F����Ҏ��zg��g��Y���[���8�e��/M�1#�e���V�[.[!�)G�����~�'��쌕�O�n7K h�s&p�
Ə���"V{o��J���n[���P� ��ݣ}���C����<@8�w����#�3���;c
��ڦ�h�D��>v\`�� S�.#���Ft�ǎ�D6MFdlC�F�O];�,����H?코Lbv��ID�a�r.t�h�*bh��$�N���cW���i��j5�v��T��i�
=k5)�L5�K�<�

����)؃�^ص�z�V�[nd#\)6����НQ��ia�!��� ��V��e��ee��Gz�B2nH��^��bT3,�4�L��˨4X��H��iVr�]hxR�7j|��׻�Ŵ:r�5�i<��/���������5�a�a��Ι�3�n`E�
�2f��L)�4�~�f�P&8�-dY�Ă��Y-���RJ/U�G^��k7ӊ��f:R����w�bO5e��:��$	�k���0�a�Ɠ��7]R�s�f̈́d��"\5X��Gw��	r+���S��;�Ap����r[}p���r��"�Ҋ�k$_�gv[൫��]���Y}��'��@���5�YE�_����b7���h���ZgG���vk~�=��"J�*��0�е��Dj�	���5�_�2�걘�	i@@AJ���b��{n�}�/�%� �&�Բݼ3�/ͩO̬<ne/=�}Q�/�iE�5n�s8.@���c���9�l#���0q��ϧ��n��
6�H��g�����X�>y8�����i����Z�ߨ��P���P�V&��OL�y �j��y]�}�?Q��S.�U���?�������l��hB.T�V�"���a?2E����=~���'����~�V�	�����te��$<��V �5�R��K3[Z�9��gF�W3�'Đ�*�Yz�|�5�SX�h��-���B�p3���o����`"�j��j��{��||%	�F�ۛ�ބGS*D�n���Z�(�[&n	���3����x-
��Q��u��U����fy�C����������4>p��@�c]��$�
bCJ[�`K��8d��m�E�Y��'�&��-�%vM�%0���H!F��A5v�S;4gn5��p����xꈮSJ�l�����b�
P�G�G�2�i�=�:�H�J��aG[9����a4�0L�� �A��D&nq�W�2��u�zh�n00Be�VqO� �]~�0�l�mDhE�h��}���K�֏SMxŅF�C$5iݔ����h��9�����Zuc��#�QD��u�O���qw�$�Ϟ�xDW�BE�d�^§hH<Z#!����8�F�B�b�"RZȜ�BY�Bum�)��+f�1�LhJfF������z�V̦�_w#�J�\��GiiZ�e�@��t�a�����f^Y�����z�Ե�fIJ����,@_��F/r�vU���]�w^�S�^�"��J}�6� N���Tᷴ8U�5T����a�� � ��ݩ�gt3�>�Oj��ek 6�b��ώ2���3��b1#V�������D�Cq<e?��.���������c�տc�]�����|z�{�k�aб���ݲ��n��8�7JA�"BIJ���:��:�9����)U��h��*�T��i�N��2أ��m��2���"J�D��s �k����(��}���ig��g�%�W�,�[]u���a��3��o�C*��g�M̝V�J��n��D���\R�>���Z��
�*�F66�9�0����%᳥E�3�՚-l�Y�*֕X	U���7�0�V��hqDq6(��(���,
lH���wN{s
��"�{�Ɵ��H�f���w�S���~YM���no��*P�O�Ф�&�'%��K+m�[�/ç@!�t�SP#|
,{W����Л�*�l�Tt�4� �
s�ͩ�����;���c����y��������;W�9�=�x-����=���S�Ym��{YZ��+`"������    I�$*��D�̋�GΥ '����<p�z2 3�@{yX��YQ�q�Ӄ�+.�-� ����)�
���z�۴'�ւ�y�ɯæF;5�+Q�=}Ù��1`S�Fr�YN����N�B
��l�XW3��x�,��XA����(Yߤ>,�O*1ta�ym;�d��1'��1h���S��)'-VF�vj�����*��'���w/6���e��ǎ��&E9�1�Ǔ6�v�f"��P9Y��8�)���@�꿭Dh+���.��C��-�Эd���*W�����Dǖ�~u3��S}�'{s���`	��^����������ɺ4׽�+����>���}�O���_Nx=�{�S͘�<�;&yC��1���5?6j1�	�(7v��֤�EЊ�{��m���m+@h�����A5��mͮ��@\<cF��ќ�sE�RsI�I�tC*�p�Dz#[�_b�׋��C�?�  Y�ڴs�P�pOoDJ&�"��#Z�+�a�S��vcp#�O"�;���(H���.(�D&�6Z�y ɩ����.�6h$���x�4�@�o��cx�|�k����:�8ZR)+�@-.P�ęUʬG�b��6D+�U2.㠮��T��&�1�Okf=�cM��C-L���]}��}BseI	�e��moߟ/�&��!�?{@�h�6n;��DSP�C\�Q�՚-�j�\gB�rV�F�8�
�JB�ԃo�a >���n��p�k�6��;IWWu]�z��ݙ���Vڥ��W ��g���<l.5C�"Ͽ|����-2������_�v�>�;�/��~� �=��\n�7�QTZPY�o�j0�g 9����d4x��ݳx�wR�o����qc�P��x�8�A� �];A���Ֆ��n�Ԛ7�k#�֣9�q��t*k�D�-1��Cv1�!�;�+w4��׾�}.�/O�Ҳ9���y����T{�(�B_�3It�$�� f�xLc�0~M�|b��jĎn��u�;�i��ڀu����C~��No�9HC$���Z�c@���{>��w�i@���N�v���T]�[�4k��t�iٕ�l�$eI���B*Ռɢ���r9+�Z�(-�.ye
��&�1j�	%�#����|�c���#܃M	4�ۏ�x����s�zʡ}���}?�XS�5)���_������s�kN���e����g@F�z���s�p�E��jԋ��
�a�*G��2�E6{,0�{a���*z�:	/f�]~zeF2���E�ӯp�:�I�b@��өh8�k秷R\D�g��8-&�r�O�w����a7f�g^�� vW������@?@�cv�Ļ��z�[?�4��<���&�&a���Yhk���:e��*FJx�U�LP�i�d�$꼫�&\���QK��(�M9�*4�ǮkY�y5�ge.b��T��S.��-5B�_;�:�.Q����*o��3�g���(�ca'��l��i�eT� MR��C��~DE�>�L��2�'��U�ȵ�J�ȑ,Q��W�K$8]D3S��Ѕ��(�r���)ĺ0k��UR.gb��r���j�,�+Jֺ�տi��ɤ��c*�b�#:�,�¬v�iU�h=�������v�nT��O<=�Y�;g��i޺�X�w��������+���w�|��n���o��\X)m�ן��r�)��$������f�	�:	��zY��L�U�C�ւ(+�]��o��-���me�ZY���>=,  ��Z�+��Gr~�����||:x�����Z�OP��h(ß��hX� ��<V�M�$�:�*�����*4��{���e:�w�������a��Z���t����ӣ���ڳQ��v�
W�0�X_=���;��i�~ڷb���9_��5!�O:��ʃ5��\RM�IC�@B. 	�!�C~�&�@a�"˲�1���XA@�wY��  �C6:�
��{��N�.6�U"� ]E�)��V���;�>#Q����[p�ì4N�pCL���t>A(�2O�S�|xH8%&�o����ͨCG�Y�\�����#��2���9��Ih�7�8#>��{e���ȃ��G��z�־�5UBh��gэ�N"}x�k-��8��hc!LNF��,|��}Q�f�T�LV�L�^̈�KmgPR�7���(L)�L@�A?A��܈���o�K<s��3��<eg]��9ӥ��ˍ&��d�����T/ݧ�q�[�iX�豀e��`�����U�[5=��^�U�=�B�:��)�0���C�tސ�y+�(B�r��c��(���SC_l�c���r������^/gR|vh��i>���m�����H�#�U9d�"�����6L��.&z��P��!�j���^	t�C�	9Zu"f �+��͗nO�.x��D��J�
��U�������/ـ$�jiEU�Cx0e�c�C��.�$�&$��;{�L�y��|	�V��f%��"f�q`�RqAoa C�����J���cS")���H�q�@{��MY�Op���vi�r,��S�;�i��/��/��2��i9�`�cvBd*���mzvy�hl��+y����Q��a��� �Jr;�"�tS��'Ds�*�YU:U�f%�z�Wd�\U�rU,�^a#�gJ��ӿ�A��ז������s4?�W�x��Q��Ȳ�8M׏ȅ��������T���=w?՞��ތ���>U�jl�{�v+�)��{F�,Fj������
���i�y�~�	{m+ݗ����7T��w���2��H\��.R�5O��X������"�B-������T�D�\�z�W������Z	�i_zJi���������3�����B���3߳�}Qyp*���Ǫ����ͷ��?}���C�:o#�/W�q�0��7d���k��5O'ҭ�U���ځ�J�0H>U�]r���� ��|�.U���C��Ng�Z��[�{�MR�n;c@QI+����"�T��f_�0}��y�|�aD0@��� ��g�9��.��uɞ��I ���R�h@��ȊV�L�}x�fr�j!(F�@���@��ߝ���-.4	�}7��u��S����:�
:��H��tAګ�rH�Z�!��~+'kuMZ?�	� �"0r+���틐h�y�Z��s��b����	9������S�Y�u���ۤ��T5ĩ<�d�~��<A^f���aL��yl<��)�5Z�&���Ճ�Ds����iz�<UTh��ﺾ��v\�	��P)t��C*���v*5@���l&3C�|&��e�Z���}o���>SJl5���?Y��w�9��y����/���p�X��3�3�ƻ�W�Ճ���?��dz1lAљ2���+�\�IV#��>��	��?m�v���n�����K����ܟO���ަ�N�����=�l�:2�;|�{@*3a�rk���b�&��վ��?T��$�ZJ��Ow�{���{��?O��[��i����pB�5��)	La�:CG7����gնE$�I:$w�[h��������M10��q�cK�������#�Ə�@Ik	��6ɖda�Z5g�dm��\��SNmʔ�����T�'	]�i(���1��E��|�����I.�1��0���2�۪�.��k 9P����pI \�9@���;����^�NiP��:���w�B�2DB�c~h��Qٍ��.j/Z�O�T�: ����ue��ò�/��>A�m��ر�A�����3��7"�+ʲ�c+a�h��-NѤR��i�2ߎym��EU�׌��.�g�
��;B�i�X�ʑ,�-"1�
���SK�[Ù�C�69l����p��B���bT�r��>���Ҁk)3�^��R-�l�X��\ʢ�E�l>��&�8ad�s[2��
�z"'����	��w�6�]:SL���F�0Hw�JS&�����_��δ�;�h�`B�������tt���� ��G{I��l�N����Ŋ���^m:��V��(��X���Ѝ<l������8��Ѐ}�`�֌��ų��?,j�`��3�^헭�����    @
u:�^):ɠ���� �D�H�G��̾��<܍�r�׌<4��4�
��[Jr����6�����XUJ�q	���և����;ݾ�S�c�4^0����myL�Rm��N;Y��A�BS��س�l�����?���V�ӟ��=��m����k_3�^cC�"s4
���@Ѕ�J�-B8�Uc��$��8Pg� f:m"��TjS͕q���nw
O]�c�<����i��h��Hb�o���Zj�0~G����i� � �~.w���E�F��-���N�J% fMI�XJ5+�d3!�Ya�d3�:[,Ie_C���]�A̤;�:oəuK�l����%�f89�
����a�tw<u2tX��{�&��1?@N��3ȩ'ng�?=�{��!b �����r}���a������U��T����~�m}�?�Ľ�A �Q����
.��F��ZPI1Lc��):�dn�B:th�$�A���o����O�aS۸���:��X0� <���[�}T��=�� ��!�<��r��LxmɍP4�%�19��ד�u���)kqQ�K��%L�{�I	�d_Լ\�S:m1鈲�"�">�P)�t�{/(�#%1�fԪ`��{L��Zn��U�IA�(�+�D[���9%
���q�O�d}�d{w�6'{�L��e�GAM�AA4�l�m#ҔH�hC�`Ӥ\�R��3�Z��х���WK.WZ�u�[nM*�b<�=0��~��hԞ��d�q�s�=��n�#�wW�����׋O^�����m�5~+�-�Y���µ[½�K�� θ��F	���\�Ai
 õ"G¦FQ���]��,���Lmg}��k�{���3XԚ7Ok�_���0���Ha���f�_��+I�I�~f>v��:=���� 8�K~}��p�t�����G�&�nz3����>��ۅ��Ow0I�%^����K��mݱ�j��cYZ��y��ί~&�@65o}�ݨn$�R+��`�����Uj�T�VkU���4̑��k��)%�B�ti�؞xX&�T���_kK%�H5nm��#��~���u���k�?�Ez�V���e��s��i��Ŷ>�s:�zޤ�ƕ��G���-c�]�5Sͪ?�w=�³�������ӈ:#�q[�Uφdg˃v��(�y�s��fO��i&]؎a�*�>�P]�[묙gI�2]�G�4o �n���F�/�\�MXa
���F������׺�:�Ɲ�|��2��ʣ�KJ���W'�K�\P��j%*��T�V��s��hG��8H��ą�{<
>+��^�	����p0�����7�Ǣ�)RO
��PFz�f�V޿i�4@
,9$%���y�!��,J�.������.�������\uB.��{��z����y8-$?h��ON�і��VY$�ㅚz�-"$��#2pc��{����F>"�-��u�(-)D��¾��-�������h9�`�τVdf�*gk���X�˒}/�
�)%��y牄ԣ?�_&�����w������R�}�>���q7�Vc��oNiF��I�O���z��F���>�kD�n�Ն�u6�PM���~�!0�C�(�ND֭S���~*?o�|�-��1��׿W��|��ЅUQ'�I�=ĭ�8u�@���oP���B2z+d������X})NH���n����`�z�j�,�;��GfB='xL���{4@@�,qc1�Л�f�~�E�/��cWLu����W䙜~E�2ٽ"�tZ�q�	=�4lRK�����kK�EҮ;�-�14͏�e��*TY��$��&t|K��;&"K+?�g�7?�'Vf>�$e[��A
�s�s!x�	��:ʋ��XЂ�����xxf���i%�TTպg���'��5�z5#������O���?������,���Ii���Z��?��э��$����*|��^��Џ�v/W���s�k
Pҕ���W�α����RI�"�#�Pz�G!$���"F�[�#Fre$�� �8�6�`2�S�)h��R����Zޕ�W�}�]�9+�K�n��	�O����8!zP�
j�](�WoႽ���!�+�0^����`qY����}ɶX~0	�j�H���8�6�O/S�#u��<�A�9XX߄�T%2z�}�ڞ�6��s/��Y����k�I��C����i]%t��0:-��p�q<]�G�x�I��D���H/��΂1��+ s�L83�c�$�{ˤ�L�ט	M"��������5y�~�ri�u
�=�G:��$��߸�|ʍB}���|�y��.�}z�+CƩ~�ƀ;7W�H� �Ȃ�2��l-E�R+&g�Wl&
Y�
:�f�X+��ժ�m3�L&�8f_?V%t�ޏ��q���Mb�+6Q9�ߟW��&���q�v^�aX1+������U}SN9����/�J��NԦ:�u�K�ٗ%�����xך)��pb�N����.�[���.T��.���(D{d?zj>�����$=�8/�=� Fn�����:�����~.׻�@\��*�9Sd3PQ��`|�y�ނ�瀬PЎ2��&�k�B̹����Eg�'	9��Hg�%�S��X�]���`����F�MT&H��sgF+M�_�u�}r5�O����(F�)������R�*8���H�ˈ�],�z��)o�J`$�,��m�F�\�ʛ"C<�f�aw�Ӫ���:�2~ʧ�p���� �����4��6�=�Gp`RQ���L$Y}���c������Y�B>�ܾ_��9,���j+��E5[�;��-V�j��Z+-�O�2�T�������L�2�ڝ�ܘ�\'U�D��k���g�@>�=���輇��Pb��W���>�W����h�����Q����M6��Ŏ��>�qL�>N�TC�O� ����~yW�g��t�f���CچӤ��Y]�����(�e�E��g��%nvf�]�U�X��j�� ���G����x�j^�?���/әR�ou+LDc �����V�[^���'(q�pmX�p���U�����m=픶���cy��_Tx�1r��Ϩޤ+0ϥs+� O�K��;BZӦ�.Rp �n�^tS�x�~�"��g��tF�Dt� ���v����I�k��;ʞ$�A63"�"\cx�1Ρ.D��Lk���@���t"��A�= 	XE�I56��:)�v�$t
,���XlyZs'5�HS����7ʢtM rDN���u�4< ��H2�P��
;�ctB��@�Y�"�[,�fk5[���	���bA�le���B�bp�!]�R�`7GC��ὐ$<�Qw�L��x[��D�l���r����j�'na�ev.����j��fY:��x�X-7��2djB�}�m����Bt3�į�"�����������a�C��-���ȟo.���p�`0���{g)z��a����h�M�Kw:A.0��ݯ��o�]造�=����J����z5��W�ƘN��>=�̾�le��F�c�'��'l��v���L��������ۦ(���-�oL����9<1�
Ѭ8F�pَ�+h"���n�^�*�?V����-�E�h�@0�ѕ�Qpa7
����;�u;D�X"A���(�.�\�I��,uʽG����%@A������ a��u����m��,� p�l}�C=z�,}�!1�9�z�o��C��+��2�o��1���l�����P�tM�P���r.rZP�(j��֦\�Yi�r&��bT��B,�(�Y��U��dM*�L#�������}�ߔQ|�di���?];�����MC���`A�څ�vU������u/����??.���`���~��m�~:���O#�1����i_.?���c6v-��5��yE���(�fp�{ڮ�dyv����{���{��v��������R�c�������p z,BͿ���6oy%�43��E�������}�]�3Y4���]�����rU~�B�BO�E�s}כ	{���c�s׈e���"�!�oG    ���D�Hv��n-�F �b�9˭�c��v���iA2�@n��\�����%�2���&e�ޥ �H�\����W�y?�P2������$��D"`��~�í���/ЖP3'�������\L"���V<�7r��[؇��5H=���xT�X����|�O���0��H͸�9'��QA�ChYi�fj���- W��K�VK�Zez�#z�)Ώ�^_���@�؍9�'y�\��4�K�(z�ƍ�ZN�-:��g�� ��-��;�����;bI]�RzKI[���S�
�Y7n T�6A՜����e͸.�qk�h�����8��>�NE��C��� l'���Q��sY��U�q\`��&}~�C5��\��D��13�A�5݋N���;Q�M��/�/{��>�}��^��0�����U=�_�c���E�7���>(ب�ZGC2慍SkoL�0���{�X�\|� �&��-k��H�ЄrnlPX�Z3�����R�C�	˹Љ�@,�f�&�`5dMf�40[�TK�*�Dߔ:,DO*q~��#��_��{j)�4�R���I�9z<Ä��:c�j[��)�i��+��v���H�#g9I��V�3;�b��^zk��/Xö���\�,g��N�v�Ҹ�ku�2�Wh"PΊDZA�2]%��������S�v��e_.��[��Q3whF�sXY{|�א��t�`L�?�}����6&r:x��-Mڗ��"Ǌlԕ���`���7����7ܑ"yΤ-���� ܄2��B0�D\��N8^}��Z�w�zD�D�������V�1>�Q�}΍
1	�(�N�!G�H�P�ۘ�D���[�n�����{IKf�)���x>U��H�%���~
�x��]{�L�a
�t�>��E����-��ۥ23����`~Zx�%�<�XA�,q�h8����,M�&k"���CY��:�)d�8З2oK�ݔޭG�a�t^j���7f+j�h�������/5.n��O�ֹ�v��^C'�镪�lM��L�j1+�(g� f)�z)K�y����0~�[���z�GC�f���8d���BG,�1���h�;X���,i'@S�wMo}�$��^��3�&{g����|�]�?��<_�7���Y��~��fU���g���l�����2>��Ac�����ǭ�i~w��q󛽰��k�=e��>�6�A+���j�C�=��
8��ݴo6�#w��i*u�q��Y������W�ge��j�o=� կ�"%z�8xC����+(~���1��z�p����X<����.�>�w�R�����@pSV�ݓ_H>��x�����$�Rt�4�W�r�pU2|ծ�V��?��}��?��~�A�����"�g��{��D�O�����շs��p���*�xq�A�S�[�h+&k�Q/�!��E.
������ �L𕙙b]��咁v@�����^L(�hk��ʂq�Ca?zB)�s �IU˚f]����/�ŋ���0Y�p�Ϊ��M�-�����?�ogk��/Vm��<�[��4q:-j�b���ox/�q̓T�o��R����?���y��w����as�� �.�[�9+��{3M�?Hgv:v0{u=���ӛ�)�8�� �BE��̴�vHo�bw��N���{4ɧ��%f���PЪEgK�����`��F�d�S�M!p�W�U+��C�V�|���|�!��m�X�$$�jylc����(i裌��P�
*����Dp�$�ĭ���pB�Q�`�&bX�ՍNn��m���B��'1���8�c
�/Z�!�����A�Y�� h�z��� .aoC��0	z!�⒲FJ��tb��j��
�R�]�ūI��srȥy���9]߮!j�F��~}Z���̧�N	��aNy�P��K��0E�Q;��Z2��9��Dh#��7�F],V�E���̬��Phj�E�3*�%a�!��W�0X�T��8��sZ� �c�LM��yӯb� �7aj�Y.IV8[���,~d�6������[X�h�j�&�q�����D=^yM������P����{�/��O�@l������M]G��>h���5{�ez�ի�b[���������[�k�E<�8�4
*�Zr`��;�c��W��n�0�_�˸�����j�L�� ���1���D������ �C� 	��eN,N~��x:�2�:i�P�d(lj�|��5���8�Ȩ{�V�C�ء������,M���P4|��+dC�-�:G��l�(v�������$��(��H���	�0?��O����[��Ǉ>Lۇ
ɊiYn �S�(39"[��d& ]-�t�Ua��b��0�c��i\�3 �jKQ ޔ�RR�c����0VC��g����`79��`+�g�<��t�O��Kn(;7c�g�5d���&4
s�� p�@\Cr	07)�3V2 �;�l���V�S7(��i �Ie�&��@����6IJ8S9cfMg�2[h�0�R*��*�n���ۤ҆�5���mG�"	�D�v�)&G���,̗����7��4��������^�߿�%�m�~�E^�b��b����\ݯ���c��V=�4�V]C��F!��a�(���5��{�{9r��d��K��YI|s��_s�� ���8��v����4S���x7��z�1�\���-����T���j��;ܕ��(ٗ{�������me_M������NˎBJ����Q��Y�K20}�E��n'�+㤚A՚��|��������|2���(\����ΌĜ��
;�V�b��9�7��Bj�D�Ƃ���8�e��g�G�樶�ഩ�"��>��� Z=gN������ɤ��H�c܋ CP�.�ctݣ�i������74�̦A�n��4�*}D����!���؃π>,��6�]G��7����A4�X��n~	rinD:'@V��Y�f`�߸WY�V�zt��9���<B��,9�f�#-ޫ4NL���ޕ�u�Ӓ�Z8#8��8���X��b�xY�cb���̈*�dY
���5~qJ��`�<���^�AГ��Nn��Y����s)����-������>%}�a5Y�n�$�k� Ğ]�(ǻ�o�/{�@Ʋ]������pY�1}��i_����q�i�3w����-���hC:�q�����{����m��r��P*8��E�F��� �\B��3\�Vո%�P#�����<���M�T����
.����n�x���Y�e��v��?���w�����}��ݯ=����9�/�y���TbϬ�j�,����Q�ش�	:bp�M�8#�� �G��$Ɖ=��-��`w �M����p'�".C�E��P�@�*������ԍ)�H�1_<f�B�f�fc�DWE)�JpQ
����c�t�i�bD	����E�8���#5Et���;N���~.&�	��w��#����J���p��ڦp�i�DD1j4�^-:ՕxUA�b�H�����J����0���|��(�)gL��%�F����)��׷abU���I%Y}�,���i���
�������?�R�u�n:�V$�uc�.͹��Z�	���h)�|��
�0��4[[�E9[�����T\�����KqDu4��D#�6s>Aq��NBc�ub�V��>Z���SfEH� ����7���d�R�)ce_n�OV�����jZ�r����_���>�:�\%�P�����Ǫ|ȗ��~��B��N$���� �����*_m�LT�_k�Z�?T��������/_�,�;��������\�m������C���(�Gy�����vw�V�Ux;��m�z!��o���R��n���i�x׺��2Ɗ)�#����H�jd|�8���ʽ��u��R�+qF�3�~�P�	����q�h˳/��i3�k���#EI�Y���U6���Y��fά���2�1��ј��f̬���;�C���B��\��xN ��f9v�m��o    p�jH;���� ӞF��
�6�Fd4TkF�[�8w!hu��C��E;H�bZ�" 	�+w;[�`��̉�B�Wx=P�(+4�Y<�HK7�����mi-i�uv�������#`�#�=��\Z�(&yL:���ލp;j�i�Y%��cW8�x[�Δ�7L�1��4.Bi��Sr;D쳩�
����eﶿӶ>����~��،�	��^�ُ>�p��}�4� �=���O̠�1��IV���]�%|z���]ݱ�3u� ��<&�!�@���Q��S�M�R�Ti����J�3V*:�`�E�R�JrA�����/�a�9��Q:�Ú4k;�MC����'�Ēa��3��<. �\�L�]Kk��.�9)���RG�JS8(j�H���n�y[h��}� tWkz������s�W��׻��cn����H��
D�����p��`����u�?�H[��΃ˏ������2������C���M�w>mW�>�������*_�m�W�O����a]N ��j������ �k�I�t��F��u���8@+�#�p���v(�o��_Klŵ~ȋ���83�JL��t��pR&W���V��e��t�Q��bce�"�@�LuC�k�� �"�z�ȵS�ق'a{�� كΌ+�aDn�(Brm,tc
��[(�v^��f(s�Dِאq�É���|�����#��Ci�/��4΁���A���8ID��������u�af:_9�zd�ۤ���xO?ݟ�r� ~>[��x�x��=��FheR^��{�'Y7�Gd��"{�3n�I�i��ժ�[�ۤ,�g�
�	��hC�ʈ��Z�3�
1�3�rV2R�墤di*h{�}7�}���j`[������A��Jg�D� �Ջ]oB���1:���k;%������Ҫ�c#,R�|r ]��4�ku8���ǻ�9�3Y�*A��Dm�k����V����҂���5�s��>��ϸ���> x���V����^�}�BFxG���,�B��ݾ܂����ݮw�W3ƟC��S���j1�?���ܗP<��� ��R%ɱUt{�Z]��U]��r��J��ɮY��\��Zu�Kn��Y
_����XV���������`F�����e2�e��a�#�`�voG͡@��^�v�2���tf����ǔv��
�7�)��'-Z��d�tL}��)f|�~ѶF�LȊ-CT� [���j"<� 	����	�V7��{罗y���mS���tO㜑g��=�}5��yz�9�"sA ���ʚ� ��*�R��T��Y����FQ�~��(x�D$l� t�Z���oW�L9[pZ΄�N��˕\����!ؤ�����������TYd2	�Nf��`Wf��mTU�5R�Xf��I���ש�T��]m�u\�0��=��.y���_ϫ�9�B�o��C0{<z���/�{'���%^~=3��Tr h5�a�}��V2oP8��� �D�b�����2�Xޟ><=�N�>Q*��Ϙ��{XN���39��+\��M0TkL�$��M�D�>� �E}�~�[�5��!�[|��T(�ya��#�0��B�Y ;��1�*3Cƴ����L�3��f\��e�7@I���7l蚭�~'��I}?��b<���4Ʊ�-�»q^�N=5��t��s�5�Y�Ӣ�F�kd�&�y�\uk�d���3��o�A"��gA�N�wM�^_��n�ߪ�Kd�֌�z�:��;��,�J�yL�G�j��H�*CP颉���Ι��įF3��3�$��
�lV���M�BJ��������?����n�;V�Y _�	2�x'�$`��g(�9��i	9u:g&�~��=�����3�G�`�T�|�"_o���/�C��mW�zn�_���'��o������ժ����f�|�v{(`��Z�a�E����������?��}�P9n�`,u������2����|��GW)�����Ӷ��Q,�3��I~x��4��ed���/V0}�&���m����nJt������ȗ����mG���M��u!�w3�/g�x���;���� :�t�-��~��t=@�
+枆t�l���6�r�΢y��g��8\�tJ�x�SR�����]A��ŹH��[� �(� ���q�B7�KYpT����]�PX�#�N>�7\�D�����IP���:X��a0���^�?���uL�?�(�9�wm�*��0���a��
E��)��ޣ������U�����۸�w
CE��00P����Q3�V�[j��nj��B�&~��� �h;L�$,�.2�OD�6F���Q�EH}���6�Y��\Wu	-|���Э�����>w�O�wM�^����-�s�[�����X��h����)t���)�f�9�G_!�Yj�&Ui�W��-̬$+2S`a�&k�(����0t�V�Q�){)s9Xy�	k s^�|m���	G�'�?����߾x�X�8KA ������[��/F�[�Ͼh0\� mAЭ���@t�`8������\�Y-���-�]�L����n�i���}��d���.��K��-h��{�{��A� �ǃ��ps�ҧ���{箋L����z@ە��ڬ���Ș�
~K4%5zmVU�ֲ,�
$ y��P�'6��ϻ_��g;,�Qa;�cl:�u��g3[�3L�N|I�����GFm��<UDM��g���M�Eh8>rd��*P��`��)td����o� e��0L�):�=�JQdB7�Ў�M~���_�%�>���� T:���HS�Y��A��lЙO���'��� u�rf�
=�Z�L�
�� f����e�T�՚��[4-��&	ۯ���x��'c�C+�NI�dx��O�� �"�+�w"��YZJ#�e�!� ".ʘV�^͖6� �ق��b��U)5/�{]c�I%�v��%�\=�7CO�-=�3�k,�z&��89gH#v��?6riu��)Y.*�_հ�w�=ӢNފ^�v:o�,�� R�sˊ��	�!I�`�`*E#�c0�"��P4�j�~|j����.c��j�b�+��aK2�j���� ��sFBe�=&�����|:��H�@cX�q������9ί��O��d H��-;�H�pHb���>CF�h�G��m>t�2"����(�!�q��I�zf{Ņ�/JY0�P�'N�E��҃Ƒ�ݟ'�z;`�*�'J�����`�XpF�doQ�yl�M},�+̰���ę{�����d}&��hK��Ipwy�LЇ�<����:[�S��u���Ia�s�I�wi�)��0�It8��2�߸?�$�Ϟ��$<��5Y{B�;܇:�����>u�>Q-��a}OI�Z��T� ����h���xRi3j_��2��q�s^Pa1�zƉZ��/��V(�Y|����6E&�I	4����L�{Z8�f��ZE0��QY�K;	.3Lb09E%�d��WYU��
r}����Nc���:a����:�.t�G�]�}}__�?G҉�8���/�I�w��1�M���E�s+i���G �Ae�F-�_xԢ�1�,
!I�>���Ԩ%X�1t�m&�ҡ�}gA��/��}�s~Q5� ��rrC�f�e��)�,ڒ8�m/$�$�{�B�?�U�o�^�����2᝜�E�c�k�f�����Hw�3��*�PJxb�d���K&^��v�@�.T`t--�pᨢ�Z��l#,�:"(o#/�#�SRpf����I��k��&�p<��E�F�~~O�����Do4�`�8���������]=V����Q��u��ȝ��u�ތ.��J�J��fy�FU
NG�\��4͊eQ̈́ ���Ռ.�|a��^��}4.&�9ع���h�NҀ��M�U��ڊ����f�1È�o}Hµ�d��/v�w���=��&N��/����x���\f*Ph�y���@s�6u�8��K�ar�I����<�I��6x`��tu�tV�C�ن�Z    �*��T�TVnn�<�*���e ���v�*h<�ϓ��w����t�m�'��f���[�Ҹ3I�1�	�'@����6��۩��Q�%�@80�MzHo��7�B�m��>��	ɺ��נ��X�WRO�#��K�6,�C�a�SQ�lE���ΌM�h-%%�BG|����P,�f��p#	S��>
�81i��[��jQ�5C�`�kq�l:�y+.[Ƕf,"D�¶���c����*M��g�=�f�ؙ
��}D�qCpO��8e��0����4���-�Y^W�δQ�HvTe�� ���HI4�kǠ6k�V
�J��!����ig�UFB�z;��I��	a��b���޸?>����qpʐ+�8W4����J��7���~57y^"�p�G�Ҿ�uN{��aRL:�2�`4���C=W5�"rQ����Ĳ����!����ua�.5�}]�8M)r,F��0z,���$��n� <A�f�8�p��
��Z��T�Umj}<6�96�:��vA�Ll�+W.*��fE��%��25���Y�#-ꡬN�CVJ��ӎfŞ�oI7k�LZ���&�`?T�Ym?8`Ĳo���;��m�r��������;o@xnx-���"~#��!��3$�^��� ���V6�Pq-��H�Cu>/:��lq¥���h3�dV�>&s�q��b����f�K3|��9a!Wb�v1�Zm�DV�/"d�� J[(�(��VT��.��T���E>&P�2�h��o@<�`�8F�=�&,P����-���2����j���e�S�L��p���F���%_^{F��m��DðF��νhn*�pJo1���84O��!͗hPA
*5+>n�B��:N�M�$F�Vt�@�Y���l�JQ��3���1Ƥ��Q����O��^hI�X֗����<���	�����p2�i���|
�3籖��C�5)�l������1W�zHנ�?�~[>l����nk������^���k9�*={�QF6�c|��}돜�����c]��g]����Rdn�O���2fn9�` ���S<R��#҅`�0�̺�k�]��֐�'���=����Md��6�Z���F\#~)+��l�p�cX�Ԟ
��<0N������n
-�#͑�Z�Uy-AqQ(QPƊc��Hk tīV��`'\��Fb �<8��Q"�W��"3:Sz8�$b��@b`Kt:�%3��ȱ�l5М�JI5��S��7�ң-�:T��#��Rn�-�蘰=�GF��>���8$�<`�x���}\	�}k!G�u�����!G#�Ft��L���z�vT!��0`UH�'��^G_uSHa��b��Z�L�"�H+�J�%5~,-�0YJ3��T�k"J~�-4Y&�>ph	��G�z�����<X=�������?��&�1w��u�S�ѵ�������\L|~�`��!v��	 S�}��o�+��x�&����`�����=�zϸ��W��l�]-�kC+LЕ0����9x@�J�n��;�H��e�]�L��PV��2��<�Kyx̿*�+�Ȳޗ�U���r)�0�:����U�8ˈ�,�*�sHς���B���
��ӣ�����	i���<2&NB�8;F$�3�����
m�7��,Ѧ����K�L"���q�#����_ʡ���J?/#��r�����Whu[���oP��|X�a!a��
[�wp���G9��&�'��?���S�@w��OJ�)ю����������qIf~��n�Їw���Mn/�۝�J�n��\�EIT�[����e��	��D�XvvbӴ� �H���~�|��q�(�3������̥t��j���+=<��;��aTkMv��?w7=�E����&��WRITN%5���BQ�'T�i�(Ѫ��bQ,��e%J�T�ƞ3i�0��Cc�RnD�C8����mJ_mG:ۅ�$�S��HqO*w�I��x�A������������ƭ��Cz	����������j��A.F�����a�tL���s/_��4k$�O���.�=�WO��۰P��g�OH�$ E��-�WO=8�x�c�S=TP�b3����Jq�5�=ԏ���X���O�hY���􅶮����^��Ճm�|�]���Ǚ�=�'�\��]��~�=^���֛��P���?��ɳ��z���[�c+pi����?(�������ɷ΋�̹dG��^vJ�O0%���1G��	T�٦�6�>;Ѷ��ѩ��%jt��6�K � ��ȐP-�@1��AdH��[hH�P������������]=V�N��f�i��M�C[��s��%8���=��î����(1Y�\a8Sa?t�C
��O�O��s	�p�	#4)�n��ɴ�<���Q�OqpSgL��L�@�x����(D[�8 \g]���#��M��I�G��b�Gǁ�S d�^T5΍ )����-!���ߦ��l
��q�|�ܾ�3B��ښ������~w�2�y��v鵟 _�6�J/����˒f=67꣫"x�н|`��u`cfz�0m(�Yi��6:���H���܈`r��e���҂�9-ʅ���B̨�/̒�=�xM��p�N��X�F���`����*��G����%16<�V䞅L?l6����>���~|�T�S��kI�/����6p��hſ܆�{<�ox�x<�JoM�,N,$[0�C)o��;Qc2��eIY	�B�̔�ޣ) �V���K�6Zx��;�]���zV?��� ��?���պZ��H-�:�o:���L24/�x3{�1�G{:�r��(چ����V0�c)��˷X��SO3��M�!О�P�M3������&��:o0��8�eJ��������c|��*R:U��dݐ�?�8���?B����(�H�P�-u�\s���`O�&�W�W��hk�s���	F����j��ho%ٚ��!�t�����vI�4��7��w}�rA卽�+n���T��S���UjY��y!4��l.uQ��V|i�K)S��=�]��z���4w�����Z`��(��������R�Ò���F�׾5�N^m�D/E��|��w��{�S����j�˞����X�l�ۼ�p�Բ��W�N��SJ𔶢�`����娶B5�`S�j+�m���Tm�}6l��9Z��x6�n���f�vf[މ(��l�4H�`��ak��҉�H���=u�B)�ބ�ߧ���C�48�gIC0[!kc��< gC���T��Ud��#��[��2@�̸؄�ȋGA�l����혊����蹡��E������U��<q$HpwBX��0�hR*���b�)�C��Y��|C7�_��n����%<gɲaǦ���ڣ���Iv�y����OZF��p!Ŵ{$���JmJ��2�Q8
�<v@�G2�XA�_w�������܃�n�{��c��ފvkpt�J����Qd�{F�h�ď[W8�u-��Qd�=�n�	=�b���)�dz�5�-����n*=y*��:����d߽o�yE�Y@A-��7&��[�q���RP��b�U���͙YhR�4����-fUQYKQ��{��1դ����� g�Ey�EO�0�T��}�{�<��Y/�j��VO��-P� �qJ��q�	臺m��+�ӯƕT��i��Ii;�wK���;o��Y=8��[�+��a��<��Q����g��̫OO���J�b���!�>��X�5�`�6�Ev{�:?h�9ȼw��j���Z?��������6a���&��}�C7��F~[w��;;i��}�X}�w�����{N+������F���O^�^�F�Qϸ���-�����[���T���▨xU��v�U�Ԥ�]�f�����F���`I�>��?׏�#��Tϫc�	
�J�+5�>�Nn�����;�h#��-�Jh"���l�dV�����G4��Z%$��Q#�Ӏ��Y�O`ک�h)h�'��>m�a@�aN @("M�C��A}�T���=E�MB�gb�I�    ��M�a�	�IP����^]�|����e���w#�nI�	o����pz��X˱�q�������r�B����(��6ɧѵ* ���<vi�vh_��`2�SYv@!�%��ړ�#k��O�[#�#�S�pnʜ��sUBT�]sZ�KV���-EU�EQ3^θbsN��&��&��Z{��DRc���_n�u��U�bWHh�����z�cOڿW������Tc�� ���@����j��K;�^];� ��Xi]��S��Y?��c�:��s����5@CѠЧm��j��D�|�~p:����Z�-��XD����}�?�j��������<!�����E��z�y��ϻz����w;lD3^����;����g��/o�*��� ��З(�Ne�������]���+��"
Ϙ����zA8�������9��8��~�K��{�m��ꗾv��">�`���.�v72$Ю�4��~�r�`e�����%���S�2ߘp<�
G���5�=W!�҄q�R��4�FB1��N����A���4��2��跨���y-�
c���vcb�t�Ik��)Sw�%��kq�	qr=����:� ���ݝ��h&�ɟ��w��u
0���7�������}�5��r�~�4{��F�ݤ��Ozc�s55 i��Uw��))�\�t�,s$^qm6�H���4�&�,�x�N�5�m8�FɜP�ALNc�2B�\�r�
A�)�Ţ*��{ƪ9-u����!̴z���mo�~.�U1H���y/�ǔNx��q�Δ��6�I����E Y���9\����ډ��\5�_�?U`���f����
�����-j5���gt�idR+���|�X1�����������	h����sꑟ/A�ͥ�T|Z���_�犯�A߮��֎[�j����g;E�ʫYV;4��'А:��c���oS2ع�iV�K6��[��W��7v�I����.���Y��} ��-�#�"N���eC{Bq+�-�=sB�Q@����[o��_j�v�-�\?�氾�ɒ�lHčʚ�v��7O�'��.sL��<U�z[�F8�sj�Xφz"a�t�"�v�P�@kD���5:���C���Hy�t�1����c�� ��Jp�SDg�H!6&h�X�Ӕs�K�aL����I�#sS,�0	
��H��i�r�}��}q[�l(�B�D�3�nb'Q0IUѯ�$�>ņ�����X����=(���փSi��V�������>?�A/�7QsM4o3<�Z�6�sق��DE��@�׆|�}�P��b��Hp!L�`��mu�?R���*X�m�0$ݵ�����k���z�`��^�Y�,��SR����R��#��5ϙR��<G�l�fLpV�dUbFDa3SZ�R�*�9�XL��iէ�T\��;lK8s�e|(�\k�~_����)�����8�H#���L�� �B<���s��_�u��h��.����
��]�;+�YXP[ �/jx7E�f���:A��hT* d�c��\ξ��-���^nȮut05����Տt��(M3`4�ЭM�,o�P5(�5Ȩ	ED)���3�L`��# �>���6��^�[𵺟��K$P����ܰl���
p�t�c�q+{�![�:��m���f�X{�ə�gH���(H1���<:��T�c����43CW �M��C�5��E��u/T
��[f��\w�j���� @I
�h)s�^!�,B�w�;�Q1}I��&��u�%R8FI�O�W�$Owj�mb���CGE����q������|^�_�{n�$�Ox7�����s�Q]�~>n<x����%1 �������x�ן����)�x��ea�rQn8!��U%�ݥ��R&�#��ݗ�i	�/���B�pw
-��oG�bW:���T)t�q�Q���km�$��`�����핧hL��C��~U���%] ���o%9,^�R�OjT����Y]m�j���oP�f(c��ޢ��O�m<q�Ӌ�ӜG�Me�t�q(m�I?{v�P_o-��	���H�5�Zv������T��J`.f`��ߍL��F(*��{�Mnx/@)$�I��:��3��1	L�z�������DN��I�b��r���<6��KjW�m��;�+�\f�9�a4�E�3�T���tg4��T�"�]@F�*��1ԅ�-�`6K6ʃ��M�0���<�mǤt@ ���h�a�����SMx�|��BC5ޣߐNSCn�p�3����/I��45��x��
%�r�H�>Fk@¥�[	q�q�/|�MJYR�F_�4��9�%pЎ|@
�6�15Я��H�#��-J��N~ܥ�ˤ�8����]��
Ԗ��,�-�;w����F����fQ�������~�Ȝ�t����VO�+o�1�(V)��f�N��S@~K��PE�0�B�qM@s~�<u�"����V�twh}��dI˶ l4�Ob����8�T��g�yT���ج����`��Bs(�g�G7�d]f�	~���3�d}����),����``%�Cٻg1D1�V	n71�(I���QX;�h��2BJU*�Z%�
x��x1<,6�������I8+���-�,�b)۾�����m�2����4 v�D��X/k��W�˭.�:�"��=	���'P��p�TT�)��/�v�UJ���[���~������c;���M� ����>`4�b�r>�bNx1�H��΋�-ZT�rY��P�R~¤1������'c�2z=$��E�)����7��x+b���+w��N4�"�o6��Ã�r�ڻ�o���՛��b|�A1!�@1�JW���2>@X����
��
��̈́��-���B�znE�+2[��@��������73�H̩���+��6�PH	�>��m`k�E*�Q�ݿ�$��4��S�K�n�б�E�ƪ�3���];���8ɞ�K8Da��sV0��ڽ�T!���X�� �����x��\������7�4�_��I�XQx���OJA�;�wC0��5A�	��L���>���d����%���h�0	@eL��X��I��C�s���`�D�+��������4�(��=	�Y}R���JFE�����,6�y4ֺ��]�qjLq
�c�2��Cj:^R�3f��i�،-
C�,�PUQVF�ԥf!J���&&U��`���]h����$]]�������48��K�����R}��wy���o���W������#��?l6�����f�)�_V��C��n��z��{Hh�Z;���Oh�ɘ� ��ېbl���tkh��w��y�]��o�]�A�ͫ�����]��<�0j{-�O�N2=�I�t��$IBuL�!L�-�ǳ9-x%���6x�7^I�.����.x�<���j��V� �Q����0�P�24qi_�1��#����>2��Yx�䛖����/qZy7�a��t�|��h*�b�TR�P�Ec��$<0v,I#�q���x(�ɴ��ܧ�C�2m������lGk�̤,-�/��|�Xt�ep�i�W��Ϋ?)��m��G��z|��ґ�)� oJbY%�X�J1�	͙7��>�^ЌSi\V�JI�dQ�+Č�°�*�Rג(!M%RO�4,�T�]'���X�?|����F��E�sQ�o*`����eo[j?g�|_Nk�o�e�7:�Q8�T9�AW*�%�2��*��<�-K�%'�R�RAb�Ni}�� �I QU�ȳeh}/�	�`��c��u1Մ�դ��&�o#f�3@	�R\	���o��AF_d�"�C˓�[����Z�1|�K�
'0N�6�߸=�1�:f��x�ڒ��q:!j&7�������>��W���q�Sc�Cjb���9�2(�q
޽o�É?��NYv���Tb�S����w�&���] .�_�^i�6��{K�s��gG�a`�s����}��wI0_<2�"mn��#W�4t��A}
a���}��Q�s�Y�OY�f˹YX c  	�T�B,gUQ��*����˹,+Y����2��'�����i���+���Fb�c{E��(���{u���q�,��*�,�o}>,$"���0�`?�#;~��H��=�cL��f"�m�Y��϶]D�~�V�1���D��w������~�_�G�ۨ��X��7f������|���7�Vs�V�\m��;�<����SJ �綞�
`��Z�\�!nJ��l�����e��6�1��H�H� &�J�!R q� �([��� �}�����C|\2�T���{�{����66�?9f�@*��#=d��KV�ph��Q�TM��p��	��i���)
0�b_��]1:�v�O��1�S�����^q��gh���o�[n�� �����k�5j��VJ�q@/�r��M�ќ�*��\)�a�UJ%ui�Ӯ:#����,�1����x�v�� �0?�V��O'4;/,�o>���"# ��b�tD�e��ӝbhi�����Zrjo�JE fII=�KU�T�B�٢(퓬���ٜ��1��qa'�8Ի����$,6
az	_�1X�5�t>%X�io��z�F_-�y�?T3�|�	_�����v}8ðk�v2���L���m��O�[n!�X�����8�1����p�r�ث�Z>��uQ��
��;��'(�ɢ�ʥ0�h;@Z�B���}��l!n�J���fG�J�Q�ƛ�c����+\lO�l[}\I h�"b`H����1����iS0vV)�6��r��lxnq�5��M�v���?�F�{ؒr�H�B�q;{Jw����vO����	����j�2�
CY�Q�4fm���1��ڨD���*����d��{Lr�=��@58\Q@W�_�N4C�MOCC���28h��ǟ����˪u=k�aPY���(��(�f�=�����iJ$g4�%�b�TKZ�B.XY�ŌF�� ��\.��˱�\M����t0�m���i0�� ~��hԿ�ɚ]��ӡ����.��Y=t�'L�'����_~�.�9xBX�o��%���tF[5	�/�|�ES��|(#�= �Þ���;tP�4����c�Y���-�r|��\�u��F���݄F�W*��Ƒ��Ia��H��	�^^�JL:!o�̇��g�tw�M���C���=F�S4g�pO[��M6at��d�����l�^�/�u��x����^�'�W�W���ɹ����:�/�^�Iv-�} �1%��Z	��0�pM�]�N�b�T��.��`�$MQ.ͼPJ�����
�#w�L<�����K��[B�<pFw�V�ռ�����o�p�h���)ҫ��o/s{?��ý��fL��	�[\(����f���P��Eo-!r�����!���?7���|�	��-H#�c���Ҙ&K�I�)���d�%�M��6���d
�n>�j<T#��rx��-3�'v�9Ocb4��c�Դ��Xى�ė�S�#�5���?|t�7��w���弐�h���_b�Z�_F��ź���id�ޝz�ZB�sA��`���̙⑴=�lAK]hR�B(��j!E]��g�Y	F���mZڞTaD����v����� ?I��m���}JY؇%<MU�����z�˫���)��s+�<א�{�֋j��ѻG9�l��(n��N��F��e����8�3�����)��ҹ�&t4N��f;��Jy�i�?�n��"MPA	��Dd�ڰ�QN�LVg����U��露�r�5BK�s��Uz��v��h�����^���M�₇�aa����z�2@`����%�p�����Pԉ��@ك�3�@�/"�"\ct�}v^P�_�w�̀������ �yT�\$����{�q��j�$�_q#qZ��(�
����ɯ�����^U�O,�q���~B��U�����(Ej#�4���mRfs��R󊗅sY�3B��1R��
U��-~�aʔj��,�ဏ����?�����6n���$�o�r�F���>����
�󍕇����;����fo
���z�Z��P��3�6��S�;_ ��C?�<t��_A��}�������\pN͜pP�az�Rk�.uX>����>\��^=�r� -���w��|��B}�ۛJS�՟��y�;��Q$�#�ga��W���k�Q,!���}��{��}�

�U��s?����{.z�]��2���J��R0������<�ek���	��l����aU�|�4��!Nt,�;��%��1r&9o>��� <�7��0�{J�m��i�s��F��Y4���1�=N��~òBe���?�@�	<�m_oh���ŷ�I�GȺ/L�:&��]a#�>�n�$���9ݽW�	�����4?b�4�!G*��q�sN�(�j-Y��jn�rQT����Z��b&�yN�>S*�{���ca��p�R�F��Z�����%z-��۟?���):��3��2��J���h�����=���-D�&}>H���)8��s��%6K�$~�9u����q]*흋��hLrD͘�?�tw�����)6���p����7=9Z��y+E�	B_c��p�����@�!��A1��^�5ÓN?o��l��n\������SD��.�)c�LW�`���M+���գ�7*�Ҟ^�M�^��*�Fo����X�~$��"BC�ML��d$�,����Rh���ф�\�8��li�KR%��B�%)��@���(�F�F��[�hoSj�;��u �ލz���GTtB-w=i,��Ӎ�]:�q͍����ή�Ư�u�R�v��F�]��c/�S�,'I����?s�/� ��[�T~���j\�U	bO2 �d������ȼ�	W#��3�e^�� ,�=o����Rm����,�鮭��%��L�t����;C�%��;A���_O�Yt��K��SN��J�g���یj�Owŧ��gz�k���������-�����W�N�����i�h��g��w�dM^k�"�ZS���0^�V�2���kC岦rV@�B��)L���e5g 	K^�c7�x=�ƃ���g�����-^��8M��G��p�����qL��:Xm�����9/����-�_�o����������g@)      -      x��k��6�.���W��콫�>�_��q<����I<��*U�^�֤[r��'���_�W�%�-5%�c5	� Rҳ���#�,�S���b�q��M�fR�\`�`�{ _ࢂ0�%CP � "�����������&�D�(�Q��HE҈G8B�����Dv�%�{ 	`�^]��u�ܠ~9����R-:�Mu�a �fS��Ou�Q1LsB3x�D��S�c1[�
2$�`1�W��8�1��J(%!��V�+E=<��U\�2(9�JP�a �%�Y��x��15'��̐��{��/��#:[��?}F��"������. ���8T�0(�%�Q�����{�I�ߛ�}�)�����u��_��>��'���'3H#Z���l�����䦝�jX�A[8�E/����C|����85'�w� 1�m𞷔=`�Y�Ɗ�+���5[�����"�C�+b�+����
$�P.R N�4K4�'�	�C&�XMu)n�F�r�9�y�����t$��FԃΩ��o�w�a[�B�c�6����5���Fx��}b�\��w(       �r0��
�\ீ�X�H����- d���7�T���w*��-	^~E�^,�����\R{T�͂t�_̾��"�1�(:�P�P�K��x�`�2��Տ��I]U��4L�$��n�Q�i�p�Ig���������f"]��ʭ�p;�Ne5���;�L��)֓�|�d@@@@@@�%�G���hg��%#G��jGRE���#N8DJ!��dGRn��*#]�rtY��Bb�9��M	̎%�v��f����s&��RhTQ���n�Ru��
最���$Q@Q&ל��-Xw
ƹ������zC�U_K�2���i�������[�z�ӑ�V�׋��ny)#����Ż"������Dm#a�/
�=      ��7�pA��n��v��̈�n��B7�7�{�f!n��:ӷ�G��o�ۇ���unH8����uQ��6�?���ԡ�ҲcPU�����lZ����8�g��䙙���F'۝���>���Ie�_��[c��WJ�.PaaC�(���J�
K@V�*�rE U�c��h�N� "�U_.��wucL��3�������T�j���SD�
���yc�xU���>v���K���/]����"�Ӻ�d��B}����ڣ�^E4f?V�z���u��"jU��dj��G0�UZ��8����X���*�_u��O���YX�>��7����*�#��Z1_�w#Q����;7�]V읱L`3�%,t��@C����
���N�R_��#�}����+F��]k�n�f���j�Y��ڻͣ�W��e靚e��W{e#T�h���Nk�Р���=     �����8B���T~��#��*󩀴O�����ʢ7Ͽ��?��$���q�����v�������vGEl�-`�Ϻt�i�AJӶ���f9��F���?[��F�O��W�Y����:Qb��@� 	(b(�gi*�0��Q;.*L:�ܟ�'��#�t�>�^�y�[�Y�i�9�X`�vQ�G|���S<�e|��'x����X�O�؊���!,���"�eo��:���o7��V��2.�X1�f.u�
t読�x��,:p��`�h��lU�R�j�Kk*D����L!s(SM��ʙ ���ՊB)%��3U�Ĥ��q�Ym��Ԝ�G"G�w:��Y�4��qr;��5��-k;�|�;�c��ס��W?b ��5\[&}4_�l�,��r�
�F�}���������������7�������?�wwy�j���W�2>�K}w�o��R�p�:}��(6������?����׆F�d�P�1�(�h�=ߎ��%�����s��D�h��5�!� �+XG�7�S�� 㖑���'y�)�� Ly��'n�`R�s?�����"|{���oo�����ܗ�*l�0��2k�	�0�L��&Ov�a`�$	�d�l̠v˚� @m��y�M��d`O9�{�Q/x����j��!�}.ŬvJ�EjH� �[�>z%!�zy�Ũ3M�����ݍ�	�6�Δ���ya���2�r�`�x�ze���.g4wĻ@л����pE��ǝ`���)�:z�!<C��Կ 0V阃����@���2(�Pa"uP��2���XY��6B]B�#B�gA Z����]M8ORO#6Jꛭ6h.3��I4�_���b
�u.D�V4�]��>��j,{Lzj��$]v�!��p;W��n���z��h��e�T���V���q�t4�|_
g�_'pA�:��
�\�^�.v�1�h`���(�y�B�2�֎�E��"\���qh-�R`
_�]~����'���%����Z1i�Y���Q�K('`s;<^���8�e"�X)��y�4ЉB g+JS$9��?i��~R���G��04�!��GTE�����~E�Y�ލ��ǿ��y_Lpc�<W�I!��6t1d�h���/�Wv��#&��d�x�{���m~�F�b�ٔ�H�_����.�{�6��?�W]����������A����g��NjzN�7�>����I2�	J2 ���ʜ�$�j�3�%ժ;1��|R_s?���Ԋ#��U���mf�1�`Җ�#�\�Y@��hf�08�.H?�[!�����=�d4�³
PZݔ����BK��[�HD���`���9���L��y9���}J~+4�T���m�l�j�A���<��`�ٺ��}��$�#|"!��rM U+j�?�0S�2���1.AL��`Z�����E��}a�N��4AG��V 5��@���	%� ���޽���~ܾ}��uO~�M':����n��f��A���m}�p��)����#(�@QW����zm��˷�_��B=%���8�ڕ�wC��N� �1o��b�����L`��f@�H("(��a��DZ;!�w"�M꺹r� �v�m�w��Hq#�M�1����۲��c�ڍ����Dm�����������X�4��G?Jè�!j����y|�屰�y����b�	8%|��`���K�'3��}����a�ԐH�Y���u��zY0��l@y����]8[�0���n������6~���s˷�$�tس�`X�
�
O�5T_I*j��EǇ_�X^��k��X%)�����<*3o0G4AxE��;S4��0��b�.��q��!W[;���8�1`3MYɳ��U�\����H��B���t(�Ud �=L]\�o�4q
��4�������������������*l|~1F�Q?
a�'EyùG�|xAUٹ�� ��6�4����-RL% ��6W~wm�y��g�zD�G�ڊ���a����=�����x����Hk5;m2�r�}zvx�,�.]nS�s$	H�
J5��)�<�Rihf�zfe�������'�"P<y����5�wq�~������Nz�K{D
����9Z�����оw��龜���]������t�W���.�Y��k�k�P�꜏���t%��l"t2�el!`�������cm����r(s�z�8.L�l���^�#����'    ����V���;�^�P���G
����0i�6��C���у�mC��NiS��}� V��� ���ϰ�Y��8B�FqXn�u⮡�P/6H��~�*�b�f����7��K� ����	�0��X`(h�O��=��S�2�S~^"��`��	o��^�Ʋ�M@@@@�%a(e�%��
L��P t`���K#�rgu��wu��vK����A:_�:%Z�W40?`}���ee���6�	$gY��`e3uф�@!F��Љ��,I:׵g5aJWs?Z���슖�#���>X\&��^�d���pA���@����*��UX;#��d    7�����e�C���ߧ��HFV�}w�-���\��E�=��?����Bp-�/�b'�6wA[S;Et�`HI���Cj qx���J�c˫:�Xb�'�1`F( T�H�C �L�S�z�bO�)���kB��7�>��_�r\xX�}:�a̏.>����F+��1!�Q��n&J�^�43n�����T^MYs}5�9��W7*;|��J?g'���{9KTG�)�
��B����UNi�Q�x'pOܡ)]^ �<����7yY�%�s��3]��e�Z�y�[%���@�mw����f����,�Ŏ��҂T�犛i�Ӟ�>ƀ����oCIB-��my�ӱ#�6+Ba�)&�Y��LH�uÖ�e�2�B&�0r�#vp%<.�rG����<�o�B���"�@Ha���Ӄ�f:\�xb�/\�-�r����Vkϔ%+$�*���\���T�\�!���K�D���:�Ƴ׆���Q9wcQ5l��.�[B�����3o�!��a���f�a�R8�~94J6���m#UP[T�Q�Ӡ�
�Ty��Z�A�1$eט��1���f`T��;,�J��}�A_';s�����e�� ag}������8k/�f1�������Pպ'3z%� �%2BFv� ֑PQ��6�='��2ɠ\�i��*éo���B��c5�=�Qŏ�=:����x�*��f���c��A���
[NKQ���˨�K}Ms�|>�?t�WE����kt蜧���px9�?��h\�1E>�G�������?ʘ����|(s���F��/ouӅcv0�ϫ�:��R�&E��L� �Hr�(1�W��<�e*2�i�
r�U��f,W��Sٝ�=��)}���^0͛O�P�F�/_{d��wpz��:&-�+�X@S�$m���� �@�HJ�|�z����m���_ԉ�� ��۰����|׍8zF����X4F;=�v�jLd�j�*� ��:��0de�oR�R' !W"�y�B:2k�rŤN���ZΥ��v
�l\~�u���ؽ�S��QTX�G�rw�7!��ۣ����������t��E�c��Y�ΏD��d5k('<�)gEÇ�^dr_t�o�������ŀ�SX����[�3���!G�\
k��S��BI_����o���F���n�8*�ߠ�q4�[��)��՝ʑ�fkr	�9�JIHy�ȫ����{�(\I(A�WP�!P�B��X�����'�:���"�?�Kǫ\gћ�z�w���:f�>�����30Ⱥ̉xr�#;x���V��ޅ �L�� �����=�$����>�������:�ܯS}�g��r �X���O��g�m�^�v�C�{�ƺ��o����뒟r��(�I��7f������v�ﷻOVE-���DF�bN��Vmpd��F̠�#վ 9���D����S�Є�U�Y&r,4Nz��G�����m��z��}���%����Ȫ����#ۂWgpT����k#ZVeU�n/c��k��%��l��N�?�U8v��c�i���M~EVp��5�P�C��G�}�V^������v`B�8s���e�*Tؘ==�_2�:R(.�5�G��]� zB���T���[T�~*�!��^��+V;�d+��J� �#$�)`P`�)�Ѿ)��^0��ٟ���#�t�y������&�_�.&��˽�`��4�9�)���>�����ē1b�5�4<!��] �$0VA؈�1EF�kJ�~���݋�~�����W�X�D��t��r	���|���M�����M�*0(p�e%(*c�b��x������Ƶ��;5�Լy�c�ͩ�o��b�qE���0��"����)�D	��\H^q^KZ�"y��P��I42[����i���Bv�b5H*0�﹟�'´F,�l�5?/����r�^ا���q-��?������`(j���U�R1"���2�� wD����������=Q���C~w�ǯֻ�:v|�����ٔƖ�:�q���4�E~.[[�Jz�����_5r�O�=6LV~����D�HQ^�#Tq<p�@�
��!��R̲6���"��N@�`��LŁ�G&u^]���|��V͖�L�&X=5��K��w3x2���=t���y��<�Ǹ���YǏ<s�q�x$�ҁX0�t0VA���Q%6؟̘a2�̸tN("���W�U^Q����&�����V�>��ۻ��{}Ӱ�s�-f��Z
��R@�l_PNZ���K�W����CFA%�0Àf8	� �(�V���t�p�RiR_ը�M<E����W18d���Y�	����j�w����{����ʴ���fT��Eˋd�Ӂ�g��Bi�!���b�X.�a*pW�O����H�B1G��y���?�nכ�¯��r��8���sܫ�L�e��:���5�l�g
�( �(4�PX�gT*NWI�V�'f��������ivM�a�Io=l�r�k��|��/��x{���t#�o�
����{�z���r����/����|��*���

s��Mʱ2R)�"����^ %�/�n�,8��-Aa$�
]ra̳���uv��� �L���$j�����f�Ѽ�6g�o���У+*�%D0C���@��*!C��WX�fm��O�l�v��V�Zxr��݇-;Z��tP3�V�\��"���xw�a#�{L���M\�����8�:Q��W��|_�N�ya>�	��dUhOs%m�O7�@����EM>�9�'І�DY�3�d ����9�L��4Y��?}��~R���NO��Gp�(��� �˘�?��t�f��Ѿ[p�2P=	��3�/��/�!    ��0+ĂxS��VP>.�0t8"c�`D���P�����!m*�Q'�ǁ��'��w��B�:���O�b�X&چ��@i���
��,�rt~��k'u[��Q� �U����~4�(�;	�{����,t���&Ύ��;�c8���C�1{�'<�M���dY^g�~}	�= ���3���6    `>�μ�������څ�1��2��K�)7���1'\����!"�n����@Qn���G�n��~��m�ǉ���x���^f7�M�S(���+�FS�$��S�J	@3)A��
(�$��a��qE��.�~,��<q��M+;�y<tJOpi��-�C�@.������\`�Z�P 
J����&�6�w+���&��(w�,c�����r"��֟�P��6�V+b�1w 3�:ͨ��<�fP�0P*� ��QE�0�;q{��L�:z����#S�?�NᑋK3d�Nj[���eM�ߎ�����=�(�<-�=&(��]Γ��q� �|��qy��3Zو�?%��0�G�A?�����d>ª�hX|��f� +�m���9CƎ�e2F�%����v7��,M2��)�T	 5� �P1��&�?�d|Z��E�k]Q����n�� fk��}��ş���ʿ�$�n���^vO���-p�(GF;�By��>���\3��ᡖ˃=; $a9_S���~��~%�<��o03ZA*�w�Hf���1�)}i�w�VUn�\o:~����[��~g�SLᾺx���n��S %�j��©<�:�R)��#�2�§u:�#����7y�z����/PUbS!+5�o�҈O���|[F�*+H%=]��2DO�;�������9AT�i"D@@@@�i�	��=v������A]� !,T_$����:�	&�q!���/�v���ASe�ѣ©~��՝*܎���_ŋp;��t�*�\?j�Q*�)��$B�rF�*]�}s7.EL�y�g��0�.o��G�ow�]|����x�Z��|4�N��p���w�Nu��3�5�zJ|=���P�K�5ZA��0���ÌZ6��P� E ��    ��M�^[�Z.7�a���MY�eǥ��m�9��o����c����^�����DN��ҳ��è�(���ֳ��v��Ғ� S�*��K��:'��Iơ���łI]��d��dA��@�Ӷ� ��� :>ɝ�t'n���~��(z����[��0S���o��    �I����V����F>�}�$���(Ox^�?TQ����(V��!(�^��$�[}x̫o��W.(՟�\�iO�l�:���A!�p9��W��<M$ (�6X&���b8M�X���7{rpM�q���н�17Y����]�����Op2�������S�ъR8��*����.Pi�@H�X�$PF��	o���?�:�]o�Rx�ii�SW$�r�z��]w-��o�Wbfm�X��:lUXn-�\��VJP���٬5��T�Lb�P�)�B$ g+��4aXe{�p\��uu	{$�G3��kI_J3��rQ�T�F8w�Z��3ǉ�{^���ʗ&Ll`��)��/�+�m@@@�W�!�g#�XQ.	��=[R��=�"ب�$��nb�bD��ž�����k����1�^�2�v�M��F�I4�2$�P��@qF�ƹ�^q"�`�XM��9�n��I��)�.o���?���#՗�	����azs�w@@@@���\ ����
�@�
�ٯ tA�k�������U>dE��.�&��M�6�m�^du-�>O�$��[�����+נ3���}�9�H��G��eؓڳ��!���9�
Ƙ_!^��Ӕ
���$���N3S���ά�s�I]U�g�jn�l5����6+Uȇ��ӛs�3Ǩώ���n"�v�qԉ�iC�.[:J�G�e�n��w��ߣ�`����N{��kM��G�s�H�� /eGc��SQ0��~�G�&�PvI�({������-7��<�e౐<��)�Ww��<�6�.D���Pw*��<T�@A QP��P

@�kV�Ti߬��r5�ǹ�'��#�t�:����a����m��b�Yl}�QG�k�/�pV;��^���I��&z��GV?"�R7���C8A�`d�=9�ۅ�w��	���,A*���n�|E�W;��?�ַz�i�/�MpX��}��TK��Z��T�ir�ZQ���+@Y��$y�V+%t�%�&uU���s�M�ecx��w��Q6f�ō�v��Q�s:�~��k�)���2�|��UN@@@@�^X9֔���G*
�x�	�SAx���+
9+�$�o7���}�����WdR��e�H��(s��jg������ݵ���t}w�,�Y'۝�ߚѿ�����f��Tع���rr.*f�!�Y�2�r*)�	�IL�5)��lŁLe8�ӕ�L�L�8۟�i3v�>)�_���:�����kP������Q������E��Q�KP}�k��a�Y��������NFF���=��vn��=�(;��"�K]Jր���K���ch��#hɂ`/���z�kT@�K�	�>:_j��|�q���P�Uz�^I?�nSy0��	~N�՝̘�HN�&�!扒�����J3L�bT0d�R�$��+����Y�.sR߳?�O��Gp�x���hh�ӈc�c
� ����[Ilc�^6����_�3R���E8�x�łxr������O�[Je��B1���WTk�]F\���;ݲ���\��+�_�P8�5�T�ȵ�X��pfK��oX�n�n����3�lk�|���<�H���F_RB��$$O9!bd6��i�r�yh���1��s�{��r�kpo�����5���P�|s�!H@@@��c )�]�h�6Ҧ��JIARE���
#N8DJ!l(1�8�
3��*#aB�"�yW���s�K}w'�&�#T�pw�m@�q:�P�:�/�Xx$Z��V�Sh!�$́J�XF�
i�W�&r�3�����L<�����f�����Fo��x���1�\���.���� b�\���tC��<���e�|r�h���ط��m�߮G����(�0��������7����'`��������z�Qǎ�CA|�+�CA)$��=h[��E�ԫ،_��ۻ����(����qx�l�Y�3m7���^��%����4q��K�$H	
���ZC���t%3#4N��B܀b5[:����\��w�u$�jc�X煨^�*|HKfO��PN�=%{��RԯⲎ�sv/�������ƀ��Qar�G��d�3��<�.̕�C�.K���^I�硭,�k�~���/Ŋ��z�WW����c�� ���T�@J���!�w���7��0���'��#�t�����͋W���nz
�:6��j1�5�E��t����f��σ+��6O��O�g�S6�<9J;6F�]�R��s�t��#���X	�S��0�nÓV�_J3�29��T���9[�m���~�����Yfr���wC���Y�	��)�0%@b�@�U$��s��ǈ֧�Ӻ���E��Q�`����s��W�c?L�p~-�t�!�����ݵ]���_x޺���������I�������e���^@@�7��iӚ/�\�V�~�.��8��� XbF��z*8iY6�5�vpm
`ܤ �N
�*�M~'z�G|���;�W���#B�7����*����u�;!DM�����ܴG�Lq��8���|s��nL�o�t�o�a�m���o�O���&����������}�Iqa/S79S$���z.	*6L^]A�$#1�]Wf���|��Ph�B@e
�q
3M7�۽Y�X������v�-8B��6:�E$���U�R-�"*��H�ȈӁ��?�_z�ˡ��&����,3�z��'�"P�s4���c��F���V0��_��ϵE��v����w@��K��B����������MP������\T{�2jH���U�e�K��C�_0�i����.�t|����Ջ���4"$��#b?�6,�x�˕�f�1��
ƪ1�'Y���� Ҍ 
�H���N�BB$&2�I]U8u"��⨍tQ䠍��V�ś,"^6+7e�!���.��'���W{b�}���+�/�֜	�<��RE<kXn��O�Q�i:��X�]��=E�g�ܗG��˷m��d)%`�|p�����/�E��Yù�X �p�rW�����w`6���si趀�v�~�N2��<�i����Ϛj�k��Z�R�zg��V���6�֩��o��]���R�=Q��
K�8�����˕`a�y�OE�W4O ����LK�T��4KL2�V�Ld擺��9uގ�⨍tQ�OG�"�51G��[�Or�̍�Hk5#3/��C'�U�d<��s����d`%��!x����0x�>����C����#�{�6��d�G��IrwO�Ɲ�T�%#���& ���%�6�q��G+ZU�a�N��� �`l�xE�K�* �F,ݘ3��!�.h�4��S�ӛO۸2�xQX�D3�o��5��S�}���f�1�b7�}�wk��w��.�{����-�.�^vQ�ufU�_����.?Gr$�n��zs�����I��5Z�v�!�9"0����$J��Y"�4l��|RW� ���Z�с.*�9��s����r�71k,=GsBx�H���|4�t�w'�~�+��mb_�=����2�q���t͹�_W��~A��vT�^�f��u����9O�ݦ�)��#Fi�e�KW���;�)g�=>� j�Ȑ���Yt��� �m�A+uA���ƭ�ݭ�N�Z����c����y�za���|���J�	��Sk����Sz����uZ�����P��2�=����c�:�^�8�I� _A�¹`@e��JhD�Ät��8���U5]S��-���@U�In�ͣVߎeD���`}��Wz�jOp=��������<](���.�/Y��5=2�^���=���A�S:"L���)����@��t�Hݻ��1��4�1J�+��(nsώ��d�Y�t��T(]��g��c,    ѐ�{������]��/���Q��߶j���>֛,��lm;���ٗo�]
A)+��Bp�P��D���	��C(1Brm�6L��<�`ㄐ�I������:aGhq�F�����(b=s,:�E)����>�~�+��|�8�}�K��X��p���:��?@�a��o\Oc33`�ރ�E���IH;�@�׀.i/c��C��h�|@��;E�5�Iǎ��4�vE�����,�Ġ ��_�7�ۻ���|����57/lj��0�ճ,�k����ejLz�͔".`e�nf��N���
K�S�ܺ�R���h��_v�2ޙ�=�]�tU����;B��6:�ET�� �-j���PP�����|�?�O�|~[<��՞H�~���<g��y�D�4�ò��tyL�>��w���Z"�rt����V����i�����v�X�4���%�dA��	�;u� j@���.��2N�P]��-=�.߬7�o�,A��prQ�l�Y��ٛ֟�e韞�MD�u�֛gk�OQ���'��Eަ�PX�^BNc�h��%!CO�3�R�g0T�8H�J�L۸��O5���U9���y�Gmt����vk��b�ܥH�4������M���r�af~r�<����ܥϽ�߿8VW=6=��^�����8���l�nfꑔ�wܼ:����������N�����k}��[����|s5�+�wzs�ښ��{k���Fol������.駽��ʕ�Ќ�.�X\j䥍�(a�ތ�eBR$�kFS��O�)d�%;5����ǅ�P�#��wzgRLI��&_��(���]]��
�>�l�JIĐd1%W�ˈgJ�n��*�$`:Հf)TR�'t�	����ڞp�Sz���"�?�KǛ���}��?�}��Z�����.O���Vu�BM�ʠ?0�HxTh�t��\��p~}�')�wJ��ǠK�����ʭd?�,�}�A_����O�^�X�����-�P�藷/�� 6f/�<�2�7Va"��q[���[V�����J{��ĿZiuw{�W˞Q��o��M��U���όF��I��=��*b[R��
�3�1��ϡ�b�XK�!�i*Ŕ��+�Lh)V\�&m\֘�]���-���@퍙��9����bt�Cxb�p�h���y^ˣ�^��/�)������L���{�ʕM���f�ܰ�%G!��Y�<�~�7�����r`��-x��(��*��Ja�!U1"Dut��	�0�@�L@��	H�0��i�V>���`L�Z�с.��Қ�Wox��q�U'����< `���+wyܦ�%~D�1��ܠ:�:�O7&�cM�>�B'MѠz���V@.2�A_Ƿڪ�g &����W�e���;�x��-WG�Q�S�G��`�=�ݝ.�ѭ�d�O�F����ע��z9�_�� ��O�/8��>hڕzq"����	D�pC�1�=�QLr�3ØR��� �Q�1^�>>������?4��1npr�031	8O\�F�䟪��p���|D^����z pH�X�7�Q��c�?>��qYa�M�.,T_.-@�(F�Tכyc$FPUf4�� u&5�`�h@�*�W��,�H!-L�n�G����/AZ8'd׃5��-p�(����gxAYC���Y+�����A�'.�7܋d��g� �G�>�Gp_�	���Q>B��A���V��#N�rAx�W����`
4L �b��	72��݀'�:��D���W�����ͣ��7�r�i
�������V���1��Go����k�����n��π�ya� �u�h0�7A@�4xd���:�r�A�_��Sd�aGe�r��G�o�Ǟ���i���}����D0P
�e�d��0RV0@Q+#ذ=� I�R�9�+ ��L�I	��S�W\�LP�k��Jws?�煋�� �:C@@�9!�T%�n��8w�䀑5���>h���@�D�0��%�y��A�� 8*�F0t]�"J����) �a�9A���T�P�" �,ש�9e�b����~
��K�rĀ���s���������F���(@Z3��(�/oC1��C�-(���բ �Lp*K�\
vZ����6���z�k~߆����8������2���d.��=����v�|�h�`���0\g#�\�Jv��Q��(��7��RB�����d0��bƤ��c=0oGhq�F���4c�h\2BDma����pN�_˷N��NcV�j�&�"j��(D#�����	-�f�{�T�9�H��s'���Eo�!�s��#���^�R���i(���)�S�
O��}A�;L�	U���~
@�������?[�n������=l��.`�â�`D$S8F�X'�.$��4O +lf���(�V�J��Q�S���c���Q袸�}��Mlվ�G�?�O�XS�0�La�%�n7�~6wG��G�; �.�_�����=ʙ��>ޖ�s�#�]��p��rv��������c�`jО-54ߖ;8\T�f�pBƙ��.�]ͼ`�R��b��-I}��/H|������@?��w�M�G~����#�6�q�ܟ�KFo�� ��ˌ��z{�g���M)�4�T΀�{t��+H��D^	L���S�:|>ךSJ5 �F�J,A�)J�J!��)�򓺪�b���Q�|�D�*�nKL��KYY�{Q��뉟��b墳����QWxh����n��~qp?�.��|>+���?�Q��v_?ܨ�h��{���>'7W}�{��>�_v�ʾ���4V��MF�g���.[G���C�=�h-�X�a�s �UEM�s�S�SL<l�H�>�����噎�_��<~U��}Q��=[fn��-e�j��w>[��>��k}�[�E�}���{ �U,[ǆUsU�u�1�̰uްu%�J
e�5�P%W@�Ld�"B�(�&��I]UÜ:�Ghq�F�(~���YHR������"��=�B���j�ۏ��W��p=򳤋�j��N���H���{��z_���??H؝C�ہ���W;�z�ۡ.��Ow9��%A��>����>��p��v4w3��-c\ �Z�����rMc��]bޒv�vY~+����$�m�G7��%�N<HxnA5��¨���CC�	���+) →+�1g�+�jfD���j�)Hr��Dp*Vr���s�I}���?����՛׿Ua4w���fm�7[�g�[o>kL/ͷƃ�_o7E}=��t?�v9���p��u~cz�������fk%bk��tָbJ��Ubu��%��qo�Nyޑ2�mv��p��5.��g�Ô��}70�����K�O���Č���!��ADm�o�]8p�Z-��T�Yo���F���/ �uD�j���M��U�[��)^no[�������]:0b�c�_��@I+$'Ř�n�$'���+b�s*��"�,I�P4E����(����k���Q�ta�5U�4hY�aD�Zʧė��r��	>��<��E��]� ��p�^݅����6��)�'/ �1�鞲H�x�k{�Ń�G��y�S&��A@�Tt9;_P��j����	Z 2��=��ea(!�J�a
.ky�{�q�+Ύ�FA�� �$��&�wq��p}���i��r.��teF��o/����H-D���e�U���SJ�(Q��Jԡ�$�R��fH�Z���̠ ��gדzB�Q��#�8j�]����[�v�s�����6�ˎ�_�`/j��q�ql�+��v�]��1K��W�\�۾o��z��{Z�@�oj?��嘯#���9��of]��[ޚ�Si��Y�&T�^fm*Zf�;̺4��)��;��3�s��eן6y��QK�핂ȘRա�9��X�t�!�Tb����݌+�ʘT�g����N�p���0�.�?�����G>��6���D,jE�F�qYI�x���./��{�    ��o>�o�ޭu�ڦ�&�����ͣ0l�SQ����}��&&�6(��=�U4'jR�Ň¼FF�n�"�J)=��w��w�&�Paz��w��M@��*ĕR�c
��d2i�7h�[�+Z��J�\ �s�"h��F
 Y&rhd�g��ŋI��p?����1ߏ~��u�j��򯯌�JK������
�)ø�M#������{g�A�8%B ��3�}4��p(W+d@_-p��0VN[�}��Џ�	%������Eî����?o�;C7~3�V�E�U���#�U �*B�&�~�7��O������@��m2�����1;�g�T�� �������)��B<�;��E.-H���1��1fe$�pmj$e��.Xh��# ��BKm0����cz4��bܓ��-���@%1&mCyZ��ZY������S>��ze��=���B��g�q�������w���1����l엥�`����D�iB��������Л�
V%a�>9��Yqk/�v���G�v��L�^�N�C9�3�+?S�D�����N؝�w�}�����K�ł	7{�X���-0�b���y�1x��ۉ��gT���[֫��ʷ����j�_�c/���+b�,~��_���7���u~�֦MԴO:��'�Z���@$ed�:��)�B ��uLP�%S� �e��K�^��%�((a�v�|OL�)]U�4u2��⨍tQf�B�.�7����
G��"V���k����kK���H�ހ�h8򳡻S��4�E�p6sA�S�Q�^���0�c��?fg��r�F~d߃F����:g���,�x�7����h���;���+ � �p��7a����e݁�@�p���Z��A(9��Z���	�u����B&�P����H�d�m���z���6�(�
�A�(-tԿ����f���4��,��E�����λ����s)4��J��DJ��>���+S�	���P 5K SJ��5�b0��Rw����#�8j�]�<���n�Oĺ
�����/[��?�_L�|�T=�|�[�p�`��c�Q/o�S�>u�N�;�Bv���8�5���!F����;j�Ï��I�lV�m���펯9�[�H1h���Ӥ��#���d�������f�����N{��韗���P�Q�0t�;z�uU7|P������?Vg��\���#��_޺2������
����!G�g�CW��������ß:��v����SSV8�����v{�����6�	���}�]�-�:����fk"���B#L�oA�l�"�P�L�$H�.�9�4�3�$�XQ@�HA)ה�!�b�Iأ������ya�>/.�D����S^\�)�e!'  ��Qs���<l�4� f�OD�#"���������.(;,#H'�h!#�b)�$�ִ�*��{5-�*�w����}�_m�>��;���imC*�aT��ն�~*횋� �]W�F��e��Z��(OH�f)#
d��]��JH� !���&uWt�D��Q���I���}�ۥ)�����gyޖ���3R���OU@�q���fYt_�I6=c�G�5�AJ�G0��B�flұ���Vz���C�5(��f}o���韸�:��o>��F���\ټ[ث�7ܛ��"�po9��/�6��u	�����ﯽJ��"g?�r__��M	�o�ʮz8��:�be}u<��n��3ȸe�DAC�qL*���Y��,"Е��<� S&�
aJ���>]����~�'�)	8"\6�����9/����_�/!#a���dpz�d:��ʾOL	�Q�����܉���с�/�&�W޼{�D��8@=����$������ύii�Ⱦ2:����S�T��=U�<�4��E|\S�l��>T	�H��KQ()�)Ņ��U��+�T@3ͩ 2A9Hʳ��62��BƤN�#>0#Ghq�F����p��$�Q�x٥��#;��O�o(X�����������nܿ��/Zv�u��C}y�O����.h��:�A�qe�m��(�',~���I���|��E��UC�)Y�6��X9oB�`fr��]Z�~پ!�P*Ly_�O=�P��ގ���c��=�[E��"�K�̲Yo���}w[������\�3(z��lw����Cn��]�a}W��)[�ѕ�\X	�]�X�,�����Ĵ���,�����Y���c�n݀�N��6ϯ�ݩ�TV�"��LRZ��X #�a�x'd3�e q( ]%h-4P)�*��d�{���O���)>B��6:�E�D�"�l��U���b��|"�t��,�:;�{n���"�9�_����}��0S��r4�N��_\ȝ�_:ܿ��`������H�ٟ�˂���q��|�o�)e��<	<��r?�w�ۨ�VA?L l(=^0y��c,�0d��һ[-����$O�����s���b�YSwC�K/'��rNdɽ�ĘpZ�R��Df W�p˚WJ%Ze$AJw&m�3픮�QN��#�8j�]D�N�a��mnB��U�*�mxז��K�؁��z)�������s"`
��v�*�eiWu��F�K�p:�AlGė2�|�ll�����)�2i�a}:�P��N�޻ _�ss8�Ņp;�6�������+��/(�d�]�|��ik�MՀ��uM�1���~:+$��E��W��7�]�5E�\<R��-��`q���^�n^����������d}�y_d�Ɖ�F^0�h�z�4�oSO)L8�2��
q%a1�w(8�0��6[��D��\�@*�!�Y�Ggh�w�n�~��#���ENq��#'����/�kC�|���!��-�e�g~x�O�蔳&&�4"P`<A��P��(PБR?]����O:~�<tD
�#�H1��tRA��D
��ff)���*I��%HG�H�8@�怊-�H�t������K����18\�λ�({�O�+���!:�E�����+�iy�	���'�4�/N��A�'l��]~�I�앓J���l5�1��4A�ICv%�� B� �*@3�Z2"3%(�i2>{{L��t��Y9B��6:�Ee:u"k�hh�2ys��0���KM.P`�i�8S�,ZiΗ8��X������޺6��U���DZ��M�t���s

#��es����ԛ�ni�E����"�i�8�����q���z�B�yǧ�M�(|���C��x:���m�g<0�G���S07|t��}�ɠ�����	�HD*��}>��+�9�1GR���+�5�H/��wK����@�`���HI2Jb�����T�LV��� �Y
�F���۲�Zk�Fgm��O���9B��6:�EM�;��tw�ZU���Ŧ'~ܦ�r��E׋l��h?��8~�f9��MƮP�1fu�}U>����a�\G>ql��-����^^�#�>��m� ����ߎ� j��'���uڝ��/�d�H������&d��&�������W����#t�a��6֦�]��)�B�|_L�R^��Q�BA�|g����uAx���B���.th/����f��z|B�Ć�j	>mb�Ü �tV�*��9�y���RlL,ڧǟ����r@�����tgSB�-��d�'f�e�~X8���,���9a����-�,$�H��`�8T�0(	��6����
��R�x��+�|��v�8(��ܱo�?��z��A�>�A�v*��ӿ�c8PQ*&�
i,"�� �p%&s�"a�>�
� �`JrJS�&a\<����Od�q�M*�{�GO��N܍|����"��
�����B�w�u�ΙV���c��5s�;mI�Cô���x���ǅg@�<Vޘ�R��z�Zep$��{&GEH���Q�̀��B�ԥyB������:�ֵ䐖�F��GO�=3�f���^9����t$"��vEBIĸ�&GJ�F�"�;��1#�6�?����    ,[�&p\ژ�c5ک�r�Gmt����"�Y��S��*#g1�)1��(X|;@�Zrc40j̉�o��z��AMo�������[�^u�͠gg4�=XvL���9v?�5Z�MX�'���t�j֖-��+��2�Ǟ�:�Ỉ>���������2�;���F��_w������0���ý�#��p��{f`J��S6� *�\�c�>��)w}��H�7B <�􉡨C_���l���_�:D�z��������80$���o�Ah"[1:���X��/��X���Ƭw�("��+�y�8���Ռ �K(5o:S�$�,��
��&g�����~`��%(��� ���O�W�@/�*��E��B��{��K;)��ʛ,	�j*|�႑N�2DD�/9p�ɒP|v����`@�Q�J��X�m??n��p֪>�~�U���8�AIE�⥗����+t����XJt&	����r�r���P
��&d��0�ǹ���z���F�!�T���h��hp�����"�a9��y�B�� ��I�,K�������S��������s�)B����k�n6w��z�!���w�;}��n��vw��8��v��<�l�t���O�����9
/����Y|����e�����݃�3�-~�����X��"��RT@#^D=R�	�XA.��D�s@�R@e+���ˌ(��-^L걚��S{�Gmt���2A�2�dQ/��Dy��n��'~p����A�u��b0������O�J߮͟7{�"��n����~�UK�+��o����oL���R��Z�4J���v9�Y��z*-��Rߥ�o���|ʰ�:b�H �a��Ι�o���`[���U�*�vc�T	:��.�-�tʨ��1�:"7E='�#�=ҙ׸h|g�^|��	6F��m�G�q�:I����L�~|���<�[�8%��Lv��
i�Zb�o�_Kx��An�
w�h��Q?Xu�V�YNh��:���x~���o�ޭ�+l7��q�"�Z`��"ND�腂Ԑ{D�*�
!u�e�W�H0@y�U9Z���Y�%M��q~�z����"�j��d煝o��'�x��E����W��<�)�6\���n�[ݨ�N���,@��-�_���k�O��7wʛ�b��ͻ�7����#���7�a��E��'��|3�m>�4
��B<6[�B!�%b�=D��5c�W	�`W�����A ��#$cP�fn\���c�&�-���@��dQ&K����#V���7��0�/p��Y�ݚ����0�ژg���q�n��}��f=a��q��ݑf����;�|�˷c#�u7󇜙��)����z0яyߙ�>�Grd><��}td�/��1`2���#d��� �@L�86Lr@��F��	�\	u��W�ɓp�D�����B�>^�ݭN��miR���7 j�W����y8DB�*�SJ�)���%[ʕ b�n���� ��j��jþ�
�z��;u֎�⨍tU&D�(F�Pl�R^-�.�?�C��d�rH��4`^�,c^k���x9���}Ǻh�.�c;�w��i�:�Gk���@h���@��
u��+�z�ˎ>�o��ϐ�4��CN�'����}��8���.�F�?��=�ꥎ��S�i�F�_]��Zo�յ�_�w'���Е�q��q���� V��N9��k��^\#���81�U)�4B����FV@H���L�CY>��9��W ��������w)���m��3��Km��fNL��ՙ�_ſ�|�˯���o�7���o/{���_��������_�����/�Ŀ�������_�x�����o{���v�[n���7o������E��W��>~�����_ņ�����7�������o������_~��t����޿�5r|�����W�0w�Ĕ\a�17r���3.B
	F�L��d0�
h� HTn�r�h�e�%��-ݓnJ�s�����&֛,~/7�ow�[���E�n�&��zw�oWU���Z�ShJ9� G��+� u�b	ɣ��L��I�}0�T��`J�L�_+£�x�_Q�oo6���ު�v�;}�ܼ+������M��,���<z`�ʛ�f%g�ŕ�`1��%(ss$(ё�JǍRj������4D���	�'�[o�����]��oTj�e�����{VV�Œ��1�ۑu�F��b����DP+ɯ�
B��;��'* ��
X1(� H�(�Y�B=��}n�����gFH?|/�>1���\���D���	C�T/F�������|����v�v����"]Em)�]��i>z�lW�����{��=�ꦪ����EW*!6��u���F*1"��A7�bL{�@�p
k�iSX7G��PZy=�|z����nr���SSh��?6㹁Q�ڥ�Lj1�PH�tI������+Ρ�
�T����h��0 4�ae)��mB�|������G2��e5ީ�r�Gmt�ǐ�}��ʗ˓��=���^ A��!<1�.C	7Γcs50�r�����$n��q�}6�q���[c�r̶�\�L����T��{9'�4h3�ӣ\'��e�T'
����+�m����(P�#AM����N�.��j@�W޺i����R���JP׸i@�0��H��������J��F�U�[ȰLP�5߬�X߬o��īŗ�YRt$#ʢj�ӳ�:e^o~~ǭ�F���g���S������m#Y��g�_�O�F8���[���\�eWu�������jq,�J����H��@b�
��"��D���Y�w��1;�}rw��킢�����)k���9ܗ� Q>;����4EA
#@��@�0I Df�a*���s�����雡Ǭ�FT�A(�+��۳-˝��������V��ߢ����]��6y� y顡sD&�o�;�)qC��O�W�T�ju�_[�8wYUN����B�/�?��_V�u��{t�i�aL�됳�>�4�~|���ˏoA)� y�HB?���r�뀋��z��ۙ�0���V{��Um ߰nF׼?��(�3����3�a��QY�� ���p�2��(~	�4ᵕ]�;�y��?�
s���ڼN��&P���+h���T%�dH!G��|F� Q�d,X
ٞ�~4>I[{�#31C�Y;��(��h���~�;5IA��K�h��y��*�{��߽?�2�5-��༝���m�r+lڴD�e��ފ�v�ݚ��>t�-�`�l��y�I�T��M--t�
2F�m����,��4q[m]��3r6=��=�i�9[�b�s��*�>�kGX{�@�>�J�#]ыwK(@Z�իË���]�|�X~����v��Ni��[����f�x��1��o������s-��n�XG��c����� %�s�y�u���#�T���ѫ*"B0�!�)�08�� cc$S˸>�'�*G9u�f�1k�ټ�¸n#y��sy���w�yL6/��Q>�p�q]]G�#%�6�ӌ�\�2�$��C{��>���ڄ����C���v�Z���ެ|feK���v6[��&^O��<>hI�`�?o;:����%������g�Uri�s�69ර��s�[s ? ��K�(m�'E`�����8����><���f����~~~]�``���vv���4�-�}���:�|ww�m������B�(k).>���d����<?'G��/E��rz�v=B5Pb�@�r,�F��b!rď�eçQ��8��F�*c���	"%U��`�;�$U��N�f�1k���NdZ!{� L
*���4E+�tኗ���rp�	>���̧�g�x�2b���`������D��`.�oڹM�۰_ۼ�u�im�3�,��B���WY圤@�����a��=��#���q�ԣ�]�t��L�G!6��(+oN�>>�"�(�7tV�]$�$��1�N�c�l���zL�O
��v����P�׶�Mi[ͳ� ���p��QB��W
#��P,�xa�u�MO��Xf[� H���1�I1Oig:��$u堧N�=f�4�    ��L���0�U���#������d_�������������|����uS�[�	�7��Ն+��3]P�<5�uCC�?���0�Hi���֨P����m����U���
���'`�k�YHa���{�N���{�Ć �,<%��1W0A�O��pڹ>�U*q�Cxǲ�74��]�y�AL���A���
��	���
|��V���<�l�
c��:�&W.}��U6�z�1����D
�" �%��HA"�����R�a���IZ���_H���˻�?��������!
n�f���$���y��:�I�L �{�K5s_��/�_�+�X���zk�r�! |������u�~�a�k��?� XI�"���d��$ �	I��5QVmR���BI��`	��Z���k��J�F�)����p���A?��;��qw��ׇ�/�{}2���ݾ�7��҄�U�X�T�C�r������,o!�h��"	D���� ��l�$���������?LQ���\��c�N#*tHv��2D�����t���W��3����%?�o�cy��5η�4�,�k[3��6����i��a.�������nG��b�����\a/y ��=��ݜ�n���!W}^g���[�ۇ=> W�y9�>}��O���L��y�J��Eݎ�v-��۟n���"]ŹrLT�j��Z�WL����g�uo�m�8߳~l?����`?(@�Az��Ӵy�BJ%!�:�P�K�:��%@O�"*#�ʄ��Q��H��(�LE?@��n�[���̾�V�^�}b�mz�lW�s&��?��*�QJϴ��QK��˄w��=�x�DT����������&���;��d��0���C$��f�k���M׎2ZL��;���>�3�:�f����h�}�G�
��)>1S�2�S
3>!�
Z)ԋg�@f@ǃ*R��(BD����'��.}K��,?�K��n�}|_�t�H�g+C�ǚ�����٤�{��F��TW�z���$���i��W�$q�
�ܴ�iG�^�е��E؆��Bl�
jъ�H���.c"_d�6rP�m����a�)�������"�*��d$�r*�k*��+$�:�(��"N�Ou�B�*G��� ��$$",2Z'�	�g����:3���ӈ
�D�⒙�L���Ex���^ڃĸm�S�'���0��#=�d��L�3+��N��8�TY�*�Z�څ�z3���m=�H����V�&������C���i�'[�ɰu�&e�U�\����y�'�v)*�� s���g�^OPvwk������~ws�8��}�I��u����׻ݝq>��#q����0��<�(ﴉzt�rw�SO���p��a��v^�(\F�;�P8a 3��e�h�������U �Ji�"������d	@*����3�ʧ���*�X��v�G�bp �!SX�=�6`����� ˏ�ҥ����"��?o���Y��S�y�]/���z�
d��^e��R��a��p����y��D��凿�7/6�@Pc]�����P�< u��U�
�B�gf�B�&-��@ݪFU�<���P�ө�Q�`��pw��
,r��N��(.�x���UGX]A�('y,$���X��#��X�fAF�A��	�Jd�d֌d��Fd�,LQU^�ԉ��Ǭ�FTxy����e]t�)*��D��RZ}tK/<���s�t�*�֗�xQ��*������Z%��zV�G�����ezJ<�A{���N�mU�5X����*Q��-��,3Ћ��U�_-'}�L/��v��oX���������q�`l�_����wq������R�k�W���T	�Q�3�~n��2�S�s¥�8���Y�X&��:3O�@H"��"�0�\ l��r�Sgl��vQQL�Ե�p��y��[���\T�����/&�)G��\�%�m�^�E���9K�v�r�,����Ձ�C]p^��>�wv\DNp^����Mm�Y�5Q����}�y�EU!���B��O�ۻ,T0�U�r��W�������H���rw�������ua���Y�?�P�?�$��d)U��F�߼(�x�`�����;�&�.O�����w���6���U
��'���v�黵���P�
 �Hv#��H�H�%@�� �(dH>��A�ꊶ���$U�,O�4f�1k��}�e��K��@ߘ�&��
~�+���
�a���R�(Ȃ�]@�� -8?o�`�]	��� �Ⱦ��X�����(0n�w�]e�Uz� ��6�#�a���}핋��P���yajb}������/Hcl��<$����cpw��5B��$(��9~�>8���������@�N��aa�3$�N� �Ϗk]�i��Ǿ�uj�K�RtE��c_)�{��uO�]�	���$2��%4A�3'>�S�-}{�2�|�`�4Űu�BL�=�s�EyG��ʀ�|� ��(���cj�X�����ǩ^�r���!_0��x]��v�n|/�laC�8a ���0��9a(�us��}p�x(�����`�(�= �o"�'eJ����C�#�DF3��d1�B�A�N�� @i"�p��A6������/}{��,?�K��/�
�H�ڕ^�+��~M�]�T�vc�������k*��S�!��Ə�s��������/_�{��>HSOWɳ0��Zr����S��U^�����y���c�a\��4�Dn(���zڍ�C�lXS��_,��J�vob����oSd�#��cp����m�yU\��$� �;�@����&{�oɧ]�aK�u�u�EQ��s$��y�J(����A�|$ �
�Q�J� ��P�"�	�`\e�D
E�S7�0Ew>��gd��vQ� f/�����T��-Gݗ�۶��۳�?c��Š���q����ǟ�_��\�j��&�g� d.�צj����+pD�D,����t�M��z�����M*��F�Jŭ��N6Qh�h��::�z<�:������������Pínr"г��UN/��	L7H:'��ʙ	�|uw���Kh�%CP@��.!fC{Dx7�O}��j�k<����&����_w�N����J��퓻���n����kO��������{"�k��<�@�n�"��P���d�WR.5�G�*�
�� �!�F�"��0�U'4�f��ORU�x���c�N#*JH�Ge�y��xMtAQKy,��K�(�GO���Y�%�x�x��९9���v\�8�g����Q��6 ���{;�D"lg�,�����踂!�F���y��U�M��f��ne���co��d�'������_����B3�eO;�u ��
�%rCP�&�)eBCJ��J��qӆ�L�*�!�uꌥ�(b>>BK5��6�6 �Y{�w���k����pw�3`YBJk��C�[1�{��9.P����~�b��
f�ا�
K!b� ʊ��q�jBA�P�l���@g(M;�2�3E���g%��*!=O�?����򙲚��)���ڤ���%݊fe;�>�&�{DݯU�U|�u������,�e�S�' ��O�a�'jc}�'
k}I!x�y��h�3�k���p��w����^�K���� Y�[ͶdS*���W<��Hb_�ұF���n��@I�@�*�4	��Hi�~�bJ��U�5`��������Ǭ�FTVv8�B���<��j�L�/=�9.�[:�*O�1{u��*/ر���OT�8f�C��P���(�lo�Ww`M���k�c�2j��i����?�e�v�#��Pi6Nn�r�7�%�@��Uu�����-%�W�wb`�D�QB��B���U�W9'�z�����v$jy��EX��0��j�Eʰ�H ,P_��p����>)��F(k�]�}"���r��}N4�c��/$�V��i�H	�٬��HF I�	�a����P�)���#x!Y    ~�.�����_�~���>����3�N�ڞ������^�i4rw���<�\G��q�̷9w�_~�VYe^Y��*�!6���d��J{w�!:-i���үɌ�ERV}VP2�ꂾR�MY�Sd,+�* �#+ܔ>^'ar���b-���A���f�����?.��m��Oj��J�W���J��0E%�yUR�}���BDRŐA)��bE�$b�US	�n1��(��蘗~"1I��7�*�<W�uYz9��W.��s��"߅���x(���oix����:nH�C��׻���E2�e��U��@�A�U��2���,�R���,�Q,t�h�X� y��v���a�D|)Q��g�D$��F�*� �	R�l0�0��XRs@#� �`6U,T"S52���e���:^H���K��Tg2�����e��[ߺ��D���~�߉�o�����p�;�z��u�������. �*������*�!6��)�6�|d�=�)4#6ݼI���:g'�4H*C�M�j	��o���|��y�� $���#����x��0���u]'�e��V)�E��##�xUY�������q6�#�v�5���ǯZ����͞���wE�eD���L�$���&Ẃ�9
�IL"HA*]!9L�J���&"�:�0���g$�T�:2w3���ӈ
�z�zbVj$��
�&7R�ID��u�U������Ձ�SN��tڋ�vl�;1i���a'�pih5�'��i�s�Q��a����2�,6mn�Q��F���ΔGmMf�I��v���7�N:�'�$qr�B?���I���d���$�=��+���,̷v���W)6��!e�I�2O���L'E��TMPܮ�,���Z�M��@���ρ�K�[� ��6����w�5M<� ��9��P9��"��]�MS�ƚ*j����)b��Hx$D���H�9�� y��b�=Y�NS��;2+3���ӈ���h�ܴ��h|���*�K����e�,b��.�$}�v�����^&�E�	������m�� rN�ӊZn�Ҷ���Y��P~'n�&]�����D��q���I������T�SJ?�}gb ��:����+�����Ҏ�FbCh���#��3����K�h���
vm����4�w�n��W�Q#��~~X]yXz��=c����ps��u�/1��ݗ����]��ݳ�w?��_��M��>���{] �sr�ӧev�:Go3��6�3��xa�Ǆ�g�Y���G�}f� )84��0��a	F�T�m�T��6u~g�1k��]�u-pe)��r��av���.�+��\��^�J��.Q��6�?�� �G�Z��b��8������m�H3�S�Ğ�������e���N�į��9I�k_~� ����f�4�v�-	�q�;����mw�㊧�ݿO>\��ÏM�8�<»��^�`��s+:�B2���"�C�2�aied MP��$��F1%&)R�4f$��8�nF��m�p�U�.�-�n?1|5��+J�GV��*�A�����`�	��zq���P��%H�H��R3�P_{S����(�#/��B�AVL�����L��:JX!X�e_�Y#�\(i��ݕ���Fm��1��V��ri���^'.)D�����?@3X62��`n��&�[�5�s �����_,!ET���V���b1��� $0�I�RD2��Q?Ϙ��=ڑ���Ǭ�FTD������z�S� ���M�@��3R��/WΤ��k������s�1mLDU�h9ʴ
TE#|ˤ�vYi�Xn;�Y
zm�~�Ed��?¨�ʔ�
��^�/�{�6����Y��1����/Ӛs����~e�SGY���7΂��m�t�?�ǎsq�+M?s��x�!��v�D�b҃��N�ݼ8^ W�2��fdު���z��'�����:�cO{���3�!o;>�D���
��/��oPĔ�>2(!
P�P(� F�̀�����������0C�Y;��( z������d�am��<����;�,}�*]��Uo+��8�n8�w��ʖ����������O�x�7�,&~7h�j{�悸�zo�xA�i:cs�~��<;��Y�V�u@⾆���0����Y!�EH�c�kwq��^��ڛ�٪�4��Β�!!\�=��
'����������Ǻ�p�E�Ժ����SpD7���	@ֱ���	!XʼL �Xa�s,�28O�@Jn�	��s�D,� �� 2��c,��q�ݓ3`���s�;{�U�+=���?6�[|.]r �U^���Z�xw�߽���O:3�"c[+�2&6�P7u�G�ݬ 7D�@Ԯ��@�`4��3s�j�6���4����O<PT���f�Ƭ�m� }� ��!��^�B��&V]1�_ɒ�P�bƂd{9�f[�@1RNTJ��\���A&i\�&!Y~�.:�����s����A:M�c�	�v�="{-��9��ՅCx���]��q=��*���Ya�*�!.&�{�D�$Y�ó��a�6��:r��?��
������.��r�^޽-��9�1+���������6����2����}p�G� ۱��C-\�T D�(��e� (�>1&��/�x�(�,y %P� ����(�	�0���MRU��Թ��Ǭ�FTd��a!Z	�P%b&
��a�ro���������!'��~�����,red2'�e/�� ���ׇ�}�����"��Y���������ا�9�ف����4?�����t��=��Lt���*ߘ�`a��O�zZ�;�vE"���QU	ع� ��4�I+)eF�OR���Uf}Rު��e�/P�7`�G8����ڔb)4�W,�p���"CP@���  !�)�0FJ��t�� 䞢q���d�\����ټ�j�\���|u�_�c�Y�J�[���Z@�\ h­��z�@�X.u`��*�������i]X�2�f|Ø�j�v����l�h�"7���>-Ɓ0d�8`+ơ %��0�I��8����n2�
�^@�7�Y�U�)�p�̠�\��'s��I'B*��:MQ���1a�JA�1QD%�2�#S9�<E��/$ˏ����o��~�|	�����~�������v�5��;{� %��ġ�/�����$_��W�W�j�t�����V��UV�"߅���x��	ݰ��r�!5���'��9�t��b�4��1�1�/� � 1��� �|#�`d%R}i2� ��_*��W'�ض¸�F8c}HsI0�ټc%�Lq�h,a�D�$
@@��	��H�f���LShvd&f�1k��m�-qu20�K��g6{��)��;���yM�z)b%�Ƞڤ��ݝ�}M��x�;:�?,�-uM��҄4��DL��yT4����5cB����e*ߚ���)+ߟ�rC!�'�`x�Ⲥ��]���ȭ���i�=YZ۱˸�]�q���X��1�������zM��'��ò�ڌ_j�[C|bA|k��^��]�X�8���:ݳ�+�y�
��XF �M �0"��8��T�!��(�S���K &�MLһ���B��.]>>��{�]p�� j�/:���[r�;��)�D͹�]���V(g1����ԩ������kb�U�UJ�R��UV9{�P�C9�v$�v�a��NA2�v�X%�u�	�R�ȿ��
ʬ�ZT^��}p|us~IXB��>V��%��%��9 q�|!�� � �C�"��	R��(,
�Jig����$u���L�=f�4�����g��Va���z�r��-�v�'��3��,tl�F�o;NȈ��wO;k�F[ǌo������C��f����N�؉�S� ���t�דZ�'��mE��7Q�4��#
�M͑��1��kT���.Q^���]��V;5@�dC��C\��c#��B�%@/�4䘜R��5��4�����:�3�/�Ь��E�Ǎ�"���B���C�@i/M�    .�Rj�J̹���yAdZy�(	�0H�ʄ!L9@J�&%�y�㙢n���d	��ʓł$�':���1�#÷)�����`D�#�U[�/�_�*��!ȼ|B�!��k� 6�oX�܂�Ќ<�v�,��f�y�HK��r'��6�����.n�?s�s���]�^�1�{��Uf�(���@^��f��{8�(�ɧݝX�w_��WXn`vh�A��W�q"�S5ь/d$�ans�'�C��(4MC�8� %HƂ������#����:U3���ӈ
�tb��" ������IR��ݎ�/<��]�t�E�j]n���������׉�c���_�$9��՝5��y2gs��`�* �)8:-�j!��g�������ͼ��/�ݶB�[38�ZHq���cݚn}�IVg��e���?���u�A��ѩ�}l���,��������s�)�����:O���`�G=w Ǽ�*ۓ>md�B7Yh����%Y;�C��D�&l�,��OV@�vwqnգ����I7���L�C�*ҏF��	����K� (�y�!'�G�@�$�"�H� $#��(c	��S�E��M��~�0��O��z��iDE��d�n2B^����ф{�1��S���m�v�͸��qV��,����Vr�"�z[��]_�VM�	d�yWr���vb�M�?�d��귓-�>����7|�`��������af����۸�g8��@5�	�@��=�=�ߺ���!
u;�M"���U�	5�%
	@{:��(�O�]t}��l���[*��
X�*�8ɗ����_��'�u�a64�1���L�p�4���ld�V��.�=u^f�1k��6@��B����\m�[t��Խn</<�g\�vE�Urf�������m�b-"8�u��B���U3�ж�<z�XN�4�"�����w�\?/	�W�pq����ۓ�ǐ�P�M@$7�e�~�c*e��PS���C�C��PpLnk�!��;���Qے��y݇R����vw���r����'�Cж��^U����J�����BPe��f*�t�8�񵥟 � D
PA�,
 �T�1�eG�S5`䟢{�{��5_�߈���S�*'X��O-:=�q����x�w�����0�	2��*�,%�K޾��c���Q�����Qݫ�� ��P���8�����%���k��U������}��'��
�B�
mjiMY�vԉ��)��Ц,d������A��l!�J�v�dJ;x���s����|�i�P��x��H��6�X�Q���	�w��"���k}��)fE��*������뉂Γq���'�
	F�T>%8w/��a�����~��)�%��$������T.�gqVrJ|�ʼ����D�znԧ!�]�����*�ç��B���2Y����q�f�9�N��kNP��|�0�p�J��	�'���?U�s
�l��h,pqF'>wף��\�����oy���/(��� /�J!}®T�W�\K;IiL%����a�&B�M@"ӘӐ����	H�4E��7�y�>˿�������f�UV�,��Ǥ�X����8��#������6L��g�b�`1N2�J��e1�"v����2�����`�>kH47xk;-��4���\�7��0�K�.��a�)�R=��
Y�A�B���0RP�)�IFq�L�S�I:���z��iDE�f�#G<��TUc �E��w��b��C\���P�B[3�#��?�P��7ڛh�����4��y��c(�RV]���2�S���q�O����/�I:zT���]�IεR��ĉ�eov�&m0q�I��3�Ǒ`���C�����=���/��mp��_���5�x����d���.*�'4�k`A!"HCsİD���МR�s�T�b�t��"H(���`wy��ǂ�I:�C��z��iDEv�v��sZU���et�͑ͷ�K�qչ�;z�����2j�~�����~�������}Z�b��n(��g[%�q��gJy�����e^��y*_e��,G��;PL�.\N�$�x�M����� ����a];m'?�z���t#�rD$H��6Ha�����+�40b1A�$���`D�ǂ�R1�T�c�I:���z��iDEq�/�a(�^ėN����_x����W�����6�W��&�$2�C�7�\�Qi��a��]Pߏ�=e�U.A�������ЛMpQAX��q��-���A��]���<5��}O��������K�V'b/N��+��%�X�ܼ��:�Tve���"��0L5���]�@�%"��D��"�I:��=�K��Vy�|Cܔ>prp�~v,>����9�m�_��i.?��"Nv���A���d,��J�NaÆ`�a��u�9��c�-4m��L��?��Q^'���h����	�h�"C�TT0Q(s���8	�!�P�c�� 1C*�P��ΙȌ3Ee{�#�1C�Y;��(H`��Vn�o��������X�^�n�������/�:1m�.�O�w۸i�.��,�=����<]˽9�j��]7=ط'1�ׇ��cn���E)�?�ϻ��UV�,Nޗt�؁�t��f���g�q8'��F�6Z��+4���v���m|���}N�*��@q>SZ�&G�(,�b��H�#�H��R��#�ā�q"�B�a��e�(��8h_~?���m�;�d���U�&}��'�ÍUVY�<Šh}:�r�b� ��;�F���+/yݸ���m(-�eI� F���s���5�HPO*�DH!X�e3Y#�\(i܉`ۣ>��֌!Ln������ ([ �'����C�������L��-)Y��q�*2�d��A)�>�:pUQ����ؓM02�B* �R� D2cR� ��1�,b�¥o����Q��L{v���d���UVY�l�����4�Qlתu�*�;V����ҽʥ�M*��?tHB��je������k��j��2�$`����C���UD!w=/<|~
n3������ķ�}^������砷�E���_���	nw�?Go���Ȃn��v4���t��U�Ȱ�>B��Ċ@�S�-摨(e,@@a2*G@��p�
�%�ÀM��~&2��я��=f�4�������6~]~o,����UV9C)X�aO��HcRִm���i�2�R�v�JT)iG涣x��90��'P!=�O�N�ֹZ��r����Y�>Xe�3�'=@�nG��l����R,y$n�<w ��>�w��+D�F^�5���9]�ׇ�]Td���	ˋ���e?��wyK�8&堜`�rP�lPN�d8& �04�I�8R"Lړ5���hkud"f�1k�ŇC<8����	I+~bSr�|;��S��r�h�I7g�+Ud����S��wݳ���Ri�����P�|g'���;�N�e�ڶ`w�d�M	�Qw��?�a��b�m!?;�����Z�O%�ʹU܁��vdx�S�*U�'�o��M-�]�۔�[��[��[����v��/���<q�k�h�~�8�)�r�Cs�B�5��#(�O���tD �Bq�ӄ g�7!P��R�!Ƹ}��@z������K��hɷ���!�x��yr`Ï�������\�dO��~w����`���������ޅ����*��Ye���ꁵ�@j�̣P�0>�C<��ܧ�`��U�#�\ �lG��i��Y��> N`L���~{|�@�ު�q�I3��G��,Q�}��.M���������I�y�8��S*�b~�j1�Ic�A"���(I�!�a�Rڙ��|�SԵ�:293���ӈ��S1^tΣ��/�4A�4�O�s��z�C^����Ͱ�#{�6mטn��a�;%D�Jߜ���Q�NhX�E����TZ�wYշ<{�m����z�^M0=�\�������f�C�����q��3�w��,�#����    6Z�bú����:������)��	`]r�H�c�:�ް2�`�o��%�g�w<{{,��� 
���H~I�u~�ł��#����c���I�S:�� �`)P2��1T�i����s��m���d�#��.�ߧ�~b3�}҂����ϛҧ��:�����3��윓��`wClDo���H���g^Ǥ��y_�tH��`��V{E
�Nē���_��@
p�d�H���~J�Ϳ�bWꜗ��@�o8�=*���PM2�F>"D'��W�N�)	xȔF�!�(	�R
h�#H�T��9'ik�vd.f�1k��k���T_��hp1/���y�UFňd�^zmB�*�}���4��x��V�Ʋ�S�Oj�]�v;h������M�~ׅ����+ ��j����%�m�oG&���o��g�`������c�,���LI�����S�2}�O����N��y?�Uz��ѕۏ�n�0:��˅ѳ�S�l0te��1zPh��ʚ������K����O�߇������M\!%&8�H*F��0Ay��:If��RD�P���b@�
E�y�P24y�2�h^�!Y~�.��{?�������1��޽��c�����t%Ǧ
�	5���T�&L�L���� ���H稭��J��c�W(9K�GR���_�2��!UZL��s�W���ݠ�L����y��<�&�!�	Dui��'=K�F��������>�IJ�sc��V	�v�t�G��p}�wIps��v��w��S�ޠ�	�M �5ժ����A�[C$k���pįf��ӌYd�'���ˠW�d4U��	
I@��rL��a�q"`���S�Ij��{WY�YҘ6�֓��.֬��*cR.0->��؋VsO�5�\�8�D��Q�& �1��v�����X�d���M �M�mސW�6F�.r���Be ߧ��A,�@z6�[�0Jd@�B	@a�@'�
�BNB��&���LҾ��B��.]�R�?|�?%������~w8����M� y�|4_��(�������p]�?r'�ʌ�k�һR��+^�AX!���3���'��~�mWj��>?W�E,?��r
Y���y���ÿO����r��b)���4�������a�,�@���-�R�G�	�iu�k���;&��u��|��{��Kv�
�D��>6gV�����$���{;ہP%��ʜ��9ӫ#T�<���L b�EB!4�z�P )��x�;�%
��-/t���c�N#*�5.�A��J���u�+τ�g�f_�`WYP��)��~��6�V�&.�\3���[E��hd`/�C[������:Sm{b.д�Q�Q��n�e;����H�T�3���m�T��R�v���)B^1b�����{�����?��3|��i�㜝��H���
>;��cp��Ch����d���q>�	g}|���>�係?��NPfDX�w�Dg�@�I�����Mp���ɧ�]^�����?>��^��������#J2��s ��@�G�(;cȈ�0�^H�A�"y!��O� ��.���*ϑ���n=1����aVYe�Jz�甙�n��t��N6a�,$�A7й�`�ò]f��� �&�DDC3�s�wu���0�����T����Qt����l^P\��� � �(#
4 A ��q�,��~�1I��w���#�t�8G�Nt��=���x�k�0�lvoXj�(�{�eZߺ�Q���ٌi����
e��=���U^�t������7�|g����z]�ai�@����0�t1ibyV	�!��Y��`�,�e��b)�m����?��������8�߃����Fo�rJ{-��6Й~�Y0��Q�����@rT/.g�E(�d>�WB)�^%�y9/�J��8� 0�@U��$4Q	�82�78�le����ZV�K���x|}�:<"�MZ6;��4ό��^2����c�W&����������`<��{`��=;��qF]�����lF����X5�	��C�Qc�;�}���q&�]p�1��f6��eBigG�Y�0�֏Y��1����o-�	�/Ax�ǯo�
־�o��.�l]�|*�젚�pH�RJFR���������X
�&0Ng�&1�"���4e�)"C>}j�ˤ�0u�f�1k��GVD,^h�c}���8�0�/�A���=g�<�"/n��g�z�+^���(���x��0j|X�n;:U3�ŭ�V���1,[FOkhv׉Q��aV�ؚQ�sr��ڵ��h�9ZA��ok���l���J�	?uَ!y�d����E3�_������ ��&��q%.F���xy�t�l�I|"@������-U.>�q6��$�Z����d��&w�����8ʘ��]���;�>:���a/y;�RdAx������qM
_�"���]{EOu~5��
r.�fD"�W�\��#DP1�1q��Da�T�4�B�4bR��Mt?O�t��B�N�=f�4��+����	��-S�E,y�� ���V/y�nM��{r箦�,5�i��}�sx�kY�m5�eo�\���7�Y/��W�ϥ�D�m�[R�P�.3ho���P�^��r�"ؿ��&E0���"��K��X+v&9�~�ߵ�-5�;�rн��[�-��H�����2�G�aTm(u1{lv�A�QR��ΘA��N�� Q�sDۊ�����чçC�]���|]�{�+]%�-#����~5
�L���g�MRى�΀-R�_�zc�}.��$)Bi��b(�'@A��KE`��è{���z���o�UVy����n?1t�K��M�+�ܭ�
���d몴ݛ�e�|�9�e��'=�}��ށd�؆	���V����7��R\҃b�d����h�z������%k�����7~i����߽�	�C���'��~���N�oG~�'�[
Ƒ�ƈO�V�a�|ɕ�8B&Y�
�D(@Q�A�bx)H8�XgJ��$u���L�=f�4��2޷��NR�솮B����,�ࢮ�bO�ʣ�m�v�CR��c9���N���{�q ���5��Y�_����z�v� �ռ
�*��l��:ڧ���t#��bT���=�������ȅ>E峆5u�Wq"q"|ч��H5����N�9��p����_Ai�{�o�W����a�Q�Kn��:qVc0���� �I6��?��PR��8��lE@ܠq��)9D�P�7��D� �2(��	(@=E��7�*�<]����W�׳��N�*�+�����뒧a��ڭ���Jh�!��AD� ���P�Q#dJs���8��?�w {�[ p�m���`6��k���p_r�r8�2�c(
c@% d�Q�E%��Xg:��&�+gc���c�N#*
>�r��o<�n���aP|Iy�W�y|��2 �G�x9���ew2�~��N�;K!�z>���6ɻW,K�qgY�{�����jh�s- t��%=V��@T�����У�X������z�����e�%��<Bf����dX;�|����Ak|O�BL�R0\|a�0m#�����{���ꔪ����~�I�<�2b�kܟg�ib�u���"��?��?sX�s�?��Zu�("U���!���Sps�d�o�z�g�͌��D6Ş���	L)��{�I�q?�
%�T%(!Rr@U��� ���U���)S��&���ԉ��Ǭ�FTT����X��T6
�7ٶI�P��*V�������kڥ>er�8障�T���~�y.U�C�wz��y������&ܷ/��:����h"|{�h��%mQ��ݢ5=lǱa�$Jv����*�Oʚ?����6�/��shv�|�!�n�s !���wp��@�a�8�sgn��8�����{�|J�u9'��` �k���S���
���R*�J���C�r�G"!� �	�\f@\�q�CG�P��	�8
0��,O��z��iDE�i�"�g    ��Y����H����� n��V�`�g0��*9�G�osi�p7�l�n�w��2�D���-�޶��Z����Y
hF�I���2��u!t���7	��c�W9�<�����a�H���%�(��&vJ��.k�����VP����}ǔ�6�X/�g��:��_�@�!a������S!!e�Ϡ;�>���3�2�q�����  ��
Ae��a�I'خp�5*����r0�'j�۟�]�-��S10;���q���|���`�*��� ��i�U�I����5�u�b��tC�.DR�t���2]��c����1D���O�����>�솶+ 7*^1���H�����@L�l/,������/��a� �1�Bq:a
�Iɤ���:;3���ӈ��G�r�۫<���e]���g� ���5JG�D�:�˸�Y/�[����ZB>��S��}�Q�r�$x5/M���+	��>���ɋC:�Ƴ�=���I�0Z|ߤ�1=%%�֞�}�A���sC+`��H�3a���YG{�X/���~�g�����7��6@Em�v_\I��gBw5������������5B+t�/wӡRaL�O����3%sw�
K'Da	$�Ѐ* �TfP*������GΓ�-}��\���7��cʸU�N����qm���^�ʹ��� (�W�a�A��J�����M;5
�Qg� �kG��/�j�?u���}t}w�|�A���������}�bn����m�ͮ�a�@7@�,�K����d������Y�(MqHA�P(�%!�� ␧�R���ڻST.}S��|���$�"��� %�3���LYi�*�A~z8ir�+ZP��VK���`)�h���y��m ��Z@��i�g���GOzp���P@c����9���D��NP\��d���PO��o[�H��D9�P

�}DD;P-,`���J0�8V@FiHBH
b9�k ����p�N�=f�4��X�i����v�֑��"�[���Z���Ǹ�sy�nw7��&Qp�pS=�gRn9�T�2-�w6��-��VW�ښ�Ńlm��4�uG���6=^8[ۿ�.=Ƽ��SO��R����\�"7�7�a햯c����&<{8j <� |��>��d�I����ـ�������k�N��<���?�l�
����îH�9�G�����|��P�g�ƀ�J�@D�1e��M\?���u���d�\�|��}J��w�٫����=k9�^Dc5kB�"^�N6�+�Lh�e�Lc��\+Xe�)��!��~�O{�UV�I\d��	�!B��b� ��	H	��&��@�֖����������e�n	�h��_�C9c��2�{�0�$cy�n�TL�D�
`�D��	*�S�a��4JHw���*LR���\��c�N#*
����*�Z�XZoK�+M��(Q{:��!��ʨ�Y܍?�s|�	�X���Ń	v�ge�4�����%�`ǯQ�I��rq�nڃ��vR;�`���N�M���kp7q8��*O|fop�o�2ۗ��~�2�,��G^;s�ݍ'��Ғ�S~���C�4��0�#�I�JC1cyN,��c�!\����h$y�A$���i�����$���m��d�/�U�&f���A�J�i���1�7��e��U^��3��+ߺ�M��h�ޡ���V�(q� ���v��ش��6��ڰ	q��J�� 찿l"r����p�������?�T����3�sJ3��3��C)}D9ʙ-��,��D Q$�����R)9d�=[��a���XGfb��vQQq���7�׸]Xv�˒���k���\�����;4���pk�o�o(`���!�v�5[�Rfҳ=���s��~���Q����?�����%���y����p��&'R��ۘ�i��.&gB�09Ő6y�kP^��7y��t��H���s��k�̀e��{���ݝ �9L�)�M��~���}v�߿���=���+�}��,A��w�K�����/���6����>�ow�4�Ë��N����\��0���yn��G !U! � ����i����E��0��w?-�t�r�Sgp��vQQa~���:�b	�ˣ�U��?����V����Z;���hI�����71���jE˧yLo�Cc���;��-�Z/�8ظ|k�.���s��,�.ޯ/NB���=ZsP�7���M�c�����q����[��]j4��1�A�yk�)h�����a��~3���;�ui-3f�A^������3N�%������xq� �u�o�##�&�02��y �R< �� 3/���.����:�Gׇ��|��^�?j����:p"yl��K���F��k�b!`�� ΥU���T�. C�4� �0dR)�q�?���}��r�S'l��vQa��Ɗ����ج�{S�x��:��G`���n5��l�S_�7s���I�3Zzdg%/��l޶[[(}�7ٞ-S�v�7-�=	��i0���5�7׽�`�q�xS���-� �l�^+��	l5L>rr�YtM�&m�����l���C�a�q �؉wu`z�`��?&�ɾ��4�x�j�P��\X����������/��ǯ�w��S� ��_��eލ硅��>����0O�L�y��Y��ǂ�#�	
�J U�;���0Qa�@R�7��`~��r�N�=f�4�� �p�u�l�"�*���_�^,o����^s����,�b�b�w{�d�΄u }L�pV��	p��y�(���4Cs��'�k4�lV@�]�7{]8���|����yC�	��|��1?��X�#�Au[c���;f�����ή��ɜ`�T=E���v�	by�}n`7~��^��@���:������B��@L2r�	�H)�D������GH!X�e�Y#�\(i9��͚���>_Q�����&���D�-�����׏����m������	���)�'�}�N��R�2��O��B��Zx���'�H�P��FQ��B�'T�5r�V?����=ڑ���Ǭ�FTxeZdCyց���֑���k�=���%����?��]�~�gp�~�������/����<�-D?�y߀~�Q���F����z������Z�,bB�[�����o@Ӑ�> v���8�V�xK��	�
:�JM3ڎ;��\�h�ܦ�>�^?�~�ރ����'\ǣ�:����`�����k����>�}����GR����C�Ii�'�C%���NK��8ZV!���Y ���_��Ui[{��b�������DҒ��}a�?~m{�4
�wEe�u+XT��\r�|ɡ�R�g�
�Hh�� 9�@�����3o�8���XG&e��vQQ!y�S>�����M�Ѭ����`��	�rb���&�Yݰ;���Vy��F�zm� +��~�v-�]�}}���������F{�o�d(ퟭ�G�(ޚ+J�ڒ}j���m��H���vZ�8����z�-E�;8��K�Ӧe�[O�5�Ι��Ն�%��n'u;��d��OH�>�C�@�K��C�mNO�����.-�o���U��?�����Q�����35l{U�,d�k�/�8�r�c!lo{���1��:�5� ����p'J�0M�&u�=g��r�Sgm��vQ����w��*l�Ї/g߬b�=���vI�ɞ9Ͼ�oο�rn���-�M�nA�N��)��]�������n�HØnn�_K�C����v6�>����o��?얏L���q��8��@����m��i���p����<J��s���hߴ�^:p�І0�0;f�cE����(����ζ�@7�����9s�����V��7�M
�?�
�+F��̌C�B>fZ_ ��T�RB �A������P2�	Z�O��z��iD�����0Ϫ�hCPKqL˦��R|�27�7z������a-//+�����7й����v?�;s�X��Ǯ_��F�<��fX��Ci;��76�o���!Lo.I�����غ�g�l~��M(3�:�S    �H4��gF.����a����kx��F�B�̠&�M_;l@;���Y�LH�s�T�s�h�s����a\����l#6���G�����D��V?w����M�Kx�(�N�u�0��.Nn�
�9�ݻ*]٦��c�1#�K��sؚhSk��M��v֛\BE���K&(�>EWP� �0fX8�઒l@Q"q$�KP�0�)IQD]3PLv����RV�K�[���'=d��}�>�m�]|^��F�U^��|��?�5�<+vq����k� =Ԃt���@�A�u��?� :�@Tq��-���'r���g��p����O�ß٠n������}��s˳�������d���`�|�}��A��ʀc��^`���!8YB9|������s4C�Y;��(آ����ۊ	��G��}pq	ڎ&Qw��/
����L�~�	�5�֝򃬕�za�Y�h��<������gRs:3"�� �ZE�:�KÀ��hy
�[#+��ز6:Q ��ΚBkѢn5�z�S������-��h��9�4�?�	�~��� �'N����� ~Q�~U&�jG��ey�}�2꧒��Wgv/( �� tL��T��|n���
-q,��`�US&,+��B�ua\)�\�^)��#�>"�Y�?8E�a)@�)��H�b���8�Q�����OҸ�m��*ϕ��J*9�8��*���J-y��J7@������W9�<�]�&����nz��L�B4�Jթ��6t�3���c`����.�'3��<�9���uqE�&녂��d��#�*Յ�ˈ �c�#���%��$�e�� S4.}W���sň�4Ŋ��]��4�.N�p�U^�\�ג�r���^���a���2��\����8.)$�%<�1D��i�P��cs�����v���f�I4k�ƺF�ܬ6�*��{���>�O�}�7� ˨�s�A��DW�WT	Eӓc��	�<
$`B��2�A�2f��(Y���~�1I��7�*�<]zQ~�_q�3W��pq�ۇ�棯x����O��W5���297�1�y���}ܤ}#��ۚl�Y��gې=l�iGu�,�_TwA���l���0�
�ȹ��������Í�����1}8�Y�D�b�N�Ɇ)m+""�DE�D2n�ψ�������b� !xh�@�D��ő�>�sM�@����h�N�=f�4��sF�R[Aԫ���%��w��S���(�������*]��F cY�hϊ��b��lv��;5�Q��{@�s�U��;a�Gi�zn�V�Tkƪw�{���0
-t�4���R�lv.q�{`j��S����i�:}����5ޙV�2	g*�ϴw��[��G͊B�?�P>O�%���߹��(��.8��X�D��2���u��MQ?h�7O�e���U�%�ǔ��{��L��\�@�("�P�D ���GN`�dL�8p?I����*�<K����#%�5g]��%Ϙ�u�W9_��U�3U�����XF�Єu"&��	���j�!���g"݆�&�/��Mr����������}�#3`��h(FeN�Se��ʏ�"I�1���cJ(�0��$� �!� �:#�@��twLL?Ø�q��y�U�.�ŷ��nL�z��S���U^�\ �����>t۷n��W���Ol�!5kp�f�ۑ�-4��z21����4�ġ�!%`�.�uW*r��tS��!>��S�_�!:s�$��?>>hG��Q	�>����h�����*S��LDf|�?#4c �U��J$��_@$��ǔ03ȑ#�d��L���Ȅ��c�N#*
���VW˟�l���=y"�>�Ԃg8؋��o\���=�J��Ѷ.g�v���j��v�V#ڮ���M~ڲd�<�����$��F#:�����jW�z�̎5=�Gdf��n�%�@���9Q�8��=���:��
4+0��ԣe�y��N��$�?-M���4�3��@U:��U<ZlH��8�${l՘�b~��N�]�$^�o8Ɓ�Gr���G��Hv������mpw��d�p�P�������k�N���?�����S\�J�+�!����(��G��<�q^2��H$!1J�<� �$L�$&�����g�4��:ig�1k��o4Fz��Z�A"���2"u�0�B�*R`g�3m4�7p�tD��۩�Mrb1dl"[s���� ��?�VHCc�p���]�v���	[�<MŇ�<B�S9�=r��w����'L�|���x^R����ݰ<0���}���Y;양f��5�d/��8�h �-�?��M!����!�H^�~��� o� ���Ĺ�-��k�����2cTا�
KHa����٧uն�0D �Jh�9��R e�C�ĈД��[?���u����d�\���pL⊦�t%ζ������P��R�+����!_j��S�}��߈�q���U^��凰�*�i̢	^`���#6��3�Lf�-fQ�&|���ƣz9�����Pm�F��������yƬ� ͝���ˎznI���i��:��΋:#�T�����X�Tȃ0�D�$)���is�H�-���+�鍙�JE����겧�.G��w���b�L�K�]���/vd&�$R %H�2�H$�$���F
��1�_&%"Q)���8�Lo�q��G�u@p[Oj���%����/xF�19Dz���͔ϋA(���bS .�J��_����CbdM��?FU{����:*�<E*w��p�^�T	?&��:�t���_!V�OF#@��̯����.x��?�_��� ���?��]��}ݶ��YoP�.��?�J��@��]a�8�(@���O)ITQ
�D@�H�1I�cLD*�J��ү#&�9��z^0��^��͇��#9����E�1�KYpv���A��!��������N�~��f	\��	��r'8"|��cih�I� Śy+1d��qK�R�b��h�r)=)����Z{R.��Fןm�rv�_tX#���*P��@��h�C�uRL���\a�(S<��v^�Rg� ' ��͇� $\��jF�<KU"=36�{uʀ�َL�z�������R{�T?�}��\����0/����no���/�0����L�u�>�'`���(c#��~؜�+P� �����^��q�w��y� ��T�t��2tO��Ҟ���{��OT���/�x����G��sB��:�Q��~,�����vD�\CyN�6ހ5�B�4)M	�A�h^5����6�wU�mq�U��,���-U0l+�e��������;�Ϊ��!h�ah�!�WJnP\H���V2��j�j{ N�B��C��
0E �a���y��퓆�Nw����Q;���b���a���u��j��=%��|Q���Nv��0|@���VJ�*vw���)kf�Eњ`_��ujsf'��=�Q7��u?[��M�����Qz<p�I-T���B�r�P���yhR}���`;�1�ɿ���)�����i�����'q�O���q������{�9��P�-�����U����g�t�DN��/�G�+���]��f���d��3�'��BM5�V/��f��ÂҾIb]���$/^�'����o wU��3׮���� �/Xb��v����@�Њ�K)s����#ؐ}�ӄ"D3f�$�#��ʋ��Tbiž�����F��b]p���#5��E���UNlk1�w/f��]X��w�}{��zrnEJt$�4I2i�/�/��#�'D�l٠�� #���٦	FJ)�n���Ɇ����<{�����+)��#mU�	LKSA0Syh�j�1�)KD
x��*B��D�TR~?u1iD�|Gf�=��id��t0Z��6	IK���VKW/��^��.���]X���q�u��&���!�lg"�hu[{�?�i�7��?Zh�ا�in��bܧLem��;��T�����3utJ7�v-���������z����v���	��?��,�}    gLF�ܫ5d>ro�����I�;?�UB�v��j����Q�(M�{z]�V�ݶ����\g�f���;�0TǸ��9���&�O��"WGLfs�K�:TSB�p'a,�P&�=-SF��]��Qh?�fk��>�a���t)���e�<���mu��Jd�~R� Y�l���fw��|��h�:Y_;m��DF<}�y��tX2p�Q��Y�A�t:$���'7����X�]���?[���3h���,`�j'�%/i����JC�D��e��H�X(# i����!#@EQ'ʔ��9��F|Eʚ�������V��S^���3� �j//��u欅����e�_���Xp,� ]G{3�Y`�\�o�����1�����B�˼���m_�B
��s\h�ƌ�t-�3����9����ێ@��֔=GÒ�&��V��}�3��q{�OA�>p���O�r����Q������I1�XAÀ�G���a�l�f���'0n����6X5
�;�e=@v�	�z����+*��䜞#J"R����(��$���4!� �)0�T(�T���2�ܗ����z0�=��p��{��[�|���f]שD��~���=؀�(	U {���/�:���i��Y�E��?�JȾJK�T"���*������W��j=�|
h��}���Cp��:/60Vk����u�v���yd©5�8�{d���X�p@���ͤ$VB�KC� %()	BI	�	a�!��@�B�4�ܗ�y�^[p�0������uu��7�}��p���߇���ç3u��B�+R�-0�׆�2k�?@��P�,��m�2�[��-IF}MuA�۶ ]������N��<
��������\Rŋ�dR�<!)B��J������$� j�"4�D�4F
��'a���1�@��`��	����n������\Â�s�K����_����\�0���2g� �D��)�)�A扊�[�����09"a�+�qn�5����a3���+1~4~%��\�\v�	�dB�Y�`�g� 2� M"tD@�,D<��W{5�7�>�=�U�D��.o�.л8���r�_�}�n��z��ݧ�������TQ"��W����{t���s��^�`��{� )^p�h�+�f�C�X�{��E�piXt[�=��}��d����Ki��"��by,m;��W�a�8�%�B0��r��2�AꬨPK�0�
PJ��bG\ ����o�2�Nu���0�\:\yQ�
�Sl�� t�PgE�ACU�'�R52^�K�e�p��)x�}7'�����3��2���mv�Ql��Q���eŰ� ��2��)!�g6#ƫ�f���޾ns*��e<�Ų_^�g5���}�.�&��
��*�7�	
$Ŏd@IJ���%���$Yc�
k�J��ȉI�U�o�<��Q;����!uj/O�?�Θ4�麼�ك}Iu�3�������$Im�"��l�S$��}y4�I�(�I��u��1��!	�4)����+� ��u�35�"��B=C�C�l����+��� �W�9��g������X��}�o�?���~�=�p��i5���z7�8i�4��9$-�O�-����i�h�|9P	\#5%FA���cO�§��w]s�	�Ӓ��իx{��õ�M
_v�к�4K�
_n�cz�0���A�(�d^B�����A3�	ABah(3��9�^k����ȝ�~>i���������a���J}	_>*�`��
�'�}[=<�8�MoN��0��o�MQ&��O�"	�	�.��|����)����NB���>aP.�Z�yb�b��1���������@�_f�S�4�J�@	�X�g\2&d��PV`��$�0٬ƀ�0r��Jc�
w���ä��s��#�8j��!�u�j�U)m�?�?6�ɠ�vA��S^�j��v{���3+���-V5�vM_�������e|s����\�o^N��oA�,���66f�z0��A��Y��:����$�%��WBd�a�O/ 0e����d�?�=^�5�"����ϣ����5�z׸����ak�]�/�3'�(��`׻z3�%9/�V?�����TG�~j�[���/I�c���M���u%���p���p��A�_{!�9���I$��8<%�GC�RD"2֍��Kp��8�<�H��o�gʘ����z�����w�'��oY_�O��}_^ E��S^��0ؼ�Hb>�.s���MǛf�c�>�K�>9���>2��r	}S��Xq�G��D٦�z�M�V�٩�Ǟ��q�?�z�	�w6Z�a�=߷�>pn�9�i3٣.&��Spzr�֤�
ﶳf�����PU�j
�eܓ�9�Ą��ܳ����Kr_U�V��gMJ�ja�Ut�|���e�2��}vڽ��8O�#S���e)`�[��X�I��q^I,�(6�&,QV�Z���N�=ב�8B��v����?�V��;�1��f���<�F�G衒�����@�ux)���}��������o�I\��bˇfv�eq��������n>8ǁ��㼓�֕�l�j��?$��集O)�~��u�~����T�.86<L�S�m���X#X%�w��5E�Lq"���U�k�Q������;+Sn�杯�s�d���5Q����Gy���� Q����
�y���6��Z+��*@G0Q�QєK�܃dOn�+�p쯔'��\D� �����k`��Z�`�G�g\�⸕x��޳����wۛ��x��v��g;�5%�^72�������ݷ���A�f�Vl�~��M�������M���s�+�<'?E���2��K��X��
S�A���R� �I
p��Z#�����L�=㑩9B��v�\�w�Q�!�t�qe��_w���Z_�^�0�..���|�njW����5��U���=n�l���:=���;K��Ѻ/�]ow����y���9�����j3�H#Gp��=}��B�}�4�����f�h�qq�;D���`���^��u|��7��.q�4#�����T��B��q��v�z�IF�y�pݿ!�l��z����}f"{h��sۭ����s���+�K/]����R�����H91���ɀ�+���H�|͟^񊘇XD��0J��@�0$�	�8T4��~�>i�/��*��G����J�>�K��`.̟��C�>,�h��~��S����c��|���$�*��<X��"�v�z�5��B�Y S��DX��4*"����.������uFs���K��\L��.�\��p��YqN�?�8���.�_I�N'_��\�jO���/:��[}�o���ou���3�%��J�xv���K�Ĺ�"�H���y�~�x-Sp��yh�5�	A@!Iy�̠ل���*�P����9B��v�|��˺����Q�4.�U�ld��)�>Y�2��U�c���k�y	�������]e2s�׏�],tG�ƪzִ�����j`):A��n�n�n�^[��e��zd�8B�gJ����=LO���a�U�|��M�C�σwL�+����#���sX}�g��75`Ǩ����)o*C�zi�Ï��~���4Ndo�A����_�T�I*A����h&:(Ύ��)	#9}*RqN9���'��gp���p�����i����M�Ƿ��yc��ř��M�m�qH���~�e��j�����}��:��9�_�r����K���~����w�� ���v������*sbQ᷈ʛr��,�W��}E�����_�\���L'rY�]�l�\�.>IDz$��AZ��gakF��(�����ͪW����c��^��:�7�h{7nm,CA+�ݥ�����Z7-�aʩ(�"XJ��5��oR��XE�DB@q��
C�B3�I�'LN���t��/��1?�:@��Л�d,X��;�e�����tGk�a����E�d^c��+�q�>S���c�ǘ5]�ջ�    �d����W}�o��l��R��0�D?�	R����z�<���I�K+e��Va��E"�IQ)@�$!L4,	Kqe���߫)pOd���㨝F��d4�J�WV�k%W���rUC��f�O���lX����O�bOv�[���u�קw�����+L��Tշ'5�ϵ��ڿ��3<�Ɵs��?���:�w��g��3F�؋5>bo�c+���f�=��S�s���cO`Ň����a�EJ������ny��l���Ct����`����L�V�|�.8$_����lnYWT�Ŭ�R�2-��� �L��0A8#��VĞG�d�A�qh�5�O�!�H�i<:���~��L�z���5m'e�����q1nƦ���o�'� _��7�bΣ/�6Uț���V��MS��;�{OO��v���(p��5���\�y=F����������G���YU�I����~)��ҹw�`w��P+=<�(����ߊsC1%?�]o�lu�A��n��.J�W_�]��x��6�9��_�u�U�&dM�O�5��@l��q/`�lx�0}e�W��M�;�ǈsQ}7n}�l�"��L������u{��IƤ��J0II�v��"Lc��P�@ %� �t���u,���ML~�Oۂ� 5��`����/�s�~�[el[OEKl�5�D,X��ܰx-8w���Q�c|@xMؚ!�pM�#�P���`ʍ�!�C�ƆN��W���s�w���f���ڐ%9�e"s�ȕŸ��#}s�=��%7�?�8pmy�h�B��?�8��/p�-$�DQ)̡��"�󗯣4����V$���Vr����@xÔ���,8&h�gӇ�m?����[�9
��+h����7�l�Af?�MO	�)%9�jYY�H��mk�G4ЮC���f��x����F�fn�)(K*mԫ \`_ u�����O&;�G�I!�g����qî dX�ǤF��bXR���F���]d�	���W����:hWuϋ:�R��|���<_,�����1c1`)��j�@8R0d*bHx�?�%��4���8��>/��V�~�m�]��~���g���A���L�S��,���΂GM�G~xr����5��ry����dX~ �̸a�_A���.����e�8�'��I𛎮��[��>W����}��XEV�LrDpI3I��d��ه9�L ��$�	����$AK%��g�_�L�=�9B��v�V�VE^t�mM���-]�+N�b�;������u=gX��b���)\��.��U�{U��c<긊*��X��F��%���2L�hDCtjM81��t�.�m>�g�:�5av�Y�H<���C�i/惗��W���uw�p�|b ������3.|Q�/�KMG��i)��k�KU�=JϜ�_�B
�U���($EeA�]��aC���b	B."�P���	B(�0�ّ�`���0�\:޷�#�:���[� ݿ%��m�*Ѫ��:����Dm�Ram2�y^�g"75��}rړZ�Ђ�s��-x�@�7�N�Mr��aC��	�&m;��I�J�L���k�ƅ	�Dz�7f+�Ǧ��.�f ��q��o_����vf�Y�'ly�OQe2�p3�Ӧ�zR	ȋtNR¤
0g�Ɂ^�5�Q�`�a�H)�Zqb�F �a����CS�/A&�\�ܩ�r�G�42DIr�
���ɸ���J��c�K��N�b�;�u؋�ap,�����i�Z�E�Ln�x�Z\����eq,�m���Z�r:�s1����!C�Z�ʲLl,u�ӦT8:T'��#y{�:�=���������S�!����[�FJ'��ܞ�5.<��FR�2Nt*���!�K�ku�{_ʦ�LMu�O��up��m��}Hd���nͣ2u!Q�Mgʩ(�SJ	�$SD��\��֧Q�R��Hh�P1)�@I�xHB�N����M�Fu�dz��㨝F�0H{�'�b�6����'v����gp�CH^2�x=�y��I��	y=��\�h=lF���8�xi���7r$Bn��oR&X����-=�����*b��˨X ̣#��Eò�����f��]I�4ϡr�#O�j{ ��a��Xp�2����A�2�m���Y!��]���\�a��S��ߺ�G�|9�^���:h��c��2rz���_!V�x�80b��w�g���?j�J��z����l�h������f�� M�2" D!��,��*@�C�Q�Ʊ@#��$*T�#��$e���?�,~Ҙs_�煙����ZZ47�<�M�o.{.x�l>"u��+�~�v�ir�u����]�؏����pDx�U~�`��@$�Э	W� &H%h�T(�]@|M�LV?�p��>_+�^"��D�W�*ަ(�,�1	!���h��0�a���"ɣ�5�4"�K& �a��ۓw���Ĥ1���#�8j��!����)+�Y�?��~����(�"{�o�\0��ehd=k����~���t�/��lj�\{�����(h���cW?��b�=�.P�V�8��0O��\R>�BqW���'l��~���O@�?iB���,4����t$�з�o��&O%k�����k*;�w�z(�p�����v߿��K.��g��K��Vo��?~���o���>@�1�_��m��6��|u�)�:��Uu�	R,��e�k��X�X�	�P�XK�h�B#�ҙ�~�>i8�TG��=��id�U����qڌu��[�)�����?�z����6��7�/�;}S��_Ew�m����,��eؕcͦe�����z�j\rLa ����u-p���cPx����$4<���=�򙵹�J�9�5�������K�dឣ���� ����Hq�X�L24����ƞ�3�>#\>��/���N�vBr7��gd�f���5wȸR���
��|��L�������%9Κ�#MMFS�M%U�f:��ж�$�����ɜ��β���2�4�H)��G�)DŘGH(&C�O�'�<���D��.oJ)���`٧�6J��+G-�
6��]�ʤꊵ��H��=֥ꬆ�m���q��}z7�i,Xp,�d��/�t�^#���ng��k$|₭!��V\0K\����� ��.;&�����ɮ��:K�ѳ�(����O������~W�2��"��,aX" �h&�� �0�:A�D�,{�XA��FJ@�Hr֙4��W�y�~#//ӹ�qEh�o="<~,X�I�����r{Xp���C�\S�N;j\��@���Y�&M�c�RRr�3O8DRBa��ʶB���jSv0 Q��v4*-?�ars����?wY�l��dY'�����*�
S�1��WL����yEzU�v��~�$Tq��ܳF�1R��� �(B6<����=���0�\:޾�)�k�h����E���G�_��
8q���/2q��
�E3�S���:C�<��Z,4�<{y�\��s&��9g摾t�y�~�Zp�x�o�a���W�o�r��R�ȶ�ËSD 2�y��g�<P��Ƌ&ҁ`�:�	ϝ�Ȇ��'}{��o��E��N�M@�����gZ��-������b������WmLݬӆ�*2,v��6�Qň�-j��r��3Px%8�(�@�pn�@ذd�%�t X(@I�R!�(C�T�Yps�2�r�[p�0���-���Ɏn�nw����2}��X��B�@F�&�<j�g�n��G7D��Q�b
�d\8`"�}��6t(r�'��j�h�Oz��h�6��������jpK��*"WBE�8�PR ��	�d��&Hr����!iF�Y�sB��7!��a҈s_�<V(������vr��m��|0�2u��]3l�QN�3
�w�,G�/��"���O3�P����5�^cY38�������^cHQ�R�4XY���7���Zۯ��=x�맏�>��e�:��)1[�q��/:���>;�$��m����|ͳ/�+��.��և�:    ����V��s��Q!G�����XfjD�"�Rɑ�H#�A�P�`^�8R��a��o���Ȥ���#�8j��!Vl�M���`��BU7ʪ>��y�^Jl��3=�KzY�Z/m���V�U��)�֤$r\��婶򙙅�ʶd�Yج.��v*'k̛hɟA�z͛���A�����dZ2L|�a�:;��צ|�����Ǯ�;�"�X�o>8G�=P�^����
�'���\r���O����>��n���f�k1�k,��?ɘ`���������nC�����COr���,�9Ur�j_0���?��V��}�����"e�`�5.KI)�.�X
�!$ ��J%�ov�SF�fd����Q;�Qry'�XU��V�j߽���#zQTr��EK��K��a4�M��&����Q���o�mK"�l��lԨ�l� ��n�]Z}�Wh,_��<Q��;A�批yG6�rp���t�wT.����<]��Ɇz[ۦq���T{���o��"���@���E�Ptؼ�^G6�5&9�w��<����!(p^�X�Q8g�y:D+�**�xK���C��o���������?V��چ�m���[��p|���{o��t͕�ќHM�2r�#�"��*�"�8'�g�3ŋbȲY���JF
p���ZJ�D�Pa�23�N�@H���g���쯶猾E��z�7Zja���������^1;(\�����㇁�����<�I �Ƭk�k�Y�uE�!�	� �)l�M�#�= ���{ܴk�@� ſ�k�����(���*��>���~���	�̕Ȑ2N��1��h�MQ���q�HO�8�Nb���4d�����z���ޕ��z��U�-i��=��w�C/��.���cپY�7�oO��٧�֮��r�k��,C@����Z��'�ǲ>?�I��������.��_C�GP��{��u/g��0+ �Z�?��Ʈ��ω\R��8=�3�b4\��ͦWS�n+x��,�	��|��n;l=�	Z�x��8�������`X�A�4�N)~�]~�l�n��$�cxJp|lz�ćo_���������=uů8�(PtE��y��<�]���3�1r����bL��ER'R*"����I#V�1uގ�㨝F�(����SY���f�2�K�)Q~�Qj��~Qt�%����3�Ӽ��6O7ڎ���5��R~c���o�´$�����5�G�����F�x3�rpd48�p�#�V���ߞ�u$ǯȊ8�;�!�N�w�=��w������wyp@�}�'����=�G|��� ��t�S�Վ�}׈w<��ؚ�	^A$w�o����+(��}��,��Q�ܝ���#�== fŪu�CG�_����ַ�ľep���G�Q1#U�g^,�q���7���_g2
	,3�.�zʊ'4e($	YƱI$L3ʍ�4":�2&���O:�ܗ�� �� S��x�������������eν�g�BA�L#���V����!�fG��b�;P!p��C��%;������1(�G��ՠOy�g�h�	�j�holh�eK`�I	Tɏa5A��]�����(�5���ﯷ:�kr�{Ɓ�R2�)]"��U�i�j���Ȑ��I�~�<����3P��%s�D�K0FBJ�钢�35JĚ�0e	��� 4�1P��2II�JÉگN&�}#�v�G�42���`�;���_��-�R	=�5��C����}N����_�r�0l �"���c��#�٧�ٲ5�ı�4[�\D�O���V\�u��4lloc�9s��9o�g�,��/X�����s�Q<�X���0+���$�������dls���=JNJV��=:�ͻf���=9a��6f�т�.�#�i?@M���.DDH�<�X�=eL L5Pg��b�+T��H�P�HN����)��z>/\�W�c���$�����m���0lɴ�P�U�.�$d�X$�}=��|�k1��2�#ވ�ָ�?�*�S#3Q=�/�d��L���\wk۟�}|B�]jq]��u"����=EHp���T�)̋�~"�<@�E�D=�4$(���(_�O5��@ ���ǈ�ȯ�������0�%}^8�o�{�NH��av�n�n��: ��e�ߐn��!S^���r��lqfnG�Q���s��f�OY��-���Ɇۃю�vB״����e�����a{��`�����$x�첇9˧Eq�	]�|�v/�iQf�m�E�������}b	�&:�b�*Y�9�s��0.j��&�%G�0b�f" d{�@�iC�5�d�%O8�쟒��"#�v�}b��<���,�y�?
^0��LD˜/8W�l����G-�Tl|zr�c�POdQ#I���-��x��H�V<s�q��XU���0�S4��������/�.i�B�TB���B@۩��Eل���qz儮�0�BN`F9.�&d|)`!D����	H�"��4���(	�$Jb�(�pWdy�d@ML9��W�yaQc;̎3QKT�cP�L�S��.Xp/��y"cญ\�C���V�d�7 )hg���r�=|��k���I�.�t��C����'����	��ow:��/�x�2��ˠ�n%�&�_��)�N��S���G1 ,zs.�K_'�y�,�DXQ���E�dؔH�)�H�8L�<L�ĜfOa(��)N�b�g^��&O8�ܗ����R��~��#��9�L\:Y-j��s�9I�M$�}�TZHt6�	�)eʒ��Y��(S�#3�vT�T\cO׼���6P�!τ�H)!�✩�T8!�͔H���0��f�H�����V��OO���}�Ȥ�k��OK�� +`�h�����<��W�<�h�
RΠ*��r��y�%�ѵD�:U��L2��D	����0��B����Y����I؜��] ����?�}�����no�W�Z�����Ou>f#�M;�v���?\��2;��uxF_��lJ���Dn>���*VcW?}��j�sY��X���ˀ�Oh��'V;M;Ck�	��c��'N�7d�cU=n%>����۴��`.7�a�t��Z��]SH�����6r4_�G�k'�3kZvC�ҟ꽾ч������/�{�W�;��~W�z���s̓FA�0����<Sv,@R�"L��~U*���B��f� ��(�	f4�(�%럩_�)�n^�����t�z����k�8��I�9�<\.���6�y,X�`��d���ўn��֏;E��o^�?U/��`xM|��n���5�����cfzVaEԑRҶNu#(����f4���w�
�|S��Xe7�*�AF}��*������� )�-3�&�%�P�)�$�@i!�1���~�1i��)�����������/IY���~�����/��������}����?w�a��v������$nV~M�m��k���ѣ04�`�G�3��w�,�e��˝`����)y�ǚu�ܹ��j��^C��)2�k�Ը�	jƔS��է�k�kL�Nq�l+s+�"�T<ch�	D
�R�H��8�YK����$�� ���PH�`�S�$�����ߞ2�ܗ�a�3�t�"e�)���>q�#9P�Z1S����S|҅�'�2��l�C�,Xp\,���Wb�f�#1��Zb��3��'I���L��^�QzWu����K���������>����߹�vb��Bo�R7\�򭚐�����s�RRb���TR@�Q�����$�) �@� 		�T�H*�Eߌ(�)�n��[���r�Wm��q������`��sÙ�O��M�vuZpɰ��*\��I��vT���p��T�bめr�p[0�b��HN�>Pmr�ns��n)����.�?'��.�x�~Շ���_?}|���/�d��c1�1��stQ�Ȍj?�b婋�LXH%h� �a�q��c�)҉�$���$@H%L�$	u �3د4&\���99B��vb��Tb�H(�� g�U)Na�XNЊk�3}WL���    �b{F�og4y��}��_�š/����WF阿m��؟��֯�ؿ��ߝ����f�1�����AC��`/��%����I7)���DO#�FbM��b����_���Oӂ�%|����m�����>�n��SN� EGj�3�2jf�������3*�4M�BJ$�DҢ�2�&�� (���	�(���,��Cb���[���9B��v��߰���4���-tŭ]���z�5~����|�/�☡ҮͶ�W��kޥ��f�����}�'뎍����G����ꨠs>������6�E�ާy��#��f`질�}f0;3�L�Yæ�9�������$_�r���9��ޞ8����;������~����Cs�E�Mؾ�voT�;Ͻ\p�ʸwA�SPA`$m�-8&c�(a�B)�"��
�a�Ⱦ��ݓF��j=/�D�< }�%bO��hQ ,蠦����	�E\.l���8c�����v�:�0��D��$6*�s���[����=nl��������P���K�M6�2M�6w�d;h�&���&�a���|.�7�%؊��o�?��Jn�÷<{jy���A��߃�$��m��޹����1V�
3�,rQ�0b"�y]jy%�J���D��T���X�T�(F��fxHvL����w�G�42D)�j ٥,:m�\�o�J3�⼠��YOv��_�t&����,�a��g������f�.R�iz��C=t��^s7��ޕݠ�]�o��X����[�m>X���m�к������v�3��lh�K6��2��y�-6��(,���>r�N^QetW����)��>G?.�1�%N�N�g�&u����*i���8�gH�$�ڽ�>^�Ϻ
�Vo�A��u�K�57���A'������6���3�4q�|;n�|^b����<��B��/�<!�b�\�����1�IH@i�y���P�����O�����$����]{��O��g?�gù���F%��VE�O��ל����ڍ��N��nn�vh����)�����q�1�zBL��솮��x辌M}�۴7�n���o>݌�G$�N��{�]T�̥I���s�Q�x��ft�0��ӣi�ɺOż�J���q���N��Y?���5���O �=��trh>�6t�*_��o����,7V�7�'�n+�-��bӓ��{R}�����U��n�܀��%y�*��ygB���x�W���(�\s�d�(�I���(�����7#�}ʈs_�<���n��qD���Y \�`��͇VJ�	�&���=&��R6�Ɨ˜����=툷���?A���F�/�X'Y���D��*��oɗ�v���nB��b����s��է��w��ӧ��~~��ݯ�����O����b��%�4e��L�QZ���,@�Lb���"�1N �*cbJ��P1%T"�X��F��1iܹ���Bga�RP\tZo��E��H�����n�a����~y��w�������wo�}�?�p�3\��Bq���	&������V?`�c
����:�d�'�]T���������fo�Nɩ�]�O���_�!�ѷ�$��ov��ۢ�O�g��û|���m� ���h�+�_��z��M�mrD����oʃ�����TuԈ���)�k�����	iEò7M��K6��u⏂�|����n��I��Y[]>���s��$��t��m�o�q��Hs%E��CHH
THs^�F�D��0IP^O ���	�H'*��P��!�eҸ���
�[^ ?k��d�e�h���!�cf/Z�`���R�8z�8��"������֋��*�XC�Q	V{cAxM�(m��s�qYag?�j�k���h�cr��go���tS���٠���X���L�!{(T�
�*v%�h�0�Q�@	s@y���d�$
�D�k��r�4����ya���)&���to_�H,�����g�%O���lMH.�j�]4a(���.�	�����I#�������]���]g�v�$��U������P�6�g�K���4 E����>�� ���lo�!�>�E�؀m���5a�[m�b���荢����
�*�B*@
!+�kSQ�Ka(#ƒ ,#�PQ�����0�e��h@�"��e܎��nm�I��;Z-X���(ͱ]�H�G7�m7*?�����2!�.8���W�� U��u�0+�@��u�`w{Y ��~K���rp�Y�QO�>���Ƿ�C�>U���q��+Y�̋�yFh�5&������p`����:�#B"$�X� UP�P���T�	K���a2ex��G��=��id�RI��s�)Wem��R3RD�U7`良���\D��Ιz���`K�]�[5̏����oܲn�;����W��{�	���1::�cݓ�gs�����qJ�534a��1��g�k`����Wz����v��V�j����~;�]���$���	މ���l��'�+�k(A��'�d�����d��~���Crз:�x�~Շ�����ۻܛjN��o��8���R�=��U� �VҜ�sI	�C���A"���	!��p*
e�Dq$X�H<���J�M�8�s�G�42D���^������,�p�b�C���{<�?;�݁�;���㽴�H�%�=� 3�[x������20�S�_h��ms����ޗ�Bm�8�o�"n������F��-������S=�Gqq6�6��EΤn�����Kpͺ�\�f��~�;a�p��k.nU��k&7Ɋ�"��y� �Z2:X���-ɟwׇ$���XY��T{������d�[}���aj?�&�sb`}Y���-�JQ�9a%W�J����v�Q��XI(%�0%@'F�h�i�}32�<e������
:%�/h��>e��[O���I[pj��{��[��P��Od�WFn�|�|��	Z�������@�_,��*�~�@&���X��Q|�yP��`�c1d��+�p��bh[��x��2m�!�T��BA�smA-m�2ME�C���ټ0����F:�PFb`��%Ƥq羮������!�����}
�i������Y�Dw�_4aT�K���Y�=�����|_\�YOze� Y�l�\�.��k�װ�촣����q1"��eJ�b���&<R=�=9~�����~�H䖩<��6���p���a�YS��^�z 
����
E���v�a!#:	HRʲ)P"I��eD�,f�9SՀ��4�ܗ�y��m�^���_&�5�n�	�Ys�8�e^�!��Bab4[*Z���	n�ÿ�Qr�� ~/C��m�?np������^�}�i�1g��'Ʃ�4[Y��e�t�˹�m�#��2rNTn�0Zt�ܺ4Z�
�(��m4M]M^�%�_IJ�����1�h^��5����(H$��04
q^^��"��S���#��?��|0�\:޿~[����kE_�t�Z���?\4���/.��r+?3�q���^"EX��_�˵��2`���Xv�BgC�w�B��"ߡ�(�A��B�~Q�b��(�v����ms�&9���RX��a��)�3Z���`���@L����E��������ǵ>|��w�b2+aX@$̓�E�<���cͅ��BM�8�<�@�D*��n)Q 2�%0N�����Q���;B��v���ut��*#�Ќ�.�_l��7p��	��rvT��t��1q��y�f�a�6B�ۘh�нq���ڞv"$�d��M2�ᜧ����s0t-]�76�Ӏ�捝����6�@[[�rF�����	����_6|4����nh<�d^^u�$�Kp��8�W��
�ojV�o����eZE���͎w���K����t������ (CR����({����SU�����H Ja����(�(Mdr��(7�p/��������6���ݗ@�� ��|+���V^�U�:��ǶJ+i���h�:��ot.=v�����5��&!�`Mپ��}��Ӂ�E4-�tb+Ԛ�Nm�v�    &���&����5#n�V%�k��6櫴��+���O��.�1c�yh&��� A�P�&T�^�z����䏑@
ke�H�]�r֌��N�bM.��_��N���v��$���/�<�l��vw�欩�<�\pj��n��y�C\a,X&6(�"DQ�	�uo
-$�1a@�4��0�����\���_ZLq�Kz����]kv6��1�w������/�v�R�Vgʲ���Ͱx�?�.%e��4�$O�sL����ޛ�M�ն��ߒ�Ā,8����Xt���ۘ�F�SH���0'�A$���k@�i��T�!����Tm�/�rh$��uҩ�,��>]��Ey!�2�����2�Z���W��?�������O>��w��yJ�P�Z�|E��>^T��������>*s�B�y*Α�X��+��`�3.�Ў֤""a�b���gB$!@a%���c΄��y3eT��G��=��id�U�>��pD�]e�����k��
~�����/j�^,��fU�rsQ�]҂-W���!k�1�Y(�]�2�̔�/�q���NVNd�gJB�_ؾX�V�F�;S38�_u����G�ܾ|3kc����M��f�#�	y㜏p O�ׁg��ܮ��γ��yM?�i���^���$�=�@v$���@�nm9���Z8�$P�_�E+JF�o�"��_�� �o��6�g�#ƍ�]�6k��n����P}�� ��l����ضTT�3�
��I���w_	���RH7���ٻkM��� L	�I�4�)S}����'�:���xy���>H'v�2��yy@].w��	g�A��Ť"��R���P6�O��}��Pk��<�̣>��q�B��U��"?7�U*(]������	Jw�z��Od�y,���ʃ�"�p��&�5#��Pu��
�z@QBF����*(���B/4�f�H���Z ��:Ν�"�Y�x'e@:Lr�ku�����������n(-_�15��X�qf�������yp����*_�̞,+��	[7��1�uu�����瀂���5��2�K��#D�m���k���X҂+ɻҢpu)ݘ���m��ZW��ۡ�������O����G�� X*E��� �\�y��B��8eL�#(1Py 6NI�0��o��Ɣ�}�#�q�G�42D�!-'$�B�$��sӲէ��6/�/��|~/�E^�<&i��+�͇fK'+��՟�ɛ����\�2���<Op��y��(���?�bXϵd�m][��OV�v���icx75�H�s&���sF�ͬ]2v�ҏ=޽���4H��q6'�"��>~O{�}�l_#nx%�����:
��J�n�u?��e��</�{�E���<�Qr�l�IfV���M���Xc�S}�M��ƒ�$$!׏�Yga(�)�0@��0�:E���^�ՓF|\߉:ȯP��c�;m�堗��gN��"^�Eâٞ��Li��-
�C�;O=dߦ�.�w�̳�#~wɷ�ʍ�z���ě���@���_�i����=u��Z`��������ӳΚ=�k����]RO���3A<�@�/黰���d�b�[Fܓ��e0��e�9|�ӅL]��\ɼ&uF噐�d��RY��1�$�cx,E^8A���8�J�\ �Jg�H���^ �w�+�����ğ�ž��/,��7��݀�>����4�'6�L�������n���f?߅d������0��Q{��y�p�k���-}N?9mO�{~�G��>��.�6��ybS���qڛ�l5�oY�j˙=�8b�1���9�D�6�^!X�e嬑I.�49>�����}Y���'^Qn��O��X@y�R��m|��a3Ejc$��z'����:�W<�"�7~E!�Hİ�XD��MP*5��II��@�0�4�$q(=���'8�u|^�|%.8g�>�pb�~s��R�P������M�ӻ��Yz��?f�%0��QJ
T)���t��i�u;Z㬽�`�����(30�K&8n`0͛����oŒ���tE�*/��<5�1 o�q�>�g�i4�=���n������L2mo�n���]]��V�n�Y���$��$�����g�#�c��D5e �eb� �ƀ'I,%���3��rcҀ�َ��z����a`��[{���K	�KA�g���tm��~�n�Qs���ut�o5�'�]5�7�h��c%���:��-j����5'���ow���F����a���p:�)�L;��7�S��:��XD��p���}�C��l?���*wr=�d�1D��>�yŴ�����`穹j��>N����{��^@h^�V�����*t(u����+�lZ6ܔ~����)v��(�a���S�Y�����CGDP�8V �`
�D��1�dL5O<�>�B4e@�lG&�=��id��ݡ���e��Y��(�ŏh�^�����y\Ǟ:���6ffG���N>�g��C���5d:	)K���&��>�͇�Aw�ܠ��m4�k3 �������s=���k����OU��C��s�1r�_��J�c
�	"ȫa&���I-7�s�)٣dǣ��CF�V���� �X���Eh��[�I�s���@Qe��F�t��o�z/����oWD��� ���L�af'�����`���H�W��	���D���I*�{��I�~�.X�X�÷�D�u���q�X�<;�,u�������nH��g���|�x���=�ZC��ģ!`��M0*����
�^�:����?_/�<�}���S��:H�RF, ��}�8��#���U�Jy�4Q	��]~B$#Q��DhBr���I�';2sG�q�N#CT&�6 2	ܵpkO�)�)��.h�<\À����S��Y��^J��>S��r""[�Bo�Q���%��t�0@ߘ��<���k4h8C�H%�����i���;�&z�sZ��=q����}����vL�Rb"c|��+:!b�H3����m3��/���o�Ի����-����;��I&�m�$���K���m1(l���</X;TQ)r�C!,�e0 *�R,��=�^9�@��"0c-R�gnh��g��,x$�����`a�~L�n[=��ũL���p��O�y�Sr��?�!�O0_���G�27t�2��-󼤵������t��mo�%ZEqo����F�:��h�A)(pGPl:v .���.H�0����(����0a& �����`�P;.Hc�bҀ�(,x�uA��>̋¢'\$��X���ih�̍��k�k6�[�Fj�x�Ĩ�� �DVٍj!�HJ��A�:�����5�P���R
�g�s]����R͵���}����W�X����������RRz-�j�uV2�bm>X%On�"���*��2��^��c��'Ȑ&2B0���T
PDB��d��T%<���Q�<��I��g?2[G�q�N#C�V��R�W���W��y�P� �=���/�<1�X^�oo@s'�QXo��s��-�l�}!��Ǝc������nPss��ۑ�)U���j���`���O�D�D���S��?L�G���,���LS���������>�Qj�|��?ϭu��n������Bh��g�
D3�O3�������(f#���H��}i��,���P]�z�����9�7�m��k>;�χ��w����n����K�wq���������o�q�|Mvw������^'�]��@�ߪ �7퇖9�=p��Аb�R��B�H��M1��2HDFi!�9�Մ �̘�
i6�I�L�3�I#��zh��R|�ǰ;�?/Om\�3���(�Q'�,^��}v�x�ݺ
k�Iet-��4��?�i�i�u_�4d��JZ}૊fU5s�1lw��?��1��fk�V/lƴ7b.����
o���l�X���lL�o�Lc?d�o��	/�bVp�g�������v3V�~�Z�����V����:�q�O���q������q
֣{�l�����$���I���Y��b}��C�q�\�ˉ.�=�	
�#(p7� [  �	\Ӯ"�g�`�

<*(X��Cs���vw���@��m~�0�Z2�X�J��g*@
��N���T��cM2C��T��P�X�$��]�D�4�{�#3t�G�42D- =Э�����yk&�=�E��/-���S;Ҡ�ߛ�4��cu�e��oG����`�Ƒ��������m�<rgV��OfӴ��0ҩ����F�Ӿ�����D׾>/�7���>T���(��&��>����?M|,�����=��io܅D��������.�~$��5�&�/c�ϻ��Wo�A����$�����T�	N��)�)�QK�8�~v_@'Q1��<#�J�s_x% ���C��c� B"�Qtc U��\cŴ�M�P����D,x,G�տ0z�S�},XpV��%����qkłg���׷]�F0Y�=�i�<�r��OwV9*�a*WvL��S>��N�Sd�/�N�2*S!�X�Y�w����fA�}N� ��B�m(�1Q�pȄ@8 ��F�%��4N�$�2��0(��VBz�n�F0e���N��#�8j��!�����04?d���ɨ��h��3^0��Enס���o.$�K��߮~����l�%w���l2����v\����XǤ��5��a����e����qǿo����o0o�<;�S���0v��dM�Pa�;ɚ�8cW������aQ|�?]�:�P�f<��OI=u�S��м����m�l��Gˣ���ѿ8��E�(K�k� ")�H��PJ$3:�J��)�aJ�gn�,0e�S^�g�����Q���}���՛�kGS4��(�=l�eD�XB��"X��h38W�'9�=�7��"^��]������@Z.��K_Т�AG_ͅ�m� ��D��[�Nvr!AP��(#�
���saܶ!����B���X�.]�>����e��d�xHN�����C|���C�'t[��'AC*# e�����@ZV9#��!���j���h�(SI�Tqڙ���AS����=/�aX���eZ��:��>��ES,xn�)�l�|݇�ۼd��3BWF ��Mi�Z� s��2B&/�c�x���J�u���"J���A&D�K��{�� E���a������z勯���*�|�ջ2G�M)fW�U@��W4���\� !%�( �UN�JU*�1À"ācJt"��Q!|3�/A&�X���i:B��v�XQ/�Q:U��?��H��X�,��B<C~B�?N�ô�E�O�sL���-r�.v�P��b�3҈{��m���1R�vf���sR�z[g��=�S�)Y�����S�� �G9����n����������rH�!]�6V٨�,ה��#�s���c���|��n��;}_�y���`8By�|��w�s�A���d< \Z�=ı��@*��b$����Ōi�܏�Oq�+���X.�Y�,h���A�p��H	�m#֤1b�2XR��p�lOCIHKI�a�r�Ň�|jB4��}��JQ�0/�1F	�<��X��4�)f �@
��bj�!1�R
60u�"d��s_�O����ҡ��7I��kr(�"~�����S��t%�w""�
�Z�����Ug�r�VUeREK����Dt�sg?���BX<[,���ˀG~0��`�@��D��㹔��5%ǉ@Px�&y-U�$�y�>���:�F�����c�h�N�T��2JG��:[^��_Ip{��te�l*V�S"D���H��²��-b�R�x&t� Mq
$�!@Zp�E������F���^p��K��/�� ��X�����0l�n\<���##����_`���<���H�RF����-�~;����]�q:V���'0"*#`�Q�$�!P&=-<IH��U��:I!%
$1C�&(!�	#�x�R�B雸~�1i��d���z��������!���<�n�\��Y.��� ,�/��m˵5KM����+d�WAcC7�,�|�p���HCD��6��!���n H{��h��8�[����0�7�.�~}�������Eo��Mx�I����o�L����/����v)      ,      x��is#��6�9�W�7�N]싾u�m�����vu\�wB���HIu���/��;II��%B�"��H ��Ϗ�����k����������2�U�M��_ct����R,���cIq$�@!�	�Z�Hi�1tu8�6�i~,I�"���"���;C�U��t��#&�ls�o��}������~ژ#�"a"�zb:�"��ٛ.��D��O�qste�c�1͚�8B�ÑM�"�����U����CQ��2��z�K��C����C�/�8�o��pL�����ީ#3�v>����1l���i�+�T�*f�
+�8Q16S�
���4x|�׺�Ҋ�<��\&��U�Y�%)!
e��N�8f�b�y���������n޽���V^���^�	��kl��#8��5O�cZ����~n����}�@v�X<ޕ_��Ʒphg�l�s�5g;��F�g��q=�����	p���ư�5$6)63��ƪ��TV	�Di���D�L�dy�Q�iz���.�KC@|�5�V�ʿdq`&k"ל^��ɚ�o@cY��p �=43ov,���J����?���6����*�"���n���n�!�cU�V+�.3`$�cf09�Μ�U��u��d��+C3���09�>���`�f�J�7\���4+�(-I�SF�K��y�'��-$��ù5�f������Bo@�V���%�2�W蚱���y˗v�� ��5�$�/
ť`��d��1���[OxHM�m���ޥ_z�}R(�ޫ��FX2�e��� j��~mh6'�����X�3���/�\��bTI�p^a�%�G/��Ǻȫ�pJ\
E�W2�UV)��N�I�Z�����a�����]�q���?���������[����%�9nŅK����ʹW׼�+��!�Z�>�E������P�.���mQ��C��������`̾����4D��f�4��Z���y��g�tW��c��Q���Gں���K�[�Wf��	Up(6c���)�:�ME�5#����m4�aP��1k�|n`}��qb�5�8�hD	�
	ơʰ��鉙�BL
��w��M��Ad�V�鉹�+U���޴�ݮ�������k�0�<*����pWﴁ{�y��b�)�ₘg�c��sV�9ea��$ce�0��$øH*�$F�<E�
���U=��V7d�A�q�eC�	������+����A0��T!��
)�hHK�T�ٯ�7��_Eq�Z�#��,�*���5%׸���Y#�4�F�d��>�"�[U��蛏���i�y���G��o����,o�]��y(���(JGd��Xᚆ�6��Oۤai�ML�2�q�/�֣�c<��1�C��n�����O�ioҴ��;�e�����sc�lv���u�d+��W�`J����5%1G ?��ne,K�D����I�+�`m�#/K��j8?�1hMwO��q;�n@m�88�v�ۥ5<�/�d�)Io�Mu��__{�|+��Ћ��"S��}���z��C/Εn�K��+��n[��ygD�?���:���&2q[���-�9�a�[�;*j�ʖZA�A �/DQ@�7�W� l�ZnHɞOhy��+
n��޽�Vty�xF#�KĔY�a� `��хHU&I�y��+�(��(�RU������4c���`.��~U���~&7���t�"_�~X�GE"~i/��6V]ϧg:�[�5F�7^t 2[�Z�a�h�T�#��Ȭo�#��:RA��K�cz8�ߦw��#��j�2�6��ܧ��ezw�����H%a�+KĞP��x@a�-��eZ��P0��R�r��  H������V�o�������
un7�<s���̍����L� ��^��3��&T�c"]���B<P����ӄkM&OT���"�(ŌT��쳀jc��Uݎ���� Mz��f�hc���N�ù��]�w�u\Rf�
�q�n织My�w�uXٗ�l����n{�=\�v���MUm�ǻc|�����re��Sz���?ܥ��f�1����.N�E|���6�����l��Ʒn3�����9����4r��_i�	�_�?ܦ��!�v��H�i}�題�	z�ȼ��T�j�94�A=d�dXQ�-0�T�M�V��,�n�%���W@+;G8)��Q�u��D�D�� C�
0$���;�J�u��*�{볆�	�O�-E5y���ޥ�M�d��ތ�n�����ܭ5�n���e�?���u�i@V��Y�Y�ž�Rj)�b1��4�a&C�L))�*�'��򄕌&YY���ܰ}<�U�3q�o\�-��y+�0{k����Wq��m��|���EYĻ�As�p��!�r{�7�sS(�Lz"�Q�>�73�Y!l�VF(<��֒�s���#�-�"v�K�盭][���?�{��fT͇<5[����bSl�c=�f��?��K�>� ����c�K	n����6��9�§t�<;���g����>+�����2ב�n�}i.�����r_��6-�����?�Ap���=P�w�/�m�|p�������o���r��wȚثz4���F3��fQ�Ʀo7�搿�*|�s�Wm�e�E٭e�_�o�u_�S�����S�Zs�^�@"o�h�h7��#Z(~�#e�:$�!� ���5��r���C,o�C1Mj�\`g�p�ٛ�J^��C}����}�}��(vF7���u	��f�c	���J�$���	�-!� �~������oT�F�kGaG��	���y�ˤ��찍S��؅t�<9/�d�̥��(D%�1�"$i�E�1�p%���23I���x��*��xӊ�5�^��C� �5����f�a+?�����m���⻥�B�浺��<f �ɚ�/��L�w��o�%�p�s��SZ���[ye�b2A��+�%0S��Ć�k"F�Sp��z?����/�A|(�"��}[���C�g|�~�g�{Δ�@32��5#��e�r;h1��i^2�F���x�m1qopG�ʷ�6�V�l��A5��+�P[F�=Ke�Ң�������Yˀ	��0�0v���Z��ȷ�#�����<���h�4�J!��H+)�0�Dʀ�j���UZa��N?a�(�+�ЬbB��U96ɧ�,�z{�����?.o��ڤYw��FY#�"��Z0��%'��3{p��	��<E�C7E�@YP�ZX6�1��ט���L�q��H߇>I�X�Q��>��v�{�3���)lz��֫��6�]��z�/����'� ��a��n���`L`�^�V�s��)[�^jw��'�_�tZw�1�q��}��4{3mn�&X�9����P-�������ya�Ӑ����#�@�V����)���\Cx%���J�JEI*�2)��3�T
�	���4�[��ͻք�{�����0�a�Ma��Q��H��xFA��'�?`��Mp��m�/-wgxu(7���6=��|�+�y��!&�q����A�3*6�ǭ�1A�۬�Şfo0jD@�L~N�y+�2�^T1�~�����9֞��0oz�d� X�Ao-���ݧ��ʀ߇��>7zŬ�w|�V�����]�F6 Н�1<d�}�]�����=�V��+:�B�}�HV�J�~�����;,��۰��TY�>u,���5$�	G |DX}��#>>��O#�΅y��/Pcn�&�M�탨-;�����yw�)���_!F��JPiX[ʅemͤjJ�EA����4aHdI��*I�1R!Q�v�킚�mX��͔T��lZY����zF�>�`|�6�3�i�L�s<-r��	�W5>8�D�M O�������	���O�y'j�o�ç�a_�t���8��UB���	`w�����5%�/���{"f�r��ZC�C�&��a4QS�C�f��hVm|��}�e��1�?��~���W	c�pᾢ���-��������/�w�3�]ە�9%�twɉQpĒ�X϶^a-$��Q)F�V�
I�R�p�t�;0C)��    We�1`&t���Є��湠��|8�&�qUw/���X�W=~o����A��Y�on�o���>l�[�Ѱ���c�|�q���5xU#�R1,Y�|���lW��+!�����#Hj�5G��?~N�l�͉�'�?���to�y����fw?�<�w��Sl��̞�-��V\c���{B�#��`��m�W)��MC�@T�X!f�)�8+�w4a)QIjx�D,S�K��l8Q����twӈr=X�_��v\�FgC�n���k�kˋo�/r©���O��^�8�#m�a̼�SS��k�j� ��G�5����k"�[1��]9"�e�7�"����M�V;��Y�_gHy��4��59�Є"ٽ�*��
�ڮ��T1Ѿ��V�ʆbVwH�)��2��>AXEԗ�Ϋk#��ZS���%9fu�X�=���
���յC�qͭ��K&���R�are��:�_�S󔋄pj�B��D�JP�R���UQ���i��5=������跛Q�k�lu�煉��7	�)u����v��x"���<�{���;�v��cz�9~y�[��w�Y����%n�q��m����>/�b�?�W�$?Cb1��C^uM��$ b>Lv3�L�6�I�m Ć_�)��9>ZE��>���ܛ�-������Dй:W:�kz�f�z	����MG�{=������ٺ�L��]��z����([��0cW<���q��Cz(�l)��G������2v��o���cg�:��GMX0��AL��c'ƔbĽ��2޲(��&<�/�$5��JQU�,d�G��t�5=޼����5�q�潜��\����jtS��܉Y[��Ot�f����3��팑J�/�����/�3����i��( f��UHj�jG S\�&��ũN���[m��h�hI�M��b��&��v���Ga+`�sìe�5`ֈ+�^��R�So�L]�*p*��\��6����Kc:��ڈ�BwQ�O}a�@C�I�eYARTVi�=)�hF0$�a��iT��t�5�ݜ,������l`�s;~+oeE	Q
C��kL05���)������Ij0�]�����}�-���~LD�d�t��:������3Ԅ��n����0F���l�NOd���N�7;�S�lZ�W�k&�;fX*c�W��� �1)b�١��\B,�x�V�*��	�x�R96�&�pU��2?�_}ky+o��XBH�67kU�K�2�B
�>"r��᨟�[�~v9j@�I.Ё��d3���8!g�i��~�Ҏ�!�$�����|�8b�-�0�ܸ mZ3 Թ�=�ȦIS��݋-yy�8�NPy�f�}z�����g��(j���C��Ϲ�͏j]�1�n/��U y�d�����W�ԌyCNs� �"k(�lX�3���m�M�ɤ6�g ��a�	�@Fb�V��q�H�����,aS�J��e%S�`���I�]�[;}q7MNy6�c���X�-�QTױ&`j�!�ZL����$�ˊ>�1�=�ˇ��~�m������j^v-K}�k����vd+ ��þ����ﾴ�j��e�������T��8ܚ�����?}����]�|�-ge�>֑�A�
vH7���	"y��e����eں�]��x���>��>Ș�0s˿�g���n[ml`K{Qٗ�n��������ǣ;��1�M���ӵ�a�s[�R�n����~�˦(�e����<�V�\�����#ph��%�u�'��QkG�D�x߯'׌�iu/����Dӭ������uP���!��
�5
}*�󠙆GZG�X!��Mz�ƌx�9}c�/e�QK�f�-{�aǂ?/)�T���$�J��\&Y����<KtQ�g�s��EY��\��7Vuw�B^?'^v{y+o�5���5X	��'�;�c��ߏLQ}�Ӳ�����n�͆z���;C=i|��m9t����͗����׻�U�&���b�&Ɏ�|�--�
�|j�l��]O���.�o>��M�n��h?p17� !
	�A��Z��ݰڬM;��4eL�$%�$L0��yQ%Y�tF*�S�'�$���}�90;������e�������ʿ�>��߽��B��G?�nV�[Y]� MM Z�P�����? 4 �5�&�А��&�������6�\�\�O6$꛳�6cH� ���Z�����ճ���(��f/��8`�k������muĦI�C퇙+����/��%�yەi8�ѧ[ܫq���H���FH�L���2̊DJ!$��\�U�2&U�i�*͈�����L��Ak�k�yw���{�-᯾�x���i�<L�.�ԑ�/��Ẇ�3�=�����*!��k�����շQ�5���x `
!09P��A"D���0��� y�һ���������`󍀢��P�b�c������济.{����۠hLu�Wb"����C�qckwpa���|q	�i'li?�H`p��K*%b2��nI{�пE��ɍ�ͭ�|n����F��-s�3-������9�g�}=���
�7Q��.��$"D����+C~(�q�5Ŗ�l�JS&ʊ$ya8>�1I2³�P�
R(RX���*��ͻ��`3n��Qw�����=;oko�I~��`;a�u�Cǖ$j������4�Y�A��p�v�f����n?ٮ%�^r�?�v�I]�����%�o`��i䦾h�K�57�)FT~�]3�8>�01�7( &J�3Q�>}�q����m�n��ϻ�'���6ޭH���\i������\m����������q����Em�u�tog{s�¬������7i�j����nWګ�YT	���f4�f}�T���E��c���7}����p��c�ld�pP��l��+a3��N�������_�/���`���
K�$�b��&:���RVfI)��hU�I�W�4����/�i��5]zlwh�\��1X{����>Ģ�|�-4��἞�G֜7������-w��ﾣ�z��s��ћi�r���|;)_�6��H��2�O�1���T���^F���c����^w`�c��r��q��K�S��Sz�u`�w;��f~�cUtt�Bя: �K'u�|��*=f\����x�063{�ƚ�ڜ06p<����uh�f�Q4��~::�K1{�g0M#������G0[ً�@��>9��_h�}����������:yE(R���0E�`C�b�I��$TS��:�Y� �OT�X���dP1ˆ�``Wu��?��;H�A�����V�{ufΛ�KQ�vꠠ
[�d��^��/��t}i>j�'��n1���2
�t
��gCV4��0P�ظ��J�όt>3un���:���/��M�q0�5yY(��"�L}�˕Y��aE�^�r�T�/��so$��FR1$@~(%'
·*)�eHm�5H� ��4#m�0aSn+̼����٬䲗Of��Ɓ��X��r�\̴��r�����կO�ǗI�C���P���u�(���&i�WHH�c��վvβ�K��L�"π'5��s�U(��4��+pڬhM����������M4:����_%���*�u�OyjǳS�vZ�@2|��x���A���v���\~Mk��ހx��D����_��w�غ�.#0@a��t���?�w�}������ �]V�2�,���e�@
Z�1�&>a�
���В��5x��&�^ܷ�y%՘"�ժ�@Vk+��X�73��J�%�JʉfKK	0�qJ�[���<:Z�+<�A�*�N��"'|e�%߮jp}����q�	��ìޓ�y�ĎY���t%�	D�B2	�4#T�<a�`�� [I�$S�U���X���`m�}A[Z��L�5 ̯3S�L^�=&�����69 дg}��+{:�DQo�=ky�Ⱥ�H�m�m1 �~}�-�k���#�`�?iCg��uie��|D��:�%��~zt��M�*ϋ��)�N�R�rqφ5o�M�>�G���Op�W�1��a����G���Rbw��'�56~��]���V��    �z �a+��WCJD�#�����sS�;XZ�UE�p�ӔfU���I%�:�e�㱙3�}M��h�����E@nm��?~x��U��V���/s}�}&S���?�ٛjv�:ހ}���z%�Dì�׫�>SI�t�� �@�1���-p�P��'b�)�'�|N��l����3�0��<�Y��� ��,��cl��&�2��[����Y�V���K��=�T�N�
UsjI�"�^)?��Vv7������%���0z�'E~�W*R`"�b`-$ABʘqPdb?�5´̩�Ĕ\��$�$M4bU������I;�U��������%3�&��*eM�DC��U��ٯ��q��t�:C��I��X^�1�5 �/5�Cu��$���4�vV��Q7-�����Y�v���	�Uk���b�@�������d�����F�"��������D��Aid���M�������Qgqd�rhY�g`���<��C����顿�C��Y���)�������6��g<�Ց8��;�N�9��A�}=�$��S��.|2^��鷭}��LPJ]��2�����\TY��*OX�q���HI����3X}�&�kz{�M̒t�˱2�H�W�Ҋr�Z�����s$P۳[�����54�e~�gF)�
��	�W���2�s�hm��Cx���c�ռ��{��0�{��jo��/Pg�Di�-38B�v<��ݕĥ�8�Q�w�F2��q%���{\D�D	\��+�l׸����8ǥf4����ڳ�,r���yܫ-�ư۽����Tqn0U(!�Ӻ� ��UFRGO��0Z��%1̛P���Xj־�*hB�[�\���-S`���H��Ι;���=ճ��z��! �>�YN߆m���ǆVv�{�~�Bc�L,C�&��9�!a3э��YL�dx���#Q#&톽l7�JrC�q
>���J-�c��2EfA�i°���R2�=�ʢ"<+g�l��Ş��0�K!$���f=�g"B&
�E�*ר�������V��Y��9o��c��(�鯍A�� |��;�� ���U��_�"��~�k��jMD��R�>0c�q4�g�X�D���=���g_J��k*/Z=��zn�\���gW�]"��Kl��������x%�M�^�Wi�[GW������:��P!�Z9UȐ!��< �r��Lt�u���N���_���p�L���
��Z/�}[��wv-��L�~�r��|�$1I�X��]��`��7�%h�V"5�z�T'����]ZܖL��d�y��%Z�΀R��@�UD"��6�g����Ϡ��X�0��"������XR�T�$S))B
��RI&�4QUQ�2g<��pM�Ԫ���x�qt��ve��!Ϧ��5��[���T6��N��m(=��b���L�FX?y��nWe�S�o!�˗�����r{���,~1J�A�=���N�0{:�.�h؍:����({�a.��>�&��n!Ҟu�XHV���g��#/prD��dP�O����3m�(�Fk?;�`�?�,�
p���Er��q��P�P�j�K-�Lt�z������B����G���LjN���b*������L�<�Va����	&Y
��\�kf��UϪtsһ��M%����yWI��0I�Te'gl�V�#���}¢!-q����x���>퓎��_\wRO�f�/�$��?s���Y����|�߱5N�7f�L�'�J�@ԧF.��lU���r��W���X�81�Xj��Uѷ�6�=48~ܧU�/R˔}(��G���� �,WGP�-Z�LE�翄��_l�kx#��n�Fݱ�5�6ޭ�+��P��j��!�jp�&2�seΑ�ˉ�OƸ��=);Re a�X���W{��J1����+Θ�1�\c磨yYH�p�rMF�4�0㉨
�*�Q���I>�9����]�un����{�yc}x�
g~Q�||�6,2��b�8
7�fݡ��霋�t^j��w�'��ד�e����Fb��y9?���F+@r����&������ƻ���6ܷ/����'�o7sJ(��^�ܒ���L��̅AFk��?��HJe�����l��ĝ�=�۸�×C�V��̌�� �b4��U"T��
�䈦	H$J"�*��7��Εi Y���Z���v�wR{/4�n~!/}ݛNOR��Qe^�^�V^���b��p4��^=m=��hh�m87�l��ĝ�PLFv_�{��ֈE��U�r��*g�L�ls�L�L���d1��w��J�:���$#2̷��O��"UY�<���H)�t�e�O�f��]:ҐZ��K{o^�����`b�=s�aBIY��j�G�il;Um�)���iO���,��A6^��H�5��ȧ��o� ��	;���4��
sd�)O󊥉M�0�d�V�NJY"��,̾+h�W���v�;����>寨EX�zNK���T�>�=���"�92�'��N3U�^`����V���3��t�C�5I������w|�T}c���9��](q�=��h��hj�@�Y��lHq�Mpe��:r~"���2REL�������/��5���H�� �UҶM:�!qe��?ڇ+kt���!���[����{H�4K�
�}:^ q���!�a[����<'��ޡ7����JsB��iNq�3�ɡ���G��+eQ���X{�`�O����W���*Z���xl�npR�� Q��RBp"�ⳑ6�xN+�Y���� �MŲDq�2�Q���3�W�x�$�!�ͲH�>6��:�g�V6B�u;�}�6ӗ3�䫏]�������ӻ�/�ۛ[�G"���o��n��8�m��f���CyW�m�������d�;�=���yz(!�G�<����k'�D�(L�ة^M��2�`�9��������ec�:�Ip�Z\&#���(:,��t?���0�I��d̀f.F L&��d>w��F~1���<������\��o�'H����ą�9=�����|i#�S���<+N5��o�<��7󠥍y�$i̙&W�2�V)*�{3���������������ժ���$��<1���VBm�WbXИ�	���fY��BC�cNU$,�$a43+��:�h�T�3=�hfx�5=>�~U�H�3�O��c��LU�]�	xߝ�9�֧\�Z���x�C�����}�˦�l�7�~{��I聧#+N�n-��,������f{k���^PZ�aw_���������G3P��$�Nܕ���}��>�=�Q�M?B����p?��ζؙ���6v�W�y�L�\"�_��Q3j��Q'J|�pm
�o���|b��/�°�c���}��C��7�T�Y��Q��	�H�Z��w+��]�m'l�Bt���)kV�'q�%k�m��KG 	����$��R��<x����R"��{�h7�WWa���f�~CB��k�3$TX]c	�6� BE��/���.�h0/�.tFZ i�B%�$ɘȈ*$.�rt%L�*kzJs'mCv����n�6��m���vW���=� ���eAr=g�ې �뽧� hR�V�]��4��R��|eC��s�x�M�2�~��%�:#h�V�6w���H�9G;+��j˰�}��U���=��Ʒsxz��|Oa{��h��il�����zw.��@_������X7����B�AfN�^;����V
⻫m��w�1���9�sOA۾�=����ݫ��K�G�` rcM41 ���W������*�d�0�s%�D�K�K���,�����Ǜ'����BC�7f-����[����ė�X���p��o��1d�϶Mٷԋ�ñ�1�7���ᄞ���]�Z|�l�fVk�zsh9���m�5ʞ�W���>�/��_��U�㇫$��T%�~��
l�\JRT��0�cmb��x��Mm��A�<��1������˷a[$L��A����̩�v�w�	�������G0�UDl����Nlm��r�jC�+��1!    ��1S��9Ui��D���%N��4)�96MS�#46�&�qU����S�X;�"��ŷ���V^m	qL]���8֫�l�!�s��u����ڬzd8�8�ke��ɵ���:�60t�)���)�^��N�t�d(1OײK�h�B���A_�v�䍃�:��r����2}ć��
6d���[���AjU�6A8�1�`{+P�ר�a6�D+M!�A�hD���V��h^ѱ�7k�z���D��Fi��a�swe46m#;�����J/_�������[�b�����1}��F�K��m;���2N���n��6�},mޮϛ�m\���ns�����_��eu�)�\���sz���r��_c����ۋ]�Tr4�^=ꠒ��r�A0�E��Rˁ������we�T~[���Z�����0��k+�F5�m��+ă0�FbZMi�v�(|����z QǕ�{�U6VϬq��}�\	R�����C����4�������VA���1v��0��{���7"0~�x��x�A��zVZp/�+��إ���]�L��l�z�c/���t({��"��+�w��ŕ���fޘh%���! ���2N1��D�0��$c�L�LT��,�Y>��g|���x3�}���f^R<���I5+�Lz0���t���nF4Sg��qO�>��=�K�^<���챏%��P��.�h[|nZ�����QUY�Y�������㶈�R��u���_Z��a�{(�w_<�ݍ������~1���_dt.ٯ~	��H�s�S��%9 .0xf)�F�"t,p��9{���������@�w��a����P3fP�Ԇ�ӆ.Q���j�,�f��!Lh��$$��ٕhަ��H�R>�S���b�!8��}�T�LrC�s�z���+s��M6�?��K�ã^B��B���F1^^1�%�ZMaf(1cMp /�x�1�$��jKX)u�J�'��DF�2W��-�i�_��S�E���m�i�73���f��|�~R���[6��{���p��?8��!��>-J�ByWq�!`��[: 5X^��sz���=�D}�����q��X����3�f��?U� ⚳k:���g�m5�d���p[:u���!����.�a����N��|PO��p{�~z�G.�h�;�AT��k#-���^�
���y9x����|��`�s��+͵!L(D��3d&����J5�mƔ�%MtV�E�(\U�#+J��2-����al�t8>�}��n3���ۖ��X����M>�u�[�>�J�J��Y'�׈��Ǻn�C1	��z�8G�.8ry�w��Ȇ���{�Zǎu/�9��|z�n���X¬bӌ&�^S�"�P��
���uV���!S�~���P�<&@���m�S-0?9^�h��Ѭ�O6D���Kj�ӓ��wL�<�ܽ�#����L$�J�c���5Э8��!� �i�R��LUEB9��A�au���և���i6&�,��4��rj����a��:��4���nR�+}ޘ��*��nת��c킻x�k%��p�}��O}OTF��q���%���ȏ�(��X�j")j�uP�cمp�~,������p�q����,��I�r	��^ fp�@m)��.��ք=��E���J{^h׋�eR�]6���SFc�Tk�/��E��̝��n�m�i���?��=�Lz���:��z�Ч��j�#��B͕P�Xok�g��b����Ap�n)��b�rmS h��F(�������L�,+f
*I�T&�|�F&!xUwO��X�Otp�M����ã0/B�]��u]�ͱݣ�VMt�d�}�GA���m�9�&�3�7Yz���_���*a�3��+�1��o�z҂,c����v�b/Y�@�C�'�`��2���C�m������.��Y<��v��[�%�G����6r�C.��,6��ڱ�BC@5�ho!���l��wBk;dN�#g�e#i��5ɒ���bʉ	��A�UvM�9�?Q�&]K<X'�Q8]۩�ȝ�c�oem*H2�[�%���W$�D�HR��$�t���\K=X�A6��vs��o�A�	=כ~�-a'g����l���kss�_z�����2��x�����w�/��
n|"w�c����������'����4�-��a��ϻ ��?}�s��lz�̹������x+OWB���xˇ�p���Y��5"c��2�Q�Z�nR�}�q��lQ���}���@Y'��n�`� ���L~�6����h0ZE.zt�ς4�5��&-pVg��!1X��FO֚i��س���V�L��(���7ÉA���@�a�۷!�R�Mr�T����?�)C#gЮ$��{#��ʍAm@E��b����V��ʏn���Ne��gϒ�dY��1k���s�Q�+�[N�e�\��ke��4�C!t*3U%�e,a�"��
�9f
�p�r'ɇUݵ�Χb�7���YFj�v�>� �FS��R
��k��aeP�O3�g�����������YK-9)/�׾���>Dv�u��6��R�[*2�Mk.��Hq&y��ꌩy�"���ݕD��?���/G��$�&��S%�XH1���˲����TD %4�`isƐ�8� $r��,m��WJ��e��0`�-d��^xW5+��u56�聼��H��%R���0ѷ�u�ʞ�t�bX�G�y�R������s��'��;[��̛���7��Ī��x�N:��,}5�2k��Ru��ayI"�i��4���j� +�"Ic�����PU���Q8�	�4M' ��'"��W��ښ������M��Ӳ�,X!,j�u'f���j$��ƅ~�V�g���D�~�9�)H��7P�:Ƈ�4{�xw�D��v�{0�����}���3���}I���:�ا��-}��\ғ�]���m4!u�����9
#  �xM�kn8~��_*L�B\^��3O���41�o��|�s�-���J�5�������1��Һ�O��?�aZm���3���C���@� Cn.���<Cv=}�U�kz��-�b"���̴��c^��׸%�<�����L�$,�R]%R�R�JKJ�̄��U�����c[S�@)�4��!�ц�{ޑ�R#'nb.O}���l֯g؉N.�_�&~�����U�C w��� w_BZM@�����4��1��}�#1��8t-�O��w`{��<N�|�R�J�k6�.�#\sXO�$�#�a�/#V3�m�h�-N�-hƿ��R�Q~4w�=n��X��(��c�i�L3l{C�}pya���g����݀���>-v���O�}��y�Ȅ0�n���4�g�x^�-�c�d����<@4�	l����|�'i3<(&��H�'+�Vp�M[Y�a8���3�Z�iY9�!��D�Qu��!���n�l�W����L�E6�ͅN݄2�55���Y�Oڜ�
�Q�K���
�a3�\iMY�3�E)4J��&
ìVH%��c�QZ˫	hX��O[�����:���=ݪ6D�Oy�����y��$]��u~��vu���7b�A��G¼Ͷ�����|4��&��<�}Q��E6�"��GP]��x#�ܪ����y����9"p�Kؘ���K(r�{�Fmv��E�ʿb��_i�x\��߯��C�Q�dz�6�Y�Z�����|��{c�f`��Whgя�}jX�]���~���4�w�{2l��	Z��]�
8Du����4bR��]-"��K� bM�!�b��0�S��quvT�d�aN+�H&K0�7R�����9Q��c�"k��Ȝd���*-̺�6�s��L9VI�4/Vj�������*	�9=���zn���uC�\_7���<��)�4Cl�r
S#����ͧl��l�߁����@^�ӴA�P���7�xwWĿ���*�˶J���/.F�pn���~���Q�;�;�qѷ�-"�,!�R�.y���z/�6���ն�2�V�	=h�6S�mpm��@������>*?��> 5nt^�1	!	p6���7���h1    Y�Z8Q�����X�'��,ۣS�ͤ&��=�D{z��s����ΖL��X*dxO�������)5�UJhIf��K��X"8Os�hB��U$KT��$+m��T�"����Qk��yדu㨏������ߧ�F��	�#�FK��${؜�Uw�'k1��/��`M�;H�k�;���n�4@s,?�-�yo��[�D��5$\�s�m�0C��H����˾��'y"�ZF��c��đ�[��I�x(��]ai�Êl�����Eꚢ%oX��z�L	�eړ@�˵f��VSE���ʷ�.�=�m}k&i�O{f�gYt�F�e^��<�~BY�1D�c�#n ��դ�pj���}i�a�̒�E��:�!@hM���uB����l���on��6x��#z*^_�E��!J���k�c��ML�k��,c���Y�Ta�9��)$�*S�RB�M���Vuw���w�Z��a`7���fu����s�>�9��}h8�g����[������~�g���wK�d�,��e [����ֳ���1�d��e��~������s�#e��CeH$��6�ϡ�s&x5��(=��𿮣�.��v�����4���`��?��Ճj1p?����u` �Gh������"nw�M�o`{�&��V�,�<���-F.nQ�:}ڰ�a�z�0��{T�?�A�2��f�9'�ǘn��Z��a��iBI�&�FOUU��*�9.�T�rb�O��>���㺾43u,ۂ��W�Î�^�j*�\ϛ�<";V�����=K�ᗎH�����ȥ<����&'�i88b�;�}a}òIkI$��r��f�$�}�M������;;��=�����~|ao[Z/�	䦳�%��.�q��n���>St��t�6��4�D�x�M�J>~�EX�:A��g�x��1OM'�YO�	�3�Tב�=�� ��IQ�*a(����HJ&�\�gy5�.����7o��c�x�v���.dA#j���+9�i����2l��v����������i�#<�����V^A���3���7,������l�}�0vL�G��dX��sʺ��.��w����.���w��޸��M�Ϗw�}3��rVnxG�wa�ڭe���Z�E�M)�,6|#�1Vn�kծ�P�OLC9�DG���Zs�u��
�-�A�9-�h�����S�Vښ�(�5����kŲ\'��*a2É�8�Y�2�ɨB+��No�9���[a�g�O�E�R3����[�K�-�RuV�=�-�j*�I9�v�V��J��?��K}t�`9��k��濯r�%�.y�G�;{������l�� ~M�
��î(,��,n���R+��A9˪��Ҥ�����Z�F�z`|)�CE�����2܉�:lC�-����Q�����6�p���H8�М@��X2Ѿ�Ss��;��X6L�\�ɑ-�uHH�m�g��|�� �.- �)$]���C�pW��U2����j��`&CI`T*H�i�Y"C�0�y�X'8UUV\j�L��r�+��6P�t��ru+��,w �p��A8"���e���g�zc�bll���m���i��f�'����"��P���eh��X�vH�X׽���Ԡ��q�]��.A }$N~��y+�0N ��L���!A��ށ��*F�^V\s{$�f_���`�z~RI,��ۑ��6�^�¾v\�$_X<1F����U/�M4=(�N�&q�o5F��+�|�F�7f�y��w
	��[ Am��KY�"������I���#Cާ֟Q�g&�����#�P����i�Rc�2Y&�(!Y*Xx")�,<��y5�R��#��qfo�hdW��ANa�8fg����C�fN5�IK��9�s��Z]�]��a6q�����/໰��)���C�O��5片0"�.�i�c"�u1�|�n� �!y�L��}J���vu��j�>4U��o��3��l��
A��A�n��n��-�n9	p��f�Q3JA��`�����c�tg_?��Oκ�*֟�	o?�]�p}�C���[�?b�q�N1-��?~��Xc�RQ^UB&9�p�Xep
��,�
��H��uq�O��9C7I���jo*�X����Yk& \A��\ݳy�/xq���/g�Z��h'X;�.��_]��;# I�8Hz���9�=����\@I	F�(�	�A=�$�u�pߨۺ]��2��9N�=��1� ���Ұ�眼�f~!!�aWi�p�]x؉d��r�U�C�iq.������:�� �%�W��Ԟ��t�Ή\��<�j��x�6�l�	�������oO�+"��R���1�V�%�aĀe�IBpn0�Ȳ$+��9+f�J�p�.V��iL^�;f���޶寶%X�,�|`Vu�	����ے�ėã��
���2Vuv/?OO;2���W�s��:/��D/��l���xw���ݶz� �^��.������n�qW�,��!ph�_�7]x�ѣ\���X�Q$�͙Zo��?ВG.�i�o�&	r¬n�\����2�P.��;f��4�B�xL�Sa{hG�� ��= TXK悮s��'&�v���kcQJQ��Ht*�E��8G	�,/+�xJ��9>���N�<��-���EQG��a77l&X�^�z{ ��":ۻ�x��<g�=H|QDzU�+�	���q\��ܥ��i�:\�6��2.���0\��i�����rk��pG]�cNg�r{�YYNG9�5��̡�;q�i�C���Ҵ�J�)����5as�����Ү�Y�|��h�}�3�hBg.�"Z����r���L��~���L�M�$We��"�-���I,\uo'jnrv�|�6V؉�&�Vc!�!UQ���/zu����sڦb��dd}��R'Ex?��t	�z�r�����(	Bǐ�H�!!�@��ӽc[# �lu3g5�tR����8�x1t[MA7�\��|
âN���� oJ�Is(������m���>n5P���L7�ZF!�����@�f�lp��2-T�%�"aU��,ϳD)OQ����⤜�U�{[�4`O˟�c�Zd23K�94^��\���ϯ�&�	�j�<x+�\�� a�b�~0�Q��,���p�̼ݦ{C�~L��ϻY��;Ep�#p�.�<�&�r���ܧɗs��$���9ZH��3�;�*Խ/� �
ED5�\(A$��ft��r:�>�Y:���BE-�gV�&��)��6��T��DnX1A�E��R��
������1	������0�=:��sf�����u.��e��;k\1���U�rm�@�qц	�/F	?��ޠ��sJ�Jr9��=��;&�k��0�D��K(��"%Z琖GD�wH�j��i���.{�r���s��l�G��2�C�A�*�#|R��:��Y${WR94:�զՄh�G��6�}�0z�܏y�dK".��|���/JfU�K��VaN Qn��i��!��!h^C�5�@o�b�c51�W1���1�h�:�Oc�Ct%2���,��)�-)M�cT�JTE9�D&�CVu{���>��r{Lc�g4�)��7��W���i�!,��������~���h z�#������H�wM��I���w���ǟ�8�=����ƜuA�w_�.��=��P���j.4=���UpOb4V�MϦ�Y��^��C\���N����vUr��rY��s�k�䏇��<3�C���q3���M�n�0���G���=��g�O���������iZ@���Bm���K�1l���!c��%[�n}�lK��pL��]|\s]fN�\c��ͩ��qj�u�]�U�a������`���<{�;�T;,�w�w屼:�)]L<M�.�y������@���)���eg@����X�#:�Zj���z��+F|sY��2�Ҵ	j�0�{A4��.S���噵3��#l! ��5�y�1�"����Ƹ@#���"F�/1���L*b�S����V�Q�E����%՘6��*�r��@|b���ӥ�J%Vo���Q�>��g}�    �/�h�G5A�IC�#�$�\��V��f��y��Tf.����q��2#I��JH^e"�G��$���ǙGu+&t���q�Z��3.��_+���J Y�/��.I�v>	�׻�%`qP��: :*Uz�1 �p�n���_��?���#��s�i�h��h{����)��,�e��dS�Tez|ܗ�� 5ȶH����؟�݅} �)7t�����@f� 񶥞����~D��I�����e���^��wS��G�j^�y�̭s�T��<?y9׏�#�c�<������u��m��Z�3U��S���?�3�S̰��lr�����iƥbX�H�#��b�ԙ�j*�R�@-���#w�	}L��ef��"��Z���}�)L��6ag��B[1o3���>[�.7]��:K]M����ll����)�_@4���� {�����v�<I�����#qE5�J��Q��!qc�D �*Wy�W�Dy��������(����V4�,�a�tخ��(�_��~jUg_�&|W>�Z��W��Ư�_�˗���X�W��u7��,��%}��>����Xg
7Q��������q���/��|4��ė$��v$a�X���d�����3�%k���� �f�
��3~���jG�6ݽε^0ć%G�A΢�݆ńz��67'A٣Q�9��@�P��>�2�L���+����ï�N���H"�1�֚��0��	S�6�u,~w��N��l�J֜	
��dL�j2 A���%$���cNt���\fY�q��̚�N���_o��9j-#O�Q�3��c��z�Yf�����iD�,�L")[*�9�}�e3�.����y��xf�6����5em$��CNv���l]n�<�=�w�g�X�7Lz�'''x_�	��&1��r�*�������?6,! �k�jý���_|���;A{$��R� N$+hm�i��.�p��y	�m�Y��A����M�K`3�[�:��=KSeY,���ig�����|QQ4ہ���RjpM�ư�u6!�Ǒ���?Ydg��S#֛,�wϴx,A'���	�A	���g�"Q68r�b�l��(ЋDf��9<(��,Qmc�p�1$&ۇ��`��TΝ�"Q��	�0Q9�+�䂜6}X�k���@>m��T�8g��͂��Z2d�	�ˆa1�}�u��l?�g��	�˺{�K��N����6L�Б�^�O����-!�r��`�_��S`���sSx_M�$.[؍�_�c�>o��C��w���I�-,z�q�߻m�?Ƞ9�$6��m��}��s��	�Oj��Q����/ls��[⮙���mT���5]��R����Z�L����b��B�&�����b�@��j�g�L�H;�;:e�.�[���nҦе�D����
��K���d��?��^���r��t_Q���"��Ȉ�2/��&���%�L�<˓�T+R`A�5�a��	�ң:�~z4�Pצ�Ө�����gu� �D��nj�kx��+y�O����#��a�����~7fm_��f<م,_�Y7��58�	�x�'��=�?�>O[B��D]34��~=o�ˈA}�싁��}��A*YF=�j���X�p�f�hT��ʰ~?X�X|�ݗ�S��&	C��6�5#��.�C�7ES36Du��:���^��U�$j��h�+͸ДZU-S�H���$��*�'�$J��`
�� �&)-rγ\d�����ܪ�?Գ����V���+!��kJ��P�ګ����>�r �5���lF����^��Gߖ{�LTlF�c���r�d��Wk%��l��F�$-��0"p���+����U�{��`b���(�;�c'?fxȬ1����Q�f�6�{�ϐm��L�O!3:=��m��j9n�����s�iP��U���כ��0L��6Wi��M�ǐAjXdR��TJc%rnX�4'	c�')*�$)��������0�ѫ�mG������>��Kg"/8����Gl��q C�k���)�Α�.�i<���N�tbIo��p�_����b�I��g��T��n[��r����~ؗ������l�PGw��")��&z ��/P'�E`������"��M�`���L� 	���~������y����(sA/'_�
�۱�I�S�re
I��p�)�{7���>z(�S���Ϙ�lf i�	�����	k3Q���� D���fJT�h�ʊ'��"�U%i��)��#3sRH����o)�%U�7M���	y��D]s�?_���G��s*�yw���x���~?��9{���;��[YW���-n�_�&�چ�x�@���P�������1ݗ���(�jլ���'�a���O�W��[��gaϷ���#�?f6���oϲĪ�l�j��;�tw����2L"$�:�<��pi�AQ�b9���[c\�������9ER���*�O���A��<g.�t��iϲ�g��8z9���َ<@>@k�ێ��]��F=*��	�B�@���RrD�ʓa"� 4�̢9oT�U�����Y�0T�$�d�T:<�%�0�k���s�iڑ�����3�y�AfEP;g}@w)�yw�%���ryr��F����6o�pu��O�3mgϰ`�J4�S�f]V�R\dơP6�-����0����L�B\����څ���օTa���^]��[=�j���q�����1��o�M��+=�@��,�s�о��]��L(���B�Z����ԙH�Q��4|�z":�Þ8�e�ܳO|�&ӁQ݀_i$.h�d
B�6S��)�4��0�}�)�*]h�P]���4Gy����P��mZh��׳������˫(]���~)o�u�0�����c`��[���]���ߞ����8r/p]1�Vʩ�:9�IFK���TM����[f�v�֡V�I&��E��E" �G��̓�(��ה�D��1#���۾�
���{
{ƙ�D4xyA���J� G�� �y�V����Θ�%�@E��%�&,��J�J&3<:��)���V��ԥ�W�~������+�C���j�i:���f��s��0�c�5��ӫ�lT��؄#�Y�X��-N5nqK�����)��n��y�֓y4�Cz����عp�0�P	_��7�����Y$����4��z����/�C�~�O�9���!v.�?�VA��@�d��6�B��/xR�V�>[���sY-�eW�Av%jbq[��\6�#v����R`�|x<t��բN�jh "�d@P�)HX	%.�C�#I)%
�B���I+�D��J>�"���5=����ft�8
�J0j-�ZZ�E%��e�0�.Жyt�\םm������^p׸ؕ��6���G��z.�v�3���ӻ&���/����B��C
�]��\HZ���M�����+��P�_���8Фx�7����tS���l��r��g_t�����|���V���f���_﹗R�%��S�LzHN�*��An��s�u[��g@f�yg��5;����,gu��W�b�[e�zC��Y{b��|pa",��.��5B��*�u���#GX�������B�D����־Q�H�%�`����\8eV��0UPV��a�)e���(+�KG�NF$|-��{9/G�Jy҇PB����������H1�����П����x��\��e4u�T�U6�<-��g�p�-ʱ)��Mk",�4�0k=r��{3��I��I�P���)��Xw���n�?�������.�(�����u! ��% b�3�/��)y���`��jBR@^VK���	�R?��� !(�Ě"mXY�
�Ʉ��\Ѓ0�~������^ ��"�(���wSnQg6���b�_�7�h�x��]�m$��v_pa+���\K�Z����&Ɛ��uP��h�1e�P%J[���|`�f�4gP��Ȑw���yl..c`zd>X�3j���\#*0c\5EK`�0�A�|�:�N`�Eز���jN�<��w�����p��V�
f�8�@PD���* :  5�hO�4@f�!��h]�X&���DV(�JeyYe�l�X��S폋�%=��"C��@�H�ɧ�A��|��Y[��	�1t�/���a�{�o ��n���Z6�b���ǇG�o��9�����J�}QB6t���H�G���;�w�иw����C��ZyyO^p���1�+=y�o��A��������m���_�k�`# ��v�t�Lfz�A.@��"��5���@�$���)3�`ɢ)@<|���fSȾ)���~��*���Z�� X���5�Ͷfo4�u��[m>p�-�%�H�{�����#�s,{{H9�<ܼ�y�[��`c!�nj~c��6� ow��n̶������UႼh�&PŇM���`��k𡠂�ϵ�4��H�xo������'���'d��ˌ.�X`��'N�R��!�El$�"NU&�\#�e)����DO�1��V'㦓��c�~M�S��K�O�6_��ş�W(���!KG@l�҇؜ʢ�& �i'�F�T&5�Q4b���{����r&m���Z�k�j�"��=����$��?�,UY'{��Swa2܀sq�x��~��:P��?��B��}�s���Hy6TB��a:(*3n�u^d�9�Hg�dq�u�+��R���kV�~i	�ӷ^{E��"��_l�eD�0�P��N�H���� "bv���V��.?HDf�9���xv�+/Tp�i���ۄ�0�s�E���-JΧ�a`+l��i�h
�q�R��;��{� 5�3�U�Q���gKa1� ^�r�{��VT�4i���r��꩒N����:m=[�_E�S=���h�ܯu�zA��TⰄȫ�:�L;?��N��~�-Y�SK�ۉc�8�k�y0ƁvBFK��ٯ9�*�Ȍa'[p)1-J+
y*��q��9FE�'��uuN��m��ƀGF�7�N�����v���C~��4ӏ�(����U#�*�i�yen�'������j 0�>|�{_yc��VI�}�֛��owG�զ���g,�������#>[�ʞ�PS;!B��l�1�`��ѣ�Ez�6�=�cVM�;l�J�~�y|��<T�mTN��U�ʲ掝De�$=3l�w�ݦ��-�;����gsc���<v�����P�akUe���(T�Qh5��Ĳ�8ʞ	�A��'��`�x�Ӛ�v�l}ML����ȩ���ةȩ���;��2���w�1l0O�)B9V�"gs�21bg)b�e��H5�1VN�Qt�Uc�ǽ�%O^�Z32�f�0ߨϠ�����$�;����v�X�)�����am�Fj��s��+ˤ��҃9��|Ю�庴����~������7���l���n���+�	�rT� ��o��6Z끚���97g�.Kn��6$.�_�o�*��
|;~�h}=��S�ӻ�Y��į0W�S��R��Ą� :���엢����Mfo�Jp������g���K���~�F��-�δ:r8�Z	�����&W�af��a��^�R�/�»{���?��U�VhKs�|��@ӵ�H ���7 �c���Lοf�]Ũ'��q��=A�&4�.�&�,����O�D��b�?� ;C,I8�Yrƅi$h�$��%�E�Qfd\Au�i;�1֕�2�!ܝ�>���'G{3۬z���&��WΕ��[���'L��:l�4.����w �Mw��&�E�c�4ش��0#S� 2�_�r��!����ȟSq���H��AѢ�JaH��b�wm���Z�mm��.8��H��C��#�B�a,�פ�����wb�p��0�g��(S �ȑ"I,-cV�4ΰf��LS3��R��Y3�S;�ƺ3�n�����{�#�V���
��.ٌ�E�Ӻ�g/�w��[�z����� d%Ð�D��\�Ī^��?�!HV������\�|F�xg �0�{�lZ��<��	M�	Y�&�Q;*���+]4�����/bg\}��5��6�����2��)�X�9#�%����Pj��':VT���T�y��1Ң�\�\+=8�FoV�u�ۢ�N�A�����z��f��୼N�j��P�Y-onn��z΃      *      x���is$Ǒ �9�+�Ӯdƪ���7��rW�(��co홍Յn��@�&_��w��T7���Y��g��{��������`Bm��b�J��w�v�6���WRo��?�7ԕR���Rr�<Nh�:�ݼ{�?>���v\!���/O���͗��a�����A[�e��u�����Mg��������S�k�o�o���������t4������q{��_>��Tjx����}W����/��J�r����B��u-�R�~}5��+�.����x崞�B��b�N�p����ꋽ�2�~_z|n��w>@xi��N�!��1��J�W
	�Gc�ऴJH����4����w1���/�s<�&�#P�a��5�z�u4����D����˱��|6pDvb�RWh<>�f��|���)@��¸����fr�MH�D��o�������G)�2�Xu�`��k�/�*��ڔ��i�r�t;�����rg���s˝��mǺnNW�,���m�?�����t����a�
2d�s(��Gt��TPL�J2K�p����TV_��ȲR3�\g�a��噃z� ���:`�&g�z������{w������xs{��P�6�v������y��%�V�g�im�X{��d��<��"��9�R�w�ܩ��못��`9�_�-Ĭ��|�c]����%.߈�ܨ��pV�%H7%��
eF�'*w$����D�8����:��x�+��¤��5~=ez��zP	�3#9;��4u<;T4A�;:vg���ۙ�@l�a��w\K�Lv-!e�|�� �IB��by����
v;���tA8 ������D�s�p]1�9Tƣ
T;�B�y."&N�,�@��
��%яb����ZHh6^�%����������%M���N��� 8����bW}A&3�I�&�xF�����&��f�-DX����ld:�F�];幝��7*�)	-Ŵ����t�V|Z�FA��xPǭ:�[h�VZy<��G���	��\3߭O1�Ӷ�'���<#�	���_)>@�bx͵P�	C�^͵�
9�Ŗ!�w�������y�����7O7_���Oo7���9�;$�V���!������6��b��R����r�98?*��:�0��0ӚF��8���_ ��������������*��:(��p�*\����� p�N��J��~��RĂ��(�:�r�Y捵�3	k̍)���i# TӲ�<u�
&���.��:(V:� `T���8U
-�PF���8���*��0@Q)�B;f������k}`Lr���.���A�Y����GBc�'u�8����+����thDyu���	�>����C�
�p�����ir<��5`>���q�\�T�2�z+��i��r�54*LH��۪(0[���������Ǜ�7�������Ǜ��y����������[��p���鼹�ono�nΏ_l���׏��w�?�𳊝��4���T��L�H@�҄�����D���K���g�,�RLW���T�NuS!�Fʢ�S�?��@�����������p㭱JqgL��|�@Vҫ�3Y�\�������-��hL�)fh���DU���xP%��/��J�a
8�BB���Ю�,����g	�Qs�'�H�=D��2�|Ǹuu�1(pnX��.�s���S__UѼ��<�@���f�|V�
�ts�,�,g����*x�3�.8�=�uz��/@:L��,B ����,�:�C�k]�-�"�B�,`{�_8α	 ���Ca����q q�	��>�0d:\�og6�S��|#� D��zH�2K ����A���<�d��F!�=��? ����O���ۇ�-��������;�=��������o�������g��
+�� jpH�d߈N~�^+�:����gumĺ�R�QY�G�>Y�R� ��z��U��y�x�Mz����@���^9
$�Qk E�����zk��py ��#�4횄Z��\){�Y��.ĕd��m�KHZHV0�4`�F`�ks��1M���~�/�-~�8����Ar�������η���,�Ԭ�������%f�y�;��w]��?�5(Ղ|�����ƁI���O�<>cp���*�閟@��~����+R�qR<9	�x�Q��u��~�F.=>��^@��;��q�rܝ�>^U}��S������Wy������]�?�W|ǅ�J!t+�~��k6��č���G��!����JYtq"��&>�|�,\�gt�b�2\S�(��������!���A�:�~P�� ZK�s��k�s�ID�����{[����4`�(I�2��gT�"U^���')���,���,PC;���HC��@�*й̫�v�N����(X�ѧ�?p�=��D���9lnM:�s;�W�]i��6U�J��ė$	TK�81�V裦!Q��I�������oN�w�����;�;1-����?m>��<}����_�����	lG�o�%�E��]�r�^a�Sq���)\AŃ�G���u�<�0U=<N�%~�7��ף��ì?�.��)��K�dO{<P�
(���a��|ᷚ�j��і{�fr���Y��6��,:Ye�Yk�p�HүV�S��t?<�op󸹻ڼ���|���a�N���=����
F�P����]�R�^��Czu�l�æ���sO?c���jqj�-�]��?D����}�?�v�qٺ����|s�'B�檞TTUQ���Wy�m9KhӲ!DWg	����*pD�U��rs��*�n��Ěr�P��Ug@��Y���U��6W]���;�3�xsU%p�\YVκ�z�j�Д�Z��j�Ϣ�qr,��U��[�|	��	+7���S'	ɋX��M�A5b��P�����[����;n�秭�{���x������<����'Q-v�c�w��v.�
1�+�oV�[�&�J-R�{�~Á�QFQ���E4��|G�֗q--0 ��$Nd�H��ŕ�W�$�G�����nN��b@=k#j&o�H9�F��ܿ�?P�;	Q�����]Z�'Ѯ���~�����c���V>w'D��*�8��cG���a���/�U�$ؚ�'�I��ϊ+����!8�(IR:}ɜ�7q�W'Y^ϐVǯ��r���" �Mv�Ka��٦[��>0]�]ٗ/Ã��tXv_)O���Mi�Ǖ�r��d�~^z�a����^��[ʯN���9���)���Ǌ-'�
 d9K(���� M�wL4?�$��籽_�ٸL�,����������zəTjQn�S+�*gʣ���'ai�PR�Y�^�^}���7�:;�l��`Ժ�3�5�1���v:�
*]0�:F'�m��ø�^2��_B��-�@��(��;%v�+��y���*+�t�U;0<`����v��d[�-��n{��yu>�R�3X� �_�b���ήٹ,]��Ȉ���F5���l�6J���@\Ewݗo��?��"�/������~xy��:�q��E8yh.l�K�`$�C�?&���t������6c�\Z��B��cx�F�}�'b����u�=��dOr�$�M�3���\�t��QP��2��Z6�F��bɯ,r3Ɯu�����2�K/+X���\Um�H�p��D�A�|�|��ׇ�� t&���4��� ~x{�<~||:����ɀy�����?m���������?��q��X_ln��@����������L=�w���i�x>~ ��Ƕ��x�:V�9��UĹW��ʰL;'�fVK;n�%�#t���/wu���%�sҖ���4.��,-�{�8��S�OPPzw:�̣1�~�Jh�i闉���K)�s��{)�W7S����q�!��T�����#k)S!}����bpk%.�h<		�9���%�&�T�牛5?�-dt�b�Bkǥ�R9���(�� &]�
�߾�9���B�=�<�Mm�mH�N����v��H�C2Ai@�A�V�PG�    �B��UΪ�W���;Zz�[��;C4{�#WDߠ�e�K�ޡ84�*����3�7���mU��RC�T�ƍ���f
R�Y��B�;_�:���,�oNm�C
P3��Z×��&a���	.��t��3gJZ�U#�c�c�L>B-W({&�$�����,�V��a'8γ�>)���c�D0�U0,0j�P1\�|���x�淵��v�׾���W��c}���y-,�k�NKf���洇FU g��Ġs���zj��{�U{)�8Zu-��8 �פ5Oۢ:��+i����%Q��"m�p�Q"�mK� i���޿龻�0�7�w-}�\��<�:�ǲ��g�~��ܶ���c5��*Ia���n!�|���������pB��I�����M��Z{���H��Jt �xئΛ��,��p��k~Q�M7�d�'�}f��� ��Թ��M�#d�өZX;E�!h�U�ʡ�hү>�7O��/���I���	�Ⱦ�i��Di�<>~8c��I~T:�2�Di����t�~��7�祈�c;p8@�n������
Ql��T��g�M(�M�Kc��7���h9�M�yq:�+�87�9.>���x��f�߿��{:?�!.L�U)\��b�$E�G����������:�e}��TQ
!�"��{\�o\
q�6���Tb���X�\�	�]HD�F�Xt�HjƋ� "���H��=åG�[��� ���Zj��H
�#]I��0Ӿ����1F���5JJ8���[mH����r;*�b�JC�}v���᲌j�!(h��q�����]@��HX��(���5���_�Žj�u�U�
�J˗�4���x٤��2�N�>��˻ZT�a�;��c�!u*4rr��0|;���@Q*�ON���^3TwǏ[g�z{R�d��U˦H�y�&�@��,R�X�"/���e��V���lպ'����A��BZol����񆂵
?VIu"aqg&1�q���~�f�����>*؋Lm��_��#J玩g�>�ߚ�_�&qNH7�r��������FM�(�[�]{-���t�C4�z-�VS�%��8d��F[Y��,�GEǨ�o����D9�l�O��.v$�;b�}y�Vu�G+aEe�j���*RO���
�
��I��7F�
J$V�>T�q]vKϗ�L󿈝���0d���L����cR���8k�+�8,}V�0t<�/���{?�������a,dXlR��Zp�'=�񾕛����d��^�]b�,�Ɨ��RFi�O}.�Z�_gYΥ�*�ut��@m�"��d�W͗�
��\	䀺B5f:�87tQl��YO9A������9�so (�laL�s����E|�ظPF�JR�"�a:R�J�CŰF�kV�4s��׾�B!R����Ӳƌ��%)R'���i����i[(�Nf{����p�d`F�"�q��8�=T۽"�@z�,�ٕ������/�ª�U���8�-,r�ɋ5B�RӦ�:YD�C�?ߜ�O{��}�y�ؑ7��?���5��G��\�L=���/ʉ:~�!�k����?$�/��9����S�6'���{����URCYTu��nMA��Vw?W��k1�_$C�l�Wcu�u�h�kU�l#�YC�[�d*�b�߽�yB��_l6�������o�?�7�����������o����w�������icm��$R�o�w��������t�<��Ec!� �r"�������û��G�U�� ������|�>������wQJ��N� I\�|n�OVN�
`°�?.�k"=���G�]�E��i��k�cb��%�y�1�����k7N��`\����<�����5tw%����-2�n��|�� dӽ�Q�?��-H�Vcz[�2V��ȭ]��� ��	nn�g�J� i�:]��	�вI�"�>IޏSf5z i�|��,�A�_&&�[:��Z	i�s�E^.��(OJ]��No'	�F���Lry�RP����5J=��|�NŜdt!�F���i����B��J�n�6I>V^�(^����îbU����6�Hq�-���t�h+��d�"'�b�`�B&�H��4T��z�ٚ��XԖ�P?�$	���ɅY��P���+g�ŷ8���)�T�B{�r�+��U@��e)k2��/��2�+�XÌ|A7B��a#���
�b �}�Q4��/!j�1+�X��K�ziP��o���?��/6������|����/6���������?|�ŀ*J���؄$F>���h��VČ7�k�o��Z�O��,(��.��:X���J�՗?|�mS��t����)жYE�J3�D�g�6+c���Il�˭R�z��v|k-;�kϬ�ݨõ�!�yEB�ҏ���J�wY]i��`���c:�Տ���A��Ί<g)̵�CZ[�W�b�(�˂�����}�_�De���g���KU�����.�:L���Qt�kvYN��ס��D#"8�����,����u��-���}��	�����H#�-���K�Eb7�5�p`��i������VHx��/TG����h����H�|D�2��#A�X��g#��uE��=[��$�أ���_��Z��&�%�ʀ���I^B�):���XY_�M=d����2Vy�CzA��u���T���&���W�/�7�7oPV��������Ù�����qo3�2ĽH]�N"^��p�þ�'��J㔀p.B"�s����t�8~�F2H؋�B�i*@\�DbG��& �Ug�,���c���!_��K�&��[�!���8�'6�8أ��D�� Cp�<�(�r�� ��/�� �������fߨl�n&���>�'?s�H�c6Z0'�4�F�4>�չ��((�xV����wZ��7����G �ڨ���Ro}6�N���b4Z@3٧��5`ۜ�� ��[� �L'l�ء�zE��&H���ZI�|Z�)��-Ð��������,��ePe��}{׀e��������k����6#'����[�.��;ˋK�n�������F2/���x��.,���ﱮ9.�,ȁQ�豝���d�Ar�XZ�0�$�舎���W�Pl`G�.┻PLy(���AKS4sr�0���/��]�p��֢�q(�� mA\0�`���y �dq�5C]�?�kx���$��À�L�4�R\��H��8�}H�q&�b���4-�a�����[��F�	7z�@���BE#�l�5Q��)$�LX��P�(!�Y�F�ּ9���;ܳ�$sPFf�IM�ƀ����qA�d��K�8$�+�%�����W]��H�VF0(��:��� �k�K�&V`"xc�9���|�8��늋�� �d��À�j6��r[�����6�<�Ps��6#��E��k,=j��*����l��Z�� )�I��a��{Ga�� S��5l������s��9��ܐȸ����O�7��[d�~����������m7\}
�u���F�p΢�s1�D�6��k�~��d�z�W^n�A�k�ĎB��ڸ{i�׭��a�h���d	�#����n�����'�W�gKs]��^Sڱ��Rܚ�ڥ8{�y��@�!R^)?X��W�_qM:��] ���4.š�J߫���Σ��z�(�k�	��")��ߞ��3~�������Og��l���u� �Dy��s�
��y�`��������gN˔?�Z�z�b���:��B*���G:Z1vfz)����z�2:�ᄢ: �t�L����[%���z��|���wUN���ő��Tk�f�ڝ�ঢ+�u���*�Z�
�`c�%�2oAy��X������b��S����z��S��w�k�^]���,�ת�+?���T9K��|�z2�� �����<��.��*�qI�q�{��T;�"<�㠾����a|���e��};
��Fo��U�Q�i�
�b�	�p���[������?s�9&�����6�$���i\��;�0�E�1'    jۧ���!Y����Us�ǭ�����wAK�8J=�3�$���寤�tF���ն~���6h���`}5hF��������������p����3��W��{�M�pDA�Dau�@�&gK�fV�2)"M�㚜�ǆG ���a��������H���~] �����Bg�5[�[�&-���d�O��R-XX�������r�c>�
Y��O8���R��vr���Y���b%��z�}�cF��fp�zW2��ӧC�%���NDh?.��
B��Nxe�"���ji�ݎ)�~�g���vl���I���Vam�7H���
�S�59�Ȭt�`�s�t��x^2Հ"�>�C��d�GX�h�mŤ���������;��1�!u�I�p�.��+��"�>9U?B��Kf� O��� "1-r����(�O��Z(�|�$�'s�-��rT9�85�G0&�5�� $2��!>�F�At��%6���1C _N��D>dѵI=J�|�!�}&��@a��9��Hw�'z��$�GZ��@-�W�w�\:g��^��=�[�a��#i��ަk�=GE��U�N�����B��8���4���> �����(`�@rp��#O�D��[��h�o���x�4���&ǎIt]����������3y�^�� &�-T1�0�I�S��!�[҈�5C��y0g#�V__!"�i��6v�?]{�ɏק9�}@��I0+�n�#&K�
Wy�t���*��-�ߵJ��������[�$��8��|������ݲ���������~�oc���6��r�
חI�����/X^-N��&�i�p�h�Ȣ���])��]���I�4A(������#h]��U�K��e�~4�|�c��~+�b�uk���)�T�6D����k���I��J�2=�9��3+o*<~�I�	�S�\&�{f�aa -���qg�aX�6F��(&炰��e?a��4��[����]$��:l����; ��Z��Q?y���G
n<i��	�ړa۩&;R'�P+�TKӕ"��T���Hְ���Z�*qjc4�a�U���sι�J:ksM9��\*v,�$=����_�׃J��Npqo#oG�?a�=,��iik���7�������_�6�7w���1�S �	����ܢ����7�U��ިS��w�lU��cg�BFG�us��H�}|?�Τ�����:�����vpc!�X~@��P�#D����= �"@�p>�?�QD]'	�=�Z7�`Sq�%�E$��)���vt=��	X+(�7Ugs@I�Krp�A��|�$�K#AQ�
�G��etQ��g���$��UB%�#�!������Me ��H��>ʤ��a�JX�vAk��P����}�C�ȯu�E�d��=�t����m��UM����]rq�W{`�Ј����n�v���d:����0�7K7�LK��f�,�ӈ�Ĳ$��~����~ki�!1����e���JI�y�@��0#�����S���g�ՔD�	5����Gb`����r�|��Qi��B4يҡ�1�C!2Lv��<kF���:l����H��Ku>�?�#��Z��BJ����9��N�6yA�[4�i����W;�E���PT	�"�BD��c3K4��/G��R򭁷;gJ�v
�	>���ř�E>���V���
���v<��Z����B�����М֊��ʌ-;���������+�+3�J@|��9�(T+3�_�@M�������?�rQ�(_�7k>��u�0}J��zJ��!=�v"yJ)h��P��n">8����Z1�B�eU2=H��Wop>�?��
��bOu�Ka����^�P��~R�xIXU��a��N���
��J���x�;u]oE=��/C_�~��pt�(�4&wQU)S���GdUI����52:��lV�:ȼ�/)Ȑ^��|����:[�*����Ԑ�>[�Q��� ��Y��cu������ ��7�, �y�u-;pew�BORs�/	7�
*VKcb5Y��4V�jk��ֺQm}vwH�-�nn�T���v{8(�����d�p�!�pEb-�ꮤ����X�Aiǂ���)��g��j�=��ee��_�wǷd�ޓ�����Cv���T�� ��s���cqd��TҎ+X�l�e�=i�OC6koFuL���A����;�敼�����~z9㬛y�[q�ʭ�X
?�s%��x����5Cd�%,��z�
Gm@#�I��������*L���d��V_&b���g
#k���x�,S��"#N��2=�|��<r�ŝ���o] ��눰�=�xe#�qG<�@�]�RD�m�nR���.$w�;�<м�F�$��q�ts�>?�@E��=57A�~ƃ�k���:��\��=��D9��P@h(S��#8�$�T!c�iV��-�Ρ�O�8����1��^1�H����vmy�5�yert�ʹ��y��Y��r�4J	WW�d�"�3����>�HX�s�h��pϊ6x��;W�;��� ��%�"C�G���V�q�G�X������1$�����qQ4Qus��'�:�>E�{N)�*��d ]�Jxt��!:C����H#} s�
ƻ`t�����4�E�&!�����RO��<��I3:Y-J�Q��or�2e���GDty�䵄tY1$��	�cp���ВF:�"\6| ދ��q{<�[�����5;o�^���Y���,�94�"���LJ�Dc3�+Uُ*/s%�2�m�Lc�������7H�~���m�����X����<���_cg���)�ڦmmQ���I�:zT�������~��v���5�B����"�$��[�.�,�
�,[Vߗ��C��1$�5-!��,Q��9��&�pZ3��qprP�g�>k��y;n
C�|���c����;�� �M�l�S�	�� 4P�������ʼ7�g[�<�rL՞�6=5N�ɝG�@M��P�|UͰ O`��yT-t���� =S�S�Ol���g���=E#�.p�r2d����p�_wI�Qn� �;:l�������0�(�n�[(Xхk*��d���=^���3�j���F�
ZiF[� j�|-U:т�l�������M������7ޖ!��ji���37��M�&?Ѫ�x��6��v{��K���F���9䃦��lb�=�<5;���Y�C��8�6dٟ���L�}��Q5��#�Ýʑ$j(S��$=��+�`���I���h��s岱���g猖)hǴd%}d�z�Bͦ2�d6JX�^+N50o��hӋ�x��|D�1X��v�RՊ��8$p�*NM�vP Z�G=�5�2Mg�i�KG&9�z���!�;͂:w��d���1�@��w�k�ۣ=��:��ڝ���t�������)Jj��\N�� ���w=�3@%&��~|��J�����,�u�d
2��D���7w�N���ͻ}�I���i�%�־H�e�4��N玾��J���KS6iL�}Jf� l�8Xg_�����o�$L���O��<>cp���*홶�3?����%�qR<?	����a.���L�t��~��x�k��9���Σ�����1��s��N�sB�5GE�%;��qiIAT�}4����:ˬ� ��[YH�Ӊ���+��W��L�	AǔL�N2k��."m��T�Dd��A� T͇���n��Rq�v ��a�I��b)i�%MjXBO#�$�%�nH]l��6��f����[-���'r�r⨸3[{H��{ED�+�z��hˏ����N
v1H0���~RE w�Q ޚo0mϵV{k\7��	���nmt�T�I!�IzE���la�/�@���*��ԛ=�KO옶
ƁQ� Vg0$*|"�
hh�305�� f�m�$օ�Kj�����U�vu��K��#�/���{��w:�N0E1��i�'v^n��@ i�vŎ�[%g���W��IAM@h�E����'Z)���LfS_�6<X�Xq�
�;&s��-�w
����ATvf{U�!ҧ/Je�*���    ��E����9;L��4CmL)"�4*�G�A�Xs0����i�yǏ[i@͚��^1��ga��<�9�`@�I/�E.k�2G�c�])x�sx_^1��b�d�,B�:n�XS���uu���	��Em�Ϳ�T��r�	]g�3���o��EmYhi^K�R��a��#�����jFV�|O����fX�I�h�"&���?�؉�f�@�g����@�"�����O�r�v��
+��D�Ⱥ�K�u��1�Z�u-Y�)h���h-��Jh���ȴ&,^��ƪ+V�b�L�uvc�>�������!�ow����#vC`S�9)CE�ʰ��",����� ���������x��v�o+���ߟ�7�ۏȾ{�y�p��������.����kÄaB�5��4#���@���ȃb.^PJ�k4��0)z��(a�%Ԋ��{0���ަ	����0�` 0�@��{���3��� ��0h�fXMU��1w�M��6�.�<ƫ|�ɸ����3h�6����g:�|[�S߳�n��c-�0���*��Qiۦ#!J�]H�ل�ϩpGBu=j�>Gr2<���9�"}�.�o�3�$E�&�n*��b�P��=�����d3�}��n�Q�Yd��3�<TI5�gJZgxO�/�d�0�|�t�B�¡]m�df����\������E����%�����,;m�{\�.�F�;P��%�Xi=Z�P1�	$>K��&��@Cך��� Z;qm�l�d,S���!�R�Q�I\DJ�R��E�|>��$��&gP��qјT�LVIl�\��N��������B ���V4��
��W���G�s�{�*�=	��rLeP͢K,��bs�:4���15%��(��&n���%ꉦ,�[�2�*;)pq&,84�uΡ'u��]"�s@3{��LYgH�		ߌ�v��&	+p��/2�����>����_�H ٝ����O��ܢbr�A���V N��2�u�2R�y{8��V��5;�3�n1Cx��Hqd�b��̂UflB])~�U\�0Ns&$��e{�B�޼�h��@�}����C�����a��E��&{%S���M�yO{Cd�@2���i`4vv[��bS���&�T}� �ou_ف_���;�aFU��fE�D�����S��d�A��NPOQ�t��*�Tk�����a�g[�&���|tLoN7A�����	u8�ÞبF�4&r��"� &Ȯ�$Ptvu�(aQ�.}2�"��K�� BW�g�M�ɯH��X]�M?Ϥ?'6��H6�D6^���kaNӑ����#��m}%J��ȃ��; �����E��_�e��ŝ��O9�ݘ/Bզ U���SYNE��� �9�]�S��kh<��<���<��?�7��#����4Dۏ��w�����7ߋ?��x�k%���F1�L����h7J��VT}j]���cZ�A�*"l��.��hVS<Y��J�Β)� .���>����"��%�-�lgZm�K�>7o�?�
��|x|����kw�͟~<�M�?�q�����m��y|�p�b���>��h�.�Nj��s�6y�M�\e*T(hAf�LF�N�㊦��)>
.J%0�^	-��:��&:/�-
*�mW̩�je������9z�>Τ0��V���F��B�,l��n�2Z?>>�ߍ�H�k32�B��+������&����EQ�1�_˅O$�%�5����3��>닑8�d��p��5n���h��g}m\�C��x�
s<o�;����v>�ɞ���/�J�qM�-��ŕ�hK�/��ќK�%9xA\q���hQ���޸�l�'R\�lDzq���w0�oN�w{�pYw�fQ��(�+�i	���:XM��̸��ʛ��Y9��CSh�RW18�0'h���UW��&�D��S̿Rv5 ���qs��%H���';G�{��W�IՔ��H�uu�����<��˛�O����\{|��e>�k��g�?D��Ot�����᷶ޗ��
B���8�}>1�J|���Bg��D��V�;���N:�',#�<��{�D#�(eTӾD�Z����͐w���\��ױۄ���,)���k�Y�"C���.P�L�)�!��m�O"����"�s�b-���Z� ��'�dH�T)�o�����K��C=�\Z4g����Y�*����L(gx�����R�si�PZS�s�q��N2c�������g�ȾqMGh^D���)Ó����N���eD�=辨�T*�%�2M�A۠����p��H�8��IR�BL4!3�����n�n�e6�j<j+�����l5���[2�7����RpC�ÊHB�z�y�I��fB�a
�Kt͹>����٪�p})�[��������=��y����Ob8�c��֟y+��UYK����r�{Qx``�f@��N��/�4���f�����ÐŶ"͖Z2(��d&�xf�Iv�݀�F��@\ͳج@� �5�0�aC>ܿ�����f3��5�����H<�u�O��6��P?y�6�@��S��-O���HN��g~$� ����6��,]�VZ0s<^F�����Cn1���"�Ჳ�(&-eZ5Q��4el[:Y)�L���y���n�S6��f�h��V5S�M7���b�jZQS����������޿�?�<���j7�t������P���a��2���jq�D�}������K��ךIkE���Ý�^�PV&���F�5�f]����d�a<1���t��Έ��`j�'�kg��}������v�|\OH,��[�j�>6�H�,_]Щ�Y���C>C8幁/9�I��ꑡ�2+69a*��s��|4.��fPy���B eg��l�@���@XkLP٫L_tue��v���z���:w��Β]��K��\�+��HTIZI���ͯ3���!���@2ʺP�.9+�$&̻���"�O�90�=Zc||w:�6���)�#�b\_w��S`��>�*�+4���|Vp������ �f���?�qw��i��"�}�x��:h*��i��Eڱ��[��23SL9�X�\�u<����HR�y�B�`�e��P��E���ǩ��1��-�cW�CR�j@���(�#���vn�{���F���m�bCu���?�Q��shg6$ea�H���dc;$��0�'�;5V4â�TD	�2A�K)��K��k~�7���b	ӻ���S3�P��5�5,���i�ZT%ͤ��x�p�Z��[}�o�a��@6���g����Á�(�Y�&�@��l�O�+!��ꊺ�_�^���S.5U�9����#o���i�� ���	G������-��L�·��^��H�����;~�P�����|y���]�~�x}+^�MUtIuh�ȼi��,�%�>N_�_G�	��+���Q ��D��!�u�5R%~:�1�tc��z�L���!�6'��$a��p�&��"5��r?)b�^�b�e8��3���� (��t��K ��]�7��7w7�G4*�T�F�������2�� �χ:η{|���	�Iq.OW�������r��$���omV<��I�`ҽ�_���`=��^^�9��������>cp6�w�����ʌ�����\�/dy��ɒUW��q�j���'PyO�v��ܭ0tB�M�3,���݋@nZ�O��ĕ�-MNF��6�k����������^ �=d0*g,�+F���+<G�Y��\��U��0T�|�PZ-���9�Aϋ���d,VWI�)�ZB��.��J��Hw6NoU�,P�/,�"�8�}�P(.�ƍ��ZyI����g��9#%PZh*��cH��T���]��\_��W���䣌��+�Z���Kz�i�.*&5�[�=���F�ټ�<�Ȩ��}�A><.�9eO6����l#�}��%s�sd�j���A��M$��/ճ���j�P��0�nyR�C�$GW���P�M۴ӈ�M؇�H�����̋pD�������Zd�4Y�2�&�<m��PY���'P��GhY'�'u<n    �޳��Z�=\i���<�]����Ņ��w��~�t�7.�l�'���7jk:�?<��S>Z�AXSi�r�zmu�*B�e6�tA��,�NIpƱf�cE�����+�o�?,��Q>,암���/��car"ģbˣ2f^�9lZ��u�����5���p%�+!�J���JG��V�W}.m����j,[Z/�*�R]�t�6��o��e4\�&wy��0h= �z��t�}�o*��,k%���7�_�"�k�0�E]��F�*A��b�ҙ̫^�ָ�ڪW��L~e��YfJ�߱����^v�#x���0L)���i�>��\�����
�[����{5��� F�x �\P
���)����x�v�)/� ��nP��j����
"3B�fe�!A&��(#NADi��yB�m�!����0_R�.��3�����-K.�S�{�:i`&Mü�J:�#P<�G���Z�v�@d��飋�-�y�Q�DKd����d�U�p�B��hcd�h4[e��Wtw�Vl��Q��+�lp�4��G�mEg@p�u	�"</ǍvLqgvpɆ�U�U夳���$�����U=��f�+}��SB�<�K�R�`4'�[�I��5���p����غR�6Ĳ��6�e�G��@-
$�5d��9��T�2G���b�OL1���J��h����Ν5U����͕�r�	�
F^��;L��^O6��:�N�!���ho�,��{B�9+k2댂0����o�A��ޝN[��8�Y���RBb@l��d��\T˲1��+�pt��b���f�P�U��d�m���D}��јAC2�C-$�蚊����V��.��D���@���lg^G�F��:��,zO�J��wI欶�Y��(��D�w�Y�����#VRX�4��b��ME])t	kAi?^�Rӵ��<��g�����׫��ߍ�����n��C�����(�B�z�����_�$�����$�b���6��+k�<������?�4I��`�m��+�%W["�T]��A���|d;r�����{��*N$*)F�&�@�5�v�*��s3Nr�݋�c�r��aY�q-��,j^���8�/+�,��;�H 
�BPj�aϰp��߽E�.�hD(I�u�X��Av�&y��R�xeX��O��文b������*+��'�Ժ������A�~��)�[Q~ݼֶ�^Q���}RƜ�0��*p̩�U]��<߅�9i����4W��b�t`��� lk����m���,�ԡ���Y�@9@�Qf�Q�HA�J��N�`��TOi �j�@̠�iN��op��tH;j8���GG�j�V����L�dY��u��o����|�|K�~�F&�_�gn����m��^o��l{��=���O�p�>�fՅG�z﵅�^���.��n
;Xt�\���3��������� ��z�R�иԊ���B~%}^qI*��W�Tt)�|�T�u��K�ԃU\��U����n�������3������,���?��?����H[�|�ͩ}֮����f�w#��j�/WR��x�s�����Y�K�W� �K���a����L�]y�n����t�ޏ�П����ID"��UWE���Φ����U�Q�ui���.��>rѴ�V(.����%"���u`��,�(��
EGe}�З������zAI8�����0�rd�����-lVI��:��×ˋ�b��v2XDT_0s����3@�]Ƥ�5�f�� UWr��g-lٚow��OZo���'<���[�gg�O��<��4��$�⋜��c���uQG$���C��UԦ@��\X�׫0F���'.����,T/m��ݮq�������0IZq1���
�J��~G�:xt��#�>���v�M`�,~��RTdJ;X�����?�2l]-:`���e]ʸ�Ր�$۬BB!N*I���f��^P�*F�TgCkऌ��y�����Y��Ɩg�t�bJ�Z�mf�c"GO��ϩ��p�t���s��^Wx���C>��.<���?�#��FI5۪�:3!�q�3菬>4i@V�M��4��?4'9*��G[��`;A�f�yn�|��zw�q�7_�q��������J�t�H1i�c;�ZPE��	�Hm�2=�@�nh�8���nN�Ǆ��|z�U��*�}� ?���/��ni��Fg|!��H�ƣ����7�E�V�g�#!c����ч�y�؄�7]0�v�/,#U�#��ΐ�%���o�(Y������#4��� V�iӘ3J%�/�W(+ʭ����|Ų�&�ϮgKBnLG�d1��
�T��3�������D�4��։Cu�>�S"�ر��$�ƾ�y��)������O��'�SEb��a��ڇ��P]PG�3w�
uG5u�)S�{J�Jv���u<�̟ʔ3��əir�g�a@%�z�-�/�L,�P�.lP�&����[`���{]�*k����=ڰ3<�ش���0��A�V�]I�h/G|LD*��}H�_�����f�$��>;���PJ�J+8+j��@!L5�d�&�t|����9��I�_i*�ي&�%px���E#��6u@�Ԧ�X��ꅊI@�S|,B�	�y��WJ�����?�Ov�ė?�i�6;����t4� `��%�S-��Ν�Z��Vie������G�=���u�{����kr��G�J5��0l�H�R|���+��e5�vFM0���zsw$�J%�/��.|���;\<��k��_ָ�d���l
���AOT0=�9�aU�����q�bYd������,C��*$b�B�q��%�)��[�=�i%���*�TϪ_����~K=nH������O�m	�1����(Y�0ͺ�O|���Og��2|.iF��ς�%��~��x��w%2���U"���c
��:z��� �w�?�$�0�GբZ.�
��]mqQMk�!D�. ���0� >����Am9��Ѳ��V��
E���}�Z�2�@�;��FM��� ٜ|�@�Z>�,�`-�r/Rn�G5���WNJLZj�jG��KM���*�m�R[���Mo�]AҦ7r�zi�� "���҄.�~%S����O�-�9�G���\�7YT�j���B�hO
Y��$��1QDˢ���8�Q�s�Ѷ����FiB
�f�s3Ո�wR�zJE7�.i���<(�P�l�H:�0"��,�fl"T��i�Zl�Լ�����e��[Y��5�%���iՋ���3,�H6URLI��J �Kcu��\1��v?��0�CE@�4�K��a/���tԯ�of��{k�Ym���U�Zl�Gvܞ��'����ʀF[�(�h�ULR}�uf���$E�����y���v��6dՆ/Cc��I��\&������ݲ�-�/�K�P#��Qm��&�5l��f�nacIS�ڞ��f~58��5d��[G԰2��*�~����m��<���
��?���3e/�o,��'�3�)>�.��/�X����-b�=�����|I�zQ!��a�(�*?�(���̇���Zs��UgV ����G�����zXM��H#��1�ֿ>��>~�5@���Pؓ��裵��6�7i��4�&�i�UI;m��W�ď�����}܁�҉i|<�=���������0H�2�p��挶I� %�G�=�s)���rC;��M�\Q��5T�I��A6�%y	b���L@�|6��4���>]��ʭo�pr�'�OT��=b�6*�$P����Ũ��Q����w��sϔ5�k q����^�W��-z�8��4�9􃦍s:p�ێHZ����l'����z�8�%�����	,4�3j��5̈́P3N1)���Nlp~�>�����A�L��Z
.JO ���ۑ0J�a
D���\2��k��� �E�����I�"8?h)����X���a�
~W�M߿B��}�0�E����|��/?���.��-2l��^�\#h�C�Pv�sɔT�	Ü����	�6��G   +�Zq͍PZ96qӶ���< ����l(i�)��#�}��ь�C�u�� �2N+��T�9�|\�<����9V����J3[� �Hʶ�װ8V��,t"���q)�[')��|���S�x�[w�n����C�n�(�u�^�����p�tEz���6ɨ����J���m~�=�(��FG]۶�j:�z�-����fd4�xw���;�O��䡫7ּL�e�����_�*����g=*ѱ�q ]�d@E@ɱ�K�B>7��(��6�_+��r��&�U1c��{��tσ+�ؤ�X|���ʣ�������糿�?�����#�X��l�GJ�%��@���;4��J�7�l����,;l��/�5�����Zy����^N�X˚��E]q~ŋ)�Eo9`-�%��]�>��[	�4$6�Dݹ�C�ӌQ�xOhר�ظ$�����
������t�8�=�mSԭ⯤lE�Dq����@j��껠g�h�v#p�������b/�����p�D��Y�����+����}�E�]U��>s)p����W�k�O�HJ��<;(P����i�I�2h���#��	�7|'L9K(��5WW[��
����Q�u��=W�_�|V�@���ZW
Q�*ԗ��*��KgU
2V]�r0�Jaʹ.���ǐ�c�(��M�̱,�j�Q���e!̓�rm�әMj�{!���p��F%��g�z���(G�kTV�k�.O��;)�U�]o���-�6P?�k�?ϡl\vMz��w������Un�      (      x�Խ[wǙ-�\�+�i�K��_�FK��c��i��饗��H�Z$�Akؿ~""#3��X6i� Cd��w������3��3����+,_r~���?{�!�x��+��1a� ��/0g'����_�xo��?���tz���1^���{���ɜ�\�~��9�<}�?ݟ��?��	���q"A<H w�����������Q�}9������^���@� |�����Ӊ��9	������D����ϒ�5�/�s���_��+�%d�?�?�3��#���C����o���?\^��K���+_���ϗ��4
aԈ�Q��h�@C9O�R�<L!��������������}ĕ?����_]�l�WX�B��`�(QT�Z��T�h�\>��,b��M	U��.�����l������=��z�B��?!\B4|�W�� ~*0m�6�������u
��wN�� k(��QБj0H��$#�������m���>�;���������۳���ߝ���y�����E���흙�����ߟo��2��a�#����m�o�$[��_A�Y��>�p��}��s[|�)��ʹ>H�7�pG�������Q��,�����{�h��f���e�;�aMzx��Q��%P������в�4����q�a����C��M���Vȇ	)L(Z (��a@>��L��������u�W������0�(�v�W�5�3u��a;��X�0�퐁V!���č���H�����_"L�17��n��C�d��s���ma�pcy��Z�4R�mo<��%0u�w	Si�oRK��h�o+��[��RA ��5���vi%� 4�Z(5(:���Gfו��p�����A�[ ?S��K���R�@J�����Ą-8Z�+C@6�H��}��L��&Al�%���������� E�����.�>��B�bg@���4@ic_��a����iו�\�����B���޹�좁���!8��pQ��)�o��_��X�y}nA�8��}�����on�o�y8�W���$��.���L�w������W,���a-3���{��/!#]�}�*$�K�D�Đ� ��S<�gjQ�aƈ�Oc���^=7~��.��n>@�ʠ���+�w��b�ahJw��@&�2�"������� le�g����͉��:�@� ���n;���h��=�0vؤl�&'a�����1O@: "A(d��alv����DY��|�T��|�P�D>M!D0�"@�����oo�����&��go�fpE��M���#TXM�e�izC�:Ue)i��ʭG�Ln�!���h	q{Qic)F7T�z��F���ʌ��gA��H#.&�z2����	����.NgU̹���8s��Po2e�������~�1��>�=��ӿ��'3]<.}٬��$��S��%�,
QY5-�����%L��oi���d:XCj�.�~*�ė��R=rГP��Z���S7L#afLZ���s����#�62�si�}C��a0a�/��`�����O��$�A������/��z���L�Y�2l�SZOB6�j5�L �(^*��%l�:[��z���k9�ח+�-��՜	�l�6���IX�G	0TҊ6�����f׍O���+'�[Lm=��c�!�SZX=!�ց�R+h�j���I�!������,������b��O7���V�|��q�`R�N^"�qI��p�����O�d(��q��4V�q���uy�����K�b�\Sx܅V�WLF�/��� �g����R�s�B��!��������y�ܙ���Nߛ�?�7����ѓ��E�&�����9�E�e�(eyl]�
�OF�T2�j���x8�a��`�u��{e�X�J�Oqx�4����}(/���#�i�JZ��x`P��k�
0h��1�p�d C��$W=7��������y2������u�BeP~�ۓx吕m$W��Q�F�q,��x���G��IPv�yH=�|]�����]>�%Z �k�P�꠮KZ����	H��K,�v��3���M��Oa��<q��4��<�]7�����w~��E���TU��Ĥ��<T��c�B���,:��L���=�7�-��4}�	t��ҝ�t���o�	 ���<��]h��i������u��@������у�,��v y�@�Ri�0�I���5E@����{�b�Ze�b�]W=��@�F�.���F���N>p��UŤql�z��T-��4�M�����s�(=���.*�	T�k�K_�����#�6�%�p��m ��.���6�&�[��f��h�Mm��TN#P���4�8@�E'F��zt>��?�t-ThE%��+�=#ׂe��>���^~���1���X���Wu�`���/a��>�r�����Y,�XBJ]�I �&
�jO3���������w L�fuL^!�TY㱍��u�P"i &;&N^�������8`z�����l�)|��'�Sq_�O��kiu3t��@e#��n�-��J��$Up5���w����m5W��df@샴��h$1P�����sTl�������{}�t?5�|����أ3���c��S _�Yк�z��2�H�����p+c��3+�	g��Q��u�,^YK3K��`VW�uț�f�G�D�Ăk�)�ٌ2�KO
�Ɂj�5��`���Y��iX��r�8�5�<>q���`o��1�K�Q���2�������i�>�4h}��uEGFU	~�IQB��e�ql��B��P"��� �I�
��2�&k;A�u����i�� w�,Xՠ� ,�_R��A�4�ߪPx�q�E
�_��Ew@f|��*Ҙ���$ �SIV�t��j+���CU���=T�%�8�Qt�'@f3t�(І� S=�љJ�[O� ����wߜ���#�?B��|�����!h����2��ۻ�?.76���>t�L��	�I��<��q�\�Eȥ~P�a�����?���i#�vdP-����R��%H2~��F�����y�&6�ـ#k��`B��=�	�O���m׍������������־J �	௰�U�T�ȤnL�F���c��ȫQڦ�`]�_��%� �������|Y����.�PHd�M	��;U�����V˄`Y�Z�p? �*�1�Rt�Z�`�ăʆ��p�1p6T�����ƫ���Wz�*_1��M��w�ZO�*_G����$�ʓj�b[���[��H�'Y��PMj�{e+*Ѿ������!�n�<b	%z$�h`p	=c��3!�i^�n|���?������Ā���e^ע�m���/�Q��u�s��c]�P�qm�����p�t�OT��U�:�ae@n�
�q�jN*��jªFt,em�]Z��a�Hb`Q�����cU�yBr���'�`$��jfӨt�������YWG��ׁ+[g��u��X+X�+"��k�c��x<I��u3���Mۭٴ .�lfe��W��o5���k#����'�Hl:���g&�����P����P}�g�m��r*ᚧ��`��Rx��?ݢ� X���*�5���2�O&����:��Ƀk�)�R�\�j^���� hZ�j�^� `-��/�e��t��M ���Ll��N�n�Y()ƀ!�`>�y�"{�4ׇ�zCzmp&-TjUy��U٧[R�
UQg=Fe�����_.���O��0�}�V6]��򎀳��M�� c��PM�h�;M,��W� �o��]�м�B"��'k ���i�$��cL*dfE:��u�����Y���%i�[mf���O��zpy?�q)I�~��t�:Χ�5W�qi�3e���*���\�S�'�UK\
��Ð�.�$��8��FP�� ��TN|TC�;��u���m�_}�!HMUW�2!�2�N��`��mD����$<���D���!kj����T�@��B��Oŕ�`�<��R���R 1��2J    ;�u�s#��b�L��@��2�I�h�̉������˾���f�~��C����G��u�M#SF�<��"y�� ���[c���O$av��}�7�%��sa��ڈJNj����G-� 5�3�9+8��AMh�(��=W��)k�XU*� �U����+Q�YY��s*�����Q1e�Ess�3K�N��W��4�j��2E'�9F�_߆��N*5�8i@��$�<c=Q��F����� �6�/�V��Gh��1
d���%,*Gi�L��?߿�3yL�YV~����ƔܽJ[W�k����[�?�T�p�^�)���>1Z9��0��b���QCIlFn�u�A���3WN�v]���Q�f�l�Q��OJ����_�h����m�����Zj����Y�˙*�6{`>lE7Vj¤���Ҡ���g�GŦ@���b�8��aBC9�^O�s��A�[f�]F�a�}8&emjj<��Rϒ��H]�����>f�r�aNJ�n:�h�ޚ�>=��\���b~U.UAX5P���*2|�7_�j/��}�#:��H�z����w��Ej�U�m=��h�~67����}{oo�&G���l��Z�gƍ� *�E�"
�mf�{`}=����p���!i�:��4 ��e1�
�4G,K]}Q
-&M�� ������x�ODY1T�ձ-\���J�d�hQ�T��H��(d��Rm�v�]W���C�L��0���z�]�����hK/�1cSjc��QK�r�d'c�jqH�O���t&����fst9Q(diM���`���i�l<i$1g�։ή���~�m�Q�cG:m���U~��X�*(�\Æn�S�j�r:̨,�G��N)}��������[O�*��N��$��1*Nbԅr�i�/�ٸ�J&199�y �$��W�9�ӱא�\�{0����Ai=m�E8�9�]���C�Oe '�h 'v�f-�Z�����v[t3��*\�Qqd��A+=��m�c&
Ԉ& ����^c�uտB4rj29�zi��Ԣpw)�$��BN�'ψ6�KR.e�iVU��{O�c��9�:mj�I�����������L.$��φL�LYXI����6P(7���#5������#�՝��8c�a� �y����K�B�Q,���P,]j�aMǘ��/�n�O��j�N���L�^�I<KUvyQ���U�a'�(c1��v%Tڔe�J!� �l�Uπ�g«���A0u�rN]�x�h���oP�	ߓ�mE/{�U�X���&�#���4-��=Ż��TIj�,������yҺ!`!%G�8u�>xv]�{��m4k0��hJv��	/���Ơ�����8+��ھJ�y|��iST%V�����N4o������ݏ,͛���Spڿ�ʌfVP�ВK�w�2h��u³몇���7���e>�q	~/^��"u����a�3Ƌ��fE�W��q������i5���A�J?��S��؜uO�(�����M��8��kL�5yh�����nS��R3P���XK �`Q�����Fe�4��=W=���%m3�[�6�o�M�39�Ӗ�,飐����9����T��-@�~J!��>-���-~���v�K�üS��Q��;�I�(Ep�f�G���
-�$�a�G"!�������یgV���5'e��_A<R�L����T&�������g6+¡��ŢFY�ˁ�L�fk�Y��6}|�}KF�b8�8:2AL59�]d#
I�0:B���p����-hb?�\A��0��thV�Ͼ������#���s)�bI�rKZ�d+uF���/Y=w�55���lS��G���Y*GA�0��)��q9���%l�N��+�	Ϯ����쓮j����[��2�Ǥ�������ηob�+�aɐ� d1,J��ȶ�?�bC�y�*��7�#�>�-�����I�>kEř����+TZx�#t(�+��E��Pf1����h�*�&C��t0g�s�����x�֭�o��?�$}�cQ������������P\�B|���*F�=V9
�"\t-=*X#�?��B\�"�z0&fzӠ���Jsj��1|�[;��QZ�d�_���?#�p�Qv�>�8tDr FJ��K!���`4��3'����]w���w����O�$�N6To�#5�����������٬k�o��$�V�9N�a8Y���P��>=�|�֟�}���fش��)J�T��U�0%���޾���]�E��j�ẩa���9�NBM`@�ٸn��&23H|-����Bm��?%:WѬs�����6�й�P����ml��ehS�F��5ZE�k�s�o.��:�^��K��뼪Ɋ��R�jʙ=?�#�2��wK�օ���\��-<	,����b,���`bjb�Rl��	��窧A𩨕>z���α��iU�W����6�h{}���s��o���l��A/m%ޭ���4�=JX| iB]��u��c��tʼ�lT��pT

�&�bj``���I���!�:;]W��YM�{�k�:�-��VLLa�(����۬��7�/�N+y�SM�a'�h�E�-H��m;Uf:�QW���7#��Y���vq���ʈ�լ��4��1�����u�{��Y�v��+��Z���ׁ''�\x�wy�X_-���@�.&�IVƣ�*��n�1[D���@s����,���.po�����ZO8k�\�as�\�i��b�ip�j
�����Q��*{��߃�l9����Fف� �r�E�}�U��}�1O'�
tF����Y� ��X�1f���'V��Ke7����S�׀��k�F�����0��]W]�Ym�Bn���	ʣ�H�¼Y,�k*�+�n�u�Sת	`���l>91��ݯڃ�Z(��jc.:}�?�~2�����w�����������w��a���p������q�˶) LOW��V�]k��\@I�Y���@&\�E2 �<�7fa�m�O�HCj�3� ���	H��()���X(|���s�?ר.p��gy��4��[r�cί�2�8ݪ�k��G=]n?���m���w�7��Ox��q�)ġ<$!@ɦg��Z���,��X�R��IR#�M��7^a��u�1P ���H��� �yҍ�@��B]��ǭc��_���u��q��� ("H��%E�%��Ty�HZm"+�u���H?ʥ��]42і��0x��V`�L.@q����<c��� (�i�[�$'��b���������N���<g���^nI	w|-�$Y��󱆧��gu�=�k*?���g�0����d�M��A�`jm��vP��!&Tds�Y3�d�V|��0O��Y$�	h�Y������0�W��Q29�۠_�����@Ǎ�t�ۨ����ET�~�y�?��(ܸ����7*!O����V��o�(�a����^ d¶�bp��@���cyJ5Y�1�LeR��^�.�2m�$ �f2;���Q$#��?ۇ>`QÆʣ����Jky��{�	HQ�<�T�!�����YTւ����j��M]m���R:v*�J7RZ}6�\|��jEc���B����cv������j�� ���N@z5Ɔ��B��P�L�,�h>���ύ���d�� �tL\�MݐKh��T %�R_Ex˘�C@�H��Z^ӬhJeҖ�_�L�)SR�*�=N@�XU���æ�B����B��
,�6=�8
.��P�u���;iS<�Jk��]	?,Kx�߳UHe����(����N�^n>��\z���5�Wپ_�0aH�i1U�u�?A'ʺ���$�9z�VL�h�m8�#���ڌ�?)
� ��U�Ԁ';̖:n�׀g4�nP�����xRR���V�J�y%O�N˂��xs�$��]����c ��`4ܙu�в)M��|6d�"ԩ��uyV�xV3|v|ߺ�R8�3ǐ�����Ϯ �ښ�y2�R��\��|IV��7���?��}�?~4S��>��n�9���\~9��l!�0�]O�S��Z    C�$�@�:Nk���
�.�6��FZd�0$N�9�F���B�+A`Q5�	��u8Հq�!����������l�U�+UYٳo՞�K9{�K�2+*�t�e�P"��[���NkF���'tJ���eѵj�H�q.�WF
���.�pK"gd�xn>��ـ����L�V���|E���@��[�ӕ�KVL��)˪��������`>�n�w�<\O�����`��t�ȇZO4K�}���1O#)��d�qa�M#���֪��sc�6�%�Kd�Z栭�s���b>��d�_*m���1�c\�z����%z��U�3<��A�)΢ĺRs��14#�y�#�W���5o���+�?ʢ0����l/*�(��[x`�&7��|`�'˲�����_��s��^wA*�����Tf}�ң�i�-]b<�g�b�T{���s����B�: �ѥ��3��5�Y�>dK86�%Hr���Ն ��ԉ��>Κv�����N�3��½u�ާ�8��>׭<��|���Ƨ���_�_��}��D���1����ߧ4�<S��H~�.���*�$��[Z9{�k�.Y�,%��il.C)�@�y�QNr�b��s�'������8w
E���q
y��=�)�z�v8��j���M�WU^�M��'��c�K�{����s�VՉF����1�$�Y�a�y����|ɮ�6}̖���*խ�dd6#��S@g���V�+E�H��K��zH����>@i�Z��t	���
��P{|��DJ	�&>1,8N� }�.'3o=k�S�o'v�wL��t1����"Sv�!�D�Z����6)�����x��"� J���&]�=�`�� B9��֣ͦ9P���w��**�3�^�H�(��CDQT"����^��&�R�YX�,>�B�?%B?� B�_Ҟg�(
�=ʳ��(�}��T����b����s�6�9���͸�Q6��(=h�#�B)lB�8pv��O�En�G�y�2�n��Go�����Л�׿���n'�s�o�A�o/�f�i��Dҏ/e�S6�R����qWl��JƊh{>DnLUQs���O�l@�A�h��0,�����"pmSn�G�f�8�u�?���=��9]����i-��*�RX0��h�\>��N��S�sE�;78y猔�1��R��WV��|ZU�H�E�X��d�X���Q�ˣ��u45�*,�lk��i؋�d��(���I�薑���-������,f�|F�!D���ʗ��J�b��f�56w��4�=F�Q~��*�ϥc�"�㰤�*��zY�ή~����Ű��c��)�\r}���ˇ����VL�[&�_ZRz����6���I@sg�ӛo	�6�AWx*?i�:�^)�%��q:t@�hE����ӍbP��n��d&�h�	탵�ʯ@�)ߝ�c�_?� (k�v�>C��kϝ��: rQ�����]\b^@�aPU�P�@�����^��.�O�N��ָ4Z�}8Ɣ�/g�zT&�GDb�.�h��%[ZkN����K��������dF#f�ͷ�K��ٚ:530E��H��| ����Y���z��sJ�_�qP|�R�Ficz��hiF]�4,Iy �H��������Wf�1sL��3|�]�(�"�Ո"�L-�	T��o��[*h$Rن�إG+Hq�ػ����U�˄�,��#4�i]�]��7HD%�
ϓ���\���S�]7~�-��q MцfK�aUn)�Eػ���G�E���x�v����@q�*e������S�|�U�T���Z}��L�(Y��9+#l�Ø�SZ�09�n8#�c>>�]7>@�@e���ߍ�7�{$!�!*(	��Chs�I���������e������ңt�	JLb�J�@eeC�?�")��C6/�-�I�.	W�ˌ%�%�0?'z"@�` �d��1�%��eύ��ܷ�� ����V�ɑ�5*�t3�%2X�g��.q	�``BM{�t�(I�y>�(��I����Oɤ�b==-
��J�͊߯��쒳H'�O4@��we�C)-���,���q�u���� #�
w;�Yn���۽+v茱����L�Mz�q���k97�֣�h�?���2�E���ѭ��\.~�����L��Mˠ#�h��c[<)�PTx6j+1=�]7~�ϧ��^\\���s�Z�=l-%�Z�T�jcYԑe�����J�F3[�
[�B6���bh�m��"�LwE���I��ɗ��[�>�C��� �S���v���A"1���P��u�˘̃3�;w��������=�h
�����\����~���w�٩�`�o����u���|��ȡ�L�<�l�4�̩�mN��f1o,7`V�:�������nG#0�
@��@kD�pVjp��GJ7t��2�L~~4s��lm�Q9�06���p6�̯����βy��C������� R��X���dI��<�t�YO�Zo���DG������tT��[.R3�Ĕ �8��u����L�Feլ\��z��PG��3rI��*�췙ߛ�����.�3���8o!�F�	�J�E_�xt�ML���9�T��Y���]!�\�ƚL�d@��sUH4�3 Hi�l>�aׂ�c͞�vY;v�@��:�M�Z��Ð6��N=�u��-��*�/�N�NEDt"�3O�"d[0R׍�����D��6���(n_�d<�*o��s�$e�Y�͌l�kb|�H�l>��Qύ_���v3!u��v/5�0o�~(7O:�F�"7+:W�R���}wZ��&��bRe�yD[�k�6xF�h�>%�f� ��c�&�= �¤�N7Ox���k�0�\r0�L葍OD�w��T����}&��b=���U����� �i�Qs�"�+�K+�3���MK� ��&�?qH8f�_2�޶O�q���� � ��̦�|jb̃gƐ���w��PnY�W��ݙD��v�eJ(�q(� 3/d�a�7���_N�6����)�屎��:v򞢐Y|xp�8���ؼ��d�#8�.\.�{ɖ�fEn��f-Tisj��<5�i���h6���'��X�<�f�
X&R�����H�֒(^�;:����˺[.�y}��%���wPXW=x:<�%�be��p�	�A2
5��;B�_��O��=m�+m�؀G0 bM��
�b��iJ<+�X="�w��$O޵����v���G�S���QLLN~�j����r�W t��o��i��J'ي;�2o���>�a�P�/���iV.|x�*52�>.1��86_ƃ���$;�<I@g��
�Q�b�]a�1����d�ϣ��!T��Q�uv��r�"�&������κ�e2ѕ�s���^_�m&��p��k�D��L��~j��>���l
nDbp�n�@�¸���32�����&���'�̣jѡ����d���vt�A��bb���&.7�?��\F�s�\E�[�C��$称�o8M���W}�����AE��Z�9iы�I��w���J>L��MG��Y��	����6Dj�,f׍W��-d"�o2q���8��\��@Nҫ�2�\n��8�QT?ִ��D��g�L�� �:�y�v�6;i�G�u�"(ʫ���F�(� 3j��f��̓�	0Pg�(�3e�q�|8T����\nۿ�~qt~0nò��кG܀�2m�3�^����������?��As��T�]���\=y��˜Z/���HPXT��5jj�3j��A������	��D����Ƨ��}���{���w���|��>�>��c�f�?�!��c��I����ӷ�_����9	3�A����ln�>�u,�|�@)i����j$#J7?��J&Z��m��/��2�	;SA��<a��@�h��@��'��yк�x"̞��O��v?2Gz��^6���f��z/m�3"SD�rъ,����qC
D��&����"$��Q6�'�g��$���Xs����4��`H�Xab�����u��y����e<��,$:e�.C��@���y&�ЅOVT�����_>&- *�B��|�ShE�·8?���&^(F£Y%    �>�IUN���H�M��'��B��` �$�$!xj=��Pύ�Sh���%����7�19��:����?�v&�y�� W��;<�/�T�$��;?�-��k^�܊Fb��8%��2C_����x�XK4AP��i�p� 5Z2ɛ�� ���+�?(���4���Ykt/^�������^��Jbf5w�NY�ޢ�Kά~�� ~��7k�V�Z��Ԧ����\��M������V��$����B3g��� ���c��zH����'�ϯ�w#ԩo�DN.ma����*/ zتTe���T]�\4EZv,��}N�,6�lݝ`k�F��hK��
w% ]{u�k�Ft>b"h�.Xr2�x�`��J���0qɵ2��Σ�{׍�$��:��n�i%ԫ�Q�A��á��b���e�{��K嶋����:40O,;"�!'Y(I�iYxo�%ý���h�C<�IJ��$�����r�b�����Ȧo�q�3�+��.j`�ݰl��џZ)v��r�h��^���]�r�ה���ZKr:iO��:�V%J���y'�M$[�$�o������<'��3��%�mc{:v�-&�i$&���6cP��`�D����z׉���=7>+#,P�9��ȹr'�:�.��ч�!X&�3ۿJj{&so������w� F1~�ὡ$Ȭ��E�^��A�H-:\����L5-,6�&�O.6��¦?�#qŽ�FC���u���st꨿テ%i7,I��p��P�)��2��L�*�؃P�+�b�M[��di�*2,T�kp�����ˤ���HKK��J ���n��(�ݭ!�����0��Y�g�E�F�AP�)e�u�� 3'š�F���2۝!�X+LP��n��C��!W�483d��	��$�A����n����������D,W=y`�4e��T|#�F,FǾbq�d�����R5�X:e�a9q�`rr}�az��Rd#G�j7D��}�n�ZX�	У�G"�����9�~\�7�e�K�`!���	�H)��p��La�Z����TQ�r�p�{�o>/eO�M&�Af|��I ��V�����������5r���}��z�&Y�
���҉�}O��m4��7Irk�S��ܖ\�}nS�	w������55�&��d�j3j(9G��QBd�dߋw]��|�Ͽ����4ѧsp���@u�E�D�Ǆ�瓁J�0o/7��Ӎ_��U|_���w�&E���L8�����"`��툞�����!ڬhQ鬙���Y�cSUڎN�N����<�0�a� #ݢU*8�3�#!�#�4g�d�]W]�M^9�hew��z�f1]	�\���ل(� ��b�v������jG�o.��fTl����jҟ���S���Z��򣒟�le�~n�����~Q^�sL��6w����B:"�d����G�=�}dv]��V�cU S��Y/�|5\䖳�>�]���ts��V�D�'T�76���.�n�W�]��`4af4�lE��L&>A9���lj=�TF!������ԉ̮�������&�M`���5I�ˀק;�5��0})f�jq���LJ��J留�t�:�nƚR�RQͶ2��'�uf����k���\k:W�4� @���N��������jv]�V�'�߇'jó:vbHnv�>Vn�5�#*T |�<9�Ħ+O����6s��0���]s��Tw�[¯��2��i�(m.+�ͬ#G�6n; �ٌv-G�Ԉ���0�Npv]�B��lG���kg6�P�\����	.lg#s�g��­�_�YNa3��Iœl
HA�c�9wL�+k87vRo:�B�	e����*@!�bbӤ����ԝ���ٽ:r��}d������u�q̂`���
6�2q�*�xM�oo�93���BA	�]�����;�(�u>����q���P�%�������&8 �`�9/�lVͨ� &ㄲgq`3{�zX�?1? f��c��h�_J�0]��Z��*�6{c��!qtиd�nP��m��T�̄�e��1§�v�����E΂�H���:^ȁ6�F�A�ҌX1Չ̮���`:`��r��>pL��P}�5a�b1�"0�I�)2gN`Vk��j/���� �K�(_��B1�f��� 0�:�h�1�DiÈ}��g�U�j.#<w�G�(�𬎩ߡ�huZxB~�4�����ͤ?\~��{�[�����7DB���4]>�Ͽ�{��+�l]�:EnV"nbMK�h�kv[D�'
�ҶS)���8�fBC��L��d�������Q�ܨ��&ׁ�|�p�0�?X|����E����t�q�|�� ��-j/�����Y'z�AU��V
WѤ�(�ֵ�=�&6���<H��������|Q2���a�h�_�9�H�|��
�0	��4w�vnJ��Iθ�]W=F+�� ���[���AS&����M�r�I =/� ���g���@��?~��j�E�UpAm����4Ǩ����ƹ�A2! ��֥2������0φ+��N�v]�L���|3]FoF'3_n.���oQ�~������?����1��Sq����c_��{��)C�izr\ �Q�?FqїO�����J�4q�f�n$���`�P�[
��2Z���o�g��0̀P�Ճ͈� �!��WS'���z�� �`����̍��<��+��Jc�T�.�֑�Y�珖CO�ۀ��G��=c��>D���ɼ�h���#-LC���=��X͔=�����z��E2f�h�Dh�Uύ�?��u#9!| �*��9��j�F��P5�B�	$��pӷ����c^6U+@��;�|��4O��o�BI���v��ꁩl{�
u}\k�i�jJ�0���_n�*��T�)2�v[Ю����볍�����?���cI� 0�q��SK����+N���� �z�~9v���������\���R�A��(&[�0�Q��n;�=`�v���Y�-��j�1�����n�~]P�ql(�(G�U�;\n����:jN�����;E�X�Jg��Р���[p���Sstn�{�WpA_���BE듍�Ś�a5��d9�L��Q=W=���<@I;I��}Z���0%_����e�8y��̓D���Ѥ|�E�|�8K�X$1*;�ݲ�<���Os�Xk��b��l Pf0�� ��n�*T�P����qP���9 Y�̓igH��2,��c���i@ч�@��Y��,���wn���v6�n��c�'G)*h��R��>Nx�ѧ����#��9O�`h�� N@X�a���'����L:��u��P|d@ۉQ}�� \ūS�>�(G?��� O
W)�m�[�z"}hu��Ť5�L[�(�,��zL)��ܜ{I�^�'r로g�0�2N�@Y�F8ff%��:��u�a� i�y�;��M�-(�to�uR!)K��Gb���ˇ_o?%\'7OҤ��ݜ;ٲ��"%�fb��á:���p�dj��_gi[��~һOX��['x��`&-��(�m�͍4j��������u�s���ʤ}w@�-n#�A�C��޷0u;��U���@���O�8����.m�Q0�4�أ�L߬~�S�qB@*�r$�kJ���i�G:�^��Μ�řz�gl0F�H���%��<:���-w��ә����X���U"�kX��N�G&�{\��E׼�6�;v#Q�ӵ���N��	�o�³9��J�'�PB9E#m�m]3�@�<O
��"��^C�s�y���=m\nǉ�<o�*�W�\�Q�lTTT����6}.PI�W� ���_.n��ʹ	���,�O�$��t���=4���� N��!-jn8��uY��I��UfDc����7��őfxd��9����e�y�5��c�	DnP�*�%��fi2����6�H��
�o_+�	Ӊ�&3��o�����#I"�(<�~�/�6�0`n��H��	���y��y�s'4��z!�y �vA�>�~L���~�Օ�    A(ZFб?��Z�47��I�vK�&Y�V��e�MU$�\��L�.sޅC/���\|1~\2����J&Bf�g-(|�Q"%x �>c��0kd�hm_':��zt�]�.ܶ���c�z�YM^�]���U���ӷ2��L:扖����Z��SM��$��\U�ǅG��䬐T�4�-L�wJ1j�d�������`2E"�:��u�38�6w�u^���͆�d��c~h�JE�5]�6���,�$!��6�
�ї7c�}�T>�N�"���3eX��PeCE4��l��\����ި��2��]#��յ��� �F[�+�����Uع ���������tj	o�:=��2A'I��b+����*w��lI���n��;Wvg3�t����	[�L a��@
���f�����`����2[����S�@y���c��v�L�������B��؎^�s����'[�ث�����Qp��fGӣ�.Z�h��e5i%
DB��d+0�atVȉ��f���HL���Aͳ��B�nr$�Lo��1smw�f�"h�>��0u� "�빾Z��XO���ݭ���_>�_�$���	���yyDOim)ϾwkKE2�*0y���_u�d�C�n�Ԕ���e���/Gd�3��@�d=3�6����b�A3��A�窗�(r~���d��0d��.g�G�Rz�����N��0Y`�A��l�Xo�����bR�h������I������_M��f')�Zڊ�4�p�=B��`���u �@�h��g��]W=DOo����sr�?D���Z�a��K4�uR��s-�[���z�{���X݀jc� �Ĳ�,k@j�|@��,�N�\c���З/�m�F���mM+�%�i�ܑ�S��8=h(&�e���Ӣ�A��$;q�u�s��b��CVF3�C��6+��co�j�2��k������y�*b�ԚUj�$	Vz��H�\���+:m"���X#V=�묭ͳ�J5s�?5��m�0X��z��D�����c�CԨTY���� a�_	���䪍a?A�/�S>�������5>�]F�T���c/#�7'<�(���~6@��iVJL�@c�)����i�����g���c��J�����
 EmU��Ͽ�~��ƾ|��C��!��`�:��T9��i��v�O�٪�@3�SWz��S�:F=R�ۼU�r�9�R3��B������>��d���k3�z(�J=�=�-���X"�$��S����UJ�:򷄡b,�/n�M��A�O�UNU����=��v�Nߚ��/����]�C�j�J�Th��_���X�Ek�h���O���7"^����H{�g6��@2Fe� 5���t��R��y��{�{�rv�J_4e�1��y-tJ/?}�^H���=��M��ƾ1���CN2���rs�B��$"Wv>��!�?�,�.�f5�|lp�u�xm��Tt�9�t���P$A	6�r���>�p28�d=:�	*t�H���u��B����8v}��e�O�gS.U�^�bZ@��o�w�~�������bV���K��|��H6>+��#����}�{�UKZ>Z�*�9#ͤ� �AP�'��`�BxԨz(w=׽�Y��
H�9�@�c�]G8��2�ڵ��7P���w�.�M�w�G7���b������~JB�Ԡ������j,W���\9�.�J�T��2\��$�Ub�ik',�K��� �#�\NT̤z&��2��*&�"�VQ�Е�T�T�C�U`e�v���|�����;��*�5U�V\�ݗ������<�O��Q���Z�܈k���'M���z�ڤa@6�$�a��B�x �՞_�� �����x���ȫ�ָ=Y�6lӢ��e'Hb�~�����ns~=�/����$�&�%#����V��( �URmuTq۸�SO85�m
U�XFW;؇��bn]-t�i���X8	���'r��������W��~r,��V�x���u	TY�:�-Kx�N��\>e�*KY�n��� ��cK<�NEH��~TJ���XWE���j�A���*�ЎR�f�8$�.�P`�L�
�.�����gE�����t�t�vW�Q4@�X�����E�E�� �T����I��ʳ��{�-R?�/+R���C3�����"5eU�� ���%�z�V �.��G�PX��Ŭ|b�����b@�;<��8�a4�9Y{n{!�zTX�)��h�P\���kPթ��feU���(�+q���:gR;ۇV��Q��UG�T��N�4Ճ�ߓ8�A��Ps��r:�X�O�hb�㶗�(�W���H�FV�tR�Q�P�*�Se��J�0���h�K��i���$�BR|����_��b�QW�r[��U�#���[lMo�z����	�M�d5ZD���ؘD��3���8�N���2��� ���h����*0?�w��~#-Y?)s���E�����1���w���_f)T[w⴪��`�~J�����=�ك�>&Rumʥob��٪��-=��H:N���'���`�Ȇ���@��O�%�`$ʇq�����ple�Q��Q�E�*�#Tx%}�BT��haCJ�z{K"Ʒ�N��Șbk3b�{��}!L��K�4띶��H�Vj��!Ex1x\RJ�\�R,Q�Q�1Ɂ�#�9�i��Y���%՚á|1h�m/c@�Q۴�[��(�r*��+��oT��"TV�*KP�u{7�ޜ?��^�`���m�C��w��w�g�JQT-�L�l�^ަ�4� :0B��q�Q��$�Oč.5T��`��BiC��Q�4AF}=
_iy�E�4'�����L&���%���d��wzҗUr����%0��f�e]�d5�QN��2Q�(e�_�ŀ�=��/���\��wr'�+��.E'��	�gg�J2`(�F허ѝ�s@K��Y�ָ%������)�r�ь�on?���e+R����^��T�?w��WJ��#l���<ze>`��w0��&\�ӝ6 9���X��;u7��X�6w�6S��gQ���������ުL�T�ªt�aL��]d�h]:�6{�b�2@�C5��S�D�A�u��_r��
{;�^4*C'�+���H�b��� �'q,��X�7�gm UY�j�c+b���G`�����=�Z�a��ܫWm�RM��AV��Q�@ӚG<#�0h2H�U�6Q�G���q������[��6�g-��k��!6����W�4�t�o�t������C�Xٵl�գ���*tZ���D��Z���>�մz��%t$0#�&�\R��G5@�G����h�mWGc�p���0WG�?$��*�z��:��������	��9$B7��L�l/�� b������/�/�JV=���ʟ����=�\x%�G�VQ]�ۜ
�L�vPO��T�䃮)�� #�&�5w��P<x�q�3SJ͆��I�N{�z�I0xo~���t������r��k�|Xc'�9��tu�����y����T%�T�T���������)�s�1�b�A-W���+����嫬C���(=����`�ԇO�@h:���b�CH�!�T�| s�=��l�Qd�Q�Oq��l�"Su��4LaN��wB�^�N�9�-�
{���[����?��,����nS��p�,�)�i�B<��肢ae,��\�H4�rPܑI-��Yk 1�H�df�}DT�s��`T5���Tq�;����n����%)�����W3\��G���u���IYu]X�Э�y
���Nt�v���� c���3ůH� �� �~����t�"�dM��|�J�A���^�算�&�����p��(�ĪTؕ{A?&��:��2��H��4��2n��Ec�aU��,���BQ}_��>�J���ϖl�
:A���Q Ѥ��Bb�B��]w�\���E�w�өi_�|W�#x55ʊ:���˽��]x������~�ܻ�)���궑g��(+�w�ۄ�5��R�և����Tq�    X	vYTkR�m��I9�ܥBb�@c����Rb�z�El�]ύ�B=ŭ��v�Է��g����ɠE���įh��	����׀�}
Z�.�*Z���kS�X��XxC-K�I��?N.9���>ryJ��q-v�{9�ek��%%X22gR���NBJ�h�;�}���m�]/di���G顅m�V�j��Z�ʙW,�hV�Y����VK��_��a�-��6���NE�����	R�&�U��4+Z�d�h�E4@Ό A���'.սh���q�X��YZ�@�*���zu�tu|%I�M���`8}��a�B��t"\銗9���UA�/���A;��ZE)+vW�*>��WȎ��c�e�`\�b���3�d�&k����T`ø�'qİ��e-u$�?}���?��=���Wq%��H�(V��ߵ$�iY�z
@������ĺv�q,I�SRUbRc-+���0�Uc`��&2��btRL�<��c@kj��jeF!լz�u�s���YQqU|"�P�w�+W�ʷ�lE�vU��/�w��:��+g�ʩ���`=�1̹լQ@^�j�q��X���I5��*��ta��I)(��Z�i #u����!˟�� @�]/�N
���O������*\kYWhU�+�O����*6���ب:hIeμ؄�38]�R����h��S?�c�_c4Tc7�gc��ƒ�41@��{����vv����ـ�0���i\-8�\�z��I�u�Ii)M��������26Ւ���J�b�v��i���9}�*�k���i�̈�5rxT��q�$G9�G̰鵟]w=B럔=��ڋWᆪP��WD����x��߆��d>����4}��G��G3]�o��p��<����-mեLRˊ�f@�D1
(�;ܔ�YAi�Fol��3��~
6C�%׀A��,�!г)�ϟ�Al�s�ˠ���O5�6�{ ��.�OW(P�����|���UcijM��icQ��u��L1q"U�jO秖�m���W�Ge�J'��\� ��(Ւ�q�ynd\��z!�ZtW�X�j�KQ��x�(�a/|~�H(�>�%YӼ>ʺ����Vn�2📩R��-b��BQ,�.��r�Q�[��O��9]TTW&���(�6lv-Q�h�Ml�8�iF���2��������Q��S�)�����[�k�L��^oT�aN���w�?��൭7�?�5����<�ŧ4G�V��9 ����%fE+(�w��?�lĩ��96P��9� ��P��q4�����e�aG��&��j�JRm�t��Z$ ���'��@�϶hJ�_�*�!���Z���Kōh�r]�Wse?�Q�`Yѣf8��H�/��l���I`i�h�ЋԮ�^���m�*� �ېT{��]�P��TnKЗVj�)��T4�R-��o��ds�Ht� �HT�Ԫ�&uMQ�N��KN�	/����~6��4��υ&�a��H,���H�@� ����d��@��窗�&=�vCr1��Z������v����W
I��{�aSZܕ���+�T��Fۓ�^.=��B�ۋHs���(�0#��p�HC���D�n��u�YM��<X�j�Rq��j����r�hz��eҴ$���p��U4��������.t)rv_:��Q�Z�:�پ췏�P"&?��i�L��t�2�<ㄉ �#�rr�����|BP����1LE�\�2�dGv��^����ʸ��
='����Y�rǇ�I�IZ���+͢"�\d����}���Ni|J*�������]�	�Qj�O5�r[ʇ�Z:=�g,�4���]W��??��ƥx�hc+��<�
.��Vz����Ǧ��QG�#��̗��+��a��Ǚz�8�O+'O�/i�2*�GJi�tJ��_�^(i,PǀB4�Wt n�V���q�e�U/ʃ�|�f<���\IV1�r�dr�b��ȧ8p�Q��EH�*�Fo�7M��ƐE�Y$�E������G� ����D�B������Q�h�W�3�LO��]W]}�
*;0��@$�M�. ������'��Hf�R����8n(��˪e����ם��8d(-��Q&�<�8.2 �;w��$6}&J̀�qr��܋Ȯ�^�H��if�f)����\�*沾�:���~S�^��)$�F��	�~�����/6�����3���	��uXg\�����(�v��l[�sJ��M�^����ۉl.���$H������t��pd����TH8�y9��T�ʞ�4{�z\�x�@'��t�j��e��U�	�5����]���&���y�HvA:XDT���ei3��� �m.|e��C��G�Q.QO�ûl�f�z����d�QH�5��e�U/d2�"zȋ�j;�+�o�WMv��A�"��Oс,�>�v�G}�٣���ssg���I\���8�B���E�[��䝾�=��Ӈt�����o?������Ѕ`/<|e��+���E����S��y��/'E��f��"o ����0��p�8)i3q�
����z.�
�Vav��:���Y��\uם�Ic'Ĳ\��s6���:�U��Ƈ?�{s�h�W�|j�}a~����nSǪS�c�0�ɤ��T����%�݁o��Q�
ȅBo/�o��7|V���s��F����McȢP<H��;Zu�q��!Y>�|=FN&
�ƹ��%)��e"K���n$�9�����y�N�?�A;�(⾝Y�H� ����n�������������w���Xs-�@�>�~n;N�i=�D�H�u)���څ�J��n+���elp�,����#%���I<*m�vɀ��̓!Jb�|<$��+_&�8�lU6 �i��+�[D�P�P����������]�v�J'�{�
�~��Y�6��
U�(��t��	��S"H�z�/�;�N�@�N��Z����f���T����f�� ��.�G����:`��\�2h=
B�qak;�M=�9�Q�P�[�C>�Y]"�o<9���B삁w��dJ%��AIr��f�+j![�_):���1-
H��`�i�I�)$���8B�Ġ�t�H�>wB�pM-��ծ+��UL��PU�U��>2�/���s�*�= �u��Ʒ�4��qR��������^����A�崔QW�s"�֊ۤ�Z�w�����S[��v�t��������V�Z������L�	`���� #G�ZS�F-Q���C��ʗ��]�P%{��s��=(-�b�Oƪ��P���:d�+7Z�w������R�!I�Δ�6����w�j9�{�x��!���Z��R�����a�94V{�|!��'`5͟T�k1��}(����v���Kv�t�6�N���@r{�8������-Xp(B��+VPnHER	��eTy�BJe�3)��:�a�:�3�Κ�i�v]�2HU{@u՜P���n���$��\�7i����|ԎSIR�{�I�>_"���������.�ݗ�����?��~��zB6ʕΖ���R�=Z*vE��h_�$L]���J!�T�d�"�P5��칣�GV���bm8i�(�K3bdF� ֬����SW��Q�O��fT�oR�ƹ�_���V ��/A;@æ������WatĚ�?��F�Y����ΐ�O�\�Y�|��_֚y�.���3�*�W�05�b����y���4`�:h��RY�m�є5Me���|����6X���I���G	�a�V�
�Bl�A�bX� �I�V`�� �,��Ο��w�7�EO ��?IvOf�*IY$���V`��%c�jfڐE^�D&Y%'�$@�/������`IJ�87��Qc��ʗ�s����\�?�p�Q |4�Z��]�B�Ю��Bs�J 9�k#b}*`W�&r�2[p��d|�f
f,�jA���z.����ݶ�ȭ-������(�/��L�%�-;�Qvg��_��D� ������ @`c���h&76I�Ʌu�k�Ī�5vR!]�nVIx�w� '5cE4�πZw�) Ɍ�j�x��][�����S�Ӄ    p���@�O�6�pyz�Y�*0�@�V�W�n?�/_�t�QRY)9��������HuO�k�F(3�iK�~�[���Sqq񣭼�G�[�☲�w�'(Zԝu�V��Z��{T�#l�(u����b֣�313��Q�б�˘Wz����lƮ索EB���J��=]0��P-��PVR �:���d��H��4��ؗ���+�d5���4�#,*�t��S{?;�Gh�!� J͡��@���][>; ��&HU�]~��0�X����e1�Q�P�Xu#���m�^�Ӳа�Kf��/B�7��힏;�ĎȲ�#�1��J��E��h�ܯ�v�Q=�V��.]�DJ�Ġ�r0�Aho���F��	, #C��'�h�����-.�:��Q�Ձ�=�T2	;��Y +iޫ�ﮰLmlnb��*+����#���W�y6വ�r$z� �I,��f�6�g=��ɒ��Wk�JE��m&J�'�Ic�%�Ь�_"G{]OBdXc���k�Ӱ�=;����f��.���8�r�uZ��\ޚme��i_��H�V2��	V�4'�f	��j���g;��z���?�W �x-y��%Uk�u�|�����4��R3����hhr�Ig0!��4Ls3֎��Z���e��X�܏/c9R�]%+*���B�����V;�����aq��=DW���ŵ���P4z?<�������h�,�����o�*��|��{	�w~�¾����	C�g%�CΕ����q�cJ3�j͔�Lê����ny�~ī���T���.�|or��~l/?����ܙ���'�ΐܾ\� ����x��%�=
�i\��S�Y �0����>-,����/*�wQPT�Pr"��`ɤ�Jq��	�0qa�0h��D#�ڳ���N)�,n��e��Y�X�D��#�Z+��v^�?���������}��|T6c�iL��|�OQ�lߧ[�/YW�<dQUB�jw�H�ι�d�br�Q'Hf��!����q��l�B�7�z,�"{z��O
1�e��1�L�,��^zJ�wka��;㹸[1�K�?|�3f�$(�J���~_���O9Fy���]x��D3Rq<�4N�>j\œ�L�����B�";�߿g��v�K��'��Xf�
�+�+}&�	F�P�����\� *��;*�=�髍���~���'���>�>mƏl�h�Z�,BʊN�*�~���tvN9�4���D'	'k�F�4��̀��;5�!6��4L=�}7l�����F�e�.����C>��=��vְ���T;�L�������i���F8F��})��"�j'N�|�M!��rLs��+OVz�"���JX�	(#&@���WT�i�5!R`�ev*��c��ͺF�e���9.��b��#�t	h̳l�H�o2_�<��-b�� �.`wwiM�l#Ag��}��(v�J������&2`J�l��v��	�q���F�k���F���+�p�D2.c�\�{t��C2��r���/S�O��z��͉R��r���>�o׋wz#`���]_���J�!��ݔ��SC8"��pҎ�%�5��P�ҕ��i4B�l���Y�KYpX���+�㢎�#�g�cWW~��������׻��[��S�����9��?�����^��ϟ����C�~W�꡹�"�XV�� ��v�A{-���|�
e[���k
3���
�F����R (��l�m�&d|4D�a���+���`}ćl���dS��J��L*<���ẏ�m�h�m�p�F×�P�����L�%���>K��b����̵|h;J���%1�Ud�C%���1�q�s5��:�%&�L'=9�Sh�z��셀ٸ�q=C_.3W�G�I��y&�>��LI��On|�".���?���I�n���Ha{��K��ǉe���KE��?Ä��m�H�e>��\�+1�ɠ������)Pچ7|��.7(����4�ڳ�����r��9�r��N�b'��, �&8��ʿ��w��[�s_�\Ky�fw��9m㝠h�8Q"�ۛM��h꒲�/�X���������@!Ur���t��kW�Z�؆���si��tl���YW�]�X�ăe۔�y�}�X��c�7;���,(�V�z��J�ԗa����B��$'��������l�R�Ji�>^6i��t�8
h���6xb@���f#��'�Hv��R�f/t�7�%\Oϗ���kN'#��>==�rq� �2c����t�9�z��7�ɯ�ͽ�L���:B��4�Ɉ��A-����ۯ6��!��dIT2�1�U˝�3�@a�� DL#c
�Cc4N�f/Lg'�v��v�c��-�=ǂT�u(�7�<)P�1C�f�8��<^���¢e<�ie�ȝ�&�Э�.�{�K�f��2:��(N}��)��d�Ѩ����Lt�5�L�a�!�R�M7B�6{!����=���O�)pw�,�>��ԑ�)��m>�*�(�����б�<���_ ��/n�4�<sy#ٕҢ��]�N�T���_~��0��<�8̃�')00��yFd��'�p@{�{;�:�I�2�YN��~��nѵ��B�,���,i�b{d�ix�?�.�+-7f��]�2��2�Y(���uӘz��E�=WRHזA�da���f�!�f�%�yT�8���߳�SQEגr7�{��܄����JJı��ϯpeO��ss=�;�N���mv���[�����eYx����Q�_�ձ b�	j��C{i��@��� .�0�!�k��gU�=�ڍB�#�0����d/��~��31Hb���.��|�h��h�Q�������mm;�Ez����̑�>�zP�ø�����и����>f��U���j ���k&3Pn0#��Ipm����4D�z�����|=�G�����*)J&�0s(���o�\����e*@��\��<X�y�����3��S��4-���:�dkMt#i.�S�)�!VZX�{1F�{�<��ih�ny�`�J]Atv%1R �E�4bE�B0wm��53�����Y�}_��|l�
���58�+�~����������?��s�b��,���B>���gL%�Xd��=�-?��[&UG�>��5bR��dx�?�h�%GE�An������4B3��8�(.Doז-S�?[�b9�Ž�������[r�)./C�e�\i����W�ůXO.<`��>�d�x(Y��f�ߐ��V�Ρ\I�fXn�(}�P�%�~�e��A���g
��L`��@�l���4B��-���6`�}�8�j���?W?O_G�p�Ҟ+���u��l�n��^t:���^�=�9�WRُ��\2��_&O�~��U'n�N����V� ��\�9���65S�kJ�{��O6����WI�M�G
{�n
� ��h#0���S�ƛ��t<p�3�E׳�#�h_�|TZ����P��#�sG�+5f!��5,��������(�i��"��uTbF7+y�ǳׇ͈᛺<5FםŲC�!��"� ��	l��%LA8,z1ڵ��1z���V�Lb�V�P��M{�*$ �9�~�y�Q�~�<z��s󰩤����YtgF�ѩ��֯K�@UVGntX�`��%.m��AK��'ɇ�0���P�Q@I�$f8(�?�c�v���1��h+=\�+����=K�V�*��(��?����*�.�IM�-�"i}�lI�����I��j��t_�e�S�����LBK&38�
�@����6�3�gZ;�FΠgǷ�����.u��.�쟉�zY���`�P֍�����pN[��I/B��»-K���U�e�1��McEm�T�m�|�v&7��-�n�?� ��#1�MF`�G7������`��C�����];����W���n��Ú��WS��6��1�۷~��؃zO�V���~�W/�`9�� Z��d�;����P jaK�Q�sӎ���C�����d!ҽ�w�S��9�I�c6����?Z��Y{dH�mK    ��il�C��B	�AA '8@�j�'���l��]�̑bN\���	`�,�*�k��l���\}bi���V) ̂:J�z=|��*��/�/3��;������;4�|�������5
?�F'���
�%@�s.��@al�>S�)Ɓ�N��];~t�k�6��,����),�5s�yD�BeiO���2�g�"�e"���w��t���PF����m��RE!�J���e��1���c�a��wTN��H���qO���4R�=�}?�
q��D!��}� �{�@!�(k�N�"�!Q���.�EK፾nO�:$�KD�]�޺E}��5U��o�}9��g�5�>i�FU|�eFr91�@��I�̺�H�	s#�ch�F�l��=�C��H~�bY`Q��{��nSwT�Z^{�w/��N���YOc��t�-���΀*����~3�`2�f�=��re�P1@�H
�P��6gs�ɮ���$�:i�@^Q�&^լ�
�l�S��j6R���}����aSz�!b����,�U8}����}̶t�:���.T���u���,K3�>B����y�hf�1��@3�3��0;�����5$�����?�O�wi�(�p�]ͷ�SP�/�l �Ց�r�b/�]x���#���"��	R��y����U�W{��7���Z�}iRH3�{�|�X��a�Iǧ(��3	z4�_e�Hj)��}�P��x� t���7��t{=��[_}�ݣy����f� ]�g��(�n,Ֆ���Od5�ف�/�ǂ��9\��~i�Ɓ�^����SޅB����"��� �$&G�?�У��tr��F.DLr�M�=~��6p��8ܖWu��z3�ɲ��3� U�G�M/��г�ܧ�G��r2]�>��A�y$?�69	���|�8!Dv0���~�%�H�o��染�-zO���V�T�3  ��;	�؛[�2	'$'�(�l��>⃶җ��YQb�Df*.c���,_��7�������xE<0�Nk�Q��0�����n�s�d�]��Y��
o�k_���i?��$�( B/�yʌ�F��i|T�6~���yUu��:'q�k�r�ӌ#=�<�����}w�P5�kϴ8�}S���l�ϡ yV�,��"��5�9g�W&?CG��D��������3`���Y[�R2��֏m��/Z�H��zy��%ʭ���>Z��~Q�2�.K��:�w$1�&h�+`_ ���ޑD�)�Q���k�{���J5�Y�r�+:��5�S0����<1�8�g��k#au^eE4z�KY^i��zQ��5��O[�<�}������f���~�����u|@M�~FY��.2S�직טυ���p-����2̈a�(�vm�B�m</���&+rWn4�K^	�q�.��<Z>z62��2̊\�e�WovU�*$U�{��R�f��Vū7��c������"�23�90���i�

�@HE�4b� mL���c�-k��^���k�%��y��H�IZAvx�3����4��V���莢����L�*5�a�s�g!�����*t�����UJew1�m�b���C.lTϡ��,�'䦖�K�=�~o�����)�~7w��7n��g �pj�� v������[oӿ�(�s���u6�Q�+��l��t��	De�ҷ��TA-N��I�$�I��Rk0'�?j��#0<L�R%�G�kߗ���eu�T�R��T�n]8�ԫ�ĀU��B���j��r���1���N߸a�b���̷���s��*�=G����� ����Bǋȼ��O��šm�폈�PČ�5H�Z��]���9SG�����Yt��m�<T�X`�`�W<X�I��`MXJBXsb+� �b�+ҧ���%ଡ଼_�Ot�F�K,�c3^+T7�{��V#�D8�AɅ���Zc�	j6�,�f2�Y�z�z�]���e-+[/*���(��u���2�4�ZV-;-��ƺ��{����@O{�+�]ᛕM�$EiX�ISHg����		�#��8�-�s�pw<�����HУ���YQ��Y�z�����ҳ�!����:be%� UE?x�9�4�P�2���eG�Gφ�^ݛ�?����fh�zM)o9���;u�����rH�qdhepdՒ���������Y�5"̘P I�U��փSN�hdLR�ҁ˹40۳��`�7(�g1�FY�Mq�E�ŝ�頸��IZ����]rZG���X�9���S��L�޸�f�V���#m���[���Q���S�,�m��g?H����� l�|����N�ԑ��Q������5��z�}�u�_� �z	7.�� e�Ў8C:�b��V2u[�,�l�xLdD٬w%��J���͗Ֆ��
�k�(�%%�	�\m��5��[����W����dj�W���������t崄��Wȸ^r�ˉ�eI�!�Ègɝ2���~�K�����`��������/ޒ��[����@��<WWڠipU�+�`=��?���o��82�2�����֛���I	^��j��v���L-mx�������U����:O�r�S�k�`K���T=r�!,��?}��t{5��mͪ<����ڑ�v�K�zl�G��̈́��,�-�r�����u��(q�O9L�B`$�Φ#�@9� JQn���n~xJ-��c��j�"
"�����
�dve�ԞNA��������������|��z� ַ֠�/_1쭙00���(�j�}&� ���J,r��΢�J	�&�. ����c5�h.���2�O���(��ˡF�>���A=����V�`�t�Ս�N4��2M��[�p���E��y��~`7�o�h�2���xu��,����h`��c1�؂=sA0�!�#b6ۛ~0�CmP�YZ�QR����y�,��!���{�Vll_��\4����L%��?�nࢢV[K�[^�=��7N*f��>�k�������Qmt˾�}(��,�i�u"-=�]���j����c�d��,���8����֝���VH*ut2��AϮ� �#>p+��G*NG$�UF���7`���o�!���#R�d���AxkNLk����Li-z;>L]T o�-�Mħ�(D�O�tL�����&���p��S�8��uW��rnʚ�Ht�#�k�`ܟ��f��t��M�q9��V� ���"$a6��y��^������)$��v{��q�;�yк(���H�^������_#%ͬ�%��V:Cp���Q�L�����[vs��������D}��+ɩ(􋍀��f9�9������l|.�D���I��ճ��XS�h?�F)uD7\��H�p�S}�{�zw��
�9��{?2 o0ç����F�{���{���ފfAK�L[J.��a(`D�d�@��F��6g}�5���e�J��6x�I6���YYg�U
e�]Fuo1�/���
��}U�}u�����:j��Z�/Wk�_�d��V�)�c��t'�X۔�U-�&V>aĬ�9�ܤ�avI|1�	� E&��l��Y���:v����<\g��]��Qפ�N���:j�H8AoP�[�/�����O��߬����iu�z���o�v�;}���ޤ��gD�<�e�oAd��AOV����W�36�
��Z�1(Pr6�5ʩnf0R��G� -�_9��d���
B��h�g�0��Ѵ� u� .(±.�d��I��w=s�+��Q7VK	�ܼ�y��dD'/N*�+��IMy�v�v#�qt;�O黑����7#0�z��E�n�c��b&��0�kB�@6*w��z���ft�щ4R�=����O[��:'���?�dj+�qL;���5\��B7zMlj��=��YD��xs{g}�5��
�p��F.
��4��#�K]���>�:"��4TDhfP1<�š$�p<� RT[��^�6j7H��d�8<���ڳ����5L*�W�I�l�|�T�W�S�V�^��	^����mFu�E    ��Fzj������לT��"Z�v
F���k�;���a#㈝�Rƺ�M�B��<�]۾R���R��V0��t�T/��Uj����R��Ć+z:e����X㪪P���653�*0)��d�^܀LPJ��i^�/�j׶/��F�Oꍄ�Ь^�y��|AN@�v�dq[g����d��b������O���m�/��͕ȓP4�;�hzU$�׭y����fyE"�?obM��#�	� u�RjR�P6����xx:���m_��J�3�H�K��X Z�Vs<|(����/�����쳫����YxYj��ى!
�#2~ޯ�w�4E�]'�H�\�&d{�}!�6�V�^\%e� v)�&�U�.�}�e!��vgg15�/K���y�&���؆L����Z@��,��nD |V���㨙2��#t�3����p��B�p��vm�2`��
�WH��J�s����!��vE.I^m��5�����Wށ]2�i=�_�.��SPZ��[0�f�V��RW�xK$,����
E�u�3�'ǮE�%z�s(P�I	��(ԓ����s9��m_��ѥ�U��)ɡ*]j��b+^�Ԫ�#�k�0�.@�X>�e �o�f��`n��mq?R���h�wE=�s��]�x��N��~WH�ɪ�FB)	�8[ӂ�Z?D��^�3�|�Ϧm�l�BpmpWH]��������}�>
[�����7��
b�b�T<@�O\Ҵ<�����ub�����0�,���p�����բ�&�-�&,7�)2��5�p�,9�TR�L#�� ��'�z4��l�]qt����;��/�Fp�g�v�r�K�r,s�"\Է|g,��*�$��TH+ٚ�]ײ��j����67���d����G꺦��X�E���:�s�)Ͼ��_{���2$֊J8�8�`��34L������5ұ=�>�i!�tȏ -x�˯�(�b�,���� S�{�X!ɋl�X���d�{�&۷	j3�|7!+��	���R�P,}#s	�*˕&�y�[�k���ť�o�8�hfG�iRp3X�q��G��������?����'��:���M�7���ΛV���k����&^���<H�ww��:�e~V�z�K�qq�-�sh���£e	6K�5��i N|�=|}�@��]����	�0��(�)3H��(Ph0�� EǊ��"{�]�~W�F;���z����؅D�p�^ ���*�_?kf�׊�k���ޚr���﮿�o����հD'�Z��:�z�܊�t+����W�9�2����BЎ�������ph�)��n�� RY|	�g5�l���1`�v}vlV@p�DH��.Z�fRW�G��l��ϸX��bd�m}�mc���=�eaak��k�9鼆(d���*�G�`��g?�S�`��E�`��ynn(nh����:R��1�4U��6.b�51̋ ��`��ص�#�V�t����� ��T��+�4�ƑY4E���]kJѨ�o�x��nw�j�����)��d��c��A>�r�1�OX��)�O��A�$F��T����Ы��3�dcM� QH�$���ݝ*=�=�1kq��L �PiQ@���Q!�.����)���z����Wn��MZs����k������v׏W�~�����:��npI��N[r�D6Z醪�i+$N�reJ1/��foԋ�[�C֙�K�"�F�$ �S&2=!k�B�P�"�Q4������~H����~x ���,E���0��W�U�r�;}g�?j�V�B�ʡ����W�������Pμ�Iِ�_��xP�1C�V`űt��Җ��~�I�~��{��+�*}�MtuP�Q�"��n��@�i0a:Oj�5����4���m]�ܘq��,�6%�8W��l��U�u�	ZK��������A��̍��V?������j~��T����l}�ItZ�T��n�n���78�I���%s·A;�H���3d����c/�Lf�v/d2I�d�+����a��!]�������o�vVR�6�f��݌��D�P��t��W�xH��9�1&(,��
#�����aG�01�s%�����l�B��-��K�%��^ 8�Յ+��v/������ϟ0S��~b�>���p�96�c���9q�>�Z��7�Ҏ1و��N,GƬyu�D )���Z먌�b�5�l:b�C	&2(@�����$!œ���Ͳ�h�:v�����n�\j��Ճ?��~��p}�� e�!�D�uB��f�M�=׿��ȫ�h�b�(���ۛ�4\G�n��B�-r"YR���)��,y��e�U�3�XS*E��>��h��%�����@@3B�G�͏�EC���Lb+�����~��b��pI0��P*�TN���ߏ���f��h>�^�Wqu����z9�h���5��$��u,u�o�',��t\(�e��&��SqJş}Ť>sA4#�<E"�'��@��F�r�W퀜��ġE������LϮ��^_�Q���	�ɸP�qH���`2���x�tD�_�������jw{o/W���r�;�����R>�P�d�XD�5]+fuĒA����ǧ}�]m��z:UL�.���@���eJ����#4�:|��0 ����e�k��K۴�n���E�Q��yPgs���;�/s���)���.糾q��Y�Ɨp�*JiP�Aj�#��it��ڻ�7v��|�eVђ�X�=�Y1WΓ��'8܌r��)#56����NϾon'kˮ�Xr?�����l��'��ƨ������yUD�z��U�<�X�"$�Q	� �1�B�&/cqG�0-J;tv�:�V����؜菒%�N�4�Q^�׍���2��4{���t��Į��X�Ub$v�a���˅�q�@�c�ܵ����˥�My�qg�\/M��T��%������01���of�������/*^��}ǃS}Z���F��0a�'l��+ܸԋ-]��3&�󙧋�^%ىOaPd>��G�(��C$�`L����葺>75C6���M-���-�Wx��+JD~�8��sG�?�հS�E��\���X�����r�lS�^@Ҿ��Б�XJ����-U�15�~�XD�a�#׮t�ml��5~�!�TK�6Գ�#�<9����^�a��+Ǒ��Y��<]w���m��Ԝ���~�zw�Q�b���E��g}�p����D^;`�:��$��HV�z�*(�S봜��t�]L�dIވ/�X��x�BH�%���nV	2?a܂�1� �t��8Uh#�O���}�qB�9����_������G]��|�U�~��{����������nЎ�B9�MJB����qQ�A�u��\?��t�F�^���[~����l��M`<���禊�6M����/�	�ǩ�ۘ�sI)q�A��8������လ����s"� ���%B&?�c�v����v���S!�Eғ!wق�}$��C�����Տ�nB�u���̩��,�~�)2��VK�R�l���[�I�E/y6�	
͍�g�����'�Wg�r��k8?�������]�}��uX!r���=.dD=av\�
��_��82߮���կ����oq�c���1<��1<�җh-\��RRQ�e������T�~S�y��+��⒡�Hd\+��d���0#@F��#����4�=���?��W��e��S@?���v����x�S`�^FyҮ�7[�S�8�������ӿ�md�M��U�r;�Jy���2V~��6D����3n6���?�dh$|�uC�O9��G"f�+E�z��֔s0siC�-�f��53C'���5�=;~7��%xV/����*�Nd댇!l���TfQ��/�>�Ba,��դ?;hnc����KJ�����c����߶Id���k_�p�ۂ/���-�H�ѻ�%��L���\ �	P��У�"�"����4f����6O�f��\�L�v֫���Qw �N����k�-���c3%��-�    ����mmE�zJg"����N{'i�TX��f/	w�6�Xs�bdb&# �M��t-������٤H�xZ�=;>�p�����S���2�y��q��E�h�!�C%�HZ<nͥ�A���?�
[�:��k*�Q3e<y�I-��ծ�d?r�W8G�:�hB1!��X�|�:{kԦج�J��E�-!��������"��0�7� �FB
��N�ލ�A�����z8��=[�?����|�z��?=�}���W��]�=8���jBn��g�o�^�=��`R�K����2���§�q˓�L�wC2�Vo�� K�����7��;�Z�^`9�#7�n��ZJ.M�QL�����4��o�5��`(������2ښK*G�����B(wm�<���.��f���!M@,:@\��ˮC�2�����1�8�⻀�� �����Jx�������|�產-��)���+wi�l(Υy黊O��f*��UO'���g�ȍ��8N�]��-]~����/WW���,���$,K�咥����y�:~A`Y( �Y@�)i��=�����K!C66���4��٧��JR�"����Ub��S��eȅ�c�@1�F�G��K�Z#	4�
@=�H�GL_�ޮ-��o���tu����;���q}]~��Uh� :��.����2�b�	g�tcmjނ���T���*N�e�x�$!�TH8-���˘Y��gR)t]�L��1��{Hȱ����P�'0��L�4q� ���NFϖ�����g��N_���['����"���s��9���ǢR�@���,{h��-�lJ�ǒSĿ/�aZ��<��;uO�^u=H��v/c|X�%պ�%xOܑ�j���!@�D���ڌHd�/�{ז��X �J�5T>�^#���T�:�݊�^J>������eQ=�����1��\�2���&X���Qb��$	�j���8��'8">�h<H@ٌ� �#g11"-�B�B�vm�S�����
��\���2H�ˮ��<��yc�g:<�*�.�U1�Y���4�����V��/��3��M?/ �ae]]^��9�ޤ����j�<�y�*ċ+�1�%Ta\p�j�3&J��H��4^���ݭؕӺ�fN����]����8����9��v��U������Z���UO4Ғ-]c�cO��i�H�R�VL�����.W�w���D�<ّ��G=:���Pqc;�5ֈ) )�]j�%���Ar��8��۵埮?�}�?�����_o����ן_����ϯ^��_����;�\�m㸂̃eH�b�݌<�9���3�x��O�Y�%c��OR�!���P4=f���'���p�g�(�eKX��W Bf� n� ����n��Cm0GriPس�[�X�Λ'��Z=8� 5�p���RH�.�ne�Œ�xיn�;��9�X�,J(�$S$k6$���b�U��_%��9$������~Th1��[&��)V�!� *0rr�w�賽��0)&j�� Q�����>Y�F����<���gNٱ5C��0r$�D/�ܺp�F�����L�b�e8�e�2�����Wo���]}	���O���N�Z4Vq�!�.-����%l���?���?���o�~���_z�p�を�J�X`�
�%�I��㩕����i[����H��G|?��ϼDK<�����+l/�x ���Am��x��r�=;>i�t�F�bu�j-@w���!*֝z��AJ��R�����?��黯9>i�+�x����h=y
�[ /���l��$�"hOK[$�7z�^_�C�"�G�7+Y���-5�$ת3�c��W m?ے����r��#�@{ �P �p��<caĠ&�:�V�O��O��?��z�z�u�K��_N��n�XX�<] ����o]�?���",����n��J3�;/���n� Y9$�>��&[`G*>�Z��������.���R��X��BMp7Re�d%D�֎���H"��!?}�����{�?���h������&��UN��z�G�V������:�Ü�3?���f�{,n��~�	��4qA�D�sqm:#*�����������d,'
����~d@"7b����?]��m�e���lW��|���s���dH������(K����t�l����B~��+!�U�Wq��������fG:)<LZh�5" &�x5�y�O��=�;_a�����
;�7s1�����g �[�t RYv���CG8#w�=�Q�ǐn��|z����+�/��(/������%S}���(ҙ�����{FI�٣_N��n����Ӧ�J�����N���-�ZA��E3������f��
!7��}X�it=�?�&?⃣g�5q�*��<��;8�ǵB�j|+�t��o�������h>vxv�Ua��i�=�'��Op �Z�1>��10E{ge�]p�{鮽*�]X������	{KCb���`0tv�͈  �4l����{<��v�Y֧|T�1֊E���<o��ˎ��g��ޓ��3�����¨���tꘔ>vc�]�W}�U���Ռ�zy{4'	@���#��&f�AJ4�KpT�r����ܵ���g�Z�.S}�ޕc�����gN2@��Ѻ^\����7����L��{͇���k����5l� P�*"zJK�(�b-�L]i��m�	2�뷠%�ū�rLG�|Tc�bY�)�h �N�O�(i�H��X�r��LT��uw���ƺ�m�M��M9%�cHt�
ҧ9OC��C���]u�}�)��,���6Q��N�M�Ɨ4�*���w�=�q�)j����r�HXd���gI�C@�)3H��<Yg�#���ݵ�����	��m��ii��Vķ�Md�n/�������RʛR�~���E:���\��BnGar��i�A%7�(�Q5�ݑb� �!S�toL�5��H�0��ZT����p��`��ݑ��_����s%�
�k�̗͋&��8f��U���f�3�c�횯˙�'�+�5�D��'R�Mz�z�(�$B��:D�� p �Z�`��
���gϫA�����{"6n�-X�X��&;��29�6RJ��^���1M��5�9�qkG9=$i<z�8H��$�sV��z�k�.�7���A��)�0J�n2���z8U[�Ә����.G1�Yj��&@a,�(?��k)u��ڂ?��'�r���ë��e�3��g����l]2�<���#��4У{4�ش��EQ��E� ��)t*dz�@(7$��Hh�*"b���\=�Zw���	��������PMQ2� YA���*vxg1M��5�=�����
���oV;P���}�VZv|<a�L����tt��Ae��������~0
��D�u&9�=��g�g�t�!`�Urjm]y��J/#ea��(1�X��f��k���)��#���B�B,��n�5�'�T�2�F�:7�(���L�OG\�����~e�9h� �n�� ӌ R+1+����kz����~�uG}�O�&��K O\�V
��ݓQ�	�6o��4FnhȽ��d>WK4n����mx����ڑ5�k{!�O)]0o1���-�������ÕD�A0
�p�JF 0J�	Kl��P���Y��ُ��ش�Uwm]9%gR��2�;���(;.};��q7  5�KC���ɴ��� ���5��{[s][XtPg�F	Ш��U�K�	@�a��iRzj8ݝ���q��7�7�~��t�{�(�l�S���ov��;��"y�:zC���E0l^8c�I#�M�)n�s���?�J��3���X懜V�h0�kNs<��{�vPӚ�?u��J�`�X�II��
;�C�12k�t��iv��:)Z9�F���Iqw��=Ly�����*���.���J�2���AQ�/4����WW���"�ċ������Zt��琠h�w�w&-�MR�%V��|�G�h˗�#�D�;��Ya1�$0
�Q�4rB@��$�8Hq��kr    �zv\+��
���<�snݏͫ	�A��5(�7�b���	;�MX�or��Dph�<m�9�A���HIn���ӡfjڳ�wM���_�~��3Y�K>I�o�F���a��RR�͈�V��}���	���ΫAk;%k����O���D�K��S�_�Lh_�l��W+~	_�4rझ'>����KnW�7}�����|���8��Y���2�ϙ��x_�Y|�8~r� ���H��3���!8P��ʁJ�B���i5�){v!��	�*���.�@ߚ�*	5�3����0S�%�I:��3s��fI��g�L;.YZ�L�Xh���qr����K-�7䱦��ɨ�u��Aj0�I��J3`��R�Ɇ��YӅ?���M�7�����O�a��Z��&Jf�?F�P.�����þ��Uqd+n����!�}��*X��_��."�"�R�Y�q�J�Ĳ&Z�{/�9�� J! E�=A�l1:AC���z���#ЇzP�WI{�;sL'��(�s���n�!�n��ywf��o�:������Ex�������ڟ�8Y5�B�����`��9��)���ed��(��MҌ���O��F����[��6ƍz��{�%�j�3�">�9ш��_ȧ9N�_�n�&.�/���6�%U�Os����:k;�˨ԟ>.�z����:y��Ku�ܚ(ѶD7M�&̓�η!۷DohM��i��\�4y��x�� ���hbzG0�G�P �H�u74#��<l�R��ݳ�� �w_h7%1L���i��FX����>�`�>2�~�x�c�=i��1%��@������|��I��74�	!(��۽�3#���\"�1e�4�>d�g��F���� ��)�B0rN��TH\����]����.xA�:Z�=�ļ[=mpc�&��/k��|R����ے��I+x?�Q%�o�j���1P"���@���j�I��2���_\�!���@�1�@0>��$���0��Q�Q�Yά�����v����� �1k�ĵ{���~<	��wK2�{�yH�;�N{U6�PIH�쌍�V�I�-��oI��>�����k�t��Q3C�j!gG ΋0l�fr�\� ݵ���c��%��΋��s�}�e��N��<���j׆FN���t�P��'p�6�7Om3uc��l�ro ��w�a�^�T�G8"1�vͽx�@N����%hΉ���s�u��/i�̆=Zg�i\Э�k|��^|Ҝ�]h��F�ڹ?�3�VO�Oի����.���)c����k��F�>�z2}K�v�����0�i���3@�� �� ��ְ♩Ir�`#fT�쪞?deW���/�7��w�i�ҁ_�����澙n�ޘ�p�p��ME�{#]=Ir�F{ɏ��a*����@;�@�������-�ax��O���&�����5�y,l�C�3&�/}��	�|3ڢ�2'�7���1� ߹N��ZVh,uZ�2h������ 9a�(S���-��Y5TPz���B�y�O��|�fN���S]G~jBa�ݺ�3�N��z ��|��O��Do_����G���b̏^8e�e?��j�cƺ�{`{I�KV=��׆�%9g�a&n��
�	�B��:O�ңj��zv}����yt�>Yq�4�#� �J�n]��\��:�kǡJ�+ø���L/[�s ��
Z���}� Hש���H2� �$tt�a����j��QӀ�ۮ]z�Ӌ�����+D֣u�U�#���h�ǡ���n�>��Ji�.�G�[�������4��3N�0�=��u�8�C�-�Kk}qm7�:����sWCL~���efX,�HN�b����0!��g�(#	h<<�F�M϶� �#>��`��Teߪ�Z���
�^�IX�q�hI�S���EH"��	s<���/�Z��*$��+�rS۵��Ŷ��N?���Y"���֕(-�]��zWKb��k#-����l�o�.��0ά
=���(��B��?�0qbvmk&�f��
l3=���
�nt�9a���ԯ����Ʉt1p��	0n�&��	(�����D	���)5�%=��6�}�v��t��41������+��4�nx{]Z��������н	+Pf���#c�W�wz���z���Ī�tI�EI}�
�M���3@+�㈚ߑ���Md�x��r����2{�:��"�Ba�G�89p�F�T·���Zwl��{�'1U�K��jew�ѺrYV�ַ���w�Ze܍ېH�^H������L)�B�nC���ۻ��z�ti�r{��2��:1Q!���A]�Dǉ5;�M��=��~�m�[�ٷ���W��6�I5�4�4�`�l݄Q���j�u`g���,���1�N8���hY�~D/
��V�]!�#�e�5WcCn�o$�>t:��S�<P�.�v��{���%:�d0�{[Ɍ�F��&��4�~�6ʛH�2�i�! ���C�z#�������˘�vP�Qy=��w~oݍ;gC:ݍ'�ӭ�`Iy>Z'n��&�&�4��K_�䥮��Y��#c���n�Ǭ?_��ƽ�amY�}ny_�8do�~J�y�6��d�T�o�Rǉ����`m^��r`0��f5l���>��"T�ޏ �#>X���4s�R
͍���g0���F�EZ/�ړ��<#�������u]��	�^K��\�&S�b������O�ҫ��w�:�:�W�͓֔�I7�y�@J	f�=�3?#Lٵ��نﭔ:`E���i���i�E%��qp��(�H�x�		���*�U��Y��LH�S�,H���c�d��q�?�	a�"G��*�`c���2(�Dr��/d�[�
�@��|m� �E�g8/��@ً��r`J����]�`;gt�?��g�Fj�a�=���%R�� ���m�Z 0#����"S'����>�8�s�#Z�օS\^��l���$�uG�"�;�����VGy�����x�1�zOp����3���i���]�����طbŮrj�iF�8�u<M��L "�Aw�VC���x������v��@��v��1���chQ����T��Rѯ;����QZ�!Ώ`ށ�#�s������R$��؂��9��)�y�y���q�͹p��{?�ˮA�D�7���4��QP.��g8�1�L9���sZ����?�1��/��Cw@��_�?��8:��V֑S^L`�n}p�ABb�dt�?�o��ڞ�gso��.O?��7���Y}q|��<	�[ ի��Y�02	�֑I���/���WR��'M
!�SQb��c�ݛ�s��菐�R:�e9�%2c�$����58I=;G��u�`��՗�t��ھs�B\���r��+ש��W�9f�+;��Fu'����\����]/e�ۮˢ\)>���ܴݻX�I�޷rs��k�68����3�y�>��4t5�'r�y%ՊbUO�"MRؒ���Jj@�����|��Q��8���y5"Ǟ-��ƧC>7nQ����D H�v���[G�̇����R��OC�?�e�T)��z�9b��)�0 +�
}��e,��.cO��;�L�wϱ���'�H�G��/%�0X�j�=n%���|X>Ǳ�L�u��F�N]�B�![s�w8�7�\*�� r�A�� �sIe�1�79ȭ|B2����!>E�b][l�C�sWx�%�\�0�����uM�uZ����
�Y"):E�`�v��,�0Q�:��������Ϸ���#��yh�:� ��G��\7���b?�j\�BI����������o����\
ͣ�4���R���W�׻Z���V�͢+�~AN7Q�ۭg�6~��t��3�6�������{�����"���EdTh����ר�1P��� ff��}o��O��׳�#��#>D�g�>����~�k�뎑��s_���V�����C������ck+�4�Y[�=��!�(!
k�KB\&�YG��t���%�ϟ��"�XZk�8Jg�Q�l��    ��:�F��g�@�tlϵ���<=���yS������#0M[^�E�F�����}t�Հ�������1��8v�6!:��ç��m�e�D�kՏ0Q��L<�/��c��!	b0d�*���&0r�b��cj��g��j ^p�_�����(Ǘ;���p4�u�RՎ���uA��v4<�qe�|r��j�G#��:e�]�<%���]���f�w�l
@-���]��:@�	҇v�-���^�H�YQK3)�z�t���q�@����L�v���4�S{�|vo���|Xu�_f���(������q�d��.��v)qڋ�-�KfǑ�q������ֈ.�B2p&5�%��u۫
���"�BA:I3 �0�'4���%aP���q@�}�Ǝ�y�����[���D����
��񢲎]�+�
�`�3�y��;�3��أ8r(�/
P�(��܂�E(bl��tZ�[��������«�t����\'��h�É��8�f���`�BN�(�F�8�Fx׳��|;�'�p���Ou��f�W #��5ɦ�r���o����RX-1�A�(�������0ZS¯��}������а��o�n�t��������Ȣ��uғ����OI�Neke��Yp�Xrӧs�v.@��/����]Hmi��?��S�b�Z
)S��h'�<+4*)1ntxvfD�v�����VC�$z��
#�޷�8�[�a���^zZ����v}���Z�w/��׀r߷����������_B����ٴ見��`�q*��BF^��l�j�g>�����#�[	�D\��u+g���*@����'5��`�=�=[��]���������$�$����Sbp(�/�F"sw�NWv��8e��ko(މofˉ����}��`��G�zk6]3��x�u��#���e�v�6p��jd,%�L���.�M�G@�F.G3T���0�j:j�&�'��z6��&�����C�B���K��kΪC�� ۀ.,�c]�o��Ͻ�f�\{8�F�_�:�.����#0/�����O�F_=�葆lX��&I����",t��ݑkGh��$�@����AP�0���Ć�\�K�a0Nn���!5�m�Ə1�e�in�t�C���j�1�ʁiN�>�Ƕ�ʡ'��� �S M,���B�x�����4��W�y�Jl���3�U	�Y��kձ�wD�]Z���=C�0���RzE�0=`�;�(�2��Vt�����q2��n�����&h�τV72�&V��4֖e��fY��.����C!���l�>9��v����9�y���Vz*����1P�j-	�1�z;T��[s��L!E���nܪ�Ю������9��$�
N��T�c�o=?վ��jT݈%?P,�>�'k��n�[x�ȇ}�W���d���
���"'�@|����?40�v�g����|�J$����z���.�9�y���r*|tgmc{$mt$� ̨��p�!{�'��D��}�xu�7� y �"�O�C/�3čbB������~�͆�D�/[ܨ�����)�1_�o��bn�pK��L�Vn�K�@\iS�|ϴ�eoɖ�=���p0�[��|�-���"�10a@G9�P�O��zx����0�=�(}g �gB*f�
+�s��d���KI��uD��o5�n���C)�~�#]��ԂT?ٔ��}��Ռ2j�Ԣ�X��}Vu	Uf��#,��'@�L �Z�GB�����N��d����3��0����H���g��ь�;~U��Yw�#��nQfw�m���X@8��������Xb��C��]�r�j.�ae�S:s=�uJ)�e)�G�2k4�����h��IPJ�c{{kbc���m㦁�y��B�TkFcǶ�[��Ĭ1����J�:�ʊҎgQ��e��;a��A� +�����ND�{���q�������K6Y!���&@�i����j�IZ:b\�R&{���	�i`=��*E���	�w��{G�e���U�3oQ�!������x�t��b� ��_�Z����͇�4�`^����)�"k4O8�.�����	�d+���h=�/���z^�f%���b��`�5V�
(�Ƙ6+2=ͺqP�ٳ�#@�k:��@�ĢU]ю� E�-_7�[�_�V�U˞J_N@h�UٗOS5���Z7�]0#�_w�z{a���� xщ�����a&��,g�� �"��G�dѣ�iut��26�P)��S)�gֆ��0E�L �L�c	��X�~37���<�H�V�c��K?Z�1�����﮿�oWoo��~p�q}�R[E@&?�՚k��?���1�B��D���SL�X��YeLGH5vڢ��n���Ԋ�Ί�a�����5��c�����Bk?\��^~�]֕t8�:�����O�>ܘ?�E��j���� В%�5����9c%iHk��̲��VC��K�Bk��O���d^:����K�y)C3�d� �u#!A@O��<ٸM�si�z�{����!����~8�!:�a���jz����,άoGXe��w����m-��F�/�J<��H��Ctګi�S"N���$��S����o� ���+<��4[�ko7�*�Jgv+��r�@I� �a�n8���L��r@G���={v}5��Y'/���z��#[*;���m%Q)> l�p�;�+�G��B��K�)�������ɽ���P���� �@N�������a��6��'Gӄ����z� ����[����t������N	?A72�����6r�������0�&
ɀ0�PEC|�g�����vzm����P9�X�P.�Ι���������w~w׮n����T�-��{��d��x���dǑ��q�$4�����^���}���q��FuX�deq:��g���+�z_E9�������P��=!찆4�xkH6m��Ҡw�Z�gGΘ��J<9�濅�t`
!�_5Ǝ�I1w�HJS��0�H�/0�]۽�)�mSH0X�b�"\}%?�A�8}NJoy�T�E\�6[�N�(�v�,gVj�)�n׃ָ����aÍ��&�r5LO`�lB��]����^
���Az�AZ�&�7_Wa��*��ǿ��|6{��>���xɹ��>�~��%tOs��A����$�p{��9�u$�*��Z�8�/���;�lS���c���Ld��$�0 >Nnl��`@L .�4M�Y'Ҙ�ܳ�KA��׹�d���e�D�;��D����&�j���t7=)7xo4�M_���/K�\�7E|�'	��B�giO��3ad
�&#���G!�Qص�K��Eݤ�p�C�S�E1�Y�U��L��^��W��EY�47�ǫ�����zW�8H׋��?�8��7?�ʭȒ1�j$�:�(�/�~�8A��~6MaLJ��)������(�, �#u\ �Z�q�`�@�bϞ/L�2yo�����MG�u7<}9�`���9�V6|��K|�����1>]|�Bws+����nřG~J�*5�O��u�iѩ�%�T�v�.%(��y 3�#���4�O�A���B U�	P�8�i�x�=�#�6>Kx����r�?Y�l�z���vd׫�5Df�b��Q����|�����H4H
-����rwQ����1�%I�"�r$c�<Z�=[�4e4:4i�A/K��fM��}������M��b��e0�?k/�m��Үp�{��Ô?쬨�C��>ǁ��]��ja�;��8�>�Q��.�J���d/�v�G�ѝF@͈��X'�4C�6 )Ffj����G�P#��{�s������[��,�����ۛ/��!����x��������������_��޹�![��K~2��0슼�:���O�x��-��K�����OƢO�C�ք�N��(�(�;N��'��XIRmQ��O�e�EkE�T��"��@Q�F�Ln*��`�j�x����}F�V��x��    G���ܘ��It:hˣ��w�g�pS^ ���I�.�'�}�Ө�V{x�w�T��)��� �<�:�S��Y��Φ��+�7��ͯ��c	E��H��!ߚW���P��o&�Hy�#���r�d4�Xd��s'��U����\�V��%Pu�;�� F�`t�[B_�"{I�ŏZ{�XQ6�ɠ�}�s�):�i"&"v���J�ӓJ��+c�z��;&�-�$u�>#>H��ԏ5�]{�����o���W��\}6�Km�&K�9�q/�SQ�Î�Y�
�J*��B�����|X�E���`y��I�������D�x�_ک��ӎfx��}�r:�WU�#�_����w�c���ZJB�ӳd�M�_s���me���W��.��fǙq&q�Y�]I��TJ�-�s)j���
�BU�)��FJ��a	�yp���l} k<	�#�@�
b3�bs����nc�����d���bQ�P;��Vxɪ_H�	���/,�˧Ҳ
�y�b������ͬڝ
G�=����;��oD�2�3u��Z�H�1� Ն��>a����W{]���c8j�;�&tJ��&���t褰uT���4w��L��\��C�0�Cڍ��n>��Ҥ���oE_I{rr��^��e�&����ܨ�0�I:%�(�(G��K�7��8�+ڳ���͂�+�h70��Xl���HG��(��PK������I2�"�)jᾲ��hE�,D��?��e�[�i� �UP�YW}����D��u�ҠS۳_
K@�iR��|vm���>�#������Q?���Dn�V����8$�.�P��2��]��H<��C�T��󃳒qF5�M���V�3��ڨET�*�'���<�@����xN�+5�c����0F�&b/Y�4R���q}٫��nsi#��zh �NCk1��Eu$��:�hdD�����i�+��h��c��������\��R�y�;����eD��%6�5T�%���k��@TI2��Yc��K��iң�§g梓	5
�`�$���Q죰k�[��es�f~y�Z��x[X�!���Z���%]�ћ+�uC����G6S��޸ѐ�$7w)��DL7QvQ��r�h	e����������30G�)�%�֜)��G��F=S�d�`�z�{��]���Nkke�I���T@�.�h�"f��si�m�(�����KIi�0I�/菲S��c+�Z��[R>�_���wh-*�-e~9 �4�9�h3�AԄPs�L}����na�1�c�؏�e$Nk�/�.t��tVop//̿���B��RJ�E�D�j6�I�)�+�Z�Q�)���C0P鑁Q�P���� �dݻ���{�k���W�\@�@7�9�'^\~����׺��`1�+2U������C���P��?d-ݮ�`�-��ľ�R���<.e�|f���2�_��SȂ��%���u>}W�!�m$'XҪ��jI9&`j���!�h�, P�L H�0r>�a{:��=���:J��o��x��q�[�%I��v.��:��J�lH�հ��Bv�Jl�����Ϗ���]T
���~��7\�-ie��h���9��ฦyV�}[�Aƶ��T1�	I�^T�׷�Lu�?����:dD�F���8(FH����Qi��5��������;�V{�����1k��ڛ��Ѕ)aXT��UB�����/"��-����'3��h:���ǟ4}��2#"�{Y�5L��&�m�8}���2�����5Ĕ���@�ŕ�`�6B���@
e�!f�S'�6�u �г�@��,�]�tG��:d
WȆ[F���������-�Ώ�6���z�~�0�M;�V;
�M�taV��>����)���n��Ҏ��f��$2�0�yR ��`�b���F-t���4�sJ�'=��Ƙ
��uj�WXSG�hy��f������[���^�g %�;)��#�pr.I~�t����Z8mI{�ƃ6���ꂘ 52Gd�3PR�b"��yT���k�]���߆>{��e����I���J�������/k!��3ْa"�(;r队0=%�r� JE���q�IUjjܠ����y�(̧\�%:q2��Q����κ.P6�tf�F�>����gϿܟ�~r��/�����_�8nOyt�oۚ��	�1���'n���WW^F���֏�V[Y?sW�e�����a눲Lz$��Rj)��e��%)��F)������f�ǽ[�Wa��z�얟%�'<q�F/&/&�d`�$���<6N�`�Gφ/@\��V2o2'�d���k��4��d�M��2L��pV7�5��ǇǇO�O����Ԕ���d��ֻjJ\�+�	��zp��Sq�g1��\^���z��4�nZ�;�㥧nr���۬D�[����aTI��3B�t��@9�y���:�"��G�u���f3I���6��[�~ kcT���#�+� |�WZa��¦�/�ȣ�Oܧ�Q�6���l��2��{�������y���o.Ttj��eU^��� HQ{���g&a�L��F��r�������P��.�W '��#��Z�:S'ڣ
�1Ͽ���ns`���p`���Y�H�.4�Շ-�����e�.&�Z5��(�:@����_W���%�p���d�~��BJh�f=HN�R�=��j|϶ˈ�Ň]�D���,���mła��!��F��l;֭��hc�xI�~�Қ�*�����^?��_���IJIǚ7��6`Y�q�
l#�ږ.�������$�k(��Zو�e�4`P� ��H̀倷GsT�����$6����9����A��O".�|;�����D��~ O?���x
���3{`�=~g�ݾ�ҿ�҂]L�Z&%��)�c���J	�U& �����jP��.�`F�Pp ��͡��E���8�����g����ܾ���'?�����5�|�|�\w��\'^t��~��V��5�3�W�wOw?|~zz�t����{3�����4���a�7� ჉���YHdƣST�oI���Z������|w��ȢF��U�����"�7EА�6 jM ���^�i �X�Y!�t6�s�ܳ��P�i��,�,��N\�}��u��,��hLVe3A_ಾ���S�����y��:���8L)�X�R�f����L�b�N!5\����n��%9�Qk�@�@�T �l��G�1ٟh$�ӵ�K��7q�Ω[h'M�6�=@�j�ߩ����uR�w������z�t�0���hIKa+�~)D����5LH�8I��s��������B�f���i���%S�>'�PC�KB��9�����Ln\�,G�������|�o�w��/1}��u��CZ�{����:���@]g�ŴT�8�g�I2�m�6���:��U�oA�	�<襉����9E�T>�E�T�$vMl\;{'m�C�&�s�Ɍ{sQ��ڵ�룲��]Q(��:ס
����Q0��H�WH���??�[�-����Z>ޟ�!�.)J&��`mzEP&�V)��/i��\�Ң�m�����T�|O�+lg�	�G8G6���Tr@��8`1�i��JY=۾����\+a'� )3ދ�.K��:M"��1��V��3O�gs����O��.����������E��r�)�8����}/54E���)#A�h��f���@ڻP����!`�dP�h��h�p��=���ӿ�"q���ľ�����G=e���B�: �d�*��_�.��V���he]u>O'"�|���g	�3 _~���� �b��"� �I$k��Xz�K�s�@n*���Y-��)�� �Ѓ���;[L�r�7=V\h<����4��l�v��RZ /+.]Z�>c�Z_R ��tM�D�jJ}^��D��JS�����s�I�?�RY���)�A�i�����,�}�/M����r������|}�r�s3�a0(�S@�j�M+G:��Gt 2ֳ�w����x�zw�W+z#�*�t/��;a�����Aj�T��g�X��    RО�����9$��R�ߞ���/�����R��R��vbKԚ���u�L�uy'�~o�)�(�D�o�,
�>5?����Y�*P�cd�6{s�qz�_��`�=��:����Ľ��u@j�)ͧ����K
w�Y$�zU�`Z���]]9�����Mzҿ��隮�v\�yW�,LjU�H�QV;�Y��r�%�(�s��E1��,դШ�l4�������Z23��L�'sp���w+X�#Xn�˽u��%!�6�t���:��x�u��tR�R�sn(
e}M�k9��F��T9��F��U�ǥ�J�@����'�+%e�df}�DD
i t3>�<X�qPX�+2�qd�d�8�;�
��u�iM#�w��?�\��z�&,z ����9��8�k�]�O8�-)̅ė�.wE�W�l#��pN�����~�x�x�3
�N�F@bm 1��|P����9pM{6v��o�bx�حgY�g�>բFYS*]���X*6IǑf_������j-S�;���u�^��:�6@l�+�7�s��MA�h�7Y)|�c%1Oc0��B�	R�"f�L���A�p)�����U�k��QH=iϑ�_���|"Z$�u7���9��Z�$XR^����sa%2�� 韍�������#<��sl]�;�.o��_We�H?$s��Z�@	u$��ɮ�癶��H��c� �7�>�o�Ө�/�hF��n(��t2�/�N��6uӹ�+�(|R�l.�C�`i�{�����%�0��z<�4���0B80��v�"�&��%&сB"��3���VƓ]0��H�\��ܴ����te2�ѥ�X���zQ��k����A)ӹSabk�M��kO�$�<�hJ�ޥ���b-~h�J�(b�B���_`���`Z
v0{�{}6q�.���$�RXJ�P�pKO�����}m��F��4ä�3���O�����-!����M9�����_"e=}��r��p�\w��'g8i�5	*m�b���Y3�g5��e�~oj'0��h?�?���c��/w�f�<8��r���QEjǘ�����:��q���/�6��)j��b�0r�qCK1�7�����_E�6�MK�!1�'�&3B(������M�4_u�w�w�����&7��t�CF'�
>č��lR��H�$Q�<q�X}������ㅺ	ե\��{ֻO�aeE�~�6�v�T��-���8�BSNh9�ƍb�1U�$.��z��ET�	�C���8p#%��s9H���w#h�?�+A�+�[M�%	�&2KU�lʛ����cu�����~�F�K�=-�����1����|% ���HK��dg���,�{E�(�g4� �w��lokA��Fo�Q9H�7��׵���Ky�D!_n0o��Y�m�}x��[L$Cy0sD�|���p}*)OT5�̒#�V�s��ˡ���_�a�B"���L9#p���P� ���̮���Tf��j<��)w`���}���~"�lC;B%.H�z�SQx��r:#5��}���!;�n+C�te��^�y�&R��
�,��/�P���nG��!k���f$ �uV@	{�L�J9�7�s�ڳ�m�v�
FW �;r-��³B:�I%��q>��~O���sm=��ͼ`�e-�g+-_I��t})H����z,�L��j�\��n$U&S��d�L���v����	4!��N#ߜ́Li�v��%�K4����__�r�{W��ZN���fL2�K��ZN����3_�O���ڑ���� In1�xZ���E1r�;��[�&3��a��5H�r��)�L8ΈE��d/{�#7W�̮�^�-��_�bbWD���5k�E:�o$��^�y�WU2�]̇�Lz�!�z��{˟��Ih4@�-�&
(ej�P$3���)�U���{
O��ޞʳ8��N_i�t���|]%��C~���o��x�pg-�/�5��\�X��o��ϭd�b=)+xu�Y1B��Z��4��4�j=�yߛ�߹�T���f�s.�C�\�G&JR7�s����	�5j�wB�x=�����d���l���;������Ui���V4�&r�î�[.��˲܅\�������ٍ�de8�;Z���'�iY���	����aIFf2��Y3@�� �� ,8R���蠱�g�[AW�.t�S�&[�[�Е��$&�ch�����R�^Lˏ�c��o������������u=I�[5�����JO�Tt�@����.z�~Q,�<v1��g�{�����R����	'{-�\[<��G�$����;���z�����Vٻ��z���0s���~�K](�х���1���>a1��~��O��B�6�g%�
�=���e-̊"Y���/҅�~,T��'t3vc���޵Fpa#&5�Y��q:G��c���/��H5Y����ţ/�3�I�7���v�(&U�_X�ch�!��D��R�?��i�?�M��eHʻ��B���2��r�Ӽ�4�$����7aY���a��dg��wq���I(��L
`o6e�11h8<v��A��?��ݽ~��G�g��u�޿��U��WN��$c!�B��{����b3>qh�ӳnv�cVK���� ���*M��*���F��n��։@G��yk�9�W)�J`#�,QNbe�!�{'v�����e�w�j�;<�+���KZ� �0�zH����/�:K<�����名g=|*���($$�����Ф6�筷�Z�W�Z�FY�'�3Z?�(��z����<-&���(�f��s�	���M������������>��O�f����4=<����ny@�>@�3�m��N��yg�R�aZ�f����(u��z�������?���TT�lɩђJ�Ħ,F�wĵmf7�.gY�h�3����:r���y�1��d�ĉ��5�@N���LZb>ix�~׆o�����zU�*@u��[�qM~=T,����J��c�KT��s�)�ӿ�����v�c��,���B�ĺ�cǐ�MoU�=L.(_�"�5'���o����mT9r@�F@a�ib��� ll�sDy���F�d�����W@'���i����)|#3:��g�-a���9�ӻL&��J������/��V�"�U}�ݚ^ ��+�:u
�V�.�Ee�T06 <1	(���``�t3@D؄�x=�۳��J;����m9��@��c������;���t��6�N�j��lR�>`�C�̒B)G[��|Mj���`�ބ�Hk]q�����1	!|g�p:#'(�n�`��	��ats8�C9Jt�v#P�����/;}UW������P*�.\��g�)���o�����*��gז?���!��Eh_��4�Rꯠ�6�&�~U�9�)ȧ�IQ6���ғ��%�<0=���(�����8lR_D2��7|?@���dQ���2���b�y�5XB������QZxa`.�%z�jd�勬���h}E�9UP*���*�k�O�:8�Unt��<�uU����R�h��wŕ~W��w��V:�0�OQV�ocwM^ι�^���w�jU��u�-���{I�%��IW=E��3=��5���8B���\�.=����		���w/�� kq�]��V����.�#�",�,�,�,?���03���ďe+! e���Ke3�����Ke��٩���};ʼLu{>��e�("87��1��E$|�0șjD�B��9@f�v72�� �jG�X� Dndc��'_Î��ȷQ����ϟ��5���~�|�p�ǃ�{2�m,�+�`?���D�cs���Mh�P��l����T�4ɉ8�����"�ڬ�.��0�E���!K�Ҙ��%5�P��H,��g�T�q�z�/�l�ή������]�;�@�Q��IU�<����lJz?�i�Ѱ>�X�(�IO_Ο�~տ���9���i{����do(wț	�%`��-}w���>��'k+QEHU�ʻNq,��    |�D��䏉.�����g� {oV��*vW�n��7�N3�d�� ��.�A�`A��4P�֑a�c��X�jBN���z":��#
�o[C����2��]�Ĳ�@_�I�#M��9*ֹ�^���^?9����0���e�X]�QIYw��y󖿚� ����G �����2���ھ�>��N(F��`�E�>�6h�Ն�J���U�l���s�����yd�[�4�N�NᴅH��.�P��jND��'⯑��$? ��x�|�~),�t=?m���h����^�U$�Z�o�D����`��jm�¼,I�B(f*� \�4ֵ���$�vN��w�l�=�^�m��0C�׈��WC�+���*����J�.�H�.4�@㸨�!}����O�g�k8��U*�/|�S�r)�͛��]jI�To�`�tH�^Z6�d_=��Kj!Ɓ� �񣣽}m�3��<�qI��d�ٳ�mnt��a�E��N_�V0��I�&U~���J_Ȕ?��������)�G��K�~��&mF�m&��l�FI)��U�=q�f��af&#�N�tr��gi=C)��I>��\��lw+0�#0�0n���
G�-Ӿλ�mS��{@�C9�����u�=7���O,}��VH�QU���_jTr�-�>�|tK�,��(�JRkGk�f���Z�96���k�9��b|�v/@\��YM~*�vp�]_�G�V�M�pٛ#�b�|��s���y�9@���m���%�8�Qh��Y>\d�R��r�]�p�X�LY��̄F6<QbQf�(�n�E� 9'|j�u0iўoe5�:��L�*/����Cx�⏡)��L�]z�o�_~v�)�΍�\Fh.�K�y�l�v�]��B~6O��%��������KR^C$m�N������)�}�:m8��k
��+���f�"�(� �º���[c��IP@u���޳�m�Ώ��lj��u�on������Ӫ��?~��7���?�}�?1����ôݣ�#f�o.sf��������O�?|��mKYdH�
@Y�OI�u8o�`{M	�=��U��6�\G	��U�MS ��������w������
�ګ��|ɜ�_fX�p�U;��fŽ�[RG�/�b�)������(JY���_k���©l����ud�e��"�M��q�V���i���uvG�b�ݵ��|tl��������!�pIǺv"�m.Ed�Ĺњq,5vZIڵW�D��l����1V6U��ե.8���'���z%"������)���)�KA��; m(!#F�0B�������o��I�j���X6��^	�n�l��PP��^�1��D����m��o��~�R�V?ߟ?<�۾@��eqH�!g�1Ω����"���ƪ���C�+� ;���Y�1��l4�r2r���/��r�hǍ�uX�'\�ў���dn�Q��:`��W�ؑ�;�)�m�m}�p�y~غ���c�paY���y�V��Χ��_1��V�Vi�RO�V�U��Dᛸ�p].J�,�'2ƑP@��� \?��d)�f�J@�k����_%�Ii%��*�����<�
�neG8�0?l��Fa��Z�O��6j/�JJѠ�X��U���ds�i�-kT��k��2I:�K�*Zn&L��b�(�{�2�� �p�h���D6�s�����-�e��i����s9a�z���El'�����`{��������O��j2����Q�R�M�?���f���R����<�!+���X�i]�x�<���a0�`��h"h�{%�'��,�l��C:P�����&v�Uו�?ݛ=�y>�g�6�AQ���O
+˙B�]��40{�b�Ki���k�֒ u[����jTq)�+g���<�i����'J9fRb$�$�z9̮]��w7JC<���N!���\4O`c��>ˊȥ�髭k���R9I����W+�-��`�lD����<d�L���L��e�e-�`Qg00��ť&A�p�5�k�[����~1d�7x���X����hEZ-��x�\���gkE�KP5Z����E.I��(E,3�E0O�Ke>( ��U���Yp�N��[Z $�����l��U���f��4��ln��g�[��Pʛ�6Hvr���|�п��
��_t�T���wλt�Cە��n?
�����On:�u���kQ�)����G������	�Q��5|Q�յ4Kb� -��c4����U��)�'308S�Ӭv)��A��R3���9�ޱ子z� ]��u�[$O�= ����w��ᓾ����|���%Z=�\Ȓ��"��}����b�,�Z)OO��uG�����ي�̢���w�]kO��U8�K۾�R��Ԛs@9�ܤ�QjF䃙��@�g����C*v��.6��f�DSH#I�zbaGY�AQ�[�uY>������Ĳ������n&��0�-�S�Ԝ����E� �rC�*�_�Q �V?{�o~�Y�eBp7��őD-�Y����@��j�0E�8s��AЁg۳���� �Q�U�ɋ�{�H�
�Z@�.�R�����,L1&K4�7�[g�^X��GH�B�Caɿ��Z� yƂN���d����S%% R+{�S��'�R��Z�.�!�k�'抲+�+��@��/�Tԝk3��{��[l�/n,vR�8hzM[#��������)pk�Ӻ�O'������a��6���G3��=��5g��았�/��)H�������4k[Y8������T�1h�0B�p�=�-������T�h�۽ ]/$u7�� M�_�(�kh��xM��C�V����i��Z�����zYl��h5��S���o��	a�O���$u��HZ��~��v'��������M����Wp��_�M���.���]�&�&c��Ww�����,_���q�(U�s	M[)�1��o!<0�G�X���ਤ��W�aCڈ�����@2 40��#����6MXK�s2U؞M�����������V�A����?>��vpIvp�l�!�e3]�VPX<�%'u?B�O�o1ҏ���Z.�$�f
k24�U�r�S�S�%��+Q���:��GEF����t�Ak.S��#Rf�`f�h��"�2^c.�����O�M�hd.hn��2�_���[;��t.ˉ*%	��Jv���:�r�(���S4����bY�x&9 =AWZb�pd�@e�v�B�ZQ�_�ҋϤ6���Y��PU*?�YV���A?N�/��+H�;-ݭ����\�9�/G%���"ګL�Ӎ��/y/E���Tt6h�#�GA �m/{�rh4Ahr�s7@��{�67@�,^��ѽMw0�dG-:�KI\a�r.j9�}K�ˇ��]]퓅��e���K�\� �:��QI��:�'�����U�>�J�Pj�I��EX�Yɥʜ	���L��ȱ��Z�O:�H�ج-�4�|s�(���VfRF_��0�����$J�G�����&�mSP�PʂX�����	V�3���Y	%�ԧ��/�|����
��+���f�ܸ��h��]��R*�F��r@z���V���B��k�#�Ť3(b��]��:7�kJ�)�Ú1���o��00��x[y+K�ɣ� %�[��"ʣ�]G���хY��L���Ȁ��(O@,���2G� ���t���R��˘��/�\��+:�8.�n�U��> �~C�v�E����I��ޯ:��y���!ZQ'��6ր���*ǡ���jn��W�]m&:�|�6ICL�$�R��9��ΣZ3��s	�=T^� �Lumw#�I^�X�Mm?��I_�a�:ez˹h��b^�L��]�J,na�@]���?ة�.-,��������G@$��cIM�@a�v�B�|%�5�"�����B�6���Q����8m�@蚘d;)qZ^�G1x
�k �g|�F��~� (��&<6�&�
cܨ0���Q�J�P���;��Աݍ �� � �c�� �  lKS�^����H�Gf�G��G�^��"��2���ٌg,G<l�ܻ��j���7\��&X�]�~�K�%j}�LS��k �6��� 62�f8R�ds�=���
�W��?n�'��Ÿ��%�Es����|(��;�4ݛ��w��2����B��xa��f�=�!}���4��j�E�im)���x�ݢ��+TA �h�1�p�A�H�эܵݍ�H_� *ם��u1,���j��D�D�D�˻��^�#�H�x�D�[�3-�ZK����)
5�BjK���Ln*(*nf��8J�8S���f'�m��R8!9���:vmw+�x��;@l��۠��*k�D��u�f�1Nƥo
2?ޛ�|0'"��c��e�
 �_�����_j2qS��,y���ܢS�Ꞃ�G��S�6J��`�B�Ad�ߍ�_�S�jx`��a�RMw�0
�����Kv��dr 3Q�6lЁ����h�ݐ�̎c��&�xR�~�c��$U�qQ2|2�?n��<�X�{+�����#��uQ�����WfvS��曘h��N��=�JQ\ٽ�e�U����FB���jԵ�K2	��@0�u�t@����/���k�2'p�$_Ў������5����@^&§�&H�_n��/הoX��LA6�u�8ZX�M���(N|~R������q¯	vz��ѽ���r�Vng��k�u�$	c��ƀ;�Z��j�З����@P�ۓ�r7><��OB.l����A�km�e��S>j��kE�&E�T�e�>��p,����΂):;�c��9f��qtV��8�����V�įI驱�E�AA�B�J�#���^_Ȼ�S�^ߡ�
gm�w%��$(K�����US)^ݸ˄f�\��ѻΔ��((����2� ,�lH�m<�F{s`�y�d�?��y_=����C�ٌo�Ө?���db��J�{��DG�\�c��4����o���ǂ�r�y�s��y�pb��R����}�����Od��r�|�[�q��T�*6�S����m�у�m�U�=�`�0J����+�c��od1);��j���� � MG$�0���r.Ha#Q�X���'}�<%�d�U�J.�vȪ�P��$�]�&:�z�)��b���}�(�/�g
�9�7���W�&E��Tr&{6|�:�r���A�r~:�u���R:�n$[�x�'_�����0��Yv�r���e�L�e1y�̠��X��Iv#o�jc���~B�狊�G4�e�:O�*��I� ���^�4��x�hV�	�_Ǯod*��O�3���Bso�����C˘K�"�5������P���������yG�h���QZ�{Yv7�����,�٦�+KJ7�3522/m /A�%2Q�̡Ԋ3>C�?�0��!7� +�u�lz{v��m�|o�d>&��dY�nҹNc��~ԛ=��ue��J(N�r�A����zv:�,�,�@�A_͝~�"4S%�UC�[�8{���yR��K���+�!���s�1/�����W#��Q�%T�������G!��"C}F������J�D�_G�wa�5E)�ĭ-9�`�������s(���PG�:�(�N���kF��O�x�J��)}҅ұ����=��iiS��B��?<��M��ԶJm�]<� !�s�\�ӈ�����T$7ڍ.&l�H�h�pDi�淲���e�Ƽ�������4ߏbM=bY��	����+����C�/�c�8���$�����_����U;����,������"��.kM��SV�L���p�`m��.vZI���CF���$}#_���p�K�GK�g3Xl2��7P~�3�9Q{GtPQ����̰=��>�W@.&n�A����
r\��_��=�c�풙����,�R����dVԐ"�:N�&ӫTe{ٹT���?M=�?��A'-�&5��a�G@B3ƭ�jc'<��z�v���]��^�^����:s�b����렗�t'��އ/�Owѿ���d:N����E���"FEO�8����>�D�'k]�y+,|/p*���2��h
���OT$���&�]#y�� W�%�CN^.	�$z��tD�<s� ��t-� P��$3aTh<��u$��=;��u8���/��|���W����S�����S��e{�Ż��2���f�((���� �����*	�E����	���Vc��L�_�? ߋ��7d46JL`�;�#baG�H���}�9�,�l����߿�������)R         !   x�3�4202�44 =N3S(Ð+F��� ](9            x������ � �      	      x������ � �      
      x������ � �            x������ � �      !   '  x���]n�0����\��v�|�,{a�F�2�J￴L��Ҩ������5�[H[�t^8��bFТ�;��os>�voOm=���ӛ��U~h�B8
grn�q3%{��s�?��?1�f�8gR��-�@�~(i�,T��%̐(�Y=�X+e.��)i�$��NJ��,�R��JqI�j�Ě)1NC�� �R�1nɐ�//��S�Q^�݊�E��(@�鄥BI?��d���bR��{�U�q���c���^_<�� D
dJ�����$/��\q|i������dJ��M����*      #      x������ � �      '      x������ � �      %      x������ � �         I   x�3�tI,ITp�+)�����2��&�%���敀E�8}��2K�2���R\�sJK2����1z\\\ p�            x�KL�����5���M-*3b���� P�[         �  x��Z�n�6}N�b Dy]6�6iv��c�6���Jr���+��e8g(_��ᐚN��jS���/W7�W��ο?>]������,P���VM���]�t�eީn���7�����\麒�SW���]7e�0����<��B/TW7��~nV�ҭ�C�U���Wj���F��m����׵���$>�@���Sm)�f��V�Lu�.�|��q�ֳ�1�J�?>�^���Ml1�|Cs!�i+��m�?�vp��l�V��b@7I�2tI���W]���F}��L:௥>�5�~w�K>��k(���ۮ�/�|�n��ы�J�E�ɹj��YUq��m��w�@W}}p��,﫩�B8G�W�S�u�6���c)ݖ�R�B�MS���Y���L��D��k��:�vU��Ͱ����ˮ��UɈ3p�y�?�c�l�:�磁�����i��|�C�������w~'F������;���T�B��X?�u�r����`*��՚��@�r�2Q#�&_X�_]�0�b�⦉��'��F ���<�4�fw�C#�w��R�A��������8H����q �o��<��֋-�!�?�p�"�f$���{� f_=	_�0��+�R@}��1����ϐ���[u���.�9vA�����˙h	�����F3���x���l����[ <w��DZt2-:J�����'�,88��2�}�tѐ|�'�!d��pϳ`�62;F�Sc��j
<�*��tcd�j=bv�3ŭ#��&�5\���,.�V9B�C`jC�Ԋ���$�Ԋ {�6R�j%���g��zj��Z�]#j5(���I�4+���;��&�fO��7�)�O��!}�3�����̜>�=E��C%�)o-�3%*�Rn��M*�R1�%X�B�M���7g�}��8�3bZ���	�ٚ�-W#��	�8��N��2t`�h��0w�[G�����x[�r���!0og��o#lF�x�c6��&�x�g��z������=����ę@��$������ҽ�V�S��M�(��xCH���#�3��� N��$�g���AJ��8�,n�Q|�+Ik��q�ĻY�@��1��x��<�`s�x&�vK��JN!G�<�e�!t��|o�G �>:���	�#%zȚǔ�1�xL
�zGB�H��ؑ�:d�#�tB�9�́T���!k��1�p!pp}������Iۈ����!P�d�IUcZ����4ҊFxF��	�X��#����dL�@0��1�R�O�<���q3�1���	�xF�f+��d�2֎'��0� OO�aA=N���ф"95.C�J�3�E("�����ֱ���o�������|��l��d>;�QN��3ee6?,)K4ރ� ���}3=E{*+�9:]����n�kt��+���i> ߔ��&/�ZUu�S��O|`�Ҧ�,h�6��'��@�GD04��}Ώ�NQ/��_�X�������!=���UU�/�Z��~�}3�۲׫����3C�F7���:];�!���q������م3��!a����<��V��
�3�]P#|3O(pR9&��ʁ��N"^~N92X���מP���b�O�jݏN \}N%� y]r1�7�W����)��s��֟����qs����O)��7d��$������"���.W�B������������         k   x�3�LL�����M-*��������W\�S���\��_��\Y\����V�G\F������9���٩�@��0�����B��3�rRBR�R��QL����� �K5�         �  x�uS͎�0>;O1���-v�!�.��R�lo+!c&�R��l�o�I�v!a9�����5��Ѷ�pnQ��<�	]ScD�Q���l8_F��[t%ey��aR�Y�swT�ZzC'�,����%��6�)�i2j��ui�r�;��W��܇%�(�5�ߝcX*�_D����d��I�(�A먰�7�G�lʋ��X�_�BX���.�Ř� �Hr9ٸ"
�4�����q{���t>���LMr�g������k#��$����[jt��A�΋�ǑH��x�zۢ�L��ű���{ޱ�]�&��Ȳ!�L�<����+k�_%OI&�9���j6�l���ڜ9[*�&Rm��wd��1�Z�gVJ��c{��]��(�A�8m}�?��U�T2��� ?<i�Xh��Ew�7v8a;C��װ�{��F.��d3D�t� �I��m��F������`+X��oQ�� t�         4  x���n�6�����)�p��]���9���7t�Gbt`����~RN��Qڢ"��A� R���� �^�{�[����bՈ�n����{�*QJ�dR�õ߈��OD��ѡt��+}F6�j`�g.�J�^� ��5�~iD<`|��Y6� osYg��Qv9�S��b��Ш�!]�-U��ވV�>��g�]!O<R6��[U��|V5,VP���',6�U�ɣ!O̱PC0p��YwF>/f�^_�&�5�}	)44�� 0�5D5I�a��P�5!�I2d$��!�����#d��t�^�(��v��ͿC��?}���d�V��m7|��]s�8
�<>yתr泼f��X��T�����`>�̀�p�1+�In���������Y�+�@��	#̦��C�P�%�j����4�x~h��\w��o���an���d����;�z9 �j�W�L����(���
jcq"�Ą��d_f���H�q�o����k�j���[m^9Xܣ{mkY�3{�0��Z}��{z´��F�b�$�+��f��s���R�C���ذ斅�pXG�y�xv.)W�^,^�[C �D�5J,K��C�I��qb�[�he����������g����cDbJl�"&0�pW�렱ݬ���hd��*��&I۾vZ8�u+uNI4."܏����m.\��Ϲ�Y֙j�޶�ǽz��V!��
U�T;��hF'�ԋ�	�a'[ۢ�x��p���p�8�;��i��9�b\6�<<`+J����iinD������mAfs����/+H�g[JYd���wnOJ�yDwY	��}���7�YPt�~j#0o�D��j'��(Ym�y=����/�&̊���p�ڭ�ڮ.w����9,!�}苾:�p�3 VՉѸ��z!��h��6��]|\��i 0��0Zͻ�m��Eޠʭo�N<=�=]@���/���ǟ���jN�M��<���#|�ϾU>c�ľ7J�XhG�׭�Od�K����+���/�����S���ų��zX��z�c�|����Y.+��r��q7�'3�3�+��z��b8V���)Å��=��=�5 ��
�Z��Ik<��]7�t
�m����H�I���l��lg�����������Z��P�ߡ)Da{U>�<������?���OA�
}�Yt�QB�.�Z]b!��fx���	���Te����<H��yg�3��t&1CU�5vcj'�s����}Y`�2W���	@wᔑw��՜	�u�������ɓ	�A�-dK��Th�\#�$�֟�|��Õ!3�ڐ��!W��ع��^�!�s!k��y�]FK����=]7g����&���&v���G�w�"�di�h��O�~�GC��0���IL�D����B�x��"ٟ��BvW6'����z��q�I���|�)�s�hԘ<�	��8Efn��Ǒ�o��Y�ʡ����$�em]�Oa&\��3Zo:~���Q�Ʀ�ܧ��3�V���/���YGn��YM6��0��
��[��;Y���~ݍ&�5��ì���M��{Գ��,
�^�7�W2��s�������?�F*
         �   x�}��
!E׾��/��qƖa�
ڶ�B�	���6B��ݣ��PZ?�B���C�9��G�tW�E�ɸaB�\b�.�Ww�;U2�)�u1:�yVd����J���Ϟ�4�{"��EN�ȡ��Foa�]s-n����w���6�6�m oKgn?         �  x�m�KnA��=��hu���&B�D�ذ�Ȏ=��F�xNO5B�%���7��כ�tY�_Ɨq�0-o��f���e9��t:�F���"��WSA#�0�BMeX������� �K�'�­r�&lf�V���~<�w���k��]��$��@���6]����z��x���nx
��RV�BR1�A�ʹX��=f���Ӳ�N?���Uk����Q!��$���bx���p�����������-��

�ϧ�]�{@7J� =!g(�p�®�����gw`�f�B�<mlX ��OO_� 쟔�ŹgQL�-��AAL��<�� �B�C��S�j�C� �\��?�iM+�]+��.���o�<6�����e�O��f]*ХHk�$��G�ߦ�y|��L9�b�&E-5�Z3�H�s��G��7�簥         �	  x�m��n���GO�q�.�^��.r0�fh�DB�B����W=�,'�.����L������O���n|��-����X�-Ş���>Y��������|��Oϗ���̃��Xr�%��}b��\B�������2�G��/]�U��b����S�CQ�����B&���CR���[L��,�5��CO��4Ķ�������2�5p�����y��̻z&:�\����:��z繉�ݸ�2������^;�mN��Z�:{^(�ϵR����*δ�}��ˢ�t��"�x�˶y�]$�����)Ǩ7l^֢P��So%GNV�ʏ!�:E�:uy�N�
����.��g��K�\O���c7�ӏ��dE�9�zq��)6_��.�N<���[��6��J��E
��Jʱx��cR_�<L�z_S��5�]2��Q.!�JD�)[�\Pr���*����2���RH�+�b��k)�ב�#z�-C�v���Fni�Cs%�I!0�ė�0�����-կ��G����B�+%9r�:��㼟���lxi1 9G�J�;o�>�Ձ��>Y�jp�Ҷ�
�k��Sܤ�q�-Q"�TWkq9f#]�t����-������*E����<�'�B�}W�n� .���c&�i�	T�0�+p|�eXC{I�B����S_�[���@����>lsN%�J�ⲭ�x��5��ΜU�� Mu��
L��X����j�;7߮����~����w���Ao�|$Ő��6��:�0-���R��<~��A�z�Hv��L ;�^O�9���O�?���<~<Hh.r�>� \�t���^Dz��.`9Q�J?���' ��@����k"����5]_P=�B�t=D�<����F��}Z�Wʑ ��R-<���q�,�o�қ��5x���	 �-��`���B�ti|B�-�!���t���-��nd�9(�x2Y(�Q�g��u|4�'RA�Z�u7����Mc��Ӳ���r|xo�B��ʱ
�������|�ϡ "
��?Ԕ3��F���{V���ϩnÄ6�7#�A�.��/:/�ߧ�X�i�R9VV�Bs�,&��B�)؎�V��o*�� I�{߻��i�Ux�&����n�}��(h�����(=�q��ޏP�b��Ԉ^�/�h�}I|�i���uQ���)�i�Ո�Qa�~?]>Nn� ����e���������^�b��(Xh����i���"o0�e-hD���e�zt��hH��z��(pdC�=嵸����|+5| W�X���/��N`�x0s��O��,�S�ԝyL�ܘ}x�>�%� �[(z�3k�K����	��4�PH�T2a���P-�G�6k`K�AUA�A�i�q�~��w��IvՄ�q3���������p1`��V�q��\�3��ѿ������5�q��vWZ�P�󂐙8�D�	,e��ɬ�!�"H��=H�0j�Js�7������u3M<8=Ц�i:=_�b��ɴG�D>w&"	S���w|>���x�	�C�a�)1����$���3��,���Lgf�<�ɧ���,��������JNQS<�@��6]���\��g����-�	>UR1y`�tHO��`��a�|G��h,�)^.�\�sT�O��e�r�a����lW�a_�q��߼��Y&[3����ٛB�ȏ�蝬����4��D纶�j����� KW�2HH5A)nm˨��e�û卿 Zf���K)�* �"(zz�{d�H���4�����T�p7*���1Ｇs�M+�B^:;--Q���o�q����t�<�����@�X�f�뇏8�������c8~��>x���M�^��g[��b�$�f�L�
`����S�M�H�D��$Yv����v��3g/���m����M�؀|�&���*j;��7?խ�Rn�����f�څ��.m�r�F"�F��M*h5cN'{X") ZsX���0���B5g7k��8|��k��eame��Y|�i3�z����ʴ�D4Ѐ���L��{��ʖ��mI���-�W�����=j��xnvo�E��d����)�e��wx�µ ;���q՛/��գh�(E�w[Y�U�f��Zy�������0�X�W������O,Vq�7���h����ެ��hf��u|�>���Y�0F6��F�	k053�����hOsrN6ݍ����EI0��.��m�:����`�r8J����8ϛ�t� N5m�L_���&{뛬������<b$�L�[��R45l�Umdh7o��e�<	U:�5�UZ���:/'�l���XQ~ަ��Ḛ�_�|���ͼ���X[Ρ�b[Ѫ��N*D��vp�}��d�b��RX/���c�����/ƺ�A(@��F��$N�&�K�즇e��*���h�Ei�E��)�C6�&�#8�۴�m����b��6{�Z쮶?���?�www�.]=�         
  x�u��n�F��ɧ�' ���R������,���$J3�g�����&9���fWW�:甮�e_6���&uީ`�WA�h�;���$��m\���v;7�������������N9e�I)XbcSuv9���͍Ω�z��S㻠}�F��mp�3�V9;�0�;�#�L���ob���*9�9�:��6���I��D�ײ��x�	�>�獤��:���	J'�I㥼�۲#���.%�!�r�?�l��1��	�����%��4��<#pI���\�Op���ߏkMs�Q�y�ŷ��1�F�^Me���6+�������e�H�B�.LÚ%�R�j�ԇgx��O��R��8���FYCA�W{i��YguΡ�Z�����v ���)�R4N⵵���!5����q�\m��a8��r�C�U�BP�E������VF�F�Z�[r#�P�೉>%�)�UpQ:oM{�:,���"-��ȳ��l��MV��.Oô-ӯsӝ� ��tV�-���,�I@�>@��u�K��1y�1�SR/P���PO��/�i�:�SJN
$�@b@�>��x�?�/U6�X˗w�~s:{��BnBn��Ï��]y$�M��; J��|�_�5�L~J��A0��rVf<4|���O�Ú���m�$k9�E�p�둊����)��5�)PTV3�d5N�a�4�\�x�qF5pF��Z߶�g��u����gJ��5u�T� =MK��qs�o��U�sN�*2�2 VZA�O'�?O�����C��8��ϓ���\WkZ�֑�@-h���JnP�n`�����mnƃ`nF���̦�1�)� ;]�%1�r��Pyx�]�RP�J��؀�h�&3�/��{�&����`�@l0����d���ZK�_6��� ��=�� �I7-���`A.f�>PP�M�2�C��~����~9g��}!9���E���J~�@{z��шE���WI�AɎ��R�����8mN���Ys1����5B�ʅDE�������	�hj͐�l &g�#=�0nǕ3<�����*��H���ZF�˸ۍ5H��'��g'é"�H�����y�!�,�)�9
1�	]��(����c�<"�D]��յLHBF��GS��ᝉѽ����� � ��|����\��CA$/�t)u�t�=�@�˩�T/Ӫ�-,8�šBf�\9��F-W}-S��S�n�N
�"G{�I�����1�\�!:#O��~~R�p#M�3ӝ���W�~�qgV"�	�a�D�����a�%T�l�5��.�nF���<�C���E�v�C��<�`�Eh �����/*�3!A�pH�H̚�z2�QXFΏt� 2Z����c���i��҆��P��t�k�t��y���KX�M���SJ-իO��<mϻ��f�J2:�cY�A٥[MH�#��.�`��
�|
x��{0U]L{S��\�?�E�~�|�L�Ͱ{�w���X�k���M�C-��9w� ���#5���=��p�S5Z)q+��]�?O��@]�s �.���TD)l*7�6&t�i(m����a}�)Z(|��*Z$V	�ѐ���'�f���+I�����>Q��8�� Sx �ʘ�	a�[���Z��[Y�ɋU�Z�\|(�N̕�F8�o�+��x��/"Ը��>B�3��������r��~.�he��i�=���}�=�_��xZXY�� P!�Z�j���ǋ�݈�ݜ��y�w����� 0(pSUA�L &F�cP���ys�Ӯź,��"���د �XP!Js��۩/6�d�15�eDC�K$+�j�(� �Z�x�v;
i֝�i�����G�񶊅É��N���������1@Z��V'������$j�����p	G���3Q� hb�MF+bf��}9>}��x���sX�2���O%�:a9=��@�+@�Só�q'e����FP���¶�زI)S�Cq�F�bqb��?�>�������^$���%P�X��//���e��d+Ye�a@hN��ck8�Q�.�g[i��suYĘ��}p�"u3����XK�<�io���<�?��6g�Do��W�pŒBV�r��u���U�}+�	���N�sC�������8���P ��؋���YDŉ>�ٞ�/���j@�b�����E��Ь,�)'���A���\b��Q^����ҋ�p�\`1$x*O�M)#���QN��Bz,Ǽ�I������x��_���c����-�Z(:�����^�s�$�M�~�Z`n"����q�g�%u���S�v:�%�VP��5P��A���Q&3!�����ʸ���:@}귅�d1[ǆ.*�Kl����"��+��r&�t�b$he�74�o!�38�va\��d@��:V|���Bo�L~3q׿�.�vzQK\T��	�����k��I�\~	 ��y��f^�L5���a=����mX�H�cfd_�ü�C�b{7>_~k�ż�]���,��tHl`P����&����Wy��H�Ҝ:������/T���m���<��            x������ � �             x�3�tLI�,VpLJLJ�)*M����� V�b            x������ � �         �   x�]�Mk�0@�ʏM�~!�e]J�AP�5v�����R�=lG�g?l�K�1�ۄ��=�*�S �P�#�������i��-4l�jF�Rp��$�Z������߼ī��%��U �5Ϗ��}���r���M��.�C?t-����2���U��#y��,��1Nٮ�m�<+!�Dޝ��l�pV��p�z�:���J�F�y�^����9x�r>���(�_Dvg            x������ � �            x������ � �           x��Z�n�6}v�B�s�ZN�� 5��&�]�8n�hZ�dn(RKR�ݯ/)�K�E�&H��O�xf8$g�#����	���q�i
�������`x�?x�?��������������a�~CO��<XBR�_��	r���(������RΊ$�X�G��A�7��r��`���\c*��6�P}J^X]T�1#��6T��atv6P'j���m�� 4����2���^8����(�DX�&r��E��>@�����C$��<��簜	Cb5���@�O���e�V̕��JY���8G��N,؝{63L=����/u�̃��ԃ�
�}� ȣ��RK��;�0�Ai���)Zɠ�<�"'p]��+����K���bb�Q�b�h�b䠘��(�8K�p,�{`�@8]H�ł�%x�5�TՀ��m�kl����z5���G��,Ӌ�ڝ&�
kv�@�ef��d��jJ2�nxB�p��1Ŏ)vL�ڙb�
*�TQ�<!W8���bG;�xda�U��s����%�)�"B�@�X��Z!Q�#k��\_����疨J	@5�v�\$���q&ث�4�]@�v,��ӡ���6���j��E�I�T���;0���3*��Ͳ��3�*�\�)�Ab��\������mֈhv0��8�fI8�)0b���m�rS�A��s6��Z@G�@1����x��FZ�sUG���o����_m��|��<�O�[?�;���0����v9�H���[��b�Z���z�uݒ*w�-�+ô'��4������r��2�:����F�r��t�,�D��]Guܲ�q{���z�ý�G2/�I1~�m?����͏*�O%�E:�7��4���~r�UIĻm��6��Q�),Rt����W]`c-J��h{ڱ߃}2w���RLk�xJc���ۑ`�AR�ȱ!u� �2�.�%� �U����bL�p�|R��F�3����W��@u�B�uض1��p�һ�~���d��(�-揸>9˿��bP!���<+��ۖnꪦ�:�kJ����e!�>H50'diz�@@�3$*����E�(���J�D��|�U�T���q��Y���̘|�	��"+��k�RJ�:���:`7�z�t����
��C7�_"kg�T��X�d}���8#�Ī<L�I���7V����q�3|Q5³�1����Ņ�D^�$��d�Ab],�K��J�	�a�d��|���%�'w��gWg^<����Nuy��������-�EhH.F�dij������Я�Z������޿�!lD            x�3�4�)*M�4����� Z     