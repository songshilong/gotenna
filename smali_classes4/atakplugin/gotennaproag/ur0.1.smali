.class public Latakplugin/gotennaproag/ur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ox1;


# static fields
.field public static final r:I = 0xbc

.field public static final s:I = 0x31cc

.field public static final t:I = 0x32cc

.field public static final u:I = 0x33cc

.field public static final v:I = 0x34cc

.field public static final w:I = 0x35cc

.field public static final x:I = 0x36cc

.field public static final y:I = 0x37cc


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:Latakplugin/gotennaproag/T8;

.field private c:Ljava/security/SecureRandom;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:Z

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/ur0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;IZ)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ur0;->b:Latakplugin/gotennaproag/T8;

    iput-object p2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ur0;->e:I

    iput p3, p0, Latakplugin/gotennaproag/ur0;->k:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    iput p1, p0, Latakplugin/gotennaproag/ur0;->f:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ur0;->f:I

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no valid trailer for digest: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I[B)V
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

.method private h(J[B)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p3, v1

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p3, v1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p3, v1

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p3, v1

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p3, v1

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, p3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, p3, p2

    return-void
.end method

.method private i([B)V
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

.method private j([B[B)Z
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/ur0;->j:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v2

    :goto_1
    array-length v3, p2

    if-eq v1, v3, :cond_2

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private k([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Latakplugin/gotennaproag/ur0;->e:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Latakplugin/gotennaproag/ur0;->e:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v5, v3}, Latakplugin/gotennaproag/ur0;->g(I[B)V

    iget-object v6, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v6, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, v3, v4, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v6, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, v1, v4}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v6, p0, Latakplugin/gotennaproag/ur0;->e:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Latakplugin/gotennaproag/ur0;->g(I[B)V

    iget-object v6, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v3, v4, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v1, v4}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget p1, p0, Latakplugin/gotennaproag/ur0;->e:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/ur0;->k:I

    instance-of v1, p2, Latakplugin/gotennaproag/H51;

    if-eqz v1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/ur0;->c:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Latakplugin/gotennaproag/J51;

    if-eqz v1, :cond_2

    check-cast p2, Latakplugin/gotennaproag/J51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/J51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/J51;->b()[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/ur0;->d:[B

    array-length v0, p2

    array-length p2, p2

    iget v2, p0, Latakplugin/gotennaproag/ur0;->k:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, p2

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/ur0;->c:Ljava/security/SecureRandom;

    :cond_3
    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/ur0;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {p2, p1, v1}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ur0;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ur0;->h:[B

    iget p2, p0, Latakplugin/gotennaproag/ur0;->f:I

    const/16 v1, 0xbc

    if-ne p2, v1, :cond_4

    array-length p1, p1

    iget-object p2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    goto :goto_1

    :cond_4
    array-length p1, p1

    iget-object p2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ur0;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 9

    iget v0, p0, Latakplugin/gotennaproag/ur0;->e:I

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->n:[B

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ur0;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    invoke-static {v2, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->o:[B

    iget v2, p0, Latakplugin/gotennaproag/ur0;->p:I

    iget v4, p0, Latakplugin/gotennaproag/ur0;->q:I

    const/4 v5, 0x0

    iput-object v5, p0, Latakplugin/gotennaproag/ur0;->n:[B

    iput-object v5, p0, Latakplugin/gotennaproag/ur0;->o:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    iget-object v7, p0, Latakplugin/gotennaproag/ur0;->m:[B

    array-length v7, v7

    mul-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {p0, v7, v8, v6}, Latakplugin/gotennaproag/ur0;->h(J[B)V

    iget-object v7, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, v6, v3, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v5, p0, Latakplugin/gotennaproag/ur0;->m:[B

    array-length v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    array-length v7, v5

    invoke-interface {v6, v5, v3, v7}, Latakplugin/gotennaproag/hN;->update([BII)V

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v3, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->d:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->m:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Latakplugin/gotennaproag/ur0;->k:I

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    array-length v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eq v5, v0, :cond_4

    aget-byte v7, v1, v5

    add-int v8, v2, v5

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_3

    move v6, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ur0;->i([B)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ur0;->i([B)V

    if-nez v6, :cond_5

    iput-boolean v3, p0, Latakplugin/gotennaproag/ur0;->l:Z

    iput v3, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->m:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ur0;->i([B)V

    return v3

    :cond_5
    iget p1, p0, Latakplugin/gotennaproag/ur0;->j:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->m:[B

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ur0;->j([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    iput v3, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ur0;->i([B)V

    return v3

    :cond_6
    iput v3, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object p1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ur0;->i([B)V

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    iget v5, p0, Latakplugin/gotennaproag/ur0;->j:I

    mul-int/2addr v5, v2

    int-to-long v5, v5

    invoke-direct {p0, v5, v6, v4}, Latakplugin/gotennaproag/ur0;->h(J[B)V

    iget-object v5, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v4, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/ur0;->i:[B

    iget v5, p0, Latakplugin/gotennaproag/ur0;->j:I

    invoke-interface {v2, v4, v3, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v1, v3, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->d:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/ur0;->k:I

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v2, v1, [B

    iget-object v4, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4, v2, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v4, p0, Latakplugin/gotennaproag/ur0;->f:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v8, p0, Latakplugin/gotennaproag/ur0;->h:[B

    array-length v9, v8

    iget v10, p0, Latakplugin/gotennaproag/ur0;->j:I

    sub-int/2addr v9, v10

    array-length v11, v0

    sub-int/2addr v9, v11

    iget v11, p0, Latakplugin/gotennaproag/ur0;->e:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    add-int/lit8 v11, v9, -0x1

    aput-byte v7, v8, v11

    iget-object v11, p0, Latakplugin/gotennaproag/ur0;->i:[B

    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Latakplugin/gotennaproag/ur0;->h:[B

    iget v10, p0, Latakplugin/gotennaproag/ur0;->j:I

    add-int/2addr v9, v10

    array-length v10, v0

    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->h:[B

    array-length v0, v0

    iget v8, p0, Latakplugin/gotennaproag/ur0;->e:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    invoke-direct {p0, v2, v3, v1, v0}, Latakplugin/gotennaproag/ur0;->k([BIII)[B

    move-result-object v0

    move v1, v3

    :goto_2
    array-length v8, v0

    if-eq v1, v8, :cond_2

    iget-object v8, p0, Latakplugin/gotennaproag/ur0;->h:[B

    aget-byte v9, v8, v1

    aget-byte v10, v0, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->h:[B

    array-length v1, v0

    iget v8, p0, Latakplugin/gotennaproag/ur0;->e:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/ur0;->f:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->h:[B

    array-length v1, v0

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->h:[B

    array-length v2, v1

    sub-int/2addr v2, v6

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    array-length v2, v1

    sub-int/2addr v2, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->h:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->b:Latakplugin/gotennaproag/T8;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/ur0;->j:I

    new-array v2, v1, [B

    iput-object v2, p0, Latakplugin/gotennaproag/ur0;->m:[B

    iget-object v4, p0, Latakplugin/gotennaproag/ur0;->i:[B

    array-length v5, v4

    if-gt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iput-boolean v7, p0, Latakplugin/gotennaproag/ur0;->l:Z

    array-length v1, v2

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ur0;->i([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->h:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ur0;->i([B)V

    iput v3, p0, Latakplugin/gotennaproag/ur0;->j:I

    return-object v0
.end method

.method public d([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->b:Latakplugin/gotennaproag/T8;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v0

    array-length v1, v0

    iget v3, p0, Latakplugin/gotennaproag/ur0;->g:I

    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    if-ge v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [B

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ur0;->i([B)V

    move-object v0, v1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-static {v5}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/ur0;->e:I

    new-array v1, v1, [B

    iget-object v5, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    array-length v1, v0

    iget v5, p0, Latakplugin/gotennaproag/ur0;->e:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-direct {p0, v0, v1, v5, v6}, Latakplugin/gotennaproag/ur0;->k([BIII)[B

    move-result-object v1

    move v5, v2

    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_2

    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    move v5, v2

    :goto_2
    array-length v6, v0

    if-eq v5, v6, :cond_4

    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    array-length v6, v0

    if-lt v5, v6, :cond_5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ur0;->i([B)V

    :cond_5
    if-le v5, v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Latakplugin/gotennaproag/ur0;->l:Z

    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Latakplugin/gotennaproag/ur0;->k:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/ur0;->m:[B

    array-length v3, v1

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->m:[B

    iget-object v3, p0, Latakplugin/gotennaproag/ur0;->i:[B

    array-length v6, v1

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Latakplugin/gotennaproag/ur0;->n:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ur0;->o:[B

    iput v5, p0, Latakplugin/gotennaproag/ur0;->p:I

    iput v4, p0, Latakplugin/gotennaproag/ur0;->q:I

    return-void

    :cond_7
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

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ur0;->l:Z

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->m:[B

    return-object v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ur0;->i([B)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->m:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ur0;->i([B)V

    iput-object v2, p0, Latakplugin/gotennaproag/ur0;->m:[B

    :cond_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/ur0;->l:Z

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->n:[B

    if-eqz v0, :cond_2

    iput-object v2, p0, Latakplugin/gotennaproag/ur0;->n:[B

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->o:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ur0;->i([B)V

    iput-object v2, p0, Latakplugin/gotennaproag/ur0;->o:[B

    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->n:[B

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/ur0;->j:I

    .line 2
    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    .line 3
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->n:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/ur0;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/ur0;->i:[B

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ur0;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ur0;->a:Latakplugin/gotennaproag/hN;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    :cond_1
    return-void
.end method
