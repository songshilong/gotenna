.class Latakplugin/gotennaproag/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final a:Ljava/security/Provider;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/security/cert/PKIXParameters;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ec1;->a:Ljava/security/Provider;

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ec1;->b:Ljava/util/Set;

    .line 6
    instance-of p1, p2, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz p1, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/ec1;->c:Ljava/security/cert/PKIXParameters;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ec1;->c:Ljava/security/cert/PKIXParameters;

    .line 8
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 11
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 12
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 13
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 14
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ec1;->a:Ljava/security/Provider;

    iput-object p2, p0, Latakplugin/gotennaproag/ec1;->b:Ljava/util/Set;

    .line 2
    new-instance p1, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {p1, p2, v0}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ec1;->c:Ljava/security/cert/PKIXParameters;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Collection"

    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Latakplugin/gotennaproag/ec1;->a:Ljava/security/Provider;

    invoke-static {v0, v1, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v0

    const-string v1, "PKIX"

    iget-object v2, p0, Latakplugin/gotennaproag/ec1;->a:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ec1;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CertSelector;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ec1;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    invoke-virtual {p1, v2}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1, p1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/ec1;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Latakplugin/gotennaproag/ec1;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    aput-object v5, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
