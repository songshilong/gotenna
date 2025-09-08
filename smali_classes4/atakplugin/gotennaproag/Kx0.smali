.class public Latakplugin/gotennaproag/Kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Kx0$e;,
        Latakplugin/gotennaproag/Kx0$c;,
        Latakplugin/gotennaproag/Kx0$d;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/A01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Kx0;)Latakplugin/gotennaproag/A01;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Kx0;->h(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Latakplugin/gotennaproag/Kx0$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Kx0;->i(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Latakplugin/gotennaproag/Kx0$e;

    move-result-object p0

    return-object p0
.end method

.method private h(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->f(Latakplugin/gotennaproag/l5;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private i(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Latakplugin/gotennaproag/Kx0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->g(Latakplugin/gotennaproag/l5;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p2, Latakplugin/gotennaproag/Kx0$e;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/Kx0$e;-><init>(Latakplugin/gotennaproag/Kx0;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/y01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->b(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kx0;->f(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->a(Latakplugin/gotennaproag/QV1;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kx0;->g(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Kx0$b;-><init>(Latakplugin/gotennaproag/Kx0;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public g(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Latakplugin/gotennaproag/Kx0$a;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/Kx0$a;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/QV1;Ljava/security/cert/X509Certificate;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Latakplugin/gotennaproag/Kx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public k(Ljava/security/Provider;)Latakplugin/gotennaproag/Kx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method
