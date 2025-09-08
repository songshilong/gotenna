.class public Latakplugin/gotennaproag/Ax0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/l5;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode parameters object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Latakplugin/gotennaproag/t0;Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/l5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_2

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Latakplugin/gotennaproag/l5;

    new-instance v0, Latakplugin/gotennaproag/Ce1;

    sget-object v1, Latakplugin/gotennaproag/Ce1;->f:Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/Ce1;->i:Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/Ce1;->s:Latakplugin/gotennaproag/l5;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ce1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p2

    :cond_0
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/bH;->find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/bH;

    invoke-direct {v2}, Latakplugin/gotennaproag/bH;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/bH;->find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/l5;

    new-instance v3, Latakplugin/gotennaproag/Ce1;

    new-instance v4, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/q31;->n1:Latakplugin/gotennaproag/t0;

    invoke-direct {v4, v5, p2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/q31;->o1:Latakplugin/gotennaproag/t0;

    new-instance v6, Latakplugin/gotennaproag/IC;

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    invoke-direct {v6, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p2, v5, v6}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v0, v4, p2}, Latakplugin/gotennaproag/Ce1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    invoke-direct {v2, p1, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mask generator supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter spec passed."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
