.class public Latakplugin/gotennaproag/Al;
.super Latakplugin/gotennaproag/Dl;
.source "SourceFile"


# instance fields
.field private F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Dl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Al;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public m(Latakplugin/gotennaproag/Ll;)Latakplugin/gotennaproag/zl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Al;->n(Latakplugin/gotennaproag/Ll;Z)Latakplugin/gotennaproag/zl;

    move-result-object p1

    return-object p1
.end method

.method public n(Latakplugin/gotennaproag/Ll;Z)Latakplugin/gotennaproag/zl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Al;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/Dl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Latakplugin/gotennaproag/Dl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gx1;

    sget-object v4, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->i()Latakplugin/gotennaproag/l5;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/El;->b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Ll;->getContentType()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-interface {p1}, Latakplugin/gotennaproag/ql;->E()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Pl;->b(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Pl;->j(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data processing exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    move-object p2, v4

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/ex1;

    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/ex1;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/dx1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v7

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/ex1;->e()[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Latakplugin/gotennaproag/Dl;->e:Ljava/util/Map;

    invoke-virtual {v6}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->a:Ljava/util/List;

    invoke-static {v3}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->b:Ljava/util/List;

    invoke-static {v3}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v4

    :cond_6
    move-object v9, v4

    new-instance v7, Latakplugin/gotennaproag/Wx;

    invoke-direct {v7, v2, p2}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/Uw1;

    new-instance v6, Latakplugin/gotennaproag/QC;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    new-instance v10, Latakplugin/gotennaproag/QC;

    invoke-direct {v10, v1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/Uw1;-><init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V

    new-instance v0, Latakplugin/gotennaproag/Wx;

    sget-object v1, Latakplugin/gotennaproag/pl;->O:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/zl;

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/ql;Latakplugin/gotennaproag/Wx;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Latakplugin/gotennaproag/gx1;)Latakplugin/gotennaproag/hx1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Al;->n(Latakplugin/gotennaproag/Ll;Z)Latakplugin/gotennaproag/zl;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->i()Latakplugin/gotennaproag/hx1;

    move-result-object p1

    return-object p1
.end method
