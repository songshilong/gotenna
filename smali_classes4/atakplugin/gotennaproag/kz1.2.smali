.class public Latakplugin/gotennaproag/kz1;
.super Latakplugin/gotennaproag/E5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/uF1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/E5;-><init>(Latakplugin/gotennaproag/uF1;)V

    return-void
.end method


# virtual methods
.method protected j(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/E5;->j(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pc0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pc0;

    invoke-interface {p1}, Latakplugin/gotennaproag/pc0;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-class v3, Latakplugin/gotennaproag/MF;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/MF;

    invoke-interface {v3}, Latakplugin/gotennaproag/MF;->value()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected k(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/E5;->k(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pc0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pc0;

    invoke-interface {p1}, Latakplugin/gotennaproag/pc0;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/ua0;

    const-class v3, Latakplugin/gotennaproag/MF;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/MF;

    invoke-interface {v3}, Latakplugin/gotennaproag/MF;->value()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected l(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/E5;->l(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pc0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pc0;

    invoke-interface {p1}, Latakplugin/gotennaproag/pc0;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-class v3, Latakplugin/gotennaproag/JF;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/JF;

    invoke-interface {v3}, Latakplugin/gotennaproag/JF;->value()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected m(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/E5;->m(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pc0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pc0;

    invoke-interface {p1}, Latakplugin/gotennaproag/pc0;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/ua0;

    const-class v3, Latakplugin/gotennaproag/JF;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/JF;

    invoke-interface {v3}, Latakplugin/gotennaproag/JF;->value()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
