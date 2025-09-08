.class public final Latakplugin/gotennaproag/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Latakplugin/gotennaproag/Dw;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Latakplugin/gotennaproag/Rv;

.field final e:Ljava/lang/ClassLoader;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    iput-object p2, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/vw;->c:Z

    iput-object p4, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    iput-object p5, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/vw;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/vw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v6
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Rv;->d(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/Rv;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->k(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->k(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null includer passed to appendIncluder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vw;->c:Z

    return v0
.end method

.method public d()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Rv;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/Dw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Rv;->d(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/Rv;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->k(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->k(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null includer passed to prependIncluder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Latakplugin/gotennaproag/vw;
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/vw;->c:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vw;

    iget-object v2, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    iget-object v3, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    iget-object v6, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vw;

    iget-object v2, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    iget-object v3, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    iget-boolean v4, p0, Latakplugin/gotennaproag/vw;->c:Z

    iget-object v5, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vw;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vw;

    iget-object v2, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    iget-object v3, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    iget-boolean v4, p0, Latakplugin/gotennaproag/vw;->c:Z

    iget-object v6, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/vw;

    iget-object v2, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    iget-boolean v4, p0, Latakplugin/gotennaproag/vw;->c:Z

    iget-object v5, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    iget-object v6, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vw;

    iget-object v3, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    iget-boolean v4, p0, Latakplugin/gotennaproag/vw;->c:Z

    iget-object v5, p0, Latakplugin/gotennaproag/vw;->d:Latakplugin/gotennaproag/Rv;

    iget-object v6, p0, Latakplugin/gotennaproag/vw;->e:Ljava/lang/ClassLoader;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/vw;-><init>(Latakplugin/gotennaproag/Dw;Ljava/lang/String;ZLatakplugin/gotennaproag/Rv;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Latakplugin/gotennaproag/vw;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ov;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Dw;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/lang/String;)Latakplugin/gotennaproag/vw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
