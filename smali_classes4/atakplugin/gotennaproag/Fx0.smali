.class public Latakplugin/gotennaproag/Fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Latakplugin/gotennaproag/Iy0;

.field private e:Latakplugin/gotennaproag/Ey0;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fx0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fx0;->b:Ljava/util/List;

    new-instance v0, Latakplugin/gotennaproag/Iy0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Iy0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fx0;->d:Latakplugin/gotennaproag/Iy0;

    new-instance v0, Latakplugin/gotennaproag/Ey0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ey0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fx0;->e:Latakplugin/gotennaproag/Ey0;

    const-string v0, "Collection"

    iput-object v0, p0, Latakplugin/gotennaproag/Fx0;->f:Ljava/lang/String;

    return-void
.end method

.method private f(Latakplugin/gotennaproag/Iy0;Latakplugin/gotennaproag/Ey0;)Ljava/security/cert/CollectionCertStoreParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/Fx0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fx0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Fx0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/QV1;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Iy0;->a(Latakplugin/gotennaproag/QV1;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Fx0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/HV1;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Ey0;->a(Latakplugin/gotennaproag/HV1;)Ljava/security/cert/X509CRL;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p1, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/HV1;)Latakplugin/gotennaproag/Fx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/PA1;)Latakplugin/gotennaproag/Fx0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Fx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/PA1;)Latakplugin/gotennaproag/Fx0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Ljava/security/cert/CertStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->d:Latakplugin/gotennaproag/Iy0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fx0;->e:Latakplugin/gotennaproag/Ey0;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Fx0;->f(Latakplugin/gotennaproag/Iy0;Latakplugin/gotennaproag/Ey0;)Ljava/security/cert/CollectionCertStoreParameters;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Fx0;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Fx0;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v2, v1, Ljava/security/Provider;

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Fx0;->f:Ljava/lang/String;

    check-cast v1, Ljava/security/Provider;

    invoke-static {v2, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Fx0;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Latakplugin/gotennaproag/Fx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->d:Latakplugin/gotennaproag/Iy0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Iy0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Iy0;

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->e:Latakplugin/gotennaproag/Ey0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ey0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Ey0;

    iput-object p1, p0, Latakplugin/gotennaproag/Fx0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Latakplugin/gotennaproag/Fx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->d:Latakplugin/gotennaproag/Iy0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Iy0;->c(Ljava/security/Provider;)Latakplugin/gotennaproag/Iy0;

    iget-object v0, p0, Latakplugin/gotennaproag/Fx0;->e:Latakplugin/gotennaproag/Ey0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ey0;->c(Ljava/security/Provider;)Latakplugin/gotennaproag/Ey0;

    iput-object p1, p0, Latakplugin/gotennaproag/Fx0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/Fx0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fx0;->f:Ljava/lang/String;

    return-object p0
.end method
