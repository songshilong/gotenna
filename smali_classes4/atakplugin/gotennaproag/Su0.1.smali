.class public Latakplugin/gotennaproag/Su0;
.super Latakplugin/gotennaproag/hM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/hM1<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hM1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Su0;->e:Latakplugin/gotennaproag/PK0;

    return-void
.end method

.method public static f(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Su0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Su0;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Su0;

    invoke-static {p0}, Latakplugin/gotennaproag/Tu0;->i(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Su0;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public static varargs h([Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 5
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
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Latakplugin/gotennaproag/Su0;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/Su0;-><init>(Latakplugin/gotennaproag/PK0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;
    .locals 4
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Latakplugin/gotennaproag/Su0;->g(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/F5;->k(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "a collection containing "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Su0;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Su0;->j(Ljava/lang/Iterable;Latakplugin/gotennaproag/EK;)Z

    move-result p1

    return p1
.end method

.method protected j(Ljava/lang/Iterable;Latakplugin/gotennaproag/EK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Latakplugin/gotennaproag/EK;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Su0;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-interface {p2, v1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Su0;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v1, v2, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    move v1, v4

    goto :goto_0

    :cond_2
    return v0
.end method
