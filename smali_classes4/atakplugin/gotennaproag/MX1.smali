.class public Latakplugin/gotennaproag/MX1;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/KX1;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/LX1;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/LX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/LX1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->c:Latakplugin/gotennaproag/LX1;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/MX1;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/MX1;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/KX1;

    new-instance v1, Latakplugin/gotennaproag/iY1;

    new-instance v2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    iget-object v2, p0, Latakplugin/gotennaproag/MX1;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    iget-object v1, p0, Latakplugin/gotennaproag/MX1;->c:Latakplugin/gotennaproag/LX1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/LX1;->c(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MX1;->e:Z

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MX1;->c:Latakplugin/gotennaproag/LX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LX1;->a()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kY1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Hb;

    iget-object v4, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/Hb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/mY1;)V

    new-instance v1, Latakplugin/gotennaproag/Gb;

    iget-object v4, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v4, v0}, Latakplugin/gotennaproag/Gb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/kY1;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/hY1;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Latakplugin/gotennaproag/hY1;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    .line 6
    new-instance v0, Latakplugin/gotennaproag/KX1;

    new-instance v1, Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->a()I

    move-result p1

    new-instance v2, Latakplugin/gotennaproag/En1;

    invoke-direct {v2}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/KX1;

    new-instance v1, Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->a()I

    move-result p1

    new-instance v2, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Latakplugin/gotennaproag/FU0;->m:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    .line 12
    new-instance v0, Latakplugin/gotennaproag/KX1;

    new-instance v1, Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->a()I

    move-result p1

    new-instance v2, Latakplugin/gotennaproag/Mn1;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Latakplugin/gotennaproag/FU0;->n:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->b:Latakplugin/gotennaproag/t0;

    .line 15
    new-instance v0, Latakplugin/gotennaproag/KX1;

    new-instance v1, Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hY1;->a()I

    move-result p1

    new-instance v2, Latakplugin/gotennaproag/Mn1;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    :cond_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/MX1;->c:Latakplugin/gotennaproag/LX1;

    iget-object p2, p0, Latakplugin/gotennaproag/MX1;->a:Latakplugin/gotennaproag/KX1;

    .line 16
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/LX1;->c(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/MX1;->e:Z

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
