.class public Latakplugin/gotennaproag/aK0;
.super Latakplugin/gotennaproag/dK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/aK0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "MessageOrBuilderT::",
        "Latakplugin/gotennaproag/VQ0;",
        "MessageT:TMessageOrBuilderT;BuilderT:TMessageOrBuilderT;>",
        "Latakplugin/gotennaproag/dK0;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation
.end field

.field e:Latakplugin/gotennaproag/aK0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/aK0$a<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/aK0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/aK0$a<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/dK0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/VJ0<",
            "TKeyT;TMessageT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v1}, Latakplugin/gotennaproag/aK0$a;->b()Latakplugin/gotennaproag/VJ0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/VQ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/vQ0;

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/VJ0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v4}, Latakplugin/gotennaproag/aK0$a;->b()Latakplugin/gotennaproag/VJ0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/VJ0;->k9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/VJ0$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v4, v2}, Latakplugin/gotennaproag/aK0$a;->a(Latakplugin/gotennaproag/VQ0;)Latakplugin/gotennaproag/VQ0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/aK0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VJ0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0;->e9()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private o(Latakplugin/gotennaproag/aK0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/aK0<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/bK0;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/aK0$a;->b()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0<",
            "TKeyT;TMessageT;>;)",
            "Latakplugin/gotennaproag/ZJ0<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ZJ0;->q(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v4, v2}, Latakplugin/gotennaproag/aK0$a;->a(Latakplugin/gotennaproag/VQ0;)Latakplugin/gotennaproag/VQ0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->o()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/aK0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/aK0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/aK0;->o(Latakplugin/gotennaproag/aK0;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    return-void
.end method

.method public g()Latakplugin/gotennaproag/aK0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/aK0<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/aK0;

    iget-object v1, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/aK0;-><init>(Latakplugin/gotennaproag/aK0$a;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-direct {p0}, Latakplugin/gotennaproag/aK0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VJ0;

    iget-object v3, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0;->e9()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bK0;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iget-object v4, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v4}, Latakplugin/gotennaproag/aK0$a;->b()Latakplugin/gotennaproag/VJ0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/VJ0;->k9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-interface {v5, v2}, Latakplugin/gotennaproag/aK0$a;->a(Latakplugin/gotennaproag/VQ0;)Latakplugin/gotennaproag/VQ0;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    iget-object v4, p0, Latakplugin/gotennaproag/aK0;->e:Latakplugin/gotennaproag/aK0$a;

    invoke-interface {v4}, Latakplugin/gotennaproag/aK0$a;->b()Latakplugin/gotennaproag/VJ0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/VJ0;->k9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/VQ0;

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/aK0;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/aK0;->c:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->b:Ljava/util/Map;

    iput-object v1, p0, Latakplugin/gotennaproag/aK0;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZJ0$c;

    sget-object v1, Latakplugin/gotennaproag/QT0;->a:Latakplugin/gotennaproag/QT0;

    invoke-direct {p0}, Latakplugin/gotennaproag/aK0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ZJ0$c;-><init>(Latakplugin/gotennaproag/QT0;Ljava/util/Map;)V

    return-object v0
.end method

.method public m(Latakplugin/gotennaproag/ZJ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ZJ0<",
            "TKeyT;TMessageT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/aK0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/bK0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
