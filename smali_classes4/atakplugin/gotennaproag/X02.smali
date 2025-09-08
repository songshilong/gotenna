.class public Latakplugin/gotennaproag/X02;
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
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method
