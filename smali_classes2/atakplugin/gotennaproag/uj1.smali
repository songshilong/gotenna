.class public Latakplugin/gotennaproag/uj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/uj1$c;,
        Latakplugin/gotennaproag/uj1$a;,
        Latakplugin/gotennaproag/uj1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Latakplugin/gotennaproag/mh0;",
        "BType:",
        "Latakplugin/gotennaproag/mh0$f;",
        "IType::",
        "Latakplugin/gotennaproag/VQ0;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/mh0$g;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/mh0$g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ux1<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Latakplugin/gotennaproag/uj1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uj1$b<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Latakplugin/gotennaproag/uj1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uj1$a<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Latakplugin/gotennaproag/uj1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uj1$c<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLatakplugin/gotennaproag/mh0$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messages",
            "isMessagesListMutable",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Latakplugin/gotennaproag/mh0$g;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    iput-boolean p2, p0, Latakplugin/gotennaproag/uj1;->c:Z

    iput-object p3, p0, Latakplugin/gotennaproag/uj1;->a:Latakplugin/gotennaproag/mh0$g;

    iput-boolean p4, p0, Latakplugin/gotennaproag/uj1;->e:Z

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/uj1;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/uj1;->c:Z

    :cond_0
    return-void
.end method

.method private p(IZ)Latakplugin/gotennaproag/mh0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "forBuild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ux1;

    if-nez v0, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->b()Latakplugin/gotennaproag/mh0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->f()Latakplugin/gotennaproag/mh0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->f:Latakplugin/gotennaproag/uj1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uj1$b;->e()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->g:Latakplugin/gotennaproag/uj1$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/uj1$a;->e()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->h:Latakplugin/gotennaproag/uj1$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/uj1$c;->e()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/uj1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->a:Latakplugin/gotennaproag/mh0$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/W0$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/uj1;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/uj1;
    .locals 3
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mh0;

    invoke-static {v1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    if-ltz v0, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mh0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/uj1;->f(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/uj1;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-object p0
.end method

.method public c(ILatakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/mh0$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->j()V

    new-instance v0, Latakplugin/gotennaproag/Ux1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/uj1;->e:Z

    invoke-direct {v0, p2, p0, v1}, Latakplugin/gotennaproag/Ux1;-><init>(Latakplugin/gotennaproag/mh0;Latakplugin/gotennaproag/mh0$g;Z)V

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->e()Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/mh0$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->j()V

    new-instance v0, Latakplugin/gotennaproag/Ux1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/uj1;->e:Z

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/Ux1;-><init>(Latakplugin/gotennaproag/mh0;Latakplugin/gotennaproag/mh0$g;Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->e()Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public e(ILatakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/uj1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/uj1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/uj1;->e:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/uj1;->c:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/vQ0;

    iget-object v4, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Ux1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ux1;->b()Latakplugin/gotennaproag/mh0;

    move-result-object v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    return-object v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    move v1, v2

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/uj1;->p(IZ)Latakplugin/gotennaproag/mh0;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    iput-boolean v2, p0, Latakplugin/gotennaproag/uj1;->c:Z

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/uj1;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ux1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ux1;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->a:Latakplugin/gotennaproag/mh0$g;

    return-void
.end method

.method public l(I)Latakplugin/gotennaproag/mh0$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ux1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mh0;

    new-instance v1, Latakplugin/gotennaproag/Ux1;

    iget-boolean v2, p0, Latakplugin/gotennaproag/uj1;->e:Z

    invoke-direct {v1, v0, p0, v2}, Latakplugin/gotennaproag/Ux1;-><init>(Latakplugin/gotennaproag/mh0;Latakplugin/gotennaproag/mh0$g;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->e()Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->g:Latakplugin/gotennaproag/uj1$a;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/uj1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uj1$a;-><init>(Latakplugin/gotennaproag/uj1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->g:Latakplugin/gotennaproag/uj1$a;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->g:Latakplugin/gotennaproag/uj1$a;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(I)Latakplugin/gotennaproag/mh0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/uj1;->p(IZ)Latakplugin/gotennaproag/mh0;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->f:Latakplugin/gotennaproag/uj1$b;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/uj1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uj1$b;-><init>(Latakplugin/gotennaproag/uj1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->f:Latakplugin/gotennaproag/uj1$b;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->f:Latakplugin/gotennaproag/uj1$b;

    return-object v0
.end method

.method public r(I)Latakplugin/gotennaproag/VQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/VQ0;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ux1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/VQ0;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ux1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->h:Latakplugin/gotennaproag/uj1$c;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/uj1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uj1$c;-><init>(Latakplugin/gotennaproag/uj1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uj1;->h:Latakplugin/gotennaproag/uj1$c;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->h:Latakplugin/gotennaproag/uj1$c;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ux1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ux1;->d()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-void
.end method

.method public x(ILatakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/uj1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->k()V

    iget-object v0, p0, Latakplugin/gotennaproag/uj1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Latakplugin/gotennaproag/uj1;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ux1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ux1;->d()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->v()V

    invoke-direct {p0}, Latakplugin/gotennaproag/uj1;->t()V

    return-object p0
.end method
