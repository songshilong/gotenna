.class public Latakplugin/gotennaproag/J31;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/J31;->a:Latakplugin/gotennaproag/Sx0;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/GZ;

    if-nez v0, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/V31;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters must be a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/GZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    instance-of v5, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v5, :cond_3

    new-instance v5, Latakplugin/gotennaproag/V31$b;

    move-object v6, p2

    check-cast v6, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/V31$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz v0, :cond_2

    check-cast p2, Latakplugin/gotennaproag/GZ;

    invoke-virtual {p2}, Latakplugin/gotennaproag/GZ;->n()Z

    move-result v0

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/V31$b;->u(Z)Latakplugin/gotennaproag/V31$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/GZ;->l()I

    move-result v0

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/V31$b;->v(I)Latakplugin/gotennaproag/V31$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/GZ;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/GZ;->h()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/GZ;->g()Ljava/util/Set;

    move-result-object v3

    :cond_2
    invoke-virtual {v5}, Latakplugin/gotennaproag/V31$b;->p()Latakplugin/gotennaproag/V31;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    check-cast p2, Latakplugin/gotennaproag/V31;

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Latakplugin/gotennaproag/V31;->s()Latakplugin/gotennaproag/T31;

    move-result-object p2

    instance-of v0, p2, Latakplugin/gotennaproag/yV1;

    if-eqz v0, :cond_4

    check-cast p2, Latakplugin/gotennaproag/yV1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/yV1;->f()Latakplugin/gotennaproag/zV1;

    move-result-object v5

    invoke-static {v5, v6}, Latakplugin/gotennaproag/ge1;->d(Latakplugin/gotennaproag/zV1;Latakplugin/gotennaproag/V31;)Ljava/security/cert/CertPath;

    move-result-object p2

    invoke-static {p1, v6}, Latakplugin/gotennaproag/ge1;->e(Ljava/security/cert/CertPath;Latakplugin/gotennaproag/V31;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {v7, v6}, Latakplugin/gotennaproag/ge1;->f(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/V31;)V

    invoke-static {v7, v4}, Latakplugin/gotennaproag/ge1;->g(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    invoke-static {v5, v6}, Latakplugin/gotennaproag/ge1;->h(Latakplugin/gotennaproag/zV1;Latakplugin/gotennaproag/V31;)V

    invoke-static {v5, p1, p2, v6, v1}, Latakplugin/gotennaproag/ge1;->i(Latakplugin/gotennaproag/zV1;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Latakplugin/gotennaproag/V31;Ljava/util/Set;)V

    invoke-static {v5, v2, v3}, Latakplugin/gotennaproag/ge1;->a(Latakplugin/gotennaproag/zV1;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p2, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v6, p2, v1}, Latakplugin/gotennaproag/oo;->r(Latakplugin/gotennaproag/V31;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v8
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Latakplugin/gotennaproag/J31;->a:Latakplugin/gotennaproag/Sx0;

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/ge1;->c(Latakplugin/gotennaproag/zV1;Latakplugin/gotennaproag/V31;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Latakplugin/gotennaproag/Sx0;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/uZ;

    const-string v0, "Could not get validity date from attribute certificate."

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/uZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetConstraints must be an instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/yV1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
