.class public Latakplugin/gotennaproag/jl;
.super Latakplugin/gotennaproag/ml;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ml;-><init>()V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/il;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ml;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v1}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/Rb;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    invoke-interface {p2}, Latakplugin/gotennaproag/x11;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/ml;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/kh1;

    invoke-interface {v4, p2}, Latakplugin/gotennaproag/kh1;->a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/HV;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ll;->getContentType()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {p2, p1, v2, v3}, Latakplugin/gotennaproag/HV;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ml;->c:Latakplugin/gotennaproag/Pk;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Yb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/Wx;

    sget-object v2, Latakplugin/gotennaproag/pl;->P:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/UX;

    iget-object v4, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    new-instance v5, Latakplugin/gotennaproag/QC;

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v3, v4, v5, p2, v1}, Latakplugin/gotennaproag/UX;-><init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;)V

    invoke-direct {p1, v2, v3}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/il;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/il;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object p2

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, ""

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can only use addRecipientGenerator() with this method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/il;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/jl;->d(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/il;

    move-result-object p1

    return-object p1
.end method
