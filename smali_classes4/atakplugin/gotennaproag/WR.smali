.class public Latakplugin/gotennaproag/WR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/WR;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/WR;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Latakplugin/gotennaproag/WR;->c:Ljava/util/Hashtable;

    new-instance v4, Ljava/math/BigInteger;

    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Latakplugin/gotennaproag/yR$e;

    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "166"

    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v21, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    move-object v3, v12

    move-object v7, v10

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Latakplugin/gotennaproag/KR;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v6}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-direct {v3, v12, v4, v10}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v4, Latakplugin/gotennaproag/EB;->x:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Latakplugin/gotennaproag/yR$e;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Latakplugin/gotennaproag/KR;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v12}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    invoke-direct {v3, v8, v10, v6}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v6, Latakplugin/gotennaproag/EB;->A:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v10, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v8, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Latakplugin/gotennaproag/yR$e;

    new-instance v12, Ljava/math/BigInteger;

    const-string v15, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v22, v2

    const-string v2, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Latakplugin/gotennaproag/KR;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v15, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v12}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-direct {v2, v10, v3, v8}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v3, Latakplugin/gotennaproag/EB;->y:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    const-string v8, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v12, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Latakplugin/gotennaproag/yR$e;

    move-object/from16 v23, v6

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v24, v3

    const-string v3, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    new-instance v0, Ljava/math/BigInteger;

    move-object/from16 v26, v4

    const-string v4, "32858"

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v2, Ljava/math/BigInteger;

    const-string v6, "0"

    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v28, v7

    const-string v7, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    invoke-virtual {v5, v2, v15}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-direct {v0, v5, v2, v10}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v2, Latakplugin/gotennaproag/EB;->B:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Latakplugin/gotennaproag/yR$e;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-direct {v0, v8, v3, v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v3, Latakplugin/gotennaproag/EB;->z:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Latakplugin/gotennaproag/yR$e;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v7, v29

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    move-object/from16 v8, v28

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v6

    invoke-direct {v0, v5, v6, v4}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v4, Latakplugin/gotennaproag/rl1;->n:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    const/16 v6, 0x10

    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Latakplugin/gotennaproag/yR$e;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-direct {v9, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9, v10}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v9

    invoke-direct {v0, v8, v9, v7}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v7, Latakplugin/gotennaproag/rl1;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    const-string v8, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-direct {v0, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-direct {v8, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Latakplugin/gotennaproag/yR$e;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v11}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    invoke-direct {v0, v9, v10, v8}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v8, Latakplugin/gotennaproag/rl1;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Latakplugin/gotennaproag/yR$e;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/KR;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v11}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v6

    invoke-direct {v0, v9, v6, v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    sget-object v5, Latakplugin/gotennaproag/rl1;->q:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GostR3410-2001-CryptoPro-A"

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "GostR3410-2001-CryptoPro-B"

    move-object/from16 v10, v24

    invoke-virtual {v1, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v1, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    move-object/from16 v13, v23

    invoke-virtual {v1, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v1, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-virtual {v1, v15, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-virtual {v1, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    const-string v4, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Latakplugin/gotennaproag/KR;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WR;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/t0;

    if-eqz p0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/WR;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/KR;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KR;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WR;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/KR;

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WR;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WR;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Latakplugin/gotennaproag/t0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WR;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/t0;

    return-object p0
.end method
