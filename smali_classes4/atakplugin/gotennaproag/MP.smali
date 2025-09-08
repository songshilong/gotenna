.class public Latakplugin/gotennaproag/MP;
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

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/xS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    rsub-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v4

    aget-object v3, v0, v3

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, v0, v2

    return-object p1
.end method
