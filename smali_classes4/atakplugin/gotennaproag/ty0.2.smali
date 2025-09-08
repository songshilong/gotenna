.class public Latakplugin/gotennaproag/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ty0$a;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/hI1;
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    instance-of v0, p1, Latakplugin/gotennaproag/oH;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "SHA-512"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/ty0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ty0$a;-><init>(Latakplugin/gotennaproag/Sx0;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/ty0;->b(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/hI1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ty0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ty0$a;-><init>(Latakplugin/gotennaproag/Sx0;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/ty0;->b(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/hI1;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create TlsCrypto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/hI1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/sy0;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/sy0;-><init>(Latakplugin/gotennaproag/Sx0;Ljava/security/SecureRandom;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public c()Ljava/security/Provider;
    .locals 2

    const-string v0, "IBMCertPath"

    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "X.509"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->f(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to find CertificateFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/ty0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/ty0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ty0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
