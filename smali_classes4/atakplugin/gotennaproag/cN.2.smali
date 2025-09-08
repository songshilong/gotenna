.class public Latakplugin/gotennaproag/cN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bi<",
        "Latakplugin/gotennaproag/dN<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bN<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/AK1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Latakplugin/gotennaproag/AK1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Latakplugin/gotennaproag/AK1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    .line 2
    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rhs"

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/cN;->e:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/cN;->f:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/cN;->i:Latakplugin/gotennaproag/AK1;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fieldName"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;BB)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$l;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$l;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;CC)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$n;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$n;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN;->t()Latakplugin/gotennaproag/dN;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;DD)Latakplugin/gotennaproag/cN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v8, Latakplugin/gotennaproag/cN$p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/cN$p;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;FF)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$r;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$r;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;II)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$b;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$b;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;JJ)Latakplugin/gotennaproag/cN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v8, Latakplugin/gotennaproag/cN$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/cN$d;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Latakplugin/gotennaproag/dN;)Latakplugin/gotennaproag/cN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/dN<",
            "TT;>;)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diffResult"

    invoke-static {p2, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/dN;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bN;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Latakplugin/gotennaproag/cN;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/cN;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->s(Ljava/lang/String;[Z[Z)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->k(Ljava/lang/String;[B[B)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->l(Ljava/lang/String;[C[C)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->m(Ljava/lang/String;[D[D)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->n(Ljava/lang/String;[F[F)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->o(Ljava/lang/String;[I[I)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->p(Ljava/lang/String;[J[J)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->r(Ljava/lang/String;[S[S)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/cN;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Latakplugin/gotennaproag/cN;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$h;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$h;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/String;SS)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$f;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$f;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;ZZ)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$j;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$j;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;[B[B)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$m;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$m;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;[C[C)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$o;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$o;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public m(Ljava/lang/String;[D[D)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$q;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$q;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n(Ljava/lang/String;[F[F)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$a;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$a;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;[I[I)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$c;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$c;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;[J[J)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$e;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$e;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$i;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$i;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;[S[S)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$g;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$g;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public s(Ljava/lang/String;[Z[Z)Latakplugin/gotennaproag/cN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cN;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/cN;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cN$k;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/cN$k;-><init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public t()Latakplugin/gotennaproag/dN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/dN<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/dN;

    iget-object v1, p0, Latakplugin/gotennaproag/cN;->e:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/cN;->f:Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/cN;->a:Ljava/util/List;

    iget-object v4, p0, Latakplugin/gotennaproag/cN;->i:Latakplugin/gotennaproag/AK1;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Latakplugin/gotennaproag/AK1;)V

    return-object v0
.end method
