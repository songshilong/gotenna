.class public Latakplugin/gotennaproag/xD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/me0;

.field b:Latakplugin/gotennaproag/ne0;

.field c:Latakplugin/gotennaproag/re0;

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ne0;

    invoke-direct {v0}, Latakplugin/gotennaproag/ne0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/xD0;->b:Latakplugin/gotennaproag/ne0;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/xD0;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/xD0;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/xD0;->f:Z

    return-void
.end method

.method private a(Latakplugin/gotennaproag/re0;Ljava/security/SecureRandom;)V
    .locals 5

    invoke-virtual {p1}, Latakplugin/gotennaproag/re0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/me0;

    new-instance v2, Latakplugin/gotennaproag/se0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Latakplugin/gotennaproag/se0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Latakplugin/gotennaproag/me0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/se0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/xD0;->a:Latakplugin/gotennaproag/me0;

    iget-object p2, p0, Latakplugin/gotennaproag/xD0;->b:Latakplugin/gotennaproag/ne0;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/ne0;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Latakplugin/gotennaproag/xD0;->f:Z

    iput-object p1, p0, Latakplugin/gotennaproag/xD0;->c:Latakplugin/gotennaproag/re0;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/xD0;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/re0;

    sget-object v1, Latakplugin/gotennaproag/EB;->q:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/xD0;->a(Latakplugin/gotennaproag/re0;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/xD0;->b:Latakplugin/gotennaproag/ne0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ne0;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Be0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/we0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/db;

    iget-object v4, p0, Latakplugin/gotennaproag/xD0;->c:Latakplugin/gotennaproag/re0;

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/db;-><init>(Latakplugin/gotennaproag/Be0;Latakplugin/gotennaproag/re0;)V

    new-instance v1, Latakplugin/gotennaproag/cb;

    iget-object v4, p0, Latakplugin/gotennaproag/xD0;->c:Latakplugin/gotennaproag/re0;

    invoke-direct {v1, v0, v4}, Latakplugin/gotennaproag/cb;-><init>(Latakplugin/gotennaproag/we0;Latakplugin/gotennaproag/re0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/xD0;->d:I

    iput-object p2, p0, Latakplugin/gotennaproag/xD0;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/re0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Latakplugin/gotennaproag/re0;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/xD0;->a(Latakplugin/gotennaproag/re0;Ljava/security/SecureRandom;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
