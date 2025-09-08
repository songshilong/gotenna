.class Latakplugin/gotennaproag/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final v:J = 0x1L


# instance fields
.field private a:Latakplugin/gotennaproag/eY1;

.field private final c:I

.field private e:I

.field private f:I

.field private i:Z

.field private s:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Lb;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb;->i:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb;->s:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Lb;->e:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lb;->f:I

    return v0
.end method

.method public c()Latakplugin/gotennaproag/eY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v0

    return-object v0
.end method

.method d(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    iget v0, p0, Latakplugin/gotennaproag/Lb;->c:I

    iput v0, p0, Latakplugin/gotennaproag/Lb;->e:I

    iput p1, p0, Latakplugin/gotennaproag/Lb;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb;->s:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->s:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->i:Z

    return v0
.end method

.method g(Latakplugin/gotennaproag/eY1;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Lb;->e:I

    iget v0, p0, Latakplugin/gotennaproag/Lb;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb;->s:Z

    :cond_0
    return-void
.end method

.method h(Ljava/util/Stack;Latakplugin/gotennaproag/vS1;[B[BLatakplugin/gotennaproag/lZ0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Latakplugin/gotennaproag/eY1;",
            ">;",
            "Latakplugin/gotennaproag/vS1;",
            "[B[B",
            "Latakplugin/gotennaproag/lZ0;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lZ0$b;

    iget v1, p0, Latakplugin/gotennaproag/Lb;->f:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v0

    invoke-virtual {p5}, Latakplugin/gotennaproag/lZ0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v0

    invoke-virtual {p5}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v0

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p5

    check-cast p5, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p5}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p5

    check-cast p5, Latakplugin/gotennaproag/lZ0;

    new-instance v0, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    iget v1, p0, Latakplugin/gotennaproag/Lb;->f:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mF0$b;->n(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    new-instance v1, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p5}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    iget v2, p0, Latakplugin/gotennaproag/Lb;->f:I

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    invoke-virtual {p2, p4, p5}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    invoke-virtual {p2, p5}, Latakplugin/gotennaproag/vS1;->g(Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object p3

    invoke-static {p2, p3, v0}, Latakplugin/gotennaproag/fY1;->a(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/zS1;Latakplugin/gotennaproag/mF0;)Latakplugin/gotennaproag/eY1;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/eY1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/eY1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p4

    iget v0, p0, Latakplugin/gotennaproag/Lb;->c:I

    if-eq p4, v0, :cond_0

    new-instance p4, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {p4}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p4

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p4

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/ql0;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/eY1;

    invoke-static {p2, v0, p3, p4}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object p3

    new-instance v0, Latakplugin/gotennaproag/eY1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    new-instance p3, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {p3}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p3

    invoke-virtual {p4}, Latakplugin/gotennaproag/ql0;->h()I

    move-result p5

    invoke-virtual {p3, p5}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p3

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Latakplugin/gotennaproag/ql0;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    if-nez p4, :cond_1

    iput-object p3, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p1

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0;

    iget-object p4, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    invoke-static {p2, p4, p3, p1}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object p2

    new-instance p3, Latakplugin/gotennaproag/eY1;

    iget-object p4, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    iput-object p3, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    new-instance p2, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {p2}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result p4

    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ql0;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/Lb;->a:Latakplugin/gotennaproag/eY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p1

    iget p2, p0, Latakplugin/gotennaproag/Lb;->c:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Latakplugin/gotennaproag/Lb;->s:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Lb;->e:I

    iget p1, p0, Latakplugin/gotennaproag/Lb;->f:I

    add-int/2addr p1, p5

    iput p1, p0, Latakplugin/gotennaproag/Lb;->f:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
