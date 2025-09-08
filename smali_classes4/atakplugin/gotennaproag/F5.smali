.class public Latakplugin/gotennaproag/F5;
.super Latakplugin/gotennaproag/zM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/zM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/zM;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F5;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static f(Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/F5;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/F5;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs l([Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 4

    const-string v0, ")"

    iget-object v1, p0, Latakplugin/gotennaproag/F5;->a:Ljava/lang/Iterable;

    const-string v2, "("

    const-string v3, " and "

    invoke-interface {p1, v2, v3, v0, v1}, Latakplugin/gotennaproag/EK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/F5;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/PK0;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
