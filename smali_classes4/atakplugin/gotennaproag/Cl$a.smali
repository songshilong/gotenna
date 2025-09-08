.class Latakplugin/gotennaproag/Cl$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private c:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/Wb;

.field private f:Latakplugin/gotennaproag/Wb;

.field private i:Latakplugin/gotennaproag/Wb;

.field final synthetic s:Latakplugin/gotennaproag/Cl;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Cl;Ljava/io/OutputStream;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Cl$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Latakplugin/gotennaproag/Cl$a;->c:Latakplugin/gotennaproag/t0;

    iput-object p4, p0, Latakplugin/gotennaproag/Cl$a;->e:Latakplugin/gotennaproag/Wb;

    iput-object p5, p0, Latakplugin/gotennaproag/Cl$a;->f:Latakplugin/gotennaproag/Wb;

    iput-object p6, p0, Latakplugin/gotennaproag/Cl$a;->i:Latakplugin/gotennaproag/Wb;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->i:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v0, v0, Latakplugin/gotennaproag/Dl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v0, v0, Latakplugin/gotennaproag/Dl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v0, v0, Latakplugin/gotennaproag/Dl;->a:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Cl$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ac;

    invoke-direct {v3, v1, v1, v0}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v0, v0, Latakplugin/gotennaproag/Dl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v0, v0, Latakplugin/gotennaproag/Dl;->b:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Cl$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ac;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v1, v1, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/ex1;

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/Cl$a;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ex1;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/dx1;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/ex1;->e()[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v4, v4, Latakplugin/gotennaproag/Dl;->e:Ljava/util/Map;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ex1;->g()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Gl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception generating signers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Gl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Cl$a;->s:Latakplugin/gotennaproag/Cl;

    iget-object v1, v1, Latakplugin/gotennaproag/Dl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gx1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Cl$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->e:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cl$a;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
