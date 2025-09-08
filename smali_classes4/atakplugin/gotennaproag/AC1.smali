.class public Latakplugin/gotennaproag/AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/zC1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ie1;

    new-instance v0, Latakplugin/gotennaproag/zC1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/Me1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/Me1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/kE;

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/kE;

    invoke-virtual {p0}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Latakplugin/gotennaproag/fE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Latakplugin/gotennaproag/fE;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/zC1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_5

    check-cast p0, Latakplugin/gotennaproag/JS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/SW1;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Latakplugin/gotennaproag/qS;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/SW1;

    check-cast v0, Latakplugin/gotennaproag/qS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qS;->f()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/UW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Latakplugin/gotennaproag/SW1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/WW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/xS;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/WW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/u0;

    new-instance v1, Latakplugin/gotennaproag/zC1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognised."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
