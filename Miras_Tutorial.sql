PGDMP         5                w            d27pq6isj1rak6     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    4459127    d27pq6isj1rak6    DATABASE     �   CREATE DATABASE d27pq6isj1rak6 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d27pq6isj1rak6;
                szyrwzwslmihig    false                       0    0    DATABASE d27pq6isj1rak6    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE d27pq6isj1rak6 FROM PUBLIC;
                   szyrwzwslmihig    false    3846                       0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO szyrwzwslmihig;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   szyrwzwslmihig    false    3            	           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO szyrwzwslmihig;
                   postgres    false    608            �            1259    4459210    Schedule    TABLE     >  CREATE TABLE public."Schedule" (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(25) NOT NULL,
    "tuteeNo" character varying(5) NOT NULL,
    "tuteeName" character varying(40),
    date date NOT NULL,
    "time" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(5) NOT NULL
);
    DROP TABLE public."Schedule";
       public            szyrwzwslmihig    false            �            1259    4459253    Tutorial_Sched    TABLE     ]  CREATE TABLE public."Tutorial_Sched" (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(30) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(30),
    "appDate" character varying(20) NOT NULL,
    "appTime" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);
 $   DROP TABLE public."Tutorial_Sched";
       public            szyrwzwslmihig    false            �            1259    4459202    miras-pgadmin    TABLE     C  CREATE TABLE public."miras-pgadmin" (
    date date NOT NULL,
    "staffNo" character varying(5) NOT NULL,
    "time" numeric(2,2) NOT NULL,
    "tuteeName" character varying(30),
    "tuteeNo" character varying(5) NOT NULL,
    "tutorName" character varying(20) NOT NULL,
    "tutorialNo" character varying(5) NOT NULL
);
 #   DROP TABLE public."miras-pgadmin";
       public            szyrwzwslmihig    false            �            1259    4459181    temp    TABLE        CREATE TABLE public.temp (
);
    DROP TABLE public.temp;
       public            szyrwzwslmihig    false            �            1259    4459207    tutor    TABLE     {   CREATE TABLE public.tutor (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(25) NOT NULL
);
    DROP TABLE public.tutor;
       public            szyrwzwslmihig    false            �          0    4459210    Schedule 
   TABLE DATA           p   COPY public."Schedule" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          szyrwzwslmihig    false    199   �                  0    4459253    Tutorial_Sched 
   TABLE DATA           ~   COPY public."Tutorial_Sched" ("staffNo", "tutorName", "tuteeNo", "tuteeName", "appDate", "appTime", "tutorialNo") FROM stdin;
    public          szyrwzwslmihig    false    200   Q       �          0    4459202    miras-pgadmin 
   TABLE DATA           u   COPY public."miras-pgadmin" (date, "staffNo", "time", "tuteeName", "tuteeNo", "tutorName", "tutorialNo") FROM stdin;
    public          szyrwzwslmihig    false    197   n       �          0    4459181    temp 
   TABLE DATA              COPY public.temp  FROM stdin;
    public          szyrwzwslmihig    false    196   �       �          0    4459207    tutor 
   TABLE DATA           7   COPY public.tutor ("staffNo", "tutorName") FROM stdin;
    public          szyrwzwslmihig    false    198   �       �   �  x��T]r�@~O� )���fq�0X�2�/Đ���*R�{�=�^l{Ш$��'��z��&ul�aq����v:/W���e�m3��!j��i�#���k_�΅�c�}I�ѷ��q�.�j	�v=7���S"�c�8}���WCm��6A���#��jm��X����[����]�������.��b����2'ӓ�0���0Q����K��]��t�|(V0�M3C�a�P\'��
��N��ޫp�3».K���T�P.����3�(��H�'-�����N�]����vY�z)��d�5��`�K���@�8�����d�?[, *6�����H�i��s��.�p[��Φ�Z��F|w^2P�:��'���ծ۞Æ�t�b�"<��j]�6S<�)N(|���PE\&g34ԩn�l�R�!ڒ��ژAW,M$f��D�z"�g� �Ms?���=��re&t����`�5	U �S{�8[��+sz\��jwb�K�g(��*e����6퓬�9�1���*���	5:����1����0:�x}���uLc:?���q�B~X�#��8Q�Ó0�f�jQ���2��K����Z���d�є`�'�^�������V�,�Dv��']�n�ͱ�u��/�N��h��z����,k��Ye�����E�T]���N����H             x������ � �      �      x������ � �      �      x������ � �      �      x������ � �     