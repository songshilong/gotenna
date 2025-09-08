.class public Latakplugin/gotennaproag/de0$b;
.super Latakplugin/gotennaproag/de0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/de0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Latakplugin/gotennaproag/t0;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/de0$c;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/EB;->h:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/de0$b;->c:Latakplugin/gotennaproag/t0;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_0
    const-class v0, Latakplugin/gotennaproag/he0;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/he0;

    iget-object v0, p0, Latakplugin/gotennaproag/de0$b;->c:Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/he0;-><init>(Latakplugin/gotennaproag/t0;[B)V

    return-object p1
.end method

.method protected e()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ie0;

    iget-object v1, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/de0$b;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ie0;-><init>([BLatakplugin/gotennaproag/t0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/he0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/he0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    :try_start_0
    check-cast p1, Latakplugin/gotennaproag/he0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->c()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/de0$c;->d([B)Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/de0$b;->c:Latakplugin/gotennaproag/t0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST 28147 IV Parameters"

    return-object v0
.end method

.method protected f([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/ie0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ie0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ie0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/de0$b;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ie0;->D()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/de0$b;->d:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to recognize parameters"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
