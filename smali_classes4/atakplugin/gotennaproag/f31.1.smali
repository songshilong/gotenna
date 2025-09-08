.class public Latakplugin/gotennaproag/f31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# static fields
.field public static final i:Ljava/lang/String; = "org.spongycastle.pkcs1.strict"

.field public static final j:Ljava/lang/String; = "org.spongycastle.pkcs1.not_strict"

.field private static final k:I = 0xa


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Latakplugin/gotennaproag/T8;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/f31;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/f31;->g:[B

    iput-object p1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/f31;->k()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/f31;->e:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/f31;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/f31;->g:[B

    iput-object p1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/f31;->k()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/f31;->e:Z

    iput p2, p0, Latakplugin/gotennaproag/f31;->f:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/f31;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/f31;->g:[B

    iput-object p1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/f31;->k()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/f31;->e:Z

    iput-object p2, p0, Latakplugin/gotennaproag/f31;->g:[B

    .line 7
    array-length p1, p2

    iput p1, p0, Latakplugin/gotennaproag/f31;->f:I

    return-void
.end method

.method private static e([BI)I
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    xor-int/lit8 v0, v0, 0x2

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    and-int/2addr v4, v2

    sub-int/2addr v4, v2

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v2

    sub-int/2addr p0, v2

    not-int p0, p0

    return p0
.end method

.method private f([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/f31;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/f31;->g([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/f31;->e:Z

    array-length p3, p1

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    and-int/2addr p2, p3

    array-length p3, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/f31;->b()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->h:[B

    :cond_2
    aget-byte p3, p1, v2

    iget-boolean v0, p0, Latakplugin/gotennaproag/f31;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eq p3, v1, :cond_3

    goto :goto_1

    :goto_2
    invoke-direct {p0, p3, p1}, Latakplugin/gotennaproag/f31;->i(B[B)I

    move-result p3

    add-int/2addr p3, v1

    const/16 v3, 0xa

    if-ge p3, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    if-nez v0, :cond_7

    if-nez p2, :cond_6

    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_6
    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/f31;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/f31;->g:[B

    if-nez p2, :cond_0

    iget p2, p0, Latakplugin/gotennaproag/f31;->f:I

    new-array p2, p2, [B

    iget-object p3, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-boolean p3, p0, Latakplugin/gotennaproag/f31;->e:Z

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v1}, Latakplugin/gotennaproag/T8;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->h:[B

    :cond_2
    iget p3, p0, Latakplugin/gotennaproag/f31;->f:I

    invoke-static {p1, p3}, Latakplugin/gotennaproag/f31;->e([BI)I

    move-result p3

    iget v0, p0, Latakplugin/gotennaproag/f31;->f:I

    new-array v0, v0, [B

    move v1, v2

    :goto_1
    iget v3, p0, Latakplugin/gotennaproag/f31;->f:I

    if-ge v1, v3, :cond_3

    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    aget-byte v3, p1, v4

    not-int v4, p3

    and-int/2addr v3, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-object v0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/f31;->c()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->c()I

    move-result v0

    new-array v1, v0, [B

    iget-boolean v2, p0, Latakplugin/gotennaproag/f31;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    aput-byte v4, v1, v3

    move v2, v4

    :goto_0
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    const/4 v5, -0x1

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    move v2, v4

    :goto_1
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    :goto_2
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v0, p3

    add-int/lit8 v4, v2, -0x1

    aput-byte v3, v1, v4

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {p1, v1, v3, v0}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v0

    move v4, v1

    move v3, v2

    :goto_0
    array-length v6, p2

    if-eq v3, v6, :cond_6

    aget-byte v6, p2, v3

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-gez v5, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v5, v3

    :cond_2
    if-ne p1, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-gez v5, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    and-int/2addr v7, v8

    if-eq v6, v0, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    and-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return v0

    :cond_7
    return v5
.end method

.method private k()Z
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/f31$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/f31$a;-><init>(Latakplugin/gotennaproag/f31;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Latakplugin/gotennaproag/f31$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/f31$b;-><init>(Latakplugin/gotennaproag/f31;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/H51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Z8;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Z8;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/f31;->d:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/f31;->c:Z

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {p1}, Latakplugin/gotennaproag/T8;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/f31;->h:[B

    iget p1, p0, Latakplugin/gotennaproag/f31;->f:I

    if-lez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->g:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/f31;->a:Ljava/security/SecureRandom;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->b()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/f31;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->c()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/f31;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

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

    iget-boolean v0, p0, Latakplugin/gotennaproag/f31;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/f31;->h([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/f31;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public j()Latakplugin/gotennaproag/T8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/f31;->b:Latakplugin/gotennaproag/T8;

    return-object v0
.end method
