.class public Latakplugin/gotennaproag/Bn;
.super Latakplugin/gotennaproag/JC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Bn$a;,
        Latakplugin/gotennaproag/Bn$b;,
        Latakplugin/gotennaproag/Bn$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/in1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/in1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JC1;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/in1;)V

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->Q(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->P(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->T(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->S(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Bn$a;->g(ZLjava/util/Set;ZLjava/util/Set;)Latakplugin/gotennaproag/Bn$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->b(Latakplugin/gotennaproag/D50;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/JX0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Bn;->L(Latakplugin/gotennaproag/FK;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ns0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ns0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic J([Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Bn;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Bn;->R(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static L(Latakplugin/gotennaproag/FK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Bn;->N(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Bn;->M(Latakplugin/gotennaproag/FK;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    invoke-static {v0}, Latakplugin/gotennaproag/Bn;->L(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static M(Latakplugin/gotennaproag/FK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    const-class v1, Latakplugin/gotennaproag/Cn;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/FK;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/Bn;->M(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/ns0;

    const-string v0, "Category annotations on Parameterized classes are not supported on individual methods."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ns0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static N(Latakplugin/gotennaproag/FK;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FK;->q()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static varargs O([Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static P(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Bn$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Bn$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Bn$b;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Bn;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Bn$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Bn$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Bn$c;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Bn;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static R(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static S(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Bn$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Bn$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/Bn$b;->matchAny()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static T(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Bn$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Bn$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/Bn$c;->matchAny()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
