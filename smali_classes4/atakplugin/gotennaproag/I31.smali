.class public Latakplugin/gotennaproag/I31;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/zV1;Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    const-string v0, "SC"

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->c()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->c()I

    move-result v3

    if-le v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v3, "RFC3281"

    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->t()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/V31;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Latakplugin/gotennaproag/oo;->v(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Latakplugin/gotennaproag/u6; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p3

    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v3

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    new-instance p3, Latakplugin/gotennaproag/u6;

    const-string v0, "Certification path could not be validated."

    invoke-direct {p3, v0, p1}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    new-instance p3, Latakplugin/gotennaproag/u6;

    const-string v0, "Certification path could not be constructed from certificate list."

    invoke-direct {p3, v0, p1}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/V31;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Latakplugin/gotennaproag/u6; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v1, Latakplugin/gotennaproag/KZ;->x:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->q()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/oo;->f([BLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Latakplugin/gotennaproag/u6; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Latakplugin/gotennaproag/u6; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p3}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3, v0}, Latakplugin/gotennaproag/oo;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Latakplugin/gotennaproag/u6; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Latakplugin/gotennaproag/I31;->a(Latakplugin/gotennaproag/zV1;Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/u6;

    const-string p3, "No issuer certificate for certificate in certification path found."

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p3, Latakplugin/gotennaproag/u6;

    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {p3, v0, p1}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_4
    move-exception p1

    new-instance p3, Latakplugin/gotennaproag/u6;

    const-string v0, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {p3, v0, p1}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Latakplugin/gotennaproag/u6; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    new-instance p3, Latakplugin/gotennaproag/u6;

    const-string v0, "No valid certification path could be build."

    invoke-direct {p3, v0, p1}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Latakplugin/gotennaproag/I31;->a:Ljava/lang/Exception;

    :cond_6
    if-nez v2, :cond_7

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static b(Latakplugin/gotennaproag/yV1;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/u6;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/PA1;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/PA1;

    :try_start_0
    invoke-interface {v1, p0}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/QA1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/u6;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/FZ;

    if-nez v1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/U31;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Latakplugin/gotennaproag/U31;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/U31$b;

    move-object v2, p1

    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/U31$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    instance-of v2, p1, Latakplugin/gotennaproag/GZ;

    if-eqz v2, :cond_2

    check-cast p1, Latakplugin/gotennaproag/FZ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FZ;->z()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/U31$b;->d(Ljava/util/Set;)Latakplugin/gotennaproag/U31$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FZ;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/U31$b;->f(I)Latakplugin/gotennaproag/U31$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GZ;->i()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/U31$b;->e()Latakplugin/gotennaproag/U31;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Latakplugin/gotennaproag/U31;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/V31;->s()Latakplugin/gotennaproag/T31;

    move-result-object v2

    instance-of v3, v2, Latakplugin/gotennaproag/yV1;

    if-eqz v3, :cond_e

    :try_start_0
    check-cast v2, Latakplugin/gotennaproag/yV1;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/I31;->b(Latakplugin/gotennaproag/yV1;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/zV1;

    new-instance v4, Latakplugin/gotennaproag/PV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/PV1;-><init>()V

    invoke-interface {v3}, Latakplugin/gotennaproag/zV1;->f()Latakplugin/gotennaproag/T9;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/T9;->b()[Ljava/security/Principal;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_6

    :try_start_1
    aget-object v8, v5, v7

    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v9, :cond_5

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    new-instance v8, Latakplugin/gotennaproag/T31$b;

    invoke-direct {v8, v4}, Latakplugin/gotennaproag/T31$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/T31$b;->a()Latakplugin/gotennaproag/T31;

    move-result-object v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/V31;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Latakplugin/gotennaproag/oo;->b(Latakplugin/gotennaproag/T31;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/V31;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Latakplugin/gotennaproag/oo;->b(Latakplugin/gotennaproag/T31;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Latakplugin/gotennaproag/u6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_4
    new-instance v0, Latakplugin/gotennaproag/tZ;

    const-string v1, "cannot encode X500Principal."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/tZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Latakplugin/gotennaproag/tZ;

    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/tZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v3, v2, p1, v0}, Latakplugin/gotennaproag/I31;->a(Latakplugin/gotennaproag/zV1;Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Public key certificate for attribute certificate cannot be found."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez v2, :cond_a

    iget-object p1, p0, Latakplugin/gotennaproag/I31;->a:Ljava/lang/Exception;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/tZ;

    const-string v0, "Possible certificate chain could not be validated."

    iget-object v1, p0, Latakplugin/gotennaproag/I31;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/tZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_7
    if-nez v2, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/I31;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-object v2

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No attribute certificate found matching targetContraints."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/tZ;

    const-string v1, "Error finding target attribute certificate."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/tZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetConstraints must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Latakplugin/gotennaproag/yV1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
