.class public Latakplugin/gotennaproag/pP0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/oP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece-CCA2"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/pP0;->a:Latakplugin/gotennaproag/oP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oP0;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/yP0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/hb;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/hb;-><init>(Latakplugin/gotennaproag/yP0;)V

    new-instance v0, Latakplugin/gotennaproag/gb;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gb;-><init>(Latakplugin/gotennaproag/wP0;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 6
    new-instance p1, Latakplugin/gotennaproag/oP0;

    invoke-direct {p1}, Latakplugin/gotennaproag/oP0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pP0;->a:Latakplugin/gotennaproag/oP0;

    .line 7
    new-instance p1, Latakplugin/gotennaproag/nP0;

    new-instance v0, Latakplugin/gotennaproag/sP0;

    invoke-direct {v0}, Latakplugin/gotennaproag/sP0;-><init>()V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/nP0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/sP0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/pP0;->a:Latakplugin/gotennaproag/oP0;

    .line 8
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/oP0;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/oP0;

    invoke-direct {v0}, Latakplugin/gotennaproag/oP0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/pP0;->a:Latakplugin/gotennaproag/oP0;

    .line 2
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    check-cast p1, Latakplugin/gotennaproag/mP0;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/nP0;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/sP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/mP0;->c()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/mP0;->e()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/mP0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Latakplugin/gotennaproag/sP0;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/nP0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/sP0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/pP0;->a:Latakplugin/gotennaproag/oP0;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oP0;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method
