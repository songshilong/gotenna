.class public Latakplugin/gotennaproag/P31;
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


# virtual methods
.method protected a(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->c()I

    move-result v2

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Mo;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mo;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/R31;

    invoke-direct {v2}, Latakplugin/gotennaproag/R31;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->t()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/V31;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Latakplugin/gotennaproag/oo;->v(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Latakplugin/gotennaproag/u6; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Mo;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v0, p2}, Latakplugin/gotennaproag/R31;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :catch_1
    move-exception p2

    new-instance v0, Latakplugin/gotennaproag/u6;

    const-string v2, "Certification path could not be validated."

    invoke-direct {v0, v2, p2}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Latakplugin/gotennaproag/u6;

    const-string v2, "Certification path could not be constructed from certificate list."

    invoke-direct {v0, v2, p2}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/V31;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Latakplugin/gotennaproag/u6; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v2, Latakplugin/gotennaproag/KZ;->x:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->q()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/oo;->f([BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Latakplugin/gotennaproag/u6; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Latakplugin/gotennaproag/u6; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p2}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v0}, Latakplugin/gotennaproag/oo;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Latakplugin/gotennaproag/u6; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p2, p3}, Latakplugin/gotennaproag/P31;->a(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance p2, Latakplugin/gotennaproag/u6;

    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p2

    new-instance v0, Latakplugin/gotennaproag/u6;

    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v0, v2, p2}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p2

    new-instance v0, Latakplugin/gotennaproag/u6;

    const-string v2, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v0, v2, p2}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Latakplugin/gotennaproag/u6; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    iput-object p2, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/V31$b;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V31$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, p1, Latakplugin/gotennaproag/GZ;

    if-eqz v2, :cond_1

    check-cast p1, Latakplugin/gotennaproag/FZ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GZ;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/S31;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/V31$b;->m(Latakplugin/gotennaproag/S31;)Latakplugin/gotennaproag/V31$b;

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/U31$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31$b;->p()Latakplugin/gotennaproag/V31;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/U31$b;-><init>(Latakplugin/gotennaproag/V31;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FZ;->z()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/U31$b;->d(Ljava/util/Set;)Latakplugin/gotennaproag/U31$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FZ;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/U31$b;->f(I)Latakplugin/gotennaproag/U31$b;

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/U31$b;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/U31$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/U31$b;->e()Latakplugin/gotennaproag/U31;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Latakplugin/gotennaproag/U31;

    if-eqz v0, :cond_9

    check-cast p1, Latakplugin/gotennaproag/U31;

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/V31;->s()Latakplugin/gotennaproag/T31;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/V31;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/oo;->b(Latakplugin/gotennaproag/T31;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/V31;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/oo;->b(Latakplugin/gotennaproag/T31;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p1, v0}, Latakplugin/gotennaproag/P31;->a(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/U31;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    instance-of p1, p1, Latakplugin/gotennaproag/u6;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Possible certificate chain could not be validated."

    iget-object v1, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-nez v2, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/P31;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No certificate found matching targetContraints."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/tZ;

    const-string v1, "Error finding target certificate."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/tZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
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
.end method
