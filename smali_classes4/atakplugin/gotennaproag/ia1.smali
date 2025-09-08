.class public Latakplugin/gotennaproag/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/ha1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Je1;

    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/Ke1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->i()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->e()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->f()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Latakplugin/gotennaproag/Je1;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/Ke1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/jE;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/jE;

    invoke-virtual {p0}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ha1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/fE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Latakplugin/gotennaproag/fE;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/jE;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_4

    check-cast p0, Latakplugin/gotennaproag/FS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/SW1;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Latakplugin/gotennaproag/qS;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/SW1;

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/qS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qS;->f()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_0

    :cond_3
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

    new-instance v2, Latakplugin/gotennaproag/SW1;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    move-object v0, v2

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/ha1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/ES;

    invoke-virtual {p0}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v4, v1, p0, v0}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognised."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
