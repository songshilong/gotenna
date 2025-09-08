.class public Latakplugin/gotennaproag/gl;
.super Latakplugin/gotennaproag/hl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hl;-><init>()V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/fl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v0}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/Rb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    new-instance v0, Latakplugin/gotennaproag/HV;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ll;->getContentType()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/HV;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hl;->a:Latakplugin/gotennaproag/Pk;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Yb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/Wx;

    sget-object v1, Latakplugin/gotennaproag/pl;->S:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/KV;

    invoke-direct {v2, v0, p2}, Latakplugin/gotennaproag/KV;-><init>(Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;)V

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/fl;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/fl;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object p2

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, ""

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/fl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/gl;->b(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/fl;

    move-result-object p1

    return-object p1
.end method
