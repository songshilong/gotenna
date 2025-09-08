.class Latakplugin/gotennaproag/pI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RI1;


# static fields
.field protected static final f:I = 0x4


# instance fields
.field protected a:Latakplugin/gotennaproag/aI1;

.field private b:Latakplugin/gotennaproag/tN;

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Short;",
            "Latakplugin/gotennaproag/TI1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/tN;

    invoke-direct {p1}, Latakplugin/gotennaproag/tN;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    .line 3
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/pI;->d:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/pI;->e:Z

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/aI1;Ljava/util/Hashtable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    iput-object p2, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/pI;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/pI;->e:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/pI;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/TI1;

    iget-object v2, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/tN;->c(Latakplugin/gotennaproag/TI1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/Short;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hI1;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to clone a DeferredHash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Latakplugin/gotennaproag/RI1;
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ys1;->i()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/pI;->m(Ljava/util/Hashtable;Ljava/lang/Short;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/pI;->m(Ljava/util/Hashtable;Ljava/lang/Short;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->O(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/pI;->m(Ljava/util/Hashtable;Ljava/lang/Short;)V

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/pI;

    iget-object v2, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/pI;-><init>(Latakplugin/gotennaproag/aI1;Ljava/util/Hashtable;)V

    return-object v1
.end method

.method public e()Latakplugin/gotennaproag/TI1;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/pI;->b()V

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->i()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Kt;

    iget-object v1, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/pI;->l(Ljava/lang/Short;)Latakplugin/gotennaproag/TI1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/pI;->l(Ljava/lang/Short;)Latakplugin/gotennaproag/TI1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Kt;-><init>(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/TI1;Latakplugin/gotennaproag/TI1;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->O(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pI;->l(Ljava/lang/Short;)Latakplugin/gotennaproag/TI1;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/tN;->c(Latakplugin/gotennaproag/TI1;)V

    :cond_1
    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/RI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pI;->c(Ljava/lang/Short;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pI;->c(Ljava/lang/Short;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->O(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pI;->c(Ljava/lang/Short;)V

    :goto_0
    return-object p0
.end method

.method public g(S)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/ew1;->a(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pI;->c(Ljava/lang/Short;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too late to track more hash algorithms"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(S)[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Latakplugin/gotennaproag/ew1;->a(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/TI1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/TI1;

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tN;->c(Latakplugin/gotennaproag/TI1;)V

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/TI1;->a()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HashAlgorithm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/el0;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not being tracked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/pI;->b()V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tN;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not buffering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/pI;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too late to force buffering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l(Ljava/lang/Short;)Latakplugin/gotennaproag/TI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/TI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TI1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/TI1;

    return-object p1
.end method

.method protected m(Ljava/util/Hashtable;Ljava/lang/Short;)V
    .locals 2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/pI;->l(Ljava/lang/Short;)Latakplugin/gotennaproag/TI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/tN;->c(Latakplugin/gotennaproag/TI1;)V

    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/pI;->d:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/pI;->e:Z

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/TI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/TI1;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pI;->b:Latakplugin/gotennaproag/tN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/pI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/TI1;

    invoke-interface {v1, p1, p2, p3}, Latakplugin/gotennaproag/TI1;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
