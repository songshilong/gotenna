.class Latakplugin/gotennaproag/oy0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/oy0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/oy0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oy0$b;->a:Latakplugin/gotennaproag/oy0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oy0;Latakplugin/gotennaproag/oy0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oy0$b;-><init>(Latakplugin/gotennaproag/oy0;)V

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->e(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->f(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->g(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method d()Latakplugin/gotennaproag/mN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mx0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;

    move-result-object v0

    return-object v0
.end method
