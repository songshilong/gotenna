.class final Latakplugin/gotennaproag/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Gv;


# instance fields
.field private a:Latakplugin/gotennaproag/nw;

.field private b:Latakplugin/gotennaproag/vw;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wx1;->a:Latakplugin/gotennaproag/nw;

    iput-object p2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Gv;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/zw;->b()Latakplugin/gotennaproag/zw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zw;->j(Z)Latakplugin/gotennaproag/zw;

    move-result-object v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/Fw;->G0(Latakplugin/gotennaproag/zw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wx1;->i(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Gv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed to withValue"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Gv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wx1;->g()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/Gv;

    invoke-interface {p1}, Latakplugin/gotennaproag/Gv;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wx1;->a:Latakplugin/gotennaproag/nw;

    invoke-virtual {v0}, Latakplugin/gotennaproag/O0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/Gv;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/wx1;

    iget-object v1, p0, Latakplugin/gotennaproag/wx1;->a:Latakplugin/gotennaproag/nw;

    iget-object v2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Latakplugin/gotennaproag/nw;->h(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/nw;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/wx1;-><init>(Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/vw;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wx1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Gv;
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "single value parsing"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object p2

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/GK1;->d(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Latakplugin/gotennaproag/Dw;)Ljava/util/Iterator;

    move-result-object p2

    iget-object v2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-static {p2, v0, v2}, Latakplugin/gotennaproag/Iv;->b(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/P0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    new-instance v0, Latakplugin/gotennaproag/wx1;

    iget-object v1, p0, Latakplugin/gotennaproag/wx1;->a:Latakplugin/gotennaproag/nw;

    iget-object v2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Latakplugin/gotennaproag/nw;->h(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/nw;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/wx1;->b:Latakplugin/gotennaproag/vw;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/wx1;-><init>(Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/vw;)V

    return-object v0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed to withValueText"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wx1;->a:Latakplugin/gotennaproag/nw;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nw;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
