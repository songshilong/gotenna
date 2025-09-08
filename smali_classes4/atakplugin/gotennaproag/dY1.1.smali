.class public Latakplugin/gotennaproag/dY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/BA1;


# instance fields
.field private a:Latakplugin/gotennaproag/YX1;

.field private b:Latakplugin/gotennaproag/YX1;

.field private c:Latakplugin/gotennaproag/aY1;

.field private d:Latakplugin/gotennaproag/WX1;

.field private e:Latakplugin/gotennaproag/iY1;

.field private f:Latakplugin/gotennaproag/vS1;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YX1;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

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

    iput-boolean p1, p0, Latakplugin/gotennaproag/dY1;->h:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/dY1;->g:Z

    check-cast p2, Latakplugin/gotennaproag/YX1;

    iput-object p2, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    iput-object p2, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/dY1;->h:Z

    check-cast p2, Latakplugin/gotennaproag/aY1;

    iput-object p2, p0, Latakplugin/gotennaproag/dY1;->c:Latakplugin/gotennaproag/aY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1;->b()Latakplugin/gotennaproag/WX1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/vS1;

    new-instance p2, Latakplugin/gotennaproag/xS1;

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->a()Latakplugin/gotennaproag/hN;

    move-result-object v0

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/xS1;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/vS1;-><init>(Latakplugin/gotennaproag/xS1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    return-void
.end method

.method public b([B)[B
    .locals 14

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Latakplugin/gotennaproag/dY1;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->b()Latakplugin/gotennaproag/Kb;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->b()Latakplugin/gotennaproag/Kb;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YX1;->c()J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v4

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/vS1;->d()Latakplugin/gotennaproag/hE0;

    move-result-object v3

    iget-object v5, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/YX1;->h()[B

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v1, v2, v6}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object v3

    iget-object v5, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/YX1;->g()[B

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v6

    invoke-static {v1, v2, v6}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v6

    invoke-static {v3, v5, v6}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/vS1;->d()Latakplugin/gotennaproag/hE0;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Latakplugin/gotennaproag/hE0;->c([B[B)[B

    move-result-object p1

    new-instance v5, Latakplugin/gotennaproag/bY1$b;

    iget-object v6, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/bY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v5, v1, v2}, Latakplugin/gotennaproag/bY1$b;->g(J)Latakplugin/gotennaproag/bY1$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/bY1$b;->h([B)Latakplugin/gotennaproag/bY1$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/bY1$b;->f()Latakplugin/gotennaproag/bY1;

    move-result-object v3

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v5

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v7

    iget-object v8, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    iget-object v9, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v9}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v9

    new-array v9, v9, [B

    iget-object v10, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v10}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    new-instance v8, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v8}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v8, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v8, v7}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/lZ0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v10

    if-eqz v10, :cond_0

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Latakplugin/gotennaproag/Jb;

    iget-object v10, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    iget-object v11, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v11

    iget-object v12, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/YX1;->i()[B

    move-result-object v12

    invoke-direct {v7, v10, v11, v12, v8}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {v0, v9, v7}, Latakplugin/gotennaproag/Kb;->c(ILatakplugin/gotennaproag/Jb;)V

    :cond_1
    invoke-direct {p0, p1, v8}, Latakplugin/gotennaproag/dY1;->e([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;

    move-result-object p1

    new-instance v7, Latakplugin/gotennaproag/nY1$a;

    iget-object v8, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/nY1$a;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v7, p1}, Latakplugin/gotennaproag/nY1$a;->h(Latakplugin/gotennaproag/AS1;)Latakplugin/gotennaproag/nY1$a;

    move-result-object p1

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Jb;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Latakplugin/gotennaproag/nY1$a;->f(Ljava/util/List;)Latakplugin/gotennaproag/nY1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nY1$a;->e()Latakplugin/gotennaproag/nY1;

    move-result-object p1

    invoke-virtual {v3}, Latakplugin/gotennaproag/bY1;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    move v7, p1

    :goto_0
    iget-object v8, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v8

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/Jb;->e()Latakplugin/gotennaproag/eY1;

    move-result-object v8

    invoke-static {v5, v6, v4}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v9

    invoke-static {v5, v6, v4}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v5

    new-instance v10, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v10}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v10, v7}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v10, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v10, v9}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/lZ0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v8

    invoke-direct {p0, v8, v9}, Latakplugin/gotennaproag/dY1;->e([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;

    move-result-object v8

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v2, v4, v7}, Latakplugin/gotennaproag/sY1;->p(JII)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, Latakplugin/gotennaproag/Jb;

    iget-object v11, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    iget-object v12, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v12

    iget-object v13, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v13}, Latakplugin/gotennaproag/YX1;->i()[B

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v9}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {v0, v7, v10}, Latakplugin/gotennaproag/Kb;->c(ILatakplugin/gotennaproag/Jb;)V

    :cond_3
    new-instance v9, Latakplugin/gotennaproag/nY1$a;

    iget-object v10, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    invoke-direct {v9, v10}, Latakplugin/gotennaproag/nY1$a;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/nY1$a;->h(Latakplugin/gotennaproag/AS1;)Latakplugin/gotennaproag/nY1$a;

    move-result-object v8

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Jb;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/nY1$a;->f(Ljava/util/List;)Latakplugin/gotennaproag/nY1$a;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/nY1$a;->e()Latakplugin/gotennaproag/nY1;

    move-result-object v8

    invoke-virtual {v3}, Latakplugin/gotennaproag/bY1;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    iput-boolean p1, p0, Latakplugin/gotennaproag/dY1;->g:Z

    iget-object p1, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1;->d()Latakplugin/gotennaproag/YX1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    :goto_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/bY1;->D()[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/Z8;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/dY1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    iput-object v1, p0, Latakplugin/gotennaproag/dY1;->a:Latakplugin/gotennaproag/YX1;

    iput-object v1, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->d()Latakplugin/gotennaproag/YX1;

    move-result-object v0

    iput-object v1, p0, Latakplugin/gotennaproag/dY1;->b:Latakplugin/gotennaproag/YX1;

    return-object v0
.end method

.method public d([B[B)Z
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->c:Latakplugin/gotennaproag/aY1;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/bY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/bY1$b;->j([B)Latakplugin/gotennaproag/bY1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1$b;->f()Latakplugin/gotennaproag/bY1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1;->b()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->c:Latakplugin/gotennaproag/aY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY1;->d()[B

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1;->a()J

    move-result-wide v2

    iget-object v4, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vS1;->d()Latakplugin/gotennaproag/hE0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/hE0;->c([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1;->a()J

    move-result-wide v0

    iget-object p1, p0, Latakplugin/gotennaproag/dY1;->e:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v8

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v7

    iget-object v0, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    iget-object v1, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/dY1;->c:Latakplugin/gotennaproag/aY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY1;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    new-instance v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v0, v8, v9}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/lZ0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latakplugin/gotennaproag/nY1;

    iget-object v2, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    move v3, p1

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/tY1;->a(Latakplugin/gotennaproag/vS1;I[BLatakplugin/gotennaproag/nY1;Latakplugin/gotennaproag/lZ0;I)Latakplugin/gotennaproag/eY1;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/dY1;->d:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/bY1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nY1;

    invoke-static {v8, v9, p1}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v10

    invoke-static {v8, v9, p1}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v3

    new-instance v5, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v5, v3, v4}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v5, v10}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Latakplugin/gotennaproag/lZ0;

    iget-object v5, p0, Latakplugin/gotennaproag/dY1;->f:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/tY1;->a(Latakplugin/gotennaproag/vS1;I[BLatakplugin/gotennaproag/nY1;Latakplugin/gotennaproag/lZ0;I)Latakplugin/gotennaproag/eY1;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/dY1;->c:Latakplugin/gotennaproag/aY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1;->d()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
