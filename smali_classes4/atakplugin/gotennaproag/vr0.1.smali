.class public Latakplugin/gotennaproag/vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ox1;


# static fields
.field public static final l:I = 0xbc

.field public static final m:I = 0x31cc

.field public static final n:I = 0x32cc

.field public static final o:I = 0x33cc

.field public static final p:I = 0x34cc

.field public static final q:I = 0x35cc

.field public static final r:I = 0x36cc

.field public static final s:I = 0x37cc


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:Latakplugin/gotennaproag/T8;

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/vr0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vr0;->b:Latakplugin/gotennaproag/T8;

    iput-object p2, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    iput p1, p0, Latakplugin/gotennaproag/vr0;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vr0;->c:I

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h([B[B)Z
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_2

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    move v4, v3

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p2

    if-eq v0, v1, :cond_3

    move v4, v3

    :cond_3
    move v0, v3

    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_4

    move v4, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method

.method private i([B)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/vr0;->g([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->g([B)V

    return v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    check-cast p2, Latakplugin/gotennaproag/Ie1;

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vr0;->d:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/vr0;->e:[B

    iget p2, p0, Latakplugin/gotennaproag/vr0;->c:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    array-length p1, p1

    iget-object p2, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    goto :goto_0

    :cond_0
    array-length p1, p1

    iget-object p2, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/vr0;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 12

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->b:Latakplugin/gotennaproag/T8;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Latakplugin/gotennaproag/vr0;->k:[B

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vr0;->j:[B

    iput-object v0, p0, Latakplugin/gotennaproag/vr0;->k:[B

    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-static {v4}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_10

    :goto_1
    move v0, v1

    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_5

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    iget-object v4, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_6
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_b

    iput-boolean v2, p0, Latakplugin/gotennaproag/vr0;->h:Z

    iget v7, p0, Latakplugin/gotennaproag/vr0;->g:I

    if-le v7, v3, :cond_7

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_7
    iget-object v7, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v7}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v7, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, p1, v0, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v7, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, v5, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    move v7, v1

    move v8, v2

    :goto_4
    if-eq v7, v4, :cond_9

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_8

    move v8, v1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v8, :cond_a

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_a
    new-array v3, v3, [B

    iput-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    iput-boolean v1, p0, Latakplugin/gotennaproag/vr0;->h:Z

    iget-object v7, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, v5, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    move v7, v1

    move v8, v2

    :goto_5
    if-eq v7, v4, :cond_d

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_c

    move v8, v1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_e
    new-array v3, v3, [B

    iput-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/vr0;->h([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->i([B)Z

    move-result p1

    return p1

    :cond_f
    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vr0;->g([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vr0;->g([B)V

    iput v1, p0, Latakplugin/gotennaproag/vr0;->g:I

    return v2

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/vr0;->c:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->e:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->e:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->e:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->e:[B

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Latakplugin/gotennaproag/vr0;->c:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_0
    iget v5, p0, Latakplugin/gotennaproag/vr0;->g:I

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Latakplugin/gotennaproag/vr0;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->e:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Latakplugin/gotennaproag/vr0;->i:[B

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->e:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/vr0;->i:[B

    const/16 v0, 0x40

    :goto_1
    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/vr0;->e:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->e:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/vr0;->e:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/vr0;->b:Latakplugin/gotennaproag/T8;

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->e:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    iput-boolean v4, p0, Latakplugin/gotennaproag/vr0;->h:Z

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vr0;->g([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->e:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vr0;->g([B)V

    return-object v2
.end method

.method public d([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->b:Latakplugin/gotennaproag/T8;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    const-string v3, "malformed signature"

    if-nez v1, :cond_8

    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_7

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-static {v5}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_5

    :goto_0
    move v1, v2

    :goto_1
    array-length v5, v0

    if-eq v1, v5, :cond_2

    aget-byte v5, v0, v1

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v1, v4

    array-length v5, v0

    sub-int/2addr v5, v3

    iget-object v3, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3}, Latakplugin/gotennaproag/hN;->k()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    if-lez v5, :cond_4

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3

    iput-boolean v4, p0, Latakplugin/gotennaproag/vr0;->h:Z

    new-array v3, v5, [B

    iput-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Latakplugin/gotennaproag/vr0;->h:Z

    new-array v3, v5, [B

    iput-object v3, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iput-object p1, p0, Latakplugin/gotennaproag/vr0;->j:[B

    iput-object v0, p0, Latakplugin/gotennaproag/vr0;->k:[B

    iget-object p1, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/vr0;->i:[B

    array-length v0, p1

    iput v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->f:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string v0, "malformed block"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/qu0;

    invoke-direct {p1, v3}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/qu0;

    invoke-direct {p1, v3}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vr0;->h:Z

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->i:[B

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/vr0;->g([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->i:[B

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/vr0;->g([B)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/vr0;->i:[B

    iput-boolean v0, p0, Latakplugin/gotennaproag/vr0;->h:Z

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->j:[B

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/vr0;->j:[B

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->k:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/vr0;->g([B)V

    iput-object v1, p0, Latakplugin/gotennaproag/vr0;->k:[B

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    iget v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/vr0;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/vr0;->f:[B

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vr0;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vr0;->a:Latakplugin/gotennaproag/hN;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget p1, p0, Latakplugin/gotennaproag/vr0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/vr0;->g:I

    return-void
.end method
