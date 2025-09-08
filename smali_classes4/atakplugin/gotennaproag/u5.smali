.class public Latakplugin/gotennaproag/u5;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/re0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Ae0;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Latakplugin/gotennaproag/ze0;

    new-instance v1, Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/re0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/t0;

    iget-object v3, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/re0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/t0;

    iget-object v4, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/re0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    :try_start_0
    const-string v1, "DER"

    .line 2
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/u5;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u5;->b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Latakplugin/gotennaproag/re0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Latakplugin/gotennaproag/re0;

    iput-object p1, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid GOST3410 Parameter encoding."

    .line 4
    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    .line 5
    new-instance v1, Latakplugin/gotennaproag/ze0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/z0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/re0;->e(Latakplugin/gotennaproag/ze0;)Latakplugin/gotennaproag/re0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/u5;->a:Latakplugin/gotennaproag/re0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/u5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u5;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410 Parameters"

    return-object v0
.end method
