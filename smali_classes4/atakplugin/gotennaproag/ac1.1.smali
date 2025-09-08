.class Latakplugin/gotennaproag/ac1;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "SourceFile"


# static fields
.field static final c:Z

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/security/Provider;

.field protected b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Latakplugin/gotennaproag/ac1;

    const-string v1, "javax.net.ssl.X509ExtendedTrustManager"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Latakplugin/gotennaproag/ac1;->c:Z

    const-string v0, "java.home"

    invoke-static {v0}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    const-string v3, "/lib/security/cacerts"

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/ac1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lib/security/jssecacerts"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ac1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ac1;->a:Ljava/security/Provider;

    return-void
.end method

.method private a()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/ac1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.net.ssl.trustStoreProvider"

    invoke-static {v1}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private b(Ljava/security/KeyStore;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/security/KeyStore;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/security/cert/TrustAnchor;

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "javax.net.ssl.trustStoreType"

    invoke-static {v0}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/ac1;->b:Ljavax/net/ssl/X509TrustManager;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ac1;->a()Ljava/security/KeyStore;

    move-result-object p1

    const-string v0, "javax.net.ssl.trustStore"

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "javax.net.ssl.trustStorePassword"

    .line 4
    invoke-static {v2}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Latakplugin/gotennaproag/ac1;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v0, v2

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Latakplugin/gotennaproag/ac1;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v0

    :goto_1
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ac1;->b(Ljava/security/KeyStore;)Ljava/util/Set;

    move-result-object p1

    sget-boolean v0, Latakplugin/gotennaproag/ac1;->c:Z

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Latakplugin/gotennaproag/bc1;

    new-instance v1, Latakplugin/gotennaproag/ec1;

    iget-object v2, p0, Latakplugin/gotennaproag/ac1;->a:Ljava/security/Provider;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/ec1;-><init>(Ljava/security/Provider;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bc1;-><init>(Latakplugin/gotennaproag/ec1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ac1;->b:Ljavax/net/ssl/X509TrustManager;

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Latakplugin/gotennaproag/ec1;

    iget-object v1, p0, Latakplugin/gotennaproag/ac1;->a:Ljava/security/Provider;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ec1;-><init>(Ljava/security/Provider;Ljava/util/Set;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ac1;->b:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    .line 15
    :goto_4
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "initialization failed"

    invoke-direct {v0, v1, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Ljavax/net/ssl/CertPathTrustManagerParameters;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    check-cast p1, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-virtual {p1}, Ljavax/net/ssl/CertPathTrustManagerParameters;->getParameters()Ljava/security/cert/CertPathParameters;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljava/security/cert/PKIXParameters;

    sget-boolean v0, Latakplugin/gotennaproag/ac1;->c:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Latakplugin/gotennaproag/bc1;

    new-instance v1, Latakplugin/gotennaproag/ec1;

    iget-object v2, p0, Latakplugin/gotennaproag/ac1;->a:Ljava/security/Provider;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/ec1;-><init>(Ljava/security/Provider;Ljava/security/cert/PKIXParameters;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bc1;-><init>(Latakplugin/gotennaproag/ec1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ac1;->b:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ec1;

    iget-object v1, p0, Latakplugin/gotennaproag/ac1;->a:Ljava/security/Provider;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ec1;-><init>(Ljava/security/Provider;Ljava/security/cert/PKIXParameters;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ac1;->b:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "parameters must inherit from PKIXParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    .line 24
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "spec cannot be null"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
