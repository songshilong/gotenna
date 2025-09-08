.class public Latakplugin/gotennaproag/PY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# instance fields
.field private a:[B

.field private b:Latakplugin/gotennaproag/hN;

.field private c:Latakplugin/gotennaproag/T8;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;)V
    .locals 2

    .line 1
    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/PY0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/PY0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    iput-object p3, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    .line 5
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    .line 6
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 7
    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    :cond_0
    iget-object p3, p0, Latakplugin/gotennaproag/PY0;->a:[B

    .line 8
    invoke-interface {p2, p3, p1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p2, p3}, Latakplugin/gotennaproag/PY0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;[B)V

    return-void
.end method

.method private e(I[B)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method private i([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget-object v1, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v5}, Latakplugin/gotennaproag/hN;->reset()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-direct {p0, v6, v4}, Latakplugin/gotennaproag/PY0;->e(I[B)V

    iget-object v7, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v7, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, v4, v5, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v7, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, v2, v5}, Latakplugin/gotennaproag/hN;->c([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    invoke-direct {p0, v6, v4}, Latakplugin/gotennaproag/PY0;->e(I[B)V

    iget-object v6, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v4, v5, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v2, v5}, Latakplugin/gotennaproag/hN;->c([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/H51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PY0;->d:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/PY0;->d:Ljava/security/SecureRandom;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/PY0;->e:Z

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->b()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/PY0;->e:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->c()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/PY0;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/PY0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/PY0;->g([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/PY0;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {p2}, Latakplugin/gotennaproag/T8;->b()I

    move-result p2

    new-array p3, p2, [B

    array-length v0, p1

    sub-int v0, p2, v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-direct {p0, p3, v3, v4, p1}, Latakplugin/gotennaproag/PY0;->i([BIII)[B

    move-result-object p1

    move v3, v2

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v5, v4

    if-eq v3, v5, :cond_1

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-direct {p0, p3, v2, p1, v3}, Latakplugin/gotennaproag/PY0;->i([BIII)[B

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v3, v3

    :goto_2
    if-eq v3, p2, :cond_2

    aget-byte v4, p3, v3

    iget-object v5, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    move v3, p1

    :goto_3
    iget-object v4, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v5, v4

    if-eq p1, v5, :cond_4

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_3

    move v3, v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_4
    if-eq p1, p2, :cond_8

    aget-byte v5, p3, p1

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    if-ne v4, p2, :cond_6

    move v6, v1

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    move v4, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_9

    move p1, v1

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_a

    move v5, v1

    goto :goto_8

    :cond_a
    move v5, v2

    :goto_8
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_b

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_b
    invoke-static {p3, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PY0;->c()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/PY0;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    aput-byte v1, v2, v3

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Latakplugin/gotennaproag/PY0;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v1, p1, p3}, Latakplugin/gotennaproag/PY0;->i([BIII)[B

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    aget-byte v3, v2, p3

    iget-object v4, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p1, p1

    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v2, p2, p3, p1}, Latakplugin/gotennaproag/PY0;->i([BIII)[B

    move-result-object p1

    move p2, v1

    :goto_1
    iget-object p3, p0, Latakplugin/gotennaproag/PY0;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    aget-byte p3, v2, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {p1, v2, v1, v0}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Latakplugin/gotennaproag/T8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PY0;->c:Latakplugin/gotennaproag/T8;

    return-object v0
.end method
