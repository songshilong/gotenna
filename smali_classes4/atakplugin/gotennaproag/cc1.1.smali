.class Latakplugin/gotennaproag/cc1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/KeyStore$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/KeyStore$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cc1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cc1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Latakplugin/gotennaproag/cc1;->a:Ljava/util/List;

    return-void
.end method

.method private a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p3}, Latakplugin/gotennaproag/TA0;->p([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2, p3}, Latakplugin/gotennaproag/cc1;->c(ZLjava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(ZILjava/security/KeyStore;Ljava/security/KeyStore$Builder;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/security/KeyStore;",
            "Ljava/security/KeyStore$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/TA0;->l([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p5, p6, v3}, Latakplugin/gotennaproag/cc1;->h(ZLjava/lang/String;Ljava/util/Set;[Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v2}, Ljava/security/KeyStore$Builder;->getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/cc1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Latakplugin/gotennaproag/cc1;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c(ZLjava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/cc1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/cc1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/security/KeyStore$Builder;

    :try_start_0
    invoke-virtual {v6}, Ljava/security/KeyStore$Builder;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/cc1;->b(ZILjava/security/KeyStore;Ljava/security/KeyStore$Builder;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to build key store: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-object v0
.end method

.method private d(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    invoke-static {p3}, Latakplugin/gotennaproag/TA0;->p([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/cc1;->c(ZLjava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/cc1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    :goto_0
    return-object p1
.end method

.method private f(Ljava/util/Set;Ljava/security/cert/X509Certificate;)Z
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

.method private g(ZLjava/lang/String;Ljava/security/cert/X509Certificate;)Z
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

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

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

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

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

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

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

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v0, v3

    :cond_a
    return v0

    :cond_b
    :goto_0
    instance-of p1, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_c

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v3

    :cond_c
    return v0

    :cond_d
    :goto_1
    instance-of p1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_e

    invoke-direct {p0, v4, p3}, Latakplugin/gotennaproag/cc1;->i(ILjava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v3

    :cond_e
    :goto_2
    return v0
.end method

.method private h(ZLjava/lang/String;Ljava/util/Set;[Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;[",
            "Ljava/security/cert/X509Certificate;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-direct {p0, p1, p2, v1}, Latakplugin/gotennaproag/cc1;->g(ZLjava/lang/String;Ljava/security/cert/X509Certificate;)Z

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

    invoke-direct {p0, p3, v1}, Latakplugin/gotennaproag/cc1;->f(Ljava/util/Set;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p1
.end method

.method private i(ILjava/security/cert/X509Certificate;)Z
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

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/cc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/cc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/cc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/cc1;->a(Z[Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cc1;->e(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    :goto_0
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/cc1;->d(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cc1;->e(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/cc1;->d(ZLjava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
