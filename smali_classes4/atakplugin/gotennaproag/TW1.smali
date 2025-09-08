.class public Latakplugin/gotennaproag/TW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aX1;


# instance fields
.field private a:Latakplugin/gotennaproag/yR;

.field private c:[B

.field private e:Latakplugin/gotennaproag/t0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/YW1;Latakplugin/gotennaproag/z0;)V
    .locals 13

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/YW1;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/aX1;->v4:Latakplugin/gotennaproag/t0;

    .line 7
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/YW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    new-instance v0, Latakplugin/gotennaproag/XW1;

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u0;

    invoke-direct {v0, p1, v3}, Latakplugin/gotennaproag/XW1;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/u0;)V

    .line 10
    new-instance v3, Latakplugin/gotennaproag/XW1;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/u0;

    invoke-direct {v3, p1, v2}, Latakplugin/gotennaproag/XW1;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/u0;)V

    .line 11
    new-instance v2, Latakplugin/gotennaproag/yR$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XW1;->C()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Latakplugin/gotennaproag/XW1;->C()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    sget-object v4, Latakplugin/gotennaproag/aX1;->w4:Latakplugin/gotennaproag/t0;

    .line 12
    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/YW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/t0;

    sget-object v5, Latakplugin/gotennaproag/aX1;->y4:Latakplugin/gotennaproag/t0;

    .line 17
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v10, v3

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v5, Latakplugin/gotennaproag/aX1;->z4:Latakplugin/gotennaproag/t0;

    .line 19
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 22
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 23
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 24
    :goto_0
    new-instance v12, Latakplugin/gotennaproag/XW1;

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Latakplugin/gotennaproag/u0;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/XW1;-><init>(IIIILatakplugin/gotennaproag/u0;)V

    .line 25
    new-instance v3, Latakplugin/gotennaproag/XW1;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Latakplugin/gotennaproag/u0;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/XW1;-><init>(IIIILatakplugin/gotennaproag/u0;)V

    .line 26
    new-instance v2, Latakplugin/gotennaproag/yR$d;

    invoke-virtual {v12}, Latakplugin/gotennaproag/XW1;->C()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Latakplugin/gotennaproag/XW1;->C()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    .line 27
    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 28
    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TW1;->c:[B

    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->c:[B

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/TW1;->E()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    iput-object p2, p0, Latakplugin/gotennaproag/TW1;->c:[B

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/TW1;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-static {v0}, Latakplugin/gotennaproag/tR;->l(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/aX1;->v4:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-static {v0}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/aX1;->w4:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/yR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TW1;->c:[B

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/aX1;->v4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/XW1;

    iget-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/XW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/XW1;

    iget-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/XW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/TW1;->e:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/aX1;->w4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/XW1;

    iget-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/XW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/XW1;

    iget-object v2, p0, Latakplugin/gotennaproag/TW1;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/XW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/TW1;->c:[B

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/qC;

    iget-object v2, p0, Latakplugin/gotennaproag/TW1;->c:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
