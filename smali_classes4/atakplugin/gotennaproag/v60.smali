.class public Latakplugin/gotennaproag/v60;
.super Latakplugin/gotennaproag/T0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/T0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 9

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/x60;->a(Latakplugin/gotennaproag/yR;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/v60;->c(I)I

    move-result v2

    invoke-static {p1, v2}, Latakplugin/gotennaproag/x60;->c(Latakplugin/gotennaproag/xS;I)Latakplugin/gotennaproag/w60;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/w60;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/w60;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_1

    shl-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    :cond_0
    sub-int/2addr v6, v1

    goto :goto_1

    :cond_1
    aget-object v6, v2, v7

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/w60;->a()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method
