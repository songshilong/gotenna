.class public Latakplugin/gotennaproag/xz0;
.super Latakplugin/gotennaproag/TD0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/av0;

    new-instance v1, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    new-instance v1, Latakplugin/gotennaproag/Ty0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Ty0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/TD0;-><init>(Latakplugin/gotennaproag/av0;Latakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/l5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/av0;

    new-instance v1, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    new-instance v1, Latakplugin/gotennaproag/Ty0;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Latakplugin/gotennaproag/Ty0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/TD0;-><init>(Latakplugin/gotennaproag/av0;Latakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V
    .locals 1

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Ty0;

    invoke-direct {v0, p2, p3}, Latakplugin/gotennaproag/Ty0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/TD0;-><init>([BLatakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Ty0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Ty0;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/TD0;-><init>([BLatakplugin/gotennaproag/b9;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/xz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    check-cast v0, Latakplugin/gotennaproag/Ty0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ty0;->e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/Ty0;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/xz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    check-cast v0, Latakplugin/gotennaproag/Ty0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ty0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/Ty0;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/xz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    check-cast v0, Latakplugin/gotennaproag/Ty0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ty0;->g(Ljava/security/Provider;)Latakplugin/gotennaproag/Ty0;

    return-object p0
.end method
