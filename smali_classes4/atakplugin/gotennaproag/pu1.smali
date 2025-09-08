.class public Latakplugin/gotennaproag/pu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/pu1;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/pu1;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/pu1;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'name\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static e(SLjava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/String;

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'nameType\' is an unsupported NameType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Latakplugin/gotennaproag/pu1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/pu1;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/pu1;-><init>(SLjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/pu1;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget-short v0, p0, Latakplugin/gotennaproag/pu1;->a:S

    const/16 v1, 0x50

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/pu1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Latakplugin/gotennaproag/pu1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pu1;->e(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/pu1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'name\' is not a HostName string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pu1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/pu1;->a:S

    return v0
.end method
