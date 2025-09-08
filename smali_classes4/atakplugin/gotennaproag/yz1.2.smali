.class public Latakplugin/gotennaproag/yz1;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/t0;

.field b:Latakplugin/gotennaproag/so1;

.field c:Latakplugin/gotennaproag/to1;

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPHINCS256"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/FU0;->h:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/yz1;->a:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/to1;

    invoke-direct {v0}, Latakplugin/gotennaproag/to1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yz1;->c:Latakplugin/gotennaproag/to1;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yz1;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/yz1;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/yz1;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/so1;

    iget-object v1, p0, Latakplugin/gotennaproag/yz1;->d:Ljava/security/SecureRandom;

    new-instance v2, Latakplugin/gotennaproag/Ln1;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Ln1;-><init>(I)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/so1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/yz1;->b:Latakplugin/gotennaproag/so1;

    iget-object v1, p0, Latakplugin/gotennaproag/yz1;->c:Latakplugin/gotennaproag/to1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/to1;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/yz1;->e:Z

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yz1;->c:Latakplugin/gotennaproag/to1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/to1;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/xo1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Bb;

    iget-object v4, p0, Latakplugin/gotennaproag/yz1;->a:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/Bb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/yo1;)V

    new-instance v1, Latakplugin/gotennaproag/Ab;

    iget-object v4, p0, Latakplugin/gotennaproag/yz1;->a:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v4, v0}, Latakplugin/gotennaproag/Ab;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/xo1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/ro1;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Latakplugin/gotennaproag/ro1;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/ro1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Latakplugin/gotennaproag/FU0;->h:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/yz1;->a:Latakplugin/gotennaproag/t0;

    .line 6
    new-instance p1, Latakplugin/gotennaproag/so1;

    new-instance v0, Latakplugin/gotennaproag/Ln1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ln1;-><init>(I)V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/so1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yz1;->b:Latakplugin/gotennaproag/so1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ro1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Latakplugin/gotennaproag/FU0;->j:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/yz1;->a:Latakplugin/gotennaproag/t0;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/so1;

    new-instance v0, Latakplugin/gotennaproag/In1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In1;-><init>(I)V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/so1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/yz1;->b:Latakplugin/gotennaproag/so1;

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/yz1;->c:Latakplugin/gotennaproag/to1;

    iget-object p2, p0, Latakplugin/gotennaproag/yz1;->b:Latakplugin/gotennaproag/so1;

    .line 10
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/to1;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/yz1;->e:Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
