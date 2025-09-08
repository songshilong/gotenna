.class public Latakplugin/gotennaproag/NV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field private a:Latakplugin/gotennaproag/PV1;

.field private c:Latakplugin/gotennaproag/PV1;

.field private e:Latakplugin/gotennaproag/UV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/UV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NV1;->e:Latakplugin/gotennaproag/UV1;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/PV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NV1;->a:Latakplugin/gotennaproag/PV1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/PV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NV1;->c:Latakplugin/gotennaproag/PV1;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NV1;

    invoke-direct {v0}, Latakplugin/gotennaproag/NV1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/NV1;->e:Latakplugin/gotennaproag/UV1;

    iput-object v1, v0, Latakplugin/gotennaproag/NV1;->e:Latakplugin/gotennaproag/UV1;

    iget-object v1, p0, Latakplugin/gotennaproag/NV1;->a:Latakplugin/gotennaproag/PV1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/PV1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/PV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NV1;->e(Latakplugin/gotennaproag/PV1;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/NV1;->c:Latakplugin/gotennaproag/PV1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PV1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/PV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NV1;->f(Latakplugin/gotennaproag/PV1;)V

    :cond_1
    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/UV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/NV1;->e:Latakplugin/gotennaproag/UV1;

    return-void
.end method

.method public e(Latakplugin/gotennaproag/PV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/NV1;->a:Latakplugin/gotennaproag/PV1;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/PV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/NV1;->c:Latakplugin/gotennaproag/PV1;

    return-void
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Latakplugin/gotennaproag/UV1;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/UV1;

    iget-object v2, p0, Latakplugin/gotennaproag/NV1;->a:Latakplugin/gotennaproag/PV1;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/UV1;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/PV1;->y8(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/NV1;->c:Latakplugin/gotennaproag/PV1;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/UV1;->c()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/PV1;->y8(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/NV1;->e:Latakplugin/gotennaproag/UV1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/UV1;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
