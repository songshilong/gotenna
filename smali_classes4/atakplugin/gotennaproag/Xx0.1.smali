.class public Latakplugin/gotennaproag/Xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Xx0;->b:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    const-string v2, "ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Xx0;->a:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/l5;)Ljava/security/KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Xx0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/Xx0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Xx0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v0, "EC"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1

    :cond_1
    throw p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/z21;)Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z21;->a()Latakplugin/gotennaproag/ha1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xx0;->a(Latakplugin/gotennaproag/l5;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z21;->b()Latakplugin/gotennaproag/zC1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z21;->a()Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xx0;->a(Latakplugin/gotennaproag/l5;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xx0;->a(Latakplugin/gotennaproag/l5;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Latakplugin/gotennaproag/Xx0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xx0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)Latakplugin/gotennaproag/Xx0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xx0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
