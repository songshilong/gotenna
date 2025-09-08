.class public Latakplugin/gotennaproag/bW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/lN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bW1;->a:Latakplugin/gotennaproag/lN;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/zC1;)[B
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/bW1;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Latakplugin/gotennaproag/bW1;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/vo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to calculate identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/vo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Latakplugin/gotennaproag/QV1;)[B
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/KZ;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/QV1;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/va;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/va;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/va;-><init>([B)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)Latakplugin/gotennaproag/va;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/va;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/va;-><init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/va;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    new-instance v1, Latakplugin/gotennaproag/va;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->g(Latakplugin/gotennaproag/QV1;)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/fh0;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/va;-><init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public e(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/yC1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yC1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yC1;-><init>([B)V

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/yC1;
    .locals 4

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;->a(Latakplugin/gotennaproag/zC1;)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v1, v3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    new-instance p1, Latakplugin/gotennaproag/yC1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/yC1;-><init>([B)V

    return-object p1
.end method
