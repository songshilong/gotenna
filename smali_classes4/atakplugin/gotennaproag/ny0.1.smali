.class public Latakplugin/gotennaproag/ny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/fx1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mN;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RG;

    invoke-direct {v0}, Latakplugin/gotennaproag/RG;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ny0;-><init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/fx1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/fx1;-><init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/fx1;->a(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/wy;Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/ny0;->a(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/wy;[B)Latakplugin/gotennaproag/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/fx1;->b(Latakplugin/gotennaproag/wy;[B)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Latakplugin/gotennaproag/ny0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fx1;->d(Z)Latakplugin/gotennaproag/fx1;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/ny0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fx1;->e(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/ny0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ny0;->a:Latakplugin/gotennaproag/fx1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fx1;->f(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;

    return-object p0
.end method
