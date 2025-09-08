.class public Latakplugin/gotennaproag/Ty0;
.super Latakplugin/gotennaproag/b9;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;


# instance fields
.field private b:Latakplugin/gotennaproag/A01;

.field private c:Ljava/util/Map;

.field private d:Ljava/security/PublicKey;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ty0;->f:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA-1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA384"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA512"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->g:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA-512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->h:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v4, "SHA-512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/b9;-><init>(Latakplugin/gotennaproag/l5;)V

    .line 6
    new-instance p1, Latakplugin/gotennaproag/A01;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->c:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/b9;-><init>(Latakplugin/gotennaproag/l5;)V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ty0;->c:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ty0;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)V
    .locals 1

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Ty0;->c(Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/b9;-><init>(Latakplugin/gotennaproag/l5;)V

    .line 9
    new-instance p1, Latakplugin/gotennaproag/A01;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->c:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    return-void
.end method

.method private static c(Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/l5;
    .locals 8

    instance-of v0, p0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_2

    check-cast p0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/spec/PSource$PSpecified;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->m1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/Ce1;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Ty0;->d(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/q31;->n1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    check-cast v6, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/Ty0;->d(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v5, Latakplugin/gotennaproag/l5;

    sget-object v6, Latakplugin/gotennaproag/q31;->o1:Latakplugin/gotennaproag/t0;

    new-instance v7, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p0

    invoke-direct {v7, p0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v2, v3, v4, v5}, Latakplugin/gotennaproag/Ce1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown PSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown MGF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;)Latakplugin/gotennaproag/l5;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/Ty0;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/vh0;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    const-string v0, "unable to encrypt contents key"

    iget-object v1, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/b9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ty0;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/A01;->d(Latakplugin/gotennaproag/t0;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/b9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/A01;->c(Latakplugin/gotennaproag/l5;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v4, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    iget-object v5, p0, Latakplugin/gotennaproag/Ty0;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    iget-object v4, p0, Latakplugin/gotennaproag/Ty0;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/C01;->a(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Latakplugin/gotennaproag/Ty0;->d:Ljava/security/PublicKey;

    iget-object v3, p0, Latakplugin/gotennaproag/Ty0;->e:Ljava/security/SecureRandom;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Latakplugin/gotennaproag/C01;->a(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/z01;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Latakplugin/gotennaproag/z01;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_4
    return-object v2
.end method

.method public e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/Ty0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ty0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Latakplugin/gotennaproag/Ty0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Latakplugin/gotennaproag/Ty0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ty0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Ty0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ty0;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
