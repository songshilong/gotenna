.class public Latakplugin/gotennaproag/VR;
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

    invoke-static {}, Latakplugin/gotennaproag/WR;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/mS;
    .locals 9

    invoke-static {p0}, Latakplugin/gotennaproag/WR;->a(Ljava/lang/String;)Latakplugin/gotennaproag/KR;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/WR;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KR;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/mS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/mS;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
