.class public Latakplugin/gotennaproag/qY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/BA1;


# instance fields
.field private a:Latakplugin/gotennaproag/kY1;

.field private b:Latakplugin/gotennaproag/kY1;

.field private c:Latakplugin/gotennaproag/mY1;

.field private d:Latakplugin/gotennaproag/iY1;

.field private e:Latakplugin/gotennaproag/hE0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vS1;->m([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/qY1;->f:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/qY1;->g:Z

    check-cast p2, Latakplugin/gotennaproag/kY1;

    iput-object p2, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    iput-object p2, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kY1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vS1;->d()Latakplugin/gotennaproag/hE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qY1;->e:Latakplugin/gotennaproag/hE0;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/qY1;->f:Z

    check-cast p2, Latakplugin/gotennaproag/mY1;

    iput-object p2, p0, Latakplugin/gotennaproag/qY1;->c:Latakplugin/gotennaproag/mY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->b()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vS1;->d()Latakplugin/gotennaproag/hE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qY1;->e:Latakplugin/gotennaproag/hE0;

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 6

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/qY1;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->e:Latakplugin/gotennaproag/hE0;

    iget-object v4, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/kY1;->h()[B

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v2, v3, v5}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object v1

    iget-object v4, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/kY1;->g()[B

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v5

    invoke-static {v2, v3, v5}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v2

    invoke-static {v1, v4, v2}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/qY1;->e:Latakplugin/gotennaproag/hE0;

    invoke-virtual {v3, v2, p1}, Latakplugin/gotennaproag/hE0;->c([B[B)[B

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v2}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lZ0;

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/qY1;->e([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/oY1$b;

    iget-object v3, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/oY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/oY1$b;->l(I)Latakplugin/gotennaproag/oY1$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oY1$b;->m([B)Latakplugin/gotennaproag/oY1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nY1$a;->h(Latakplugin/gotennaproag/AS1;)Latakplugin/gotennaproag/nY1$a;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jb;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nY1$a;->f(Ljava/util/List;)Latakplugin/gotennaproag/nY1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nY1$a;->e()Latakplugin/gotennaproag/nY1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/oY1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/qY1;->g:Z

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->d()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    iput-object v0, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oY1;->D()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/Z8;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/qY1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    iput-object v1, p0, Latakplugin/gotennaproag/qY1;->a:Latakplugin/gotennaproag/kY1;

    iput-object v1, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->d()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    iput-object v1, p0, Latakplugin/gotennaproag/qY1;->b:Latakplugin/gotennaproag/kY1;

    return-object v0
.end method

.method public d([B[B)Z
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/oY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/oY1$b;->n([B)Latakplugin/gotennaproag/oY1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/oY1$b;->k()Latakplugin/gotennaproag/oY1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oY1;->d()I

    move-result p2

    iget-object v0, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/qY1;->c:Latakplugin/gotennaproag/mY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mY1;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/oY1;->e()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->c:Latakplugin/gotennaproag/mY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mY1;->d()[B

    move-result-object v1

    int-to-long v4, p2

    iget-object v2, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v2

    invoke-static {v4, v5, v2}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qY1;->e:Latakplugin/gotennaproag/hE0;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/hE0;->c([B[B)[B

    move-result-object v2

    iget-object p1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    invoke-static {v4, v5, v1}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v5

    new-instance p1, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/lZ0;

    iget-object p1, p0, Latakplugin/gotennaproag/qY1;->d:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/tY1;->a(Latakplugin/gotennaproag/vS1;I[BLatakplugin/gotennaproag/nY1;Latakplugin/gotennaproag/lZ0;I)Latakplugin/gotennaproag/eY1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/qY1;->c:Latakplugin/gotennaproag/mY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->d()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    return p1
.end method
