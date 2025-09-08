.class public Latakplugin/gotennaproag/Vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RU1;


# static fields
.field private static final i:[B


# instance fields
.field private a:Latakplugin/gotennaproag/Uj;

.field private b:Latakplugin/gotennaproag/rr;

.field private c:Latakplugin/gotennaproag/G51;

.field private d:[B

.field private e:Z

.field private f:Ljava/security/SecureRandom;

.field g:Latakplugin/gotennaproag/hN;

.field h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Vd1;->i:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vd1;->g:Latakplugin/gotennaproag/hN;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Vd1;->h:[B

    return-void
.end method

.method private e([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Vd1;->g:Latakplugin/gotennaproag/hN;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vd1;->g:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/Vd1;->h:[B

    invoke-interface {p1, v2, v4}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object p1, p0, Latakplugin/gotennaproag/Vd1;->h:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private f([B[B)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vd1;->e([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Vd1;->e:Z

    new-instance p1, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/Td1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Td1;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->f:Ljava/security/SecureRandom;

    :goto_0
    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    check-cast p2, Latakplugin/gotennaproag/G51;

    iput-object p2, p0, Latakplugin/gotennaproag/Vd1;->c:Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    iget-object p1, p0, Latakplugin/gotennaproag/Vd1;->c:Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    iget-boolean p1, p0, Latakplugin/gotennaproag/Vd1;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    iget-boolean p1, p0, Latakplugin/gotennaproag/Vd1;->e:Z

    if-eqz p1, :cond_4

    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    iget-object p2, p0, Latakplugin/gotennaproag/Vd1;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Latakplugin/gotennaproag/G51;

    iget-object p2, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->c:Latakplugin/gotennaproag/G51;

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public c([BII)[B
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vd1;->e:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p3, 0x1

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [B

    int-to-byte v3, p3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v1, p3

    sub-int/2addr p1, v3

    new-array p2, p1, [B

    if-lez p1, :cond_1

    iget-object p3, p0, Latakplugin/gotennaproag/Vd1;->f:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Vd1;->e([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v1

    new-array p3, p2, [B

    invoke-static {v2, v4, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v4, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Uj;->c()I

    move-result p3

    div-int p3, p2, p3

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    iget-object v1, p0, Latakplugin/gotennaproag/Vd1;->c:Latakplugin/gotennaproag/G51;

    invoke-virtual {v0, v3, v1}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    move v0, v4

    :goto_1
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v2, p1, v1, p1, v1}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v2, v1, [B

    array-length v5, v0

    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    array-length v0, v0

    invoke-static {p1, v4, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    move p2, v4

    :goto_2
    if-ge p2, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    sub-int v5, v1, v0

    aget-byte v5, v2, v5

    aput-byte v5, p1, p2

    move p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/G51;

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    sget-object v1, Latakplugin/gotennaproag/Vd1;->i:[B

    invoke-direct {p2, v0, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0, v3, p2}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_3
    add-int/lit8 p2, p3, 0x1

    if-ge v4, p2, :cond_4

    iget-object p2, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Uj;->c()I

    move-result p2

    mul-int/2addr p2, v4

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0, p1, p2, p1, p2}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vd1;->e:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/G51;

    iget-object v1, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    sget-object v2, Latakplugin/gotennaproag/Vd1;->i:[B

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Uj;->c()I

    move-result p2

    div-int p2, p3, p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Uj;->c()I

    move-result p2

    mul-int/2addr p2, p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v1, v0, p2, v0, p2}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p3, [B

    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_1

    add-int/lit8 v1, p2, 0x1

    sub-int v3, p3, v1

    aget-byte v3, v0, v3

    aput-byte v3, p1, p2

    move p2, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    add-int/lit8 v1, p3, -0x8

    new-array v3, v1, [B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Latakplugin/gotennaproag/G51;

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->b:Latakplugin/gotennaproag/rr;

    iget-object v4, p0, Latakplugin/gotennaproag/Vd1;->d:[B

    invoke-direct {p1, v0, v4}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vd1;->c:Latakplugin/gotennaproag/G51;

    iget-object v0, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0, v2, p1}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    new-array p1, v1, [B

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v3

    div-int v3, v1, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v4, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v4, p1, v3, p1, v3}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, -0x10

    new-array v0, p3, [B

    new-array v1, p2, [B

    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Vd1;->f([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-byte p1, v0, v2

    and-int/lit16 p2, p1, 0xff

    const/4 v1, 0x1

    add-int/2addr p2, v1

    sub-int p2, p3, p2

    const/4 v3, 0x7

    if-gt p2, v3, :cond_3

    new-array p2, p1, [B

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/qu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "too many pad bytes ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/qu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ciphertext not multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Latakplugin/gotennaproag/Vd1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Uj;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
