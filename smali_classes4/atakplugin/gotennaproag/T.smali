.class public Latakplugin/gotennaproag/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Latakplugin/gotennaproag/VW1;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/T$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/T$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T;->a:Latakplugin/gotennaproag/VW1;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T;->d:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/U;->a:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/T;->a:Latakplugin/gotennaproag/VW1;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/T;->d(Ljava/lang/String;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/VW1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/T;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/T;->c(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;
    .locals 0

    return-object p0
.end method

.method static d(Ljava/lang/String;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/VW1;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/T;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/T;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Latakplugin/gotennaproag/T;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/T;->j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/T;->g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/T;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VW1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VW1;->b()Latakplugin/gotennaproag/UW1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/T;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/T;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/T;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/t0;

    return-object p0
.end method
