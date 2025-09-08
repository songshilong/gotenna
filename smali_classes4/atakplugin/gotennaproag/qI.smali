.class Latakplugin/gotennaproag/qI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/SI1;


# static fields
.field protected static final e:I = 0x4


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field private b:Latakplugin/gotennaproag/uN;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Short;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/uN;

    invoke-direct {v0}, Latakplugin/gotennaproag/uN;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Latakplugin/gotennaproag/hN;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    iput-object p1, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/qI;->a:Latakplugin/gotennaproag/bI1;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([BI)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use fork() to get a definite Digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Latakplugin/gotennaproag/SI1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->t(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/qI;

    iget-object v2, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/qI;-><init>(Ljava/lang/Short;Latakplugin/gotennaproag/hN;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->a:Latakplugin/gotennaproag/bI1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/qI;->a(Latakplugin/gotennaproag/bI1;)V

    return-object v1
.end method

.method public e()Latakplugin/gotennaproag/hN;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qI;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->t(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object v0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/SI1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->h()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Lt;

    invoke-direct {v0}, Latakplugin/gotennaproag/Lt;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->a:Latakplugin/gotennaproag/bI1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lt;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lt;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->P(I)S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/ew1;->a(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->d:Ljava/lang/Short;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qI;->l(Ljava/lang/Short;)V

    return-object p0
.end method

.method public g(S)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/ew1;->a(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qI;->l(Ljava/lang/Short;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too late to track more hash algorithms"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(S)[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Latakplugin/gotennaproag/ew1;->a(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hN;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->t(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HashAlgorithm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/dl0;->b(S)Ljava/lang/String;

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
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qI;->j()V

    return-void
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    :cond_1
    return-void
.end method

.method public k()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l(Ljava/lang/Short;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    .line 5
    invoke-interface {v1, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qI;->b:Latakplugin/gotennaproag/uN;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qI;->c:Ljava/util/Hashtable;

    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hN;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
