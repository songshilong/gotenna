.class public Latakplugin/gotennaproag/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/Ie;

.field protected b:Latakplugin/gotennaproag/Fo;

.field protected c:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Zd;->a:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Zd;->b:Latakplugin/gotennaproag/Fo;

    iput-object p3, p0, Latakplugin/gotennaproag/Zd;->c:Latakplugin/gotennaproag/Z8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zd;->b:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/jI1;[B)Latakplugin/gotennaproag/SJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zd;->c:Latakplugin/gotennaproag/Z8;

    check-cast v0, Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/Zd;->g(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/Ie1;[B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1
.end method

.method protected g(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/Ie1;[B)Latakplugin/gotennaproag/SJ1;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Zd;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->a()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    const/16 v1, 0x30

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Latakplugin/gotennaproag/f31;

    new-instance v6, Latakplugin/gotennaproag/we1;

    invoke-direct {v6}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v5, v6, v2}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;[B)V

    new-instance v6, Latakplugin/gotennaproag/H51;

    invoke-direct {v6, p2, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-virtual {v5, v4, v6}, Latakplugin/gotennaproag/f31;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length p2, p3

    invoke-virtual {v5, p3, v4, p2}, Latakplugin/gotennaproag/f31;->d([BII)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result p2

    aget-byte p3, v3, v4

    and-int/lit16 p3, p3, 0xff

    xor-int/2addr p2, p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p1

    const/4 p3, 0x1

    aget-byte v0, v3, p3

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p1, v0

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x1

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x2

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x4

    or-int/2addr p1, p2

    and-int/2addr p1, p3

    sub-int/2addr p1, p3

    not-int p1, p1

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte p2, v3, v4

    not-int p3, p1

    and-int/2addr p2, p3

    aget-byte p3, v2, v4

    and-int/2addr p3, p1

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Zd;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/Ie;->x([B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1
.end method
