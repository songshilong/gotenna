.class public final Latakplugin/gotennaproag/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final X:J = 0x1L


# instance fields
.field private transient a:Latakplugin/gotennaproag/vS1;

.field private final c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Lb;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private i:Latakplugin/gotennaproag/eY1;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Latakplugin/gotennaproag/eY1;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Jb;[B[BLatakplugin/gotennaproag/lZ0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    .line 18
    iget v0, p1, Latakplugin/gotennaproag/Jb;->c:I

    iput v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    .line 19
    iget v0, p1, Latakplugin/gotennaproag/Jb;->f:I

    iput v0, p0, Latakplugin/gotennaproag/Jb;->f:I

    .line 20
    iget-object v0, p1, Latakplugin/gotennaproag/Jb;->i:Latakplugin/gotennaproag/eY1;

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->i:Latakplugin/gotennaproag/eY1;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    .line 22
    iget-object v0, p1, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    .line 24
    iget-object v0, p1, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    .line 26
    iget v0, p1, Latakplugin/gotennaproag/Jb;->y:I

    iput v0, p0, Latakplugin/gotennaproag/Jb;->y:I

    .line 27
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/Jb;->i([B[BLatakplugin/gotennaproag/lZ0;)V

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Latakplugin/gotennaproag/Jb;->z:Z

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/iY1;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/vS1;II)V

    iput p2, p0, Latakplugin/gotennaproag/Jb;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jb;->z:Z

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/vS1;II)V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/Jb;->g([B[BLatakplugin/gotennaproag/lZ0;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;I)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/vS1;II)V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/Jb;->g([B[BLatakplugin/gotennaproag/lZ0;)V

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Jb;->y:I

    if-ge p1, p5, :cond_0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/Jb;->i([B[BLatakplugin/gotennaproag/lZ0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jb;->z:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/vS1;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    iput p2, p0, Latakplugin/gotennaproag/Jb;->c:I

    iput p3, p0, Latakplugin/gotennaproag/Jb;->f:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    .line 8
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    .line 13
    new-instance v1, Latakplugin/gotennaproag/Lb;

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/Lb;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    iput p1, p0, Latakplugin/gotennaproag/Jb;->y:I

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jb;->z:Z

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Latakplugin/gotennaproag/Lb;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Lb;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lb;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/Lb;->a()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lb;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/Lb;->a()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lb;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lb;->b()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lb;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private g([B[BLatakplugin/gotennaproag/lZ0;)V
    .locals 10

    if-eqz p3, :cond_6

    new-instance v0, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    new-instance v1, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/Jb;->c:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0;

    iget-object v3, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v3, p2, p3}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v3, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v3, p3}, Latakplugin/gotennaproag/vS1;->g(Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object v3

    new-instance v5, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/mF0$b;->n(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/mF0$b;->o(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/mF0$b;->p(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-static {v5, v3, v0}, Latakplugin/gotennaproag/fY1;->a(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/zS1;Latakplugin/gotennaproag/mF0;)Latakplugin/gotennaproag/eY1;

    move-result-object v3

    new-instance v5, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v5

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v7

    iget v8, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v9, p0, Latakplugin/gotennaproag/Jb;->f:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Lb;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v8

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/Lb;->g(Latakplugin/gotennaproag/eY1;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v5

    iget v6, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v7, p0, Latakplugin/gotennaproag/Jb;->f:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v5

    iget v6, p0, Latakplugin/gotennaproag/Jb;->c:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/eY1;

    invoke-static {v5, v6, v3, v1}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object v3

    new-instance v5, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    new-instance v3, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/eY1;

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->i:Latakplugin/gotennaproag/eY1;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i([B[BLatakplugin/gotennaproag/lZ0;)V
    .locals 11

    if-eqz p3, :cond_a

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jb;->z:Z

    if-nez v0, :cond_9

    iget v0, p0, Latakplugin/gotennaproag/Jb;->y:I

    iget v1, p0, Latakplugin/gotennaproag/Jb;->c:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_8

    new-instance v0, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    new-instance v1, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    iget v3, p0, Latakplugin/gotennaproag/Jb;->y:I

    iget v4, p0, Latakplugin/gotennaproag/Jb;->c:I

    invoke-static {v3, v4}, Latakplugin/gotennaproag/sY1;->c(II)I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/Jb;->y:I

    add-int/lit8 v5, v3, 0x1

    shr-int/2addr v4, v5

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    iget v4, p0, Latakplugin/gotennaproag/Jb;->c:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lZ0$b;

    iget v3, p0, Latakplugin/gotennaproag/Jb;->y:I

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v1

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v1

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v1

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p3

    invoke-virtual {v1, p3}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v1, p2, p3}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v1, p3}, Latakplugin/gotennaproag/vS1;->g(Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object v1

    new-instance v3, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mF0$b;

    iget v5, p0, Latakplugin/gotennaproag/Jb;->y:I

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/mF0$b;->n(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/mF0$b;->o(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/mF0$b;->p(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    iget-object v3, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    invoke-static {v3, v1, v0}, Latakplugin/gotennaproag/fY1;->a(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/zS1;Latakplugin/gotennaproag/mF0;)Latakplugin/gotennaproag/eY1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ql0$b;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v0

    iget v6, p0, Latakplugin/gotennaproag/Jb;->y:I

    shr-int/2addr v6, v3

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ql0;

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/eY1;

    iget-object v7, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/eY1;

    invoke-static {v1, v6, v7, v0}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_3

    iget v1, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v5, p0, Latakplugin/gotennaproag/Jb;->f:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Lb;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lb;->c()Latakplugin/gotennaproag/eY1;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v1, p0, Latakplugin/gotennaproag/Jb;->f:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Latakplugin/gotennaproag/Jb;->y:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Latakplugin/gotennaproag/Jb;->c:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Lb;

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/Lb;->d(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v1, p0, Latakplugin/gotennaproag/Jb;->f:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Latakplugin/gotennaproag/Jb;->b()Latakplugin/gotennaproag/Lb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    iget-object v7, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Latakplugin/gotennaproag/Lb;->h(Ljava/util/Stack;Latakplugin/gotennaproag/vS1;[B[BLatakplugin/gotennaproag/lZ0;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Latakplugin/gotennaproag/Jb;->y:I

    add-int/2addr p1, v2

    iput p1, p0, Latakplugin/gotennaproag/Jb;->y:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jb;->y:I

    return v0
.end method

.method public d([B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Jb;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/Jb;[B[BLatakplugin/gotennaproag/lZ0;)V

    return-object v0
.end method

.method protected e()Latakplugin/gotennaproag/eY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->i:Latakplugin/gotennaproag/eY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eY1;->a()Latakplugin/gotennaproag/eY1;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jb;->z:Z

    return v0
.end method

.method protected j(Latakplugin/gotennaproag/iY1;)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jb;->a:Latakplugin/gotennaproag/vS1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->s:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->v:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->w:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Jb;->x:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Jb;->c:I

    iget v1, p0, Latakplugin/gotennaproag/Jb;->y:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
