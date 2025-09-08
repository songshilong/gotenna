.class public abstract Latakplugin/gotennaproag/p5;
.super Latakplugin/gotennaproag/Sc;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Sc;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/p5;->c:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/te0;

    invoke-direct {v0}, Latakplugin/gotennaproag/te0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/p5;->b:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v3, p0, Latakplugin/gotennaproag/p5;->c:I

    invoke-virtual {v0, v3, v2, v1}, Latakplugin/gotennaproag/te0;->b(IILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/p5;->c:I

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/te0;->b(IILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/te0;->a()Latakplugin/gotennaproag/se0;

    move-result-object v0

    :try_start_0
    const-string v1, "GOST3410"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Sc;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/re0;

    new-instance v3, Latakplugin/gotennaproag/Ae0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Latakplugin/gotennaproag/Ae0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/re0;-><init>(Latakplugin/gotennaproag/Ae0;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/p5;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/p5;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
