.class public Latakplugin/gotennaproag/gd;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:Latakplugin/gotennaproag/nr;

.field protected e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/nr;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    iput-object p1, p0, Latakplugin/gotennaproag/gd;->a:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/gd;->c:I

    iput p2, p0, Latakplugin/gotennaproag/gd;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    new-instance v1, Latakplugin/gotennaproag/jD0;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Latakplugin/gotennaproag/gd;->c:I

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/gd;->e:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nr;->a()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/gd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    .line 4
    new-instance v1, Latakplugin/gotennaproag/jD0;

    invoke-direct {v1, p2, p1}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gd;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gd;->d:Latakplugin/gotennaproag/nr;

    .line 2
    new-instance v1, Latakplugin/gotennaproag/jD0;

    iget v2, p0, Latakplugin/gotennaproag/gd;->c:I

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gd;->e:Z

    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
