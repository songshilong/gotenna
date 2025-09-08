.class Latakplugin/gotennaproag/Ib1;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "SourceFile"


# instance fields
.field a:Ljavax/net/ssl/KeyManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ib1;->a:Ljavax/net/ssl/KeyManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyManagerFactory not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-nez p1, :cond_6

    :try_start_0
    const-string p1, "javax.net.ssl.keyStoreType"

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    const-string p2, "javax.net.ssl.keyStoreProvider"

    .line 3
    invoke-static {p2}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    :goto_2
    const-string p2, "javax.net.ssl.keyStore"

    .line 7
    invoke-static {p2}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 9
    invoke-static {v1}, Latakplugin/gotennaproag/Ta1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object p2, v0

    move-object v1, p2

    :goto_3
    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_4

    .line 12
    :cond_5
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_4
    move-object p2, v1

    .line 15
    :cond_6
    new-instance v0, Latakplugin/gotennaproag/dc1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/dc1;-><init>(Ljava/security/KeyStore;[C)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ib1;->a:Ljavax/net/ssl/KeyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_5
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "initialization failed"

    invoke-direct {p2, v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 17
    instance-of v0, p1, Ljavax/net/ssl/KeyStoreBuilderParameters;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljavax/net/ssl/KeyStoreBuilderParameters;

    invoke-virtual {p1}, Ljavax/net/ssl/KeyStoreBuilderParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v0, Latakplugin/gotennaproag/cc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/cc1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ib1;->a:Ljavax/net/ssl/KeyManager;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Parameters must be instance of KeyStoreBuilderParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
