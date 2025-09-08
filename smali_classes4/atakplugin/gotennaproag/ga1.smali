.class public Latakplugin/gotennaproag/ga1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/ha1;)Latakplugin/gotennaproag/Z8;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ke1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Ke1;

    move-result-object p0

    new-instance v9, Latakplugin/gotennaproag/Je1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->L()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->K()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->I()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->J()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->D()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->E()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->C()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/Je1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zD;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zD;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zD;->E()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/AD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zD;->F()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/zD;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2, v1}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Latakplugin/gotennaproag/DD;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Latakplugin/gotennaproag/DD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/hZ0;->l:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zU;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zU;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/q0;

    new-instance v1, Latakplugin/gotennaproag/EU;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/BU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/EU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fE;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fE;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/hE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->G()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Latakplugin/gotennaproag/hE;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/jE;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Latakplugin/gotennaproag/jE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/y0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/y0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SW1;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/TB;->i(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Latakplugin/gotennaproag/pS;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_6
    new-instance v8, Latakplugin/gotennaproag/qS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/qS;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UW1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    new-instance v8, Latakplugin/gotennaproag/KR;

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

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ES;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ES;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES;->D()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/FS;

    invoke-direct {v0, p0, v8}, Latakplugin/gotennaproag/FS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/KR;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Latakplugin/gotennaproag/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ga1;->a(Latakplugin/gotennaproag/ha1;)Latakplugin/gotennaproag/Z8;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Latakplugin/gotennaproag/Z8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ga1;->a(Latakplugin/gotennaproag/ha1;)Latakplugin/gotennaproag/Z8;

    move-result-object p0

    return-object p0
.end method
