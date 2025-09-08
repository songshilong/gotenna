.class public Latakplugin/gotennaproag/BS1;
.super Latakplugin/gotennaproag/T0;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/T0;-><init>()V

    return-void
.end method

.method private static c(Latakplugin/gotennaproag/xS$a;[BLatakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/xS$a;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/yR$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz p2, :cond_1

    instance-of v2, p2, Latakplugin/gotennaproag/CS1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/CS1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/CS1;->a()[Latakplugin/gotennaproag/xS$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/tK1;->f(Latakplugin/gotennaproag/xS$a;B)[Latakplugin/gotennaproag/xS$a;

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/CS1;

    invoke-direct {v1}, Latakplugin/gotennaproag/CS1;-><init>()V

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/CS1;->b([Latakplugin/gotennaproag/xS$a;)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v0, p0, v2, v1}, Latakplugin/gotennaproag/yR;->E(Latakplugin/gotennaproag/xS;Ljava/lang/String;Latakplugin/gotennaproag/S81;)V

    :goto_1
    array-length v0, p2

    new-array v0, v0, [Latakplugin/gotennaproag/xS$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/xS$a;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xS$a;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p1, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/xS$a;->P(I)Latakplugin/gotennaproag/xS$a;

    move-result-object p0

    if-lez v4, :cond_3

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, p2, v3

    goto :goto_4

    :cond_3
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v0, v3

    :goto_4
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xS$a;

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/xS$a;->P(I)Latakplugin/gotennaproag/xS$a;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private d(Latakplugin/gotennaproag/xS$a;Latakplugin/gotennaproag/Y02;Latakplugin/gotennaproag/S81;BB)Latakplugin/gotennaproag/xS$a;
    .locals 6

    if-nez p4, :cond_0

    sget-object p4, Latakplugin/gotennaproag/tK1;->f:[Latakplugin/gotennaproag/Y02;

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    sget-object p4, Latakplugin/gotennaproag/tK1;->h:[Latakplugin/gotennaproag/Y02;

    goto :goto_0

    :goto_1
    const/4 p4, 0x4

    invoke-static {p5, p4}, Latakplugin/gotennaproag/tK1;->j(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/tK1;->t(BLatakplugin/gotennaproag/Y02;BLjava/math/BigInteger;Ljava/math/BigInteger;[Latakplugin/gotennaproag/Y02;)[B

    move-result-object p2

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/BS1;->c(Latakplugin/gotennaproag/xS$a;[BLatakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/xS$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 10

    instance-of v0, p1, Latakplugin/gotennaproag/xS$a;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Latakplugin/gotennaproag/xS$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/yR$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->v()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/tK1;->c(I)B

    move-result v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR$a;->J()[Ljava/math/BigInteger;

    move-result-object v6

    const/16 v8, 0xa

    move-object v3, p2

    move v5, v0

    move v7, v9

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/tK1;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Latakplugin/gotennaproag/Y02;

    move-result-object v3

    const-string p2, "bc_wtnaf"

    invoke-virtual {p1, v2, p2}, Latakplugin/gotennaproag/yR;->z(Latakplugin/gotennaproag/xS;Ljava/lang/String;)Latakplugin/gotennaproag/S81;

    move-result-object v4

    move-object v1, p0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/BS1;->d(Latakplugin/gotennaproag/xS$a;Latakplugin/gotennaproag/Y02;Latakplugin/gotennaproag/S81;BB)Latakplugin/gotennaproag/xS$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
