.class public Latakplugin/gotennaproag/NP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AQ0;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:Ljava/security/SecureRandom;

.field private c:I

.field private d:I

.field private e:I

.field f:Latakplugin/gotennaproag/qP0;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Latakplugin/gotennaproag/wP0;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/NP0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->f()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/NP0;->d:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->j()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NP0;->e:I

    return-void
.end method

.method private h(Latakplugin/gotennaproag/yP0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/NP0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->d()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/NP0;->d:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->f()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NP0;->e:I

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/NP0;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/yP0;

    iput-object p1, p0, Latakplugin/gotennaproag/NP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NP0;->h(Latakplugin/gotennaproag/yP0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/yP0;

    iput-object p2, p0, Latakplugin/gotennaproag/NP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/NP0;->h(Latakplugin/gotennaproag/yP0;)V

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/wP0;

    iput-object p2, p0, Latakplugin/gotennaproag/NP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/NP0;->g(Latakplugin/gotennaproag/wP0;)V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 8

    iget-boolean v0, p0, Latakplugin/gotennaproag/NP0;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/NP0;->d:I

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Latakplugin/gotennaproag/kd0;

    iget v3, p0, Latakplugin/gotennaproag/NP0;->d:I

    iget-object v4, p0, Latakplugin/gotennaproag/NP0;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/kd0;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object v3

    invoke-static {p1, v1}, Latakplugin/gotennaproag/tj;->b([B[B)[B

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    array-length v6, v4

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v4, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v4, v7}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v5, p0, Latakplugin/gotennaproag/NP0;->c:I

    iget v6, p0, Latakplugin/gotennaproag/NP0;->e:I

    invoke-static {v5, v6, v4}, Latakplugin/gotennaproag/Wy;->b(II[B)Latakplugin/gotennaproag/kd0;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/NP0;->f:Latakplugin/gotennaproag/qP0;

    check-cast v5, Latakplugin/gotennaproag/yP0;

    invoke-static {v5, v2, v4}, Latakplugin/gotennaproag/uP0;->b(Latakplugin/gotennaproag/yP0;Latakplugin/gotennaproag/kd0;Latakplugin/gotennaproag/kd0;)Latakplugin/gotennaproag/kd0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object v2

    new-instance v4, Latakplugin/gotennaproag/xN;

    new-instance v5, Latakplugin/gotennaproag/An1;

    invoke-direct {v5}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/xN;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/xN;->a([B)V

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/xN;->b([B)V

    move v4, v7

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    array-length v4, p1

    add-int/2addr v4, v7

    aget-byte v5, v3, v4

    aget-byte v6, v1, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Latakplugin/gotennaproag/tj;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/NP0;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/NP0;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/tj;->k([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, Latakplugin/gotennaproag/NP0;->c:I

    invoke-static {v4, v2}, Latakplugin/gotennaproag/kd0;->f(I[B)Latakplugin/gotennaproag/kd0;

    move-result-object v2

    iget-object v4, p0, Latakplugin/gotennaproag/NP0;->f:Latakplugin/gotennaproag/qP0;

    check-cast v4, Latakplugin/gotennaproag/wP0;

    invoke-static {v4, v2}, Latakplugin/gotennaproag/uP0;->a(Latakplugin/gotennaproag/wP0;Latakplugin/gotennaproag/kd0;)[Latakplugin/gotennaproag/kd0;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Latakplugin/gotennaproag/xN;

    new-instance v5, Latakplugin/gotennaproag/An1;

    invoke-direct {v5}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {v3, v5}, Latakplugin/gotennaproag/xN;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xN;->a([B)V

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xN;->b([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v4, v0, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    new-array p1, p1, [B

    iget-object v3, p0, Latakplugin/gotennaproag/NP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3, p1, v0}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v3, p0, Latakplugin/gotennaproag/NP0;->c:I

    iget v5, p0, Latakplugin/gotennaproag/NP0;->e:I

    invoke-static {v3, v5, p1}, Latakplugin/gotennaproag/Wy;->b(II[B)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/kd0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/NP0;->d:I

    shr-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Latakplugin/gotennaproag/tj;->k([BI)[[B

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string v0, "Bad Padding: Invalid ciphertext."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Latakplugin/gotennaproag/qP0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/yP0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/yP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/wP0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/wP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->g()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
