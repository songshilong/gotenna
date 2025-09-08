.class public Latakplugin/gotennaproag/yD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field static final c:Ljava/math/BigInteger;


# instance fields
.field a:Latakplugin/gotennaproag/Ge1;

.field b:Latakplugin/gotennaproag/He1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yD0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/He1;

    invoke-direct {v0}, Latakplugin/gotennaproag/He1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yD0;->b:Latakplugin/gotennaproag/He1;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Ge1;

    sget-object v1, Latakplugin/gotennaproag/yD0;->c:Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x800

    .line 5
    invoke-static {v3}, Latakplugin/gotennaproag/O91;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Ge1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/yD0;->a:Latakplugin/gotennaproag/Ge1;

    iget-object v1, p0, Latakplugin/gotennaproag/yD0;->b:Latakplugin/gotennaproag/He1;

    .line 6
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/He1;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yD0;->b:Latakplugin/gotennaproag/He1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/He1;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Je1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/rb;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/rb;-><init>(Latakplugin/gotennaproag/Ie1;)V

    new-instance v1, Latakplugin/gotennaproag/pb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pb;-><init>(Latakplugin/gotennaproag/Je1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Ge1;

    sget-object v1, Latakplugin/gotennaproag/yD0;->c:Ljava/math/BigInteger;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/O91;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Latakplugin/gotennaproag/Ge1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/yD0;->a:Latakplugin/gotennaproag/Ge1;

    iget-object p1, p0, Latakplugin/gotennaproag/yD0;->b:Latakplugin/gotennaproag/He1;

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/He1;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    new-instance v0, Latakplugin/gotennaproag/Ge1;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Latakplugin/gotennaproag/O91;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Latakplugin/gotennaproag/Ge1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/yD0;->a:Latakplugin/gotennaproag/Ge1;

    iget-object p1, p0, Latakplugin/gotennaproag/yD0;->b:Latakplugin/gotennaproag/He1;

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/He1;->a(Latakplugin/gotennaproag/jD0;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
