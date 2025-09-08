.class public Latakplugin/gotennaproag/Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XV1;


# instance fields
.field private a:Latakplugin/gotennaproag/Kx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Kx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kx0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ly0;->a:Latakplugin/gotennaproag/Kx0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ly0;->a:Latakplugin/gotennaproag/Kx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->e(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ly0;->a:Latakplugin/gotennaproag/Kx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->d(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/Ly0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly0;->a:Latakplugin/gotennaproag/Kx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/Kx0;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/Ly0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly0;->a:Latakplugin/gotennaproag/Kx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kx0;->k(Ljava/security/Provider;)Latakplugin/gotennaproag/Kx0;

    return-object p0
.end method
