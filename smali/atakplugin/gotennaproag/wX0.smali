.class public final Latakplugin/gotennaproag/wX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wX0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/wX0;",
        "",
        "",
        "id",
        "Latakplugin/gotennaproag/qK0$e$d$g;",
        "e",
        "(I)Latakplugin/gotennaproag/qK0$e$d$g;",
        "<init>",
        "()V",
        "b",
        "a",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/wX0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wX0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wX0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wX0;->b:Latakplugin/gotennaproag/wX0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wX0;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Latakplugin/gotennaproag/vX1;

    new-instance v1, Latakplugin/gotennaproag/vX0;

    invoke-direct {v1}, Latakplugin/gotennaproag/vX0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Latakplugin/gotennaproag/vX1;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Latakplugin/gotennaproag/PU;->a:Latakplugin/gotennaproag/PU;

    const-string v2, "\n<munitions>\n\n    <Favorites>\n        <!-- empty category to take over -->\n    </Favorites>\n\n    <Custom_Threat_Rings>\n        <!-- empty category to take over -->\n    </Custom_Threat_Rings>\n\n    <Current_Flights>\n        <!-- inject OSR data here -->\n    </Current_Flights>\n    \n    <Fixed>\n        <category name=\"Mk-82/BLU-111\">\n            <weapon ID=\"1\" active=\"false\" description=\"(500-lb bomb)\" name=\"Mk-82/BLU-111 contact\" standing=\"285\" prone=\"185\" proneprotected=\"165\"/>\n            <weapon ID=\"2\" active=\"false\" description=\"(500-lb bomb)\" name=\"Mk-82/BLU-111 airburst\" standing=\"375\" prone=\"315\" proneprotected=\"265\"/>\n        </category>\n        <category name=\"Mk-83/BLU-110\">\n            <weapon ID=\"3\" active=\"false\" description=\"(1000-lb bomb)\" name=\"Mk-83/BLU-110 contact\" standing=\"390\" prone=\"205\" proneprotected=\"180\"/>\n            <weapon ID=\"4\" active=\"false\" description=\"(1000-lb bomb)\" name=\"Mk-83/BLU-110 airburst\" standing=\"415\" prone=\"360\" proneprotected=\"300\"/>\n        </category>\n        <category name=\"Mk-84/BLU-117\">\n            <weapon ID=\"5\" active=\"false\" description=\"(2000-lb bomb)\" name=\"Mk-84/BLU-117 contact\" standing=\"405\" prone=\"220\" proneprotected=\"200\"/>\n            <weapon ID=\"6\" active=\"false\" description=\"(2000-lb bomb)\" name=\"Mk-84/BLU-117 airburst\" standing=\"405\" prone=\"385\"  proneprotected=\"320\"/>\n        </category>\n        <category name=\"CBU\">\n            <weapon ID=\"7\" active=\"false\" description=\"(CEM)\" name=\"CBU-87\" standing=\"245\" prone=\"230\" proneprotected=\"225\"/>\n            <weapon ID=\"8\" active=\"false\" description=\"(WCMD) (CEM)\" name=\"CBU-103\" standing=\"225\" prone=\"210\" proneprotected=\"205\"/>\n        </category>\n        <category name=\"GBU\">\n            <weapon ID=\"9\" active=\"false\" description=\"(2000-lb LGB)\" name=\"GBU-10\" standing=\"380\" prone=\"195\" proneprotected=\"180\"/>\n            <weapon ID=\"10\" active=\"false\" description=\"(500-lb LGB)\" name=\"GBU-12\" standing=\"270\" prone=\"160\" proneprotected=\"150\"/>\n            <weapon ID=\"11\" active=\"false\" description=\"(1000-lb LGB)\" name=\"GBU-16 \" standing=\"345\" prone=\"195\" proneprotected=\"170\"/>\n            <weapon ID=\"12\" active=\"false\" description=\"(2000-lb LGB)\" name=\"GBU-24/B\" standing=\"380\" prone=\"200\" proneprotected=\"180\"/>\n            <weapon ID=\"13\" active=\"false\" description=\"(2000-lb JDAM)\" name=\"GBU-31 contact\" standing=\"380\" prone=\"205\" proneprotected=\"180\"/>\n            <weapon ID=\"14\" active=\"false\" description=\"(2000-lb JDAM)\" name=\"GBU-31 airburst\" standing=\"385\" prone=\"360\" proneprotected=\"300\"/>\n            <weapon ID=\"15\" active=\"false\" description=\"(1000-lb JDAM)\" name=\"GBU-32 contact\" standing=\"340\" prone=\"205\" proneprotected=\"180\"/>\n            <weapon ID=\"16\" active=\"false\" description=\"(1000-lb JDAM)\" name=\"GBU-32 airburst\" standing=\"390\" prone=\"345\" proneprotected=\"330\"/>\n            <weapon ID=\"17\" active=\"false\" description=\"(500-lb JDAM / LJDAM)\" name=\"GBU-38 contact\" standing=\"270\" prone=\"160\" proneprotected=\"145\"/>\n            <weapon ID=\"18\" active=\"false\" description=\"(500-lb JDAM / LJDAM)\" name=\"GBU-38 airburst\" standing=\"350\" prone=\"295\" proneprotected=\"245\"/>\n            <weapon ID=\"19\" active=\"false\" description=\"(500-lb LCDB (BLU-126))\" name=\"GBU-38v4 contact\" standing=\"185\" prone=\"135\" proneprotected=\"120\"/>\n            <weapon ID=\"99119\" active=\"false\" description=\"(500-lb LCDB (BLU-126))\" name=\"GBU-38v4 airburst\" standing=\"230\" prone=\"185\" proneprotected=\"160\"/>\n            <weapon ID=\"20\" active=\"false\" description=\"(500-lb LCDB (BLU-129))\" name=\"GBU-38v5 contact\" standing=\"145\" prone=\"95\"  proneprotected=\"80\"/>\n            <weapon ID=\"99120\" active=\"false\" description=\"(500-lb LCDB (BLU-129))\" name=\"GBU-38v5 airburst\" standing=\"160\" prone=\"145\"  proneprotected=\"115\"/>\n            <weapon ID=\"21\" active=\"false\" description=\"(250-lb SDB)\" name=\"GBU-39 contact\" standing=\"225\" prone=\"140\" proneprotected=\"125\"/>\n            <weapon ID=\"22\" active=\"false\" description=\"(250-lb SDB)\" name=\"GBU-39 airburst\" standing=\"290\" prone=\"225\" proneprotected=\"195\"/>\n            <weapon ID=\"23\" active=\"false\" description=\"(250-lb SDB)\" name=\"GBU-39 FLM Contact\" standing=\"100\" prone=\"90\" proneprotected=\"75\"/>\n            <weapon ID=\"99423\" active=\"false\" description=\"(250-lb SDB)\" name=\"GBU-39 FLM airburst\" standing=\"140\" prone=\"105\" proneprotected=\"95\"/>\n            <weapon ID=\"24\" active=\"false\" description=\"(Viper Strike JFIRE-2016)\" name=\"GBU-44\" standing=\"85\" prone=\"70\" proneprotected=\"60\"/>\n            <weapon ID=\"25\" active=\"false\" description=\"(500-lb Enhanced Paveway II)\" name=\"GBU-49 contact\" standing=\"270\" prone=\"160\" proneprotected=\"145\"/>\n            <weapon ID=\"26\" active=\"false\" description=\"(500-lb Enhanced Paveway II)\" name=\"GBU-49 airburst\" standing=\"355\" prone=\"300\" proneprotected=\"250\"/>\n            \n            <weapon ID=\"99126\" active=\"false\" description=\"(500-lb Enhanced Paveway II (BLU-126))\" name=\"GBU-49 contact\" standing=\"190\" prone=\"135\" proneprotected=\"120\"/>\n            <weapon ID=\"99127\" active=\"false\" description=\"(500-lb Enhanced Paveway II (BLU-126))\" name=\"GBU-49 airburst\" standing=\"235\" prone=\"190\" proneprotected=\"170\"/>\n            <weapon ID=\"99128\" active=\"false\" description=\"(500-lb Enhanced Paveway II (BLU-133))\" name=\"GBU-49 contact\" standing=\"565\" prone=\"330\" proneprotected=\"225\"/>\n            <weapon ID=\"99129\" active=\"false\" description=\"(500-lb Enhanced Paveway II (BLU-133))\" name=\"GBU-49 airburst\" standing=\"690\" prone=\"590\" proneprotected=\"485\"/>\n            \n            <weapon ID=\"99328\" active=\"false\" description=\"(250-lb LGB (MK81))\" name=\"GBU-58/59 contact\" standing=\"210\" prone=\"145\" proneprotected=\"135\"/>\n            <weapon ID=\"99329\" active=\"false\" description=\"(250-lb LGB (MK81))\" name=\"GBU-58/59 airburst\" standing=\"290\" prone=\"210\" proneprotected=\"195\"/>\n\n            \n            <weapon ID=\"27\" active=\"false\" description=\"(500-lb LCDB (BLU-126))\" name=\"GBU-51 contact\" standing=\"175\" prone=\"125\" proneprotected=\"115\"/>\n            <weapon ID=\"28\" active=\"false\" description=\"(500-lb LDAM / LJDAM)\" name=\"GBU-54 contact\" standing=\"270\" prone=\"160\" proneprotected=\"145\"/>\n            <weapon ID=\"29\" active=\"false\" description=\"(500-lb LDAM / LJDAM)\" name=\"GBU-54 airburst\" standing=\"355\" prone=\"295\" proneprotected=\"245\"/>\n            <weapon ID=\"30\" active=\"false\" description=\"(500-lb LJDAM LCD BLU-129)\" name=\"GBU-54v5 contact\" standing=\"145\" prone=\"95\" proneprotected=\"85\"/>\n            <weapon ID=\"99130\" active=\"false\" description=\"(500-lb LJDAM LCD BLU-129)\" name=\"GBU-54v5 airburst\" standing=\"160\" prone=\"145\" proneprotected=\"115\"/>\n            <weapon ID=\"99131\" active=\"false\" description=\"(500-lb LJDAM LCD BLU-126)\" name=\"GBU-54v4 contact\" standing=\"185\" prone=\"135\" proneprotected=\"120\"/>\n            <weapon ID=\"99132\" active=\"false\" description=\"(500-lb LJDAM LCD BLU-126)\" name=\"GBU-54v4 airburst\" standing=\"230\" prone=\"185\" proneprotected=\"160\"/>\n\n        </category>\n        \n        \n            \n        <weapon ID=\"31\" active=\"false\" description=\"(2000-lb Penetrator)\" name=\"BLU-109PGM (GBU-24A/B/GBU-31V3)\" standing=\"510\" prone=\"225\" proneprotected=\"195\"/>\n        \n        \n        <category name=\"AGM\">\n            <weapon ID=\"32\" active=\"false\" description=\"(Maverick(All))\" name=\"AGM-65\" standing=\"175\" prone=\"115\" proneprotected=\"100\"/>\n            <weapon ID=\"33\" active=\"false\" description=\"(SLAM(ER))\" name=\"AGM-84\" standing=\"230\" prone=\"180\" proneprotected=\"155\"/>\n            <weapon ID=\"34\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114 FA/K/L/M/N\" standing=\"115\" prone=\"95\" proneprotected=\"80\"/>\n            <weapon ID=\"35\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114R\" standing=\"130\" prone=\"100\" proneprotected=\"90\"/>\n            <weapon ID=\"36\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114R2\" standing=\"145\" prone=\"120\" proneprotected=\"110\"/>\n            <weapon ID=\"37\" active=\"false\" description=\"(JASSM)\" name=\"AGM-158A\" standing=\"350\" prone=\"170\" proneprotected=\"150\"/>\n            <weapon ID=\"38\" active=\"false\" description=\"(Griffin)\" name=\"AGM-176 II contact\" standing=\"120\" prone=\"90\" proneprotected=\"75\"/>\n            <weapon ID=\"39\" active=\"false\" description=\"(Griffin)\" name=\"AGM-176 II airburst\" standing=\"130\" prone=\"105\" proneprotected=\"105\"/>\n            <weapon ID=\"40\" active=\"false\" description=\"(Griffin)\" name=\"AGM-176 III contact\" standing=\"165\" prone=\"110\" proneprotected=\"90\"/>\n            <weapon ID=\"41\" active=\"false\" description=\"(Griffin)\" name=\"AGM-176 III airburst\" standing=\"230\" prone=\"140\" proneprotected=\"120\"/>\n        </category>\n        <category name=\"Mk151/229/261 (2.75&quot; Rockets)\">\n            <weapon ID=\"42\" active=\"false\" description=\"(2.75&quot; Rockets JFIRE2016)\" name=\"Mk151/229/261 med alt\" standing=\"265\" prone=\"250\" proneprotected=\"240\"/>\n            <weapon ID=\"43\" active=\"false\" description=\"(2.75&quot; Rockets JFIRE2016)\" name=\"Mk151/229/261 Mk261 low alt\" standing=\"290\" prone=\"265\" proneprotected=\"250\"/>\n            <weapon ID=\"99143\" active=\"false\" description=\"(2.75&quot; Rockets)\" name=\"M151/229 Unguided\" standing=\"270\" prone=\"265\" proneprotected=\"260\"/>\n        </category>\n\n        <weapon ID=\"99144\" active=\"false\" description=\"(M181/282)\" name=\"AGR-20A/B/C/D\" standing=\"105\" prone=\"70\" proneprotected=\"65\"/>\n        <weapon ID=\"44\" active=\"false\" name=\"Mk24 (5&quot; Zuni Rocket)\" standing=\"250\" prone=\"220\" proneprotected=\"215\"/>\n\n        <weapon ID=\"99145\" active=\"false\" description=\"(500-lbs PGM)\" name=\"Paveway IV\" standing=\"480\" prone=\"480\" proneprotected=\"320\"/>\n        <weapon ID=\"99146\" active=\"false\" description=\"(500-lbs AASM + IR)\" name=\"SBU64\" standing=\"200\" prone=\"200\" proneprotected=\"200\"/>\n        \n\n        <category name=\"FW Guns\">\n            <weapon ID=\"45\" active=\"false\" description=\"\" name=\"FW Gun (20mm)\" standing=\"100\" prone=\"90\" proneprotected=\"90\"/>\n            <weapon ID=\"46\" active=\"false\" description=\"\" name=\"FW Gun (25mm / 30mm)\" standing=\"100\" prone=\"90\" proneprotected=\"80\"/>\n        </category>\n        <category name=\"AC-130\">\n            <weapon ID=\"47\" active=\"false\" description=\"\" name=\"AC-130 (25 mm)\" standing=\"105\" prone=\"95\" proneprotected=\"90\"/>\n            <weapon ID=\"48\" active=\"false\" description=\"\" name=\"AC-130 (40 mm)\" standing=\"90\" prone=\"75\" proneprotected=\"70\"/>\n            <weapon ID=\"49\" active=\"false\" description=\"\" name=\"AC-130 (105 mm cannon)\" standing=\"155\" prone=\"120\" proneprotected=\"105\"/>\n            <weapon ID=\"99149\" active=\"false\" description=\"\" name=\"AC-130 (105 mm cannon alt)\" standing=\"195\" prone=\"180\" proneprotected=\"160\"/>\n            <weapon ID=\"50\" active=\"false\" description=\"(30 mm)\" name=\"AC-130W\" standing=\"100\" prone=\"90\" proneprotected=\"80\"/>\n        </category>\n\n    </Fixed>\n\n    <Rotary>\n        <category name=\"AH-1/20mm (M56)\">\n            <weapon ID=\"51\" active=\"false\" description=\"(M56)\" name=\"AH-1/20mm (range: 300m)\" standing=\"45\" prone=\"35\" proneprotected=\"35\"/>\n            <weapon ID=\"52\" active=\"false\" description=\"(M56)\" name=\"AH-1/20mm (range: 800m)\" standing=\"95\" prone=\"80\" proneprotected=\"80\"/>\n            <weapon ID=\"53\" active=\"false\" description=\"(M56)\" name=\"AH-1/20mm (range: 1500m)\" standing=\"155\" prone=\"140\" proneprotected=\"140\"/>\n        </category>\n        <category name=\"AH-64/30mm (M789)\">\n            <weapon ID=\"54\" active=\"false\" description=\"30mm (M789)\" name=\"AH-64 (range: 500m)\" standing=\"55\" prone=\"50\" proneprotected=\"50\"/>\n            <weapon ID=\"55\" active=\"false\" description=\"30mm (M789)\" name=\"AH-64 (range: 1000m)\" standing=\"70\" prone=\"65\" proneprotected=\"60\"/>\n            <weapon ID=\"56\" active=\"false\" description=\"30mm (M789)\" name=\"AH-64 (range: 1500m)\" standing=\"100\" prone=\"90\" proneprotected=\"90\"/>\n        </category>\n        <category name=\"2.75&quot; HE Rockets (M151/229)\">\n            <weapon ID=\"57\" active=\"false\" description=\"(M151/229)\" name=\"2.75&quot; HE Rockets (range: 300m)\" standing=\"110\" prone=\"95\" proneprotected=\"90\"/>\n            <weapon ID=\"58\" active=\"false\" description=\"(M151/229) \" name=\"2.75&quot; HE Rockets (range: 800m)\" standing=\"135\" prone=\"115\" proneprotected=\"110\"/>\n            <weapon ID=\"59\" active=\"false\" description=\"(M151/229)\" name=\"2.75&quot; HE Rockets (range: 1500m)\" standing=\"170\" prone=\"155\" proneprotected=\"150\"/>\n        </category>\n\n        <weapon ID=\"60\" active=\"false\" description=\"(range: 1000m)\" name=\"2.75&quot; Flechette (M255)\" standing=\"235\" prone=\"235\" proneprotected=\"235\"/>\n        <category name=\"5&quot; HE Rockets (Mk24)\">\n            <weapon ID=\"61\" active=\"false\" description=\"(range:1000m)\" name=\"5&quot; HE Rockets (Mk24 range: 1000m)\" standing=\"160\" prone=\"125\" proneprotected=\"115\"/>\n            <weapon ID=\"62\" active=\"false\" description=\"(range:1500m)\" name=\"5&quot; HE Rockets (Mk24 range: 1500m)\" standing=\"175\" prone=\"150\" proneprotected=\"145\"/>\n        </category>\n\n        <weapon ID=\"63\" active=\"false\" description=\"\" name=\"APKWS Rockets (JIRE2016)\" standing=\"95\" prone=\"75\" proneprotected=\"60\"/>\n        <weapon ID=\"64\" active=\"false\" description=\"\" name=\"AGM-114 K/M/N/FA/L\" standing=\"115\" prone=\"95\" proneprotected=\"80\"/>\n        <weapon ID=\"99164\" active=\"false\" description=\"\" name=\"AGR-19/20\" standing=\"105\" prone=\"70\" proneprotected=\"65\"/>\n    </Rotary>\n    \n    <Unguided_Mortar>\n        <category name=\"M224 (60mm Mortar except M1061)\">\n            <weapon ID=\"65\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (1/3 range)\" standing=\"150\" prone=\"140\"/>\n            <weapon ID=\"66\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (2/3 range)\" standing=\"155\" prone=\"145\"/>\n            <weapon ID=\"67\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (max range)\" standing=\"175\" prone=\"165\"/>\n        </category>\n        <category name=\"M224 (60mm Mortar M1061)\">\n            <weapon ID=\"99165\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (1/3 range)\" standing=\"180\" prone=\"175\"/>\n            <weapon ID=\"99166\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (2/3 range)\" standing=\"215\" prone=\"210\"/>\n            <weapon ID=\"99167\" active=\"false\" description=\"(60mm Mortar)\" name=\"M224 (max range)\" standing=\"240\" prone=\"230\"/>\n        </category>\n        <category name=\"M252 (81mm Mortar)\">\n            <weapon ID=\"68\" active=\"false\" description=\"(81mm Mortar)\" name=\"M252 (1/3 range)\" standing=\"190\" prone=\"175\"/>\n            <weapon ID=\"69\" active=\"false\" description=\"(81mm Mortar)\" name=\"M252 (2/3 range)\" standing=\"210\" prone=\"195\"/>\n            <weapon ID=\"70\" active=\"false\" description=\"(81mm Mortar)\" name=\"M252 (max range)\" standing=\"220\" prone=\"205\"/>\n        </category>\n        <category name=\"M120/M327 (120mm Mortar)\">\n            <weapon ID=\"71\" active=\"false\" description=\"(120mm Mortar)\" name=\"M120/M327 (1/3 range)\" standing=\"310\" prone=\"295\"/>\n            <weapon ID=\"72\" active=\"false\" description=\"(120mm Mortar)\" name=\"M120/M327 (2/3 range)\" standing=\"340\" prone=\"330\"/>\n            <weapon ID=\"73\" active=\"false\" description=\"(120mm Mortar)\" name=\"M120/M327 (max range)\" standing=\"375\" prone=\"355\"/>\n        </category>\n    </Unguided_Mortar>\n\n    <Unguided_Cannon>\n        <category name=\"M119/M119A2 (105mm Howitzer HE)\">\n            <weapon ID=\"74\" active=\"false\" description=\"(105mm Howitzer HE (M1 Comp B / M760))\" name=\"M119/M119A2 HE (1/3 range)\" standing=\"360\" prone=\"320\"/>\n            <weapon ID=\"75\" active=\"false\" description=\"(105mm Howitzer HE (M1 Comp B / M760))\" name=\"M119/M119A2 HE (2/3 range)\" standing=\"400\" prone=\"375\"/>\n            <weapon ID=\"76\" active=\"false\" description=\"(105mm Howitzer HE (M1 Comp B / M760))\" name=\"M119/M119A2 HE (max range)\" standing=\"540\" prone=\"515\"/>\n\n            <weapon ID=\"99174\" active=\"false\" description=\"(105mm Howitzer HE (PFF / M1130))\" name=\"M119/M119A2 HE (1/3 range)\" standing=\"285\" prone=\"275\"/>\n            <weapon ID=\"99175\" active=\"false\" description=\"(105mm Howitzer HE (PFF / M1130))\" name=\"M119/M119A2 HE (2/3 range)\" standing=\"355\" prone=\"345\"/>\n            <weapon ID=\"99176\" active=\"false\" description=\"(105mm Howitzer HE (PFF / M1130))\" name=\"M119/M119A2 HE (max range)\" standing=\"505\" prone=\"495\"/>\n        </category>\n        <category name=\"M119/M119A2 (105mm Howitzer HERA (M913 HERA / M927 HERA))\">\n            <weapon ID=\"77\" active=\"false\" description=\"(105mm Howitzer HERA)\" name=\"M119/M119A2 HERA (1/3 range)\" standing=\"330\" prone=\"295\"/>\n            <weapon ID=\"78\" active=\"false\" description=\"(105mm Howitzer HERA)\" name=\"M119/M119A2 HERA (2/3 range)\" standing=\"460\" prone=\"435\"/>\n            <weapon ID=\"79\" active=\"false\" description=\"(105mm Howitzer HERA )\" name=\"M119/M119A2 HERA (max range)\" standing=\"660\" prone=\"635\"/>\n        </category>\n        <category name=\"M109A6/M777A2 (155mm Howitzer HE (M107 Comp B / M795))\">\n            <weapon ID=\"80\" active=\"false\" description=\"(155mm Howitzer HE (M107 Comp B / M795))\" name=\"M109A6/M777A2 (1/3 range)\" standing=\"385\" prone=\"355\"/>\n            <weapon ID=\"81\" active=\"false\" description=\"(155mm Howitzer HE (M107 Comp B / M795))\" name=\"M109A6/M777A2 (2/3 range)\" standing=\"515\" prone=\"485\"/>\n            <weapon ID=\"82\" active=\"false\" description=\"(155mm Howitzer HE (M107 Comp B / M795))\" name=\"M109A6/M777A2 (max range)\" standing=\"730\" prone=\"710\"/>\n        </category>\n        <category name=\"M109A6/M777A2 (155mm Howitzer DPICM (M483A1))\">\n            <weapon ID=\"83\" active=\"false\" description=\"(155mm Howitzer DPICM (M483A1))\" name=\"M109A6/M777A2 (1/3 range)\" standing=\"225\" prone=\"215\"/>\n            <weapon ID=\"84\" active=\"false\" description=\"(155mm Howitzer DPICM (M483A1))\" name=\"M109A6/M777A2 (2/3 range)\" standing=\"295\" prone=\"285\"/>\n            <weapon ID=\"85\" active=\"false\" description=\"(155mm Howitzer DPICM (M483A1))\" name=\"M109A6/M777A2 (max range)\" standing=\"410\" prone=\"405\"/>\n        </category>\n        <category name=\"M109A6/M777A2 (155mm Howitzer DPICM (M864))\">\n            <weapon ID=\"86\" active=\"false\" description=\"(155mm Howitzer DPICM (M864))\" name=\"M109A6/M777A2 (1/3 range)\" standing=\"265\" prone=\"260\"/>\n            <weapon ID=\"87\" active=\"false\" description=\"(155mm Howitzer DPICM (M864))\" name=\"M109A6/M777A2 (2/3 range)\" standing=\"405\" prone=\"395\"/>\n            <weapon ID=\"88\" active=\"false\" description=\"(155mm Howitzer DPICM (M864))\" name=\"M109A6/M777A2 (max range)\" standing=\"715\" prone=\"705\"/>\n        </category>\n        <category name=\"M109A6/M777A2 (155mm Howitzer RAP (M549A1 RAP))\">\n            <weapon ID=\"89\" active=\"false\" description=\"(155mm Howitzer RAP (M549A1 RAP))\" name=\"M109A6/M777A2 (1/3 range)\" standing=\"380\" prone=\"350\"/>\n            <weapon ID=\"90\" active=\"false\" description=\"(155mm Howitzer RAP (M549A1 RAP))\" name=\"M109A6/M777A2 (2/3 range)\" standing=\"600\" prone=\"565\"/>\n            <weapon ID=\"91\" active=\"false\" description=\"(155mm Howitzer RAP (M549A1 RAP))\" name=\"M109A6/M777A2 (max range)\" standing=\"1045\" prone=\"1025\"/>\n         </category>\n        <category name=\"M142/M270A1 (227mm DPICM Rocket (M26A2))\">\n            <weapon ID=\"99192\" active=\"false\" description=\"(227mm DPICM Rocket (M26A2))\" name=\"M26A2 (1/3 range)\" standing=\"415\" prone=\"410\"/>\n            <weapon ID=\"99193\" active=\"false\" description=\"(227mm DPICM Rocket (M26A2))\" name=\"M26A2 (2/3 range)\" standing=\"760\" prone=\"755\"/>\n            <weapon ID=\"99194\" active=\"false\" description=\"(227mm DPICM Rocket (M26A2))\" name=\"M26A2 (max range)\" standing=\"1410\" prone=\"1405\"/>\n        </category>\n    </Unguided_Cannon>\n\n    <Precision_Guided>\n        <category name=\"M120\">\n            <weapon ID=\"92\" active=\"false\" description=\"(120mm XM395 AMPI)\" name=\"M120 (fuze: PD)\" standing=\"190\" prone=\"140\" proneprotected=\"135\"/>\n            <weapon ID=\"93\" active=\"false\" description=\"(120mm XM395 AMPI)\" name=\"M120 (fuze: PX)\" standing=\"210\" prone=\"195\" proneprotected=\"170\"/>\n        </category>\n        <category name=\"M109A6/M777A2\">\n            <weapon ID=\"94\" active=\"false\" description=\"(155mm M982 Excalibur)\" name=\"M109A6/M777A2 (fuze: PD)\" standing=\"160\" prone=\"130\" proneprotected=\"125\"/>\n            <weapon ID=\"95\" active=\"false\" description=\"(155mm M982 Excalibur)\" name=\"M109A6/M777A2 (fuze: PX)\" standing=\"180\" prone=\"155\" proneprotected=\"145\"/>\n\n            <weapon ID=\"99195\" active=\"false\" description=\"(155mm M5491A1 PGK)\" name=\"M109A6/M777A2 (fuze: PD)\" standing=\"235\" prone=\"180\" proneprotected=\"170\"/>\n            <weapon ID=\"99196\" active=\"false\" description=\"(155mm M5491A1 PGK)\" name=\"M109A6/M777A2 (fuze: PX)\" standing=\"265\" prone=\"260\" proneprotected=\"235\"/>\n\n            <weapon ID=\"99197\" active=\"false\" description=\"(155mm M795/M795 IM PGK)\" name=\"M109A6/M777A2 (fuze: PD)\" standing=\"300\" prone=\"210\" proneprotected=\"195\"/>\n            <weapon ID=\"99198\" active=\"false\" description=\"(155mm M795/M795 IM PGK)\" name=\"M109A6/M777A2 (fuze: PX)\" standing=\"370\" prone=\"345\" proneprotected=\"320\"/>\n            \n            </category>\n        <category name=\"M142 HIMARS/M270A1\">\n            <weapon ID=\"96\" active=\"false\" description=\"(M31A1 GMLRS Unitary)\" name=\"M142 HIMARS/M270A1 (fuze: PD)\" standing=\"225\" prone=\"175\" proneprotected=\"165\"/>\n            <weapon ID=\"97\" active=\"false\" description=\"(M31A1 GMLRS Unitary)\" name=\"M142 HIMARS/M270A1 (fuze: PX)\" standing=\"240\" prone=\"225\" proneprotected=\"205\"/>\n            <weapon ID=\"98\" active=\"false\" description=\"(M48 ATACMS QRU)\" name=\"M142 HIMARS/M270A1 (fuze: PD)\" standing=\"250\" prone=\"170\" proneprotected=\"150\"/>\n            <weapon ID=\"99\" active=\"false\" description=\"(M57 ATACMS T2KU)\" name=\"M142 HIMARS/M270A1 (fuze: PD)\" standing=\"165\" prone=\"115\" proneprotected=\"95\"/>\n            \n            <weapon ID=\"99199\" active=\"false\" description=\"(M30A1 GMLRS AW)\" name=\"M142 HIMARS/M270A1 (fuze: PX)\" standing=\"395\" prone=\"395\" proneprotected=\"395\"/>\n            <weapon ID=\"99200\" active=\"false\" description=\"(M57A1 ATACMS)\" name=\"M142 HIMARS/M270A1 (fuze: PX)\" standing=\"185\" prone=\"150\" proneprotected=\"140\"/>\n            <weapon ID=\"99201\" active=\"false\" description=\"(M39A1 ATACMS BLOCK-1A)\" name=\"M142 HIMARS/M270A1\" standing=\"285\" prone=\"260\" proneprotected=\"250\"/>\n            \n            \n            \n        </category>\n    </Precision_Guided>\n\n    <Naval_Gunfire>\n        <category name=\"5&quot;/54/62  (5&quot; gun)\">\n            <weapon ID=\"100\" active=\"false\" description=\"(5&quot; gun)\" name=\"5&quot;/54/62 (1/3 range)\" standing=\"420\" prone=\"405\"/>\n            <weapon ID=\"101\" active=\"false\" description=\"(5&quot; gun)\" name=\"5&quot;/54/62 (2/3 range)\" standing=\"385\" prone=\"330\"/>\n            <weapon ID=\"102\" active=\"false\" description=\"(5&quot; gun)\" name=\"5&quot;/54/62 (max range)\" standing=\"415\" prone=\"365\"/>\n        </category>\n    </Naval_Gunfire>\n\n    <Tomahawk>\n        <weapon ID=\"103\" active=\"false\" description=\"(1000-lb unitary warhead)\" name=\"TLAM\" standing=\"315\" prone=\"285\"/>\n    </Tomahawk>\n\n    <Nato>\n        <weapon ID=\"104\" active=\"false\" description=\"(1000-lb PGM)\" name=\"(E) PWII Ballistic release\" standing=\"625\" prone=\"305\"/>\n        <weapon ID=\"105\" active=\"false\" description=\"(1000-lb PGM)\" name=\"EPWII &gt;70 deg impact\" standing=\"430\" prone=\"305\"/>\n        <weapon ID=\"106\" active=\"false\" description=\"(500-lb PGM)\" name=\"PWIV All Releases\" standing=\"480\" prone=\"320\"/>\n        <weapon ID=\"107\" active=\"false\" description=\"(500-lb PGM)\" name=\"PWIV &gt;70 deg impact\" standing=\"470\" prone=\"300\"/>\n        <weapon ID=\"108\" active=\"false\" description=\"(27mm cannon)\" name=\"27mm Mauser HE\" standing=\"130\" prone=\"95\"/>\n        <weapon ID=\"109\" active=\"false\" description=\"(UK Hellfire)\" name=\"Dual Mode Brimstone\" standing=\"175\" prone=\"90\"/>\n        <weapon ID=\"110\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114K\" standing=\"175\" prone=\"95\"/>\n        <weapon ID=\"111\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114K1A\" standing=\"215\" prone=\"175\"/>\n        <weapon ID=\"112\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114K1A HIA\" standing=\"245\" prone=\"190\"/>\n        <weapon ID=\"113\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114M\" standing=\"290\" prone=\"140\"/>\n        <weapon ID=\"114\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114N\" standing=\"235\" prone=\"135\"/>\n        <weapon ID=\"115\" active=\"false\" description=\"(2000-lb Penetrator (BLU-109 PGM))\" name=\"PWIII (All Modes)\" standing=\"930\" prone=\"380\"/>\n        <weapon ID=\"116\" active=\"false\" description=\"(2.75&quot; Rockets)\" name=\"Single CRV7 All warheads\" standing=\"220\" prone=\"200\"/>\n        <weapon ID=\"117\" active=\"false\" description=\"(2.75&quot; Rockets)\" name=\"Pod CRV7 All warheads\" standing=\"275\" prone=\"255\"/>\n        <weapon ID=\"118\" active=\"false\" description=\"(Mk 83 LD) (1000-lb GP bomb))\" name=\"Unguided UK 1000lb\" standing=\"650\" prone=\"350\"/>\n\n        <category name=\"French\">\n            <weapon ID=\"119\" active=\"false\" description=\"(500-lb GP bomb)\" name=\"Mk-82 LD contact\" standing=\"310\" prone=\"235\" proneprotected=\"185\"/>\n            <!-- uses american numbers-->\n            <weapon ID=\"120\" active=\"false\" description=\"(500-lb penetrator)\" name=\"CBEMS LD contact\" standing=\"290\"/>\n            <weapon ID=\"121\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"Mk-82 PGM\" standing=\"310\" prone=\"235\"/>\n            <!-- uses american numbers -->\n            <weapon ID=\"122\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"GBU-12\" standing=\"280\" prone=\"205\" proneprotected=\"150\"/>\n            <!-- uses american numbers -->\n            <weapon ID=\"123\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"GBU-49\" standing=\"210\"/>\n            <weapon ID=\"124\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"SBU-38\" standing=\"210\"/>\n            <weapon ID=\"125\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"CBEMS PGM\" standing=\"240\"/>\n            <weapon ID=\"126\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"GBU-12 A/B\" standing=\"280\" prone=\"205\"/>\n            <!-- uses american numbers -->\n            <weapon ID=\"127\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"GBU-49 A/B\" standing=\"240\"/>\n            <weapon ID=\"128\" active=\"false\" description=\"(500-lb (LGB / EPWII / AASM))\" name=\"SBU-38 A/B\" standing=\"240\"/>\n            <weapon ID=\"129\" active=\"false\" description=\"(1000-lb LGB)\" name=\"GBU-16\" standing=\"315\" prone=\"250\"/>\n            <!-- uses american numbers -->\n            \n            <weapon ID=\"130\" active=\"false\" description=\"(2000-lb LGB)\" name=\"GBU-24\" standing=\"350\" prone=\"240\"/>\n            <!-- uses american numbers -->\n            <weapon ID=\"131\" active=\"false\" description=\"(500-lb AASM+IR)\" name=\"SBU-64\" standing=\"200\"/>\n            <weapon ID=\"132\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114N\" standing=\"125\" prone=\"100\"/>\n            <!-- uses american numbers -->\n            <weapon ID=\"133\" active=\"false\" description=\"(Single rocket &lt;= 2000m SR)\" name=\"RW 2.75&quot; Rockets\" standing=\"515\"/>\n            <weapon ID=\"134\" active=\"false\" description=\"(Multiple rockets &lt;= 1500m SR)\" name=\"RW 2.75&quot; Rockets\" standing=\"515\"/>\n            <weapon ID=\"135\" active=\"false\" description=\"(TIGRE Gun)\" name=\"RW 30mm\" standing=\"65\"/>\n        </category>\n    </Nato>\n\n    <Antiaircraft>\n        <weapon ID=\"136\" active=\"false\" description=\"\" name=\"M38/M46\" standing=\"1000\"/>\n        <weapon ID=\"137\" active=\"false\" description=\"\" name=\"ZPU-1/2/4\" standing=\"1400\"/>\n        <weapon ID=\"138\" active=\"false\" description=\"\" name=\"ZU-23\" standing=\"2000\"/>\n        <weapon ID=\"139\" active=\"false\" description=\"(Radar)\" name=\"ZSU 23-4\" standing=\"2500\"/>\n        <weapon ID=\"140\" active=\"false\" description=\"\" name=\"ZSU 57-2\" standing=\"4000\"/>\n        <weapon ID=\"141\" active=\"false\" description=\"\" name=\"M53/M59\" standing=\"3000\"/>\n        <weapon ID=\"142\" active=\"false\" description=\"(Radar)\" name=\"S-60/Type 59\" standing=\"6500\"/>\n        <weapon ID=\"143\" active=\"false\" description=\"(Radar)\" name=\"M-1985\" standing=\"4000\"/>\n        <weapon ID=\"144\" active=\"false\" description=\"(Radar)\" name=\"KS-12A M1939/1944\" standing=\"10200\"/>\n        <weapon ID=\"145\" active=\"false\" description=\"(Radar)\" name=\"KS-19/KS-1A\" standing=\"13700\"/>\n        <weapon ID=\"146\" active=\"false\" description=\"(Radar)\" name=\"2S6\" standing=\"4000\"/>\n        <weapon ID=\"147\" active=\"false\" description=\"(Radar)\" name=\"Type 80\" standing=\"5500\"/>\n        <weapon ID=\"148\" active=\"false\" description=\"(Radar)\" name=\"Twin 37\" standing=\"4000\"/>\n    </Antiaircraft>\n\n    <Surface_To_Air>\n        <weapon ID=\"149\" active=\"false\" description=\"(Radar)\" name=\"SA-2f\" standing=\"34000\"/>\n        <weapon ID=\"150\" active=\"false\" description=\"(Radar)\" name=\"SA-2d\" standing=\"43000\"/>\n        <weapon ID=\"151\" active=\"false\" description=\"(Radar)\" name=\"SA-3\" standing=\"24000\"/>\n        <weapon ID=\"152\" active=\"false\" description=\"(Radar)\" name=\"SA-5\" standing=\"300000\"/>\n        <weapon ID=\"153\" active=\"false\" description=\"(Radar)\" name=\"SA-6\" standing=\"25000\"/>\n        <weapon ID=\"154\" active=\"false\" description=\"(IR)\" name=\"SA-7\" standing=\"4200\"/>\n        <weapon ID=\"155\" active=\"false\" description=\"(Radar)\" name=\"SA-8\" standing=\"10000\"/>\n        <weapon ID=\"156\" active=\"false\" description=\"(IR)\" name=\"SA-9\" standing=\"4200\"/>\n        <weapon ID=\"157\" active=\"false\" description=\"(Radar)\" name=\"SA-10\" standing=\"75000\"/>\n        <weapon ID=\"158\" active=\"false\" description=\"(Radar)\" name=\"SA-11A\" standing=\"32000\"/>\n        <weapon ID=\"159\" active=\"false\" description=\"(Radar)\" name=\"SA-12A\" standing=\"75000\"/>\n        <weapon ID=\"160\" active=\"false\" description=\"(Radar)\" name=\"SA-12B\" standing=\"100000\"/>\n        <weapon ID=\"161\" active=\"false\" description=\"(IR)\" name=\"SA-13\" standing=\"5000\"/>\n        <weapon ID=\"162\" active=\"false\" description=\"(IR)\" name=\"SA-14\" standing=\"6000\"/>\n        <weapon ID=\"163\" active=\"false\" description=\"(Radar)\" name=\"SA-15\" standing=\"12000\"/>\n        <weapon ID=\"164\" active=\"false\" description=\"(IR)\" name=\"SA-16\" standing=\"5000\"/>\n        <weapon ID=\"165\" active=\"false\" description=\"(Radar)\" name=\"SA-17\" standing=\"32000\"/>\n        <weapon ID=\"166\" active=\"false\" description=\"(IR)\" name=\"SA-18\" standing=\"5200\"/>\n        <weapon ID=\"167\" active=\"false\" description=\"(IR/DF)\" name=\"SA-19\" standing=\"12000\"/>\n        <weapon ID=\"168\" active=\"false\" description=\"(Radar)\" name=\"SA-20\" standing=\"200000\"/>\n        <weapon ID=\"169\" active=\"false\" description=\"(Radar)\" name=\"SA-21\" standing=\"120000\"/>\n        <weapon ID=\"170\" active=\"false\" description=\"(IR/Radar)\" name=\"SA-22\" standing=\"20000\"/>\n        <weapon ID=\"171\" active=\"false\" description=\"(IR)\" name=\"SA-24\" standing=\"8000\"/>\n        <weapon ID=\"172\" active=\"false\" description=\"(Radar)\" name=\"SA-26\" standing=\"28000\"/>\n        <weapon ID=\"173\" active=\"false\" description=\"(IR)\" name=\"Stinger Basic\" standing=\"7400\"/>\n        <weapon ID=\"174\" active=\"false\" description=\"(Radar)\" name=\"Roland II\" standing=\"8000\"/>\n        <weapon ID=\"175\" active=\"false\" description=\"(Radar)\" name=\"Crotale\" standing=\"28000\"/>\n        <weapon ID=\"176\" active=\"false\" description=\"(Radar)\" name=\"HAWK\" standing=\"40000\"/>\n        <weapon ID=\"177\" active=\"false\" description=\"(Radar)\" name=\"CSA-2\" standing=\"60000\"/>\n        <weapon ID=\"178\" active=\"false\" description=\"(Passive Radar)\" name=\"CSA-9\" standing=\"100000\"/>\n        <!--<weapon ID=\"170\" active=\"false\" description=\"(Radar)\" name=\"HQ-6\" standing=\"\"/>\n        <weapon ID=\"171\" active=\"false\" description=\"(Radar)\" name=\"HQ-7\" standing=\"\"/>\n        <weapon ID=\"172\" active=\"false\" description=\"(Radar)\" name=\"HQ-9\" standing=\"\"/>\n        <weapon ID=\"173\" active=\"false\" description=\"(Radar)\" name=\"HQ-12\" standing=\"\"/>\n        <weapon ID=\"174\" active=\"false\" description=\"(IR)\" name=\"FN-6\" standing=\"\"/>-->\n        <weapon ID=\"179\" active=\"false\" description=\"(IR)\" name=\"QW-1\" standing=\"5000\"/>\n        <!--<weapon ID=\"176\" active=\"false\" description=\"(IR)\" name=\"QW-2\" standing=\"\"/>\n        <weapon ID=\"177\" active=\"false\" description=\"(IR)\" name=\"QW-18\" standing=\"\"/>-->\n    </Surface_To_Air>\n\n    <Minimum_Safe_Distances>\n        <category name=\"Guided Munitions (All Platforms)\">\n            <weapon ID=\"180\" active=\"false\" description=\"(2,000-lb LGB)\" name=\"GBU-10\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"181\" active=\"false\" description=\"(500-lb LGB)\" name=\"GBU-12\" standing=\"1000\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"182\" active=\"false\" description=\"(1,000-lb LGB)\" name=\"GBU-16\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"183\" active=\"false\" description=\"(Inert)\" name=\"GBU-10/12/16\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"184\" active=\"false\" description=\"(2,000-lb JDAM)\" name=\"GBU-31\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"185\" active=\"false\" description=\"(1,000-lb JDAM)\" name=\"GBU-32\" standing=\"1400\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"186\" active=\"false\" description=\"(500-lb JDAM)\" name=\"GBU-38/54\" standing=\"1100\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"187\" active=\"false\" description=\"(250-lb SDB)\" name=\"GBU-39\" standing=\"1200\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"188\" active=\"false\" description=\"(Inert)\" name=\"GBU-31/32/38\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"189\" active=\"false\" description=\"(Inert)\" name=\"GBU-39\" standing=\"500\" ricochetfan=\"N/A\"/>\n        </category>\n        <category name=\"Fighters and Helicopters\">\n            <weapon ID=\"190\" active=\"false\" description=\"(500-lb)\" name=\"Mk-82 LD/HD\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"191\" active=\"false\" description=\"(1000-lb)\" name=\"Mk-83 LD/HD\" standing=\"1500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"192\" active=\"false\" description=\"(2000-lb)\" name=\"Mk-84 LD/HD\" standing=\"1600\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"193\" active=\"false\" description=\"(Inert)\" name=\"Mk-82/83/84\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"194\" active=\"false\" description=\"\" name=\"CBU-87/103\" standing=\"1800\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"195\" active=\"false\" description=\"\" name=\"CBU-99/100\" standing=\"1400\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"196\" active=\"false\" description=\"\" name=\"Mk-20\" standing=\"1400\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"197\" active=\"false\" description=\"\" name=\"BDU-33/38/45/50/56\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"198\" active=\"false\" description=\"\" name=\"Mk-76\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"199\" active=\"false\" description=\"(Inert)\" name=\"LGTR I\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"200\" active=\"false\" description=\"(WDU-24)\" name=\"AGM-65\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"201\" active=\"false\" description=\"(WP or HE)\" name=\"2.75-inch Rockets\" standing=\"700\" ricochetfan=\"60&#176; / 2300m\"/>\n            <weapon ID=\"202\" active=\"false\" description=\"(TP or SP)\" name=\"2.75-inch Rockets\" standing=\"500\" ricochetfan=\"60&#176; / 1700m\"/>\n            <weapon ID=\"203\" active=\"false\" description=\"(WP or HE)\" name=\"5-inch Rockets\" standing=\"750\" ricochetfan=\"60&#176; / 2800m\"/>\n            <weapon ID=\"204\" active=\"false\" description=\"(TP or SP)\" name=\"5-inch Rockets\" standing=\"500\" ricochetfan=\"60&#176; / 2200m\"/>\n            <weapon ID=\"205\" active=\"false\" description=\"(fighter and helicopter)\" name=\"20mm\" standing=\"500\" ricochetfan=\"60&#176; / 2500m\"/>\n            <weapon ID=\"206\" active=\"false\" description=\"(fighter)\" name=\"25mm\" standing=\"500\" ricochetfan=\"60&#176; / 2400m\"/>\n            <weapon ID=\"207\" active=\"false\" description=\"(fighter and helicopter)\" name=\"30mm\" standing=\"500\" ricochetfan=\"60&#176; / 3400m\"/>\n            <weapon ID=\"208\" active=\"false\" description=\"(helicopter)\" name=\"7.62mm\" standing=\"500\" ricochetfan=\"60&#176; / 1700m\"/>\n            <weapon ID=\"209\" active=\"false\" description=\"(helicopter)\" name=\".50 caliber\" standing=\"500\" ricochetfan=\"60&#176; / 3000m\"/>\n        </category>\n        <category name=\"AC-130\">\n            <weapon ID=\"210\" active=\"false\" description=\"\" name=\"25mm\" standing=\"500\" ricochetfan=\"60&#176; / 2000m\"/>\n            <weapon ID=\"211\" active=\"false\" description=\"\" name=\"40mm\" standing=\"500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"212\" active=\"false\" description=\"\" name=\"105mm\" standing=\"650\" ricochetfan=\"60&#176; / 700m\"/>\n        </category>\n        <category name=\"AC-130W\">\n            <weapon ID=\"213\" active=\"false\" description=\"\" name=\"30mm\" standing=\"500\" ricochetfan=\"N/A\"/>\n        </category>\n        <category name=\"General Purpose Bombs (Medium Altitude Bombers (Live or Inert))\">\n            <weapon ID=\"214\" active=\"false\" description=\"\" name=\"B-1: Mk-82\" standing=\"1300\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"215\" active=\"false\" description=\"\" name=\"B-1: Mk-84\" standing=\"1500\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"216\" active=\"false\" description=\"\" name=\"B-52: Mk-82\" standing=\"1800\" ricochetfan=\"N/A\"/>\n            <weapon ID=\"217\" active=\"false\" description=\"\" name=\"B-52: Mk-84\" standing=\"2000\" ricochetfan=\"N/A\"/>\n        </category>\n        <weapon ID=\"218\" active=\"false\" description=\"(Hellfire)\" name=\"AGM-114\" standing=\"900\" ricochetfan=\"N/A\"/>\n    </Minimum_Safe_Distances>\n    <!-- Any time you add a weapon make sure to update the ORDNANCE_LAST_ID variable in DangerCloseAdapter-->\n</munitions>\n        "

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vX1;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/wX0;->d(Lorg/w3c/dom/Node;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wX0;->b(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Latakplugin/gotennaproag/UY1$a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$XML"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UY1$a;->J(Z)V

    new-instance v0, Latakplugin/gotennaproag/oI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/oI;-><init>(ZZLatakplugin/gotennaproag/o02$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UY1$a;->I(Latakplugin/gotennaproag/o02;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lorg/w3c/dom/Element;)V
    .locals 11

    const-string v0, "ID"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/wX0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "name"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_3
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "prone"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_4
    const-string v3, "0"

    goto :goto_1

    :goto_2
    const-string v3, "standing"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    new-instance p1, Latakplugin/gotennaproag/qK0$e$d$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/qK0$e$d$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wX0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private final d(Lorg/w3c/dom/Node;)V
    .locals 6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "weapon"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/wX0;->c(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/wX0;->d(Lorg/w3c/dom/Node;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(I)Latakplugin/gotennaproag/qK0$e$d$g;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wX0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qK0$e$d$g;

    return-object p1
.end method
