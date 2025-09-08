.class public Latakplugin/gotennaproag/en1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/en1$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dn1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/en1;->b:Z

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/en1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/en1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/en1;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dn1;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/en1$d;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/en1$d;-><init>(Latakplugin/gotennaproag/en1;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/dn1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/en1;->o(Latakplugin/gotennaproag/dn1;)Latakplugin/gotennaproag/dn1;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/dn1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/en1;->o(Latakplugin/gotennaproag/dn1;)Latakplugin/gotennaproag/dn1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Latakplugin/gotennaproag/E30;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/en1$e;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$e;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/E30;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/E30;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/E30;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/en1;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/FK;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/en1$g;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$g;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void
.end method

.method public i(Latakplugin/gotennaproag/FK;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/en1$f;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$f;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/Hk1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/en1$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$b;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/Hk1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/FK;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/en1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$a;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/FK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/NA1;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/en1;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/en1$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/en1$c;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/en1$h;->b()V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NA1;

    invoke-direct {p1}, Latakplugin/gotennaproag/NA1;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/en1;->b:Z

    return-void
.end method

.method public n(Latakplugin/gotennaproag/dn1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/en1;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/en1;->o(Latakplugin/gotennaproag/dn1;)Latakplugin/gotennaproag/dn1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot remove a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o(Latakplugin/gotennaproag/dn1;)Latakplugin/gotennaproag/dn1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/dn1$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/jD1;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/jD1;-><init>(Latakplugin/gotennaproag/dn1;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
