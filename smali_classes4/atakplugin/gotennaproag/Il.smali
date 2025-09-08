.class public Latakplugin/gotennaproag/Il;
.super Latakplugin/gotennaproag/Kl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/UG1;)Latakplugin/gotennaproag/Hl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Il;->g(Latakplugin/gotennaproag/UG1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Hl;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/UG1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Hl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Latakplugin/gotennaproag/EB1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encapsulating content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/MG1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/UG1;->k()Latakplugin/gotennaproag/zl;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->o()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MG1;-><init>(Latakplugin/gotennaproag/Wx;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kl;->b:Ljava/net/URI;

    if-eqz p1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/CC;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/CC;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Hl;

    new-instance v2, Latakplugin/gotennaproag/Wx;

    sget-object v3, Latakplugin/gotennaproag/pl;->W:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/YG1;

    iget-object v5, p0, Latakplugin/gotennaproag/Kl;->a:Latakplugin/gotennaproag/fR0;

    new-instance v6, Latakplugin/gotennaproag/BY;

    new-instance v7, Latakplugin/gotennaproag/VG1;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/VG1;-><init>(Latakplugin/gotennaproag/MG1;)V

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/BY;-><init>(Latakplugin/gotennaproag/VG1;)V

    invoke-direct {v4, v1, v5, p2, v6}, Latakplugin/gotennaproag/YG1;-><init>(Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/fR0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/BY;)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/Hl;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/UG1;[B)Latakplugin/gotennaproag/Hl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Il;->g(Latakplugin/gotennaproag/UG1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Hl;

    move-result-object p1

    return-object p1
.end method
