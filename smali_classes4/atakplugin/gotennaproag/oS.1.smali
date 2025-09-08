.class public Latakplugin/gotennaproag/oS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/pS;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/mS;
    .locals 8

    invoke-static {p0}, Latakplugin/gotennaproag/TB;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/TB;->i(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/pS;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/pS;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v7, Latakplugin/gotennaproag/mS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/mS;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
