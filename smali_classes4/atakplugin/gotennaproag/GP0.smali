.class public Latakplugin/gotennaproag/GP0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/FP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/GP0;->a:Latakplugin/gotennaproag/FP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FP0;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/QP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/SP0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/jb;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/jb;-><init>(Latakplugin/gotennaproag/SP0;)V

    new-instance v0, Latakplugin/gotennaproag/ib;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ib;-><init>(Latakplugin/gotennaproag/QP0;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 6
    new-instance p1, Latakplugin/gotennaproag/DP0;

    invoke-direct {p1}, Latakplugin/gotennaproag/DP0;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GP0;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/FP0;

    invoke-direct {v0}, Latakplugin/gotennaproag/FP0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GP0;->a:Latakplugin/gotennaproag/FP0;

    .line 2
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    check-cast p1, Latakplugin/gotennaproag/DP0;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/EP0;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/MP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/DP0;->b()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/DP0;->d()I

    move-result p1

    invoke-direct {v2, v3, p1}, Latakplugin/gotennaproag/MP0;-><init>(II)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EP0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/MP0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GP0;->a:Latakplugin/gotennaproag/FP0;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/FP0;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method
