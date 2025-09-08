.class public Latakplugin/gotennaproag/Ef1;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/Cf1;

.field b:Latakplugin/gotennaproag/Df1;

.field c:I

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Df1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Df1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ef1;->b:Latakplugin/gotennaproag/Df1;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/Ef1;->c:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ef1;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ef1;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ef1;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Cf1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ef1;->d:Ljava/security/SecureRandom;

    new-instance v2, Latakplugin/gotennaproag/If1;

    new-instance v3, Latakplugin/gotennaproag/Hf1;

    invoke-direct {v3}, Latakplugin/gotennaproag/Hf1;-><init>()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/Hf1;->d()[I

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/If1;-><init>([I)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cf1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/If1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ef1;->a:Latakplugin/gotennaproag/Cf1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ef1;->b:Latakplugin/gotennaproag/Df1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Df1;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ef1;->e:Z

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ef1;->b:Latakplugin/gotennaproag/Df1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Df1;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Nf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Kf1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/tb;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/tb;-><init>(Latakplugin/gotennaproag/Nf1;)V

    new-instance v1, Latakplugin/gotennaproag/sb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/sb;-><init>(Latakplugin/gotennaproag/Kf1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/Ef1;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/Ef1;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/Hf1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Latakplugin/gotennaproag/Hf1;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Cf1;

    new-instance v1, Latakplugin/gotennaproag/If1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hf1;->d()[I

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/If1;-><init>([I)V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/Cf1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/If1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ef1;->a:Latakplugin/gotennaproag/Cf1;

    iget-object p1, p0, Latakplugin/gotennaproag/Ef1;->b:Latakplugin/gotennaproag/Df1;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Df1;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ef1;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
