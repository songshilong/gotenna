.class public Latakplugin/gotennaproag/FZ;
.super Latakplugin/gotennaproag/GZ;
.source "SourceFile"


# instance fields
.field private Y:I

.field private Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Latakplugin/gotennaproag/Ss1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GZ;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/FZ;->Y:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Latakplugin/gotennaproag/FZ;->Z:Ljava/util/Set;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/GZ;->u(Latakplugin/gotennaproag/Ss1;)V

    return-void
.end method

.method public static f(Ljava/security/cert/PKIXParameters;)Latakplugin/gotennaproag/GZ;
    .locals 3

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/FZ;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CertSelector;

    invoke-static {v2}, Latakplugin/gotennaproag/PV1;->a(Ljava/security/cert/X509CertSelector;)Latakplugin/gotennaproag/PV1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/FZ;-><init>(Ljava/util/Set;Latakplugin/gotennaproag/Ss1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/FZ;->r(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/FZ;->Y:I

    return v0
.end method

.method public B(Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/FZ;->Z:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/FZ;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/FZ;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GZ;->j()Latakplugin/gotennaproag/Ss1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/FZ;-><init>(Ljava/util/Set;Latakplugin/gotennaproag/Ss1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/FZ;->r(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected r(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Latakplugin/gotennaproag/GZ;->r(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Latakplugin/gotennaproag/FZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/FZ;

    iget v1, v0, Latakplugin/gotennaproag/FZ;->Y:I

    iput v1, p0, Latakplugin/gotennaproag/FZ;->Y:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Latakplugin/gotennaproag/FZ;->Z:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Latakplugin/gotennaproag/FZ;->Z:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/FZ;->Y:I

    :cond_1
    return-void
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FZ;->Z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
