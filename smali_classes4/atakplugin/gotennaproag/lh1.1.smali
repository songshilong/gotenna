.class public abstract Latakplugin/gotennaproag/lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/hh1;

.field protected b:Latakplugin/gotennaproag/l5;

.field protected c:Latakplugin/gotennaproag/l5;

.field protected d:Latakplugin/gotennaproag/wl;

.field private e:Latakplugin/gotennaproag/ia;

.field private f:[B

.field private g:Latakplugin/gotennaproag/oh1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/lh1;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/lh1;->d:Latakplugin/gotennaproag/wl;

    iput-object p4, p0, Latakplugin/gotennaproag/lh1;->e:Latakplugin/gotennaproag/ia;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/i0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/fh1;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lh1;->d(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/Ml;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ml;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->u(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->d:Latakplugin/gotennaproag/wl;

    instance-of v1, v0, Latakplugin/gotennaproag/nl$b;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nl$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nl$b;->b()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/Ml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lh1;->j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lh1;->g:Latakplugin/gotennaproag/oh1;

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->e:Latakplugin/gotennaproag/ia;

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Ml;

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->d:Latakplugin/gotennaproag/wl;

    invoke-interface {v0}, Latakplugin/gotennaproag/wl;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Ml;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ml;

    iget-object v1, p0, Latakplugin/gotennaproag/lh1;->d:Latakplugin/gotennaproag/wl;

    invoke-interface {v1}, Latakplugin/gotennaproag/wl;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/oh1;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ml;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lh1;->a(Latakplugin/gotennaproag/i0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public h()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->f:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->g:Latakplugin/gotennaproag/oh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oh1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->e:Latakplugin/gotennaproag/ia;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->g:Latakplugin/gotennaproag/oh1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Latakplugin/gotennaproag/lh1;->e:Latakplugin/gotennaproag/ia;

    invoke-interface {v2}, Latakplugin/gotennaproag/ia;->a()Latakplugin/gotennaproag/B0;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oh1;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EB1;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to drain input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->g:Latakplugin/gotennaproag/oh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oh1;->b()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lh1;->f:[B

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->f:[B

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/hh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    return-object v0
.end method

.method protected abstract j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
