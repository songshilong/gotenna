.class public Latakplugin/gotennaproag/AP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AQ0;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.1"

.field private static final i:Ljava/lang/String; = "SHA1PRNG"


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

.method private e(Latakplugin/gotennaproag/wP0;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/AP0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wP0;->j()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/AP0;->e:I

    return-void
.end method

.method private f(Latakplugin/gotennaproag/yP0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AP0;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/AP0;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/AP0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->d()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/AP0;->d:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/yP0;->f()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/AP0;->e:I

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/AP0;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AP0;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/yP0;

    iput-object p1, p0, Latakplugin/gotennaproag/AP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AP0;->f(Latakplugin/gotennaproag/yP0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/AP0;->b:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/yP0;

    iput-object p2, p0, Latakplugin/gotennaproag/AP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/AP0;->f(Latakplugin/gotennaproag/yP0;)V

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/wP0;

    iput-object p2, p0, Latakplugin/gotennaproag/AP0;->f:Latakplugin/gotennaproag/qP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/AP0;->e(Latakplugin/gotennaproag/wP0;)V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/AP0;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/kd0;

    iget v1, p0, Latakplugin/gotennaproag/AP0;->d:I

    iget-object v2, p0, Latakplugin/gotennaproag/AP0;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/kd0;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/tj;->b([B[B)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3, v2, v5}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v3, p0, Latakplugin/gotennaproag/AP0;->c:I

    iget v4, p0, Latakplugin/gotennaproag/AP0;->e:I

    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/Wy;->b(II[B)Latakplugin/gotennaproag/kd0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/AP0;->f:Latakplugin/gotennaproag/qP0;

    check-cast v3, Latakplugin/gotennaproag/yP0;

    invoke-static {v3, v0, v2}, Latakplugin/gotennaproag/uP0;->b(Latakplugin/gotennaproag/yP0;Latakplugin/gotennaproag/kd0;Latakplugin/gotennaproag/kd0;)Latakplugin/gotennaproag/kd0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/xN;

    new-instance v3, Latakplugin/gotennaproag/An1;

    invoke-direct {v3}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/xN;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/xN;->a([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/xN;->b([B)V

    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    aget-byte v2, v1, v5

    aget-byte v3, p1, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/tj;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/AP0;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/AP0;->c:I

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

    iget v4, p0, Latakplugin/gotennaproag/AP0;->c:I

    invoke-static {v4, v2}, Latakplugin/gotennaproag/kd0;->f(I[B)Latakplugin/gotennaproag/kd0;

    move-result-object v2

    iget-object v4, p0, Latakplugin/gotennaproag/AP0;->f:Latakplugin/gotennaproag/qP0;

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

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/xN;->b([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Latakplugin/gotennaproag/tj;->b([B[B)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/AP0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v1, v0}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget p1, p0, Latakplugin/gotennaproag/AP0;->c:I

    iget v0, p0, Latakplugin/gotennaproag/AP0;->e:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/Wy;->b(II[B)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/kd0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v5

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/qP0;)I
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
