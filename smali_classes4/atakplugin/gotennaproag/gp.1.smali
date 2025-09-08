.class public Latakplugin/gotennaproag/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/gp;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/gp;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/gp;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'request\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static e(SLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Latakplugin/gotennaproag/bZ0;

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'statusType\' is an unsupported CertificateStatusType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Latakplugin/gotennaproag/gp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/bZ0;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/bZ0;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/gp;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/gp;-><init>(SLjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/gp;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget-short v0, p0, Latakplugin/gotennaproag/gp;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gp;->b:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/bZ0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bZ0;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public b()Latakplugin/gotennaproag/bZ0;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/gp;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/gp;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gp;->b:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/bZ0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'request\' is not an OCSPStatusRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/gp;->a:S

    return v0
.end method
