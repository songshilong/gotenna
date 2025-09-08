.class public Latakplugin/gotennaproag/W02;
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
    .locals 5

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    move-object v3, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method
