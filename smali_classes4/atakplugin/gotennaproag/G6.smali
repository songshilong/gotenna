.class public Latakplugin/gotennaproag/G6;
.super Ljava/io/PrintStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/F6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/F6;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/B6;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->a()Latakplugin/gotennaproag/B6;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/E6;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->c()Latakplugin/gotennaproag/E6;

    move-result-object v0

    return-object v0
.end method

.method protected d()Latakplugin/gotennaproag/F6;
    .locals 1

    iget-object v0, p0, Ljava/io/PrintStream;->out:Ljava/io/OutputStream;

    check-cast v0, Latakplugin/gotennaproag/F6;

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->d()I

    move-result v0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/J6;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->f()Latakplugin/gotennaproag/J6;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->g()V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->h()Z

    move-result v0

    return v0
.end method

.method public j(Latakplugin/gotennaproag/E6;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/F6;->m(Latakplugin/gotennaproag/E6;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/F6;->n(Z)V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->d()Latakplugin/gotennaproag/F6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F6;->o()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnsiPrintStream{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->g()Latakplugin/gotennaproag/J6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->a()Latakplugin/gotennaproag/B6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->c()Latakplugin/gotennaproag/E6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAtUninstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G6;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
