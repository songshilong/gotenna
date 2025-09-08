.class abstract Latakplugin/gotennaproag/TA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Latakplugin/gotennaproag/TA0;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/hI1;Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/hI1;->m(Latakplugin/gotennaproag/Aw1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c(Latakplugin/gotennaproag/ou1;)Latakplugin/gotennaproag/wb;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ou1;->d()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ub;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ou1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ub;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Latakplugin/gotennaproag/qu1;Ljava/util/Collection;)Latakplugin/gotennaproag/wb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qu1;",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/vb;",
            ">;)",
            "Latakplugin/gotennaproag/wb;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qu1;->c()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ou1;

    invoke-static {v0}, Latakplugin/gotennaproag/TA0;->c(Latakplugin/gotennaproag/ou1;)Latakplugin/gotennaproag/wb;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/vb;->a()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wb;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/vb;->b(Latakplugin/gotennaproag/wb;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Ljava/lang/String;SS)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/i5;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Latakplugin/gotennaproag/g5;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " alert"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const-string p0, "EC"

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    const-string p0, "DSA"

    return-object p0

    :cond_2
    const-string p0, "RSA"

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :pswitch_0
    const-string p0, "ECDHE_PSK"

    return-object p0

    :pswitch_1
    const-string p0, "SRP_RSA"

    return-object p0

    :pswitch_2
    const-string p0, "SRP_DSS"

    return-object p0

    :pswitch_3
    const-string p0, "SRP"

    return-object p0

    :pswitch_4
    const-string p0, "ECDH_anon"

    return-object p0

    :pswitch_5
    const-string p0, "ECDHE_RSA"

    return-object p0

    :pswitch_6
    const-string p0, "ECDH_RSA"

    return-object p0

    :pswitch_7
    const-string p0, "ECDHE_ECDSA"

    return-object p0

    :pswitch_8
    const-string p0, "ECDH_ECDSA"

    return-object p0

    :pswitch_9
    const-string p0, "RSA_PSK"

    return-object p0

    :pswitch_a
    const-string p0, "DHE_PSK"

    return-object p0

    :cond_0
    const-string p0, "DH_anon"

    return-object p0

    :cond_1
    const-string p0, "DH_RSA"

    return-object p0

    :cond_2
    const-string p0, "DH_DSS"

    return-object p0

    :cond_3
    const-string p0, "DHE_RSA"

    return-object p0

    :cond_4
    const-string p0, "DHE_DSS"

    return-object p0

    :cond_5
    const-string p0, "RSA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Latakplugin/gotennaproag/hI1;[Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Fo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Latakplugin/gotennaproag/MH1;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/hI1;->o([B)Latakplugin/gotennaproag/MH1;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/Fo;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Fo;-><init>([Latakplugin/gotennaproag/MH1;)V

    return-object p0

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p0, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)Ljavax/security/auth/x500/X500Principal;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Latakplugin/gotennaproag/sy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ry0;->e(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/ry0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->k()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static j(Latakplugin/gotennaproag/hI1;)Ljava/util/Vector;
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [S

    fill-array-data v3, :array_1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    move v7, v5

    :goto_1
    if-ge v7, v0, :cond_0

    new-instance v8, Latakplugin/gotennaproag/Aw1;

    aget-short v9, v1, v7

    aget-short v10, v3, v6

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-static {p0, v4, v8}, Latakplugin/gotennaproag/TA0;->a(Latakplugin/gotennaproag/hI1;Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Aw1;

    invoke-direct {v0, v2, v2}, Latakplugin/gotennaproag/Aw1;-><init>(SS)V

    invoke-static {p0, v4, v0}, Latakplugin/gotennaproag/TA0;->a(Latakplugin/gotennaproag/hI1;Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V

    return-object v4

    nop

    :array_0
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x3s
    .end array-data
.end method

.method public static k(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)[Ljava/security/cert/X509Certificate;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->e()I

    move-result v0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    move-object v3, p0

    check-cast v3, Latakplugin/gotennaproag/sy0;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object v4

    invoke-static {v3, v4}, Latakplugin/gotennaproag/ry0;->e(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/ry0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ry0;->k()Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p0, Latakplugin/gotennaproag/TA0;->a:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static l([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, [Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_1
    array-length v1, p0

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    check-cast v3, Ljava/security/cert/X509Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static m(ILjava/security/PrivateKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    instance-of p0, p1, Ljava/security/interfaces/ECPrivateKey;

    return p0

    :pswitch_1
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    return p0

    :cond_0
    :pswitch_2
    instance-of p0, p1, Ljava/security/interfaces/DSAPrivateKey;

    return p0

    :cond_1
    :pswitch_3
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/TA0$a;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TA0$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/security/Principal;)Latakplugin/gotennaproag/rV1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/rV1;

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rV1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static p([Ljava/security/Principal;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/rV1;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Latakplugin/gotennaproag/TA0;->o(Ljava/security/Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static q([Latakplugin/gotennaproag/rV1;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Latakplugin/gotennaproag/rV1;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
