.class public Latakplugin/gotennaproag/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oy0$d;,
        Latakplugin/gotennaproag/oy0$c;,
        Latakplugin/gotennaproag/oy0$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/oy0$b;

.field private b:Latakplugin/gotennaproag/mN;

.field private c:Latakplugin/gotennaproag/xl;

.field private d:Latakplugin/gotennaproag/yw1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oy0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/oy0$b;-><init>(Latakplugin/gotennaproag/oy0;Latakplugin/gotennaproag/oy0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    new-instance v0, Latakplugin/gotennaproag/QG;

    invoke-direct {v0}, Latakplugin/gotennaproag/QG;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/oy0;->c:Latakplugin/gotennaproag/xl;

    new-instance v0, Latakplugin/gotennaproag/CH;

    invoke-direct {v0}, Latakplugin/gotennaproag/CH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/oy0;->d:Latakplugin/gotennaproag/yw1;

    iput-object p1, p0, Latakplugin/gotennaproag/oy0;->b:Latakplugin/gotennaproag/mN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ix1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ix1;

    iget-object v1, p0, Latakplugin/gotennaproag/oy0;->c:Latakplugin/gotennaproag/xl;

    iget-object v2, p0, Latakplugin/gotennaproag/oy0;->d:Latakplugin/gotennaproag/yw1;

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/oy0$b;->a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->b:Latakplugin/gotennaproag/mN;

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/ix1;-><init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V

    return-object v0
.end method

.method public b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/ix1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ix1;

    iget-object v1, p0, Latakplugin/gotennaproag/oy0;->c:Latakplugin/gotennaproag/xl;

    iget-object v2, p0, Latakplugin/gotennaproag/oy0;->d:Latakplugin/gotennaproag/yw1;

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/oy0$b;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->b:Latakplugin/gotennaproag/mN;

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/ix1;-><init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V

    return-object v0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/ix1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ix1;

    iget-object v1, p0, Latakplugin/gotennaproag/oy0;->c:Latakplugin/gotennaproag/xl;

    iget-object v2, p0, Latakplugin/gotennaproag/oy0;->d:Latakplugin/gotennaproag/yw1;

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/oy0$b;->c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/oy0;->b:Latakplugin/gotennaproag/mN;

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/ix1;-><init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/oy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/oy0$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/oy0$c;-><init>(Latakplugin/gotennaproag/oy0;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/oy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/oy0$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/oy0$d;-><init>(Latakplugin/gotennaproag/oy0;Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/oy0;->a:Latakplugin/gotennaproag/oy0$b;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/yw1;)Latakplugin/gotennaproag/oy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oy0;->d:Latakplugin/gotennaproag/yw1;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/xl;)Latakplugin/gotennaproag/oy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oy0;->c:Latakplugin/gotennaproag/xl;

    return-object p0
.end method
