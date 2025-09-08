.class Latakplugin/gotennaproag/dc1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/dc1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/dc1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/security/KeyStore;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/dc1;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/TA0;->l([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/dc1;->a:Ljava/util/Map;

    new-instance v5, Latakplugin/gotennaproag/dc1$a;

    invoke-direct {v5, v2, v3}, Latakplugin/gotennaproag/dc1$a;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Latakplugin/gotennaproag/TA0;->p([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object p3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    iget-object v3, p0, Latakplugin/gotennaproag/dc1;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/dc1$a;

    invoke-direct {p0, p1, v2, p3, v5}, Latakplugin/gotennaproag/dc1;->f(ZLjava/lang/String;Ljava/util/Set;Latakplugin/gotennaproag/dc1$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 4

    invoke-static {p3}, Latakplugin/gotennaproag/TA0;->p([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/dc1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/dc1$a;

    invoke-direct {p0, p1, p2, p3, v3}, Latakplugin/gotennaproag/dc1;->f(ZLjava/lang/String;Ljava/util/Set;Latakplugin/gotennaproag/dc1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Latakplugin/gotennaproag/dc1$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dc1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/dc1$a;

    :goto_0
    return-object p1
.end method

.method private d(Ljava/util/Set;Ljava/security/cert/X509Certificate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/TA0;->o(Ljava/security/Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(ZLjava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "DHE_RSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-nez v2, :cond_d

    const-string v2, "ECDHE_RSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "SRP_RSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "DHE_DSS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SRP_DSS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "ECDHE_ECDSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of p1, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_3

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    return v0

    :cond_4
    const-string v2, "RSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    const/16 v4, 0x20

    :cond_5
    instance-of p1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_6

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    const-string v2, "DSA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_8

    instance-of p1, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_8

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    const-string p1, "EC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_a

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v0, v3

    :cond_a
    return v0

    :cond_b
    :goto_0
    instance-of p1, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_c

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v3

    :cond_c
    return v0

    :cond_d
    :goto_1
    instance-of p1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_e

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/dc1;->g(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v3

    :cond_e
    :goto_2
    return v0
.end method

.method private f(ZLjava/lang/String;Ljava/util/Set;Latakplugin/gotennaproag/dc1$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;",
            "Latakplugin/gotennaproag/dc1$a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Latakplugin/gotennaproag/dc1$a;->a()[Ljava/security/cert/X509Certificate;

    move-result-object p4

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-direct {p0, p1, p2, v1}, Latakplugin/gotennaproag/dc1;->e(ZLjava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, p4

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    aget-object v1, p4, p2

    invoke-direct {p0, p3, v1}, Latakplugin/gotennaproag/dc1;->d(Ljava/util/Set;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p1
.end method

.method private g(ILjava/security/cert/X509Certificate;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/ZD0;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/ZD0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/ZD0;->D()[B

    move-result-object p2

    aget-byte p2, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p2, p1

    if-eq p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/dc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/dc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/dc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/dc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dc1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/dc1$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/dc1$a;->a()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    :goto_0
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/dc1;->b(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dc1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/dc1$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/dc1$a;->b()Ljava/security/PrivateKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/dc1;->b(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
