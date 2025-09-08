.class public Latakplugin/gotennaproag/BJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Ie1;Ljava/io/OutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    new-array v1, v0, [B

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    new-instance v2, Latakplugin/gotennaproag/f31;

    new-instance v4, Latakplugin/gotennaproag/we1;

    invoke-direct {v4}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    new-instance v4, Latakplugin/gotennaproag/H51;

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4}, Latakplugin/gotennaproag/f31;->a(ZLatakplugin/gotennaproag/rr;)V

    :try_start_0
    invoke-virtual {v2, v1, v3, v0}, Latakplugin/gotennaproag/f31;->d([BII)[B

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Ie1;[B)[B
    .locals 7

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    const/16 v1, 0x30

    new-array v2, v1, [B

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Latakplugin/gotennaproag/f31;

    new-instance v6, Latakplugin/gotennaproag/we1;

    invoke-direct {v6}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v5, v6, v2}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;[B)V

    new-instance v6, Latakplugin/gotennaproag/H51;

    invoke-interface {p0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-direct {v6, p1, p0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-virtual {v5, v4, v6}, Latakplugin/gotennaproag/f31;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length p0, p2

    invoke-virtual {v5, p2, v4, p0}, Latakplugin/gotennaproag/f31;->d([BII)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->e()I

    move-result p0

    aget-byte p1, v3, v4

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p0, p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->f()I

    move-result p1

    const/4 p2, 0x1

    aget-byte v0, v3, p2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p1, v0

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, p2

    sub-int/2addr p0, p2

    not-int p0, p0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte p1, v3, v4

    not-int p2, p0

    and-int/2addr p1, p2

    aget-byte p2, v2, v4

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
