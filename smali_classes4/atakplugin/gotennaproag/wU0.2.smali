.class public Latakplugin/gotennaproag/wU0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/vU0;

.field b:Ljava/security/SecureRandom;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/vU0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wU0;->a:Latakplugin/gotennaproag/vU0;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wU0;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/wU0;->c:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/wU0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/wU0;->a:Latakplugin/gotennaproag/vU0;

    new-instance v1, Latakplugin/gotennaproag/jD0;

    iget-object v2, p0, Latakplugin/gotennaproag/wU0;->b:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vU0;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/wU0;->c:Z

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wU0;->a:Latakplugin/gotennaproag/vU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vU0;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/AU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/yU0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/mb;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/mb;-><init>(Latakplugin/gotennaproag/AU0;)V

    new-instance v1, Latakplugin/gotennaproag/lb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/lb;-><init>(Latakplugin/gotennaproag/yU0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/wU0;->a:Latakplugin/gotennaproag/vU0;

    .line 1
    new-instance v1, Latakplugin/gotennaproag/jD0;

    invoke-direct {v1, p2, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/vU0;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/wU0;->c:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
