.class public Latakplugin/gotennaproag/TX1;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/RX1;

.field private b:Latakplugin/gotennaproag/SX1;

.field private c:Latakplugin/gotennaproag/t0;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSSMT"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/SX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/SX1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->b:Latakplugin/gotennaproag/SX1;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/TX1;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/TX1;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RX1;

    new-instance v1, Latakplugin/gotennaproag/WX1;

    new-instance v2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    const/16 v3, 0xa

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    iget-object v2, p0, Latakplugin/gotennaproag/TX1;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    iget-object v1, p0, Latakplugin/gotennaproag/TX1;->b:Latakplugin/gotennaproag/SX1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/SX1;->c(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/TX1;->e:Z

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TX1;->b:Latakplugin/gotennaproag/SX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SX1;->a()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/aY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/YX1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Fb;

    iget-object v4, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/Fb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/aY1;)V

    new-instance v1, Latakplugin/gotennaproag/Eb;

    iget-object v4, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v4, v0}, Latakplugin/gotennaproag/Eb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/YX1;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/VX1;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Latakplugin/gotennaproag/VX1;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    .line 6
    new-instance v0, Latakplugin/gotennaproag/RX1;

    new-instance v1, Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->a()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->b()I

    move-result p1

    new-instance v3, Latakplugin/gotennaproag/En1;

    invoke-direct {v3}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/RX1;

    new-instance v1, Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->a()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->b()I

    move-result p1

    new-instance v3, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v3}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Latakplugin/gotennaproag/FU0;->m:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    .line 12
    new-instance v0, Latakplugin/gotennaproag/RX1;

    new-instance v1, Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->a()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->b()I

    move-result p1

    new-instance v3, Latakplugin/gotennaproag/Mn1;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Latakplugin/gotennaproag/FU0;->n:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->c:Latakplugin/gotennaproag/t0;

    .line 15
    new-instance v0, Latakplugin/gotennaproag/RX1;

    new-instance v1, Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->a()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/VX1;->b()I

    move-result p1

    new-instance v3, Latakplugin/gotennaproag/Mn1;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    :cond_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/TX1;->b:Latakplugin/gotennaproag/SX1;

    iget-object p2, p0, Latakplugin/gotennaproag/TX1;->a:Latakplugin/gotennaproag/RX1;

    .line 16
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SX1;->c(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/TX1;->e:Z

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
