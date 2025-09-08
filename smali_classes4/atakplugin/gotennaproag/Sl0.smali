.class public Latakplugin/gotennaproag/Sl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Yl0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/Sl0;->a:S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'mode\' is not a valid HeartbeatMode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/InputStream;)Latakplugin/gotennaproag/Sl0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Yl0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Sl0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Sl0;-><init>(S)V

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/Sl0;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/Sl0;->a:S

    return v0
.end method
