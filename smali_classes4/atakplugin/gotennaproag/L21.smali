.class public Latakplugin/gotennaproag/L21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/zC1;

.field private b:Latakplugin/gotennaproag/rV1;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/L21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/L21;->d:Z

    .line 3
    iget-object v0, p1, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    iput-object v0, p0, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    iput-object v0, p0, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    .line 5
    iget-boolean v0, p1, Latakplugin/gotennaproag/L21;->d:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/L21;->d:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/L21;->d:Z

    iput-object p1, p0, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    iput-object p2, p0, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/M9;

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/M9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/M9;

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/QC;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/M9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/J21;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/L21;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/sp;

    iget-object v1, p0, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    iget-object v2, p0, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/sp;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/sp;

    iget-object v1, p0, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    iget-object v2, p0, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    new-instance v3, Latakplugin/gotennaproag/QC;

    invoke-direct {v3}, Latakplugin/gotennaproag/QC;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/sp;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/sp;

    iget-object v2, p0, Latakplugin/gotennaproag/L21;->b:Latakplugin/gotennaproag/rV1;

    iget-object v3, p0, Latakplugin/gotennaproag/L21;->a:Latakplugin/gotennaproag/zC1;

    new-instance v4, Latakplugin/gotennaproag/QC;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/sp;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Latakplugin/gotennaproag/J21;

    new-instance v2, Latakplugin/gotennaproag/rp;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/qC;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object p1

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Latakplugin/gotennaproag/rp;-><init>(Latakplugin/gotennaproag/sp;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/M9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/M9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/L21;->a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/L21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/M9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/M9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/L21;->b(Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;

    return-object p0
.end method

.method public f(Z)Latakplugin/gotennaproag/L21;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/L21;->d:Z

    return-object p0
.end method
