.class public Latakplugin/gotennaproag/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RU1;


# instance fields
.field private a:Latakplugin/gotennaproag/Uj;

.field private b:Latakplugin/gotennaproag/G51;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ee1;->c:Z

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ee1;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/G51;

    iput-object p1, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ee1;->d:Ljava/security/SecureRandom;

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/G51;

    iput-object p2, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uj;->g()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)[B
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/ee1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    iget-object v1, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    new-array v3, v3, [B

    goto :goto_1

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    :goto_0
    new-array v3, v3, [B

    :goto_1
    int-to-byte v4, p3

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    aget-byte v4, p1, p2

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v3, v4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    sub-int/2addr p1, v1

    new-array p2, p1, [B

    iget-object p3, p0, Latakplugin/gotennaproag/ee1;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_2
    array-length p2, v3

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2, v3, p1, v3, p1}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    :goto_3
    array-length p1, v3

    if-ge v5, p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p1, v3, v5, v3, v5}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

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

    iget-boolean v0, p0, Latakplugin/gotennaproag/ee1;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uj;->c()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_5

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    new-instance p2, Latakplugin/gotennaproag/G51;

    iget-object v4, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    invoke-virtual {v4}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p1, v3, p2}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2, v1, p1, v1, p1}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    new-instance p2, Latakplugin/gotennaproag/G51;

    iget-object v4, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    invoke-virtual {v4}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p1, v3, p2}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p1, v1, v3, v1, v3}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    iget-object p1, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    iget-object p2, p0, Latakplugin/gotennaproag/ee1;->b:Latakplugin/gotennaproag/G51;

    invoke-virtual {p1, v3, p2}, Latakplugin/gotennaproag/Uj;->a(ZLatakplugin/gotennaproag/rr;)V

    move p1, v3

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/ee1;->a:Latakplugin/gotennaproag/Uj;

    invoke-virtual {p2, v1, p1, v1, p1}, Latakplugin/gotennaproag/Uj;->f([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    aget-byte p1, v1, v3

    and-int/lit16 p2, p1, 0xff

    const/4 v0, 0x4

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_4

    and-int/lit16 p2, p1, 0xff

    new-array p2, p2, [B

    invoke-static {v1, v0, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v3

    :goto_2
    const/4 p3, 0x3

    if-eq v3, p3, :cond_2

    add-int/lit8 p3, v3, 0x1

    aget-byte v0, v1, p3

    not-int v0, v0

    int-to-byte v0, v0

    aget-byte v2, p2, v3

    xor-int/2addr v0, v2

    or-int/2addr p1, v0

    move v3, p3

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    return-object p2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "wrapped key fails checksum"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
