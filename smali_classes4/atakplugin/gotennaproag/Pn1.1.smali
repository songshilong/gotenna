.class public Latakplugin/gotennaproag/Pn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private b:[B

.field private c:Latakplugin/gotennaproag/FS;

.field private d:Latakplugin/gotennaproag/xS;

.field private e:Latakplugin/gotennaproag/xS;

.field private f:Latakplugin/gotennaproag/KR;

.field private g:I

.field private h:I

.field private i:Latakplugin/gotennaproag/FS;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Yn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yn1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pn1;-><init>(Latakplugin/gotennaproag/hN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B
    .locals 2

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/hN;->update(B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    array-length p2, p3

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method private b(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B
    .locals 2

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/hN;->update(B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    array-length p2, p3

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method private c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Pn1;->g:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/hN;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/hN;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hN;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private e(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B[BLatakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;)[B
    .locals 1

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Latakplugin/gotennaproag/hN;->update([BII)V

    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-virtual {p5}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p5}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p6}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p6}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    new-array p2, p2, [B

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object p2
.end method

.method private h(Latakplugin/gotennaproag/Rn1;)Latakplugin/gotennaproag/xS;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Pn1;->e:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pn1;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pn1;->c:Latakplugin/gotennaproag/FS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Pn1;->i:Latakplugin/gotennaproag/FS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rn1;->a()Latakplugin/gotennaproag/JS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Pn1;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rn1;->a()Latakplugin/gotennaproag/JS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rn1;->b()Latakplugin/gotennaproag/JS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method private j(Latakplugin/gotennaproag/hN;[BLatakplugin/gotennaproag/xS;)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->d(Latakplugin/gotennaproag/hN;[B)V

    iget-object p2, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object p2
.end method

.method private l(Latakplugin/gotennaproag/xS;[B[BI)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3}, Latakplugin/gotennaproag/hN;->k()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    iget-object v4, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    new-array v5, v4, [B

    add-int/lit8 v6, p4, 0x7

    div-int/lit8 v6, v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v8

    move v11, v10

    move v12, v9

    :goto_0
    add-int v13, p4, v3

    sub-int/2addr v13, v8

    div-int/2addr v13, v3

    if-gt v10, v13, :cond_1

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-direct {p0, v13, v14}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-direct {p0, v13, v14}, Latakplugin/gotennaproag/Pn1;->c(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    array-length v14, v1

    invoke-interface {v13, v1, v9, v14}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    array-length v14, v2

    invoke-interface {v13, v2, v9, v14}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v14, v11, 0x18

    int-to-byte v14, v14

    invoke-interface {v13, v14}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v14, v11, 0x10

    int-to-byte v14, v14

    invoke-interface {v13, v14}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v14, v11, 0x8

    int-to-byte v14, v14

    invoke-interface {v13, v14}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    int-to-byte v14, v11

    invoke-interface {v13, v14}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v13, v0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v13, v5, v9}, Latakplugin/gotennaproag/hN;->c([BI)I

    add-int v13, v12, v4

    if-ge v13, v6, :cond_0

    invoke-static {v5, v9, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    sub-int v14, v6, v12

    invoke-static {v5, v9, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v12, v13

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method private m(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/Pn1;->h:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/Pn1;->h:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(ILatakplugin/gotennaproag/rr;)[B
    .locals 4

    instance-of v0, p2, Latakplugin/gotennaproag/F51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/F51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/F51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Rn1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/F51;->a()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Rn1;

    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/Pn1;->b:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Pn1;->d:Latakplugin/gotennaproag/xS;

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/Pn1;->j(Latakplugin/gotennaproag/hN;[BLatakplugin/gotennaproag/xS;)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rn1;->b()Latakplugin/gotennaproag/JS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Latakplugin/gotennaproag/Pn1;->j(Latakplugin/gotennaproag/hN;[BLatakplugin/gotennaproag/xS;)[B

    move-result-object p2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pn1;->h(Latakplugin/gotennaproag/Rn1;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/Pn1;->j:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1, p2, p1}, Latakplugin/gotennaproag/Pn1;->l(Latakplugin/gotennaproag/xS;[B[BI)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p2, v1, p1}, Latakplugin/gotennaproag/Pn1;->l(Latakplugin/gotennaproag/xS;[B[BI)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g(I[BLatakplugin/gotennaproag/rr;)[[B
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Latakplugin/gotennaproag/F51;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/F51;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Rn1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F51;->a()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Rn1;

    new-array v1, v9, [B

    :goto_0
    iget-boolean v3, v7, Latakplugin/gotennaproag/Pn1;->j:Z

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if initiating, confirmationTag must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v3, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    iget-object v4, v7, Latakplugin/gotennaproag/Pn1;->b:[B

    iget-object v5, v7, Latakplugin/gotennaproag/Pn1;->d:Latakplugin/gotennaproag/xS;

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/Pn1;->j(Latakplugin/gotennaproag/hN;[BLatakplugin/gotennaproag/xS;)[B

    move-result-object v4

    iget-object v3, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rn1;->b()Latakplugin/gotennaproag/JS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-direct {p0, v3, v1, v5}, Latakplugin/gotennaproag/Pn1;->j(Latakplugin/gotennaproag/hN;[BLatakplugin/gotennaproag/xS;)[B

    move-result-object v5

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Pn1;->h(Latakplugin/gotennaproag/Rn1;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    iget-boolean v1, v7, Latakplugin/gotennaproag/Pn1;->j:Z

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    invoke-direct {p0, v10, v4, v5, v0}, Latakplugin/gotennaproag/Pn1;->l(Latakplugin/gotennaproag/xS;[B[BI)[B

    move-result-object v13

    iget-object v1, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    iget-object v6, v7, Latakplugin/gotennaproag/Pn1;->e:Latakplugin/gotennaproag/xS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rn1;->a()Latakplugin/gotennaproag/JS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v14

    move-object v0, p0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Pn1;->e(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B[BLatakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;)[B

    move-result-object v0

    iget-object v1, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, v1, v10, v0}, Latakplugin/gotennaproag/Pn1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B

    move-result-object v1

    invoke-static {v1, v8}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v12, [[B

    aput-object v13, v1, v9

    iget-object v2, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, v2, v10, v0}, Latakplugin/gotennaproag/Pn1;->b(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B

    move-result-object v0

    aput-object v0, v1, v11

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "confirmation tag mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0, v10, v5, v4, v0}, Latakplugin/gotennaproag/Pn1;->l(Latakplugin/gotennaproag/xS;[B[BI)[B

    move-result-object v8

    iget-object v1, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rn1;->a()Latakplugin/gotennaproag/JS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v6

    iget-object v13, v7, Latakplugin/gotennaproag/Pn1;->e:Latakplugin/gotennaproag/xS;

    move-object v0, p0

    move-object v2, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Pn1;->e(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B[BLatakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;)[B

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [[B

    aput-object v8, v1, v9

    iget-object v2, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, v2, v10, v0}, Latakplugin/gotennaproag/Pn1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v7, Latakplugin/gotennaproag/Pn1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, v2, v10, v0}, Latakplugin/gotennaproag/Pn1;->b(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)[B

    move-result-object v0

    aput-object v0, v1, v12

    return-object v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pn1;->c:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public k(Latakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/F51;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/F51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Qn1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F51;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->b:[B

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Qn1;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->b:[B

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Qn1;->e()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Pn1;->j:Z

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qn1;->c()Latakplugin/gotennaproag/FS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->c:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qn1;->a()Latakplugin/gotennaproag/FS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->i:Latakplugin/gotennaproag/FS;

    iget-object p1, p0, Latakplugin/gotennaproag/Pn1;->c:Latakplugin/gotennaproag/FS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qn1;->d()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->d:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qn1;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pn1;->e:Latakplugin/gotennaproag/xS;

    iget-object p1, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/Pn1;->g:I

    iget-object p1, p0, Latakplugin/gotennaproag/Pn1;->f:Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->v()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Pn1;->h:I

    return-void
.end method
