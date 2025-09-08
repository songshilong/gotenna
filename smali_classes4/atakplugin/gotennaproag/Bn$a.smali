.class public Latakplugin/gotennaproag/Bn$a;
.super Latakplugin/gotennaproag/D50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/D50;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Bn$a;->d:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Bn$a;->e:Z

    invoke-static {p2}, Latakplugin/gotennaproag/Bn$a;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-static {p4}, Latakplugin/gotennaproag/Bn$a;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    return-void
.end method

.method private static f(Latakplugin/gotennaproag/FK;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/Bn$a;->i(Latakplugin/gotennaproag/FK;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p0}, Latakplugin/gotennaproag/Bn$a;->t(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FK;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Bn$a;->i(Latakplugin/gotennaproag/FK;)[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(ZLjava/util/Set;ZLjava/util/Set;)Latakplugin/gotennaproag/Bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Bn$a;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Bn$a;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method

.method private static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static i(Latakplugin/gotennaproag/FK;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v1, Latakplugin/gotennaproag/Cn;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/FK;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Cn;

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/Cn;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Bn$a;->k(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Bn$a;->n([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->J([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p0, p1}, Latakplugin/gotennaproag/Bn$a;->g(ZLjava/util/Set;ZLjava/util/Set;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs l([Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Bn$a;->k(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0
.end method

.method private m(Latakplugin/gotennaproag/FK;)Z
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/Bn$a;->f(Latakplugin/gotennaproag/FK;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Bn$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bn$a;->s(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bn$a;->r(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-boolean v0, p0, Latakplugin/gotennaproag/Bn$a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bn$a;->s(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Bn$a;->r(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private static varargs n([Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Bn$a;->p(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Bn$a;->n([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->J([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Latakplugin/gotennaproag/Bn$a;->g(ZLjava/util/Set;ZLjava/util/Set;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs q([Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Bn$a;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Bn$a;->p(Z[Ljava/lang/Class;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Bn;->K(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private s(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Bn;->K(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static t(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FK;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->q()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/FK;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/FK;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Bn$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/FK;)Z
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Bn$a;->m(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Bn$a;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "categories "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[all]"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Bn$a;->b:Ljava/util/Set;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Bn$a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
