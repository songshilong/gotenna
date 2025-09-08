.class public Latakplugin/gotennaproag/gV0;
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
    .locals 6

    invoke-static {p2}, Latakplugin/gotennaproag/uS1;->a(Ljava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    array-length v2, p2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    aget v3, p2, v2

    shr-int/lit8 v4, v3, 0x10

    const v5, 0xffff

    and-int/2addr v3, v5

    if-gez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
