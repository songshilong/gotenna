.class Latakplugin/gotennaproag/oy0$d;
.super Latakplugin/gotennaproag/oy0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/security/Provider;

.field final synthetic c:Latakplugin/gotennaproag/oy0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oy0;Ljava/security/Provider;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/oy0$d;->c:Latakplugin/gotennaproag/oy0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/oy0$b;-><init>(Latakplugin/gotennaproag/oy0;Latakplugin/gotennaproag/oy0$a;)V

    iput-object p2, p0, Latakplugin/gotennaproag/oy0$d;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/oy0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kx0;->k(Ljava/security/Provider;)Latakplugin/gotennaproag/Kx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->e(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/oy0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kx0;->k(Ljava/security/Provider;)Latakplugin/gotennaproag/Kx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->f(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/oy0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kx0;->k(Ljava/security/Provider;)Latakplugin/gotennaproag/Kx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->g(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method d()Latakplugin/gotennaproag/mN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mx0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/oy0$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mx0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/Mx0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;

    move-result-object v0

    return-object v0
.end method
