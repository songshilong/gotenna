.class public Latakplugin/gotennaproag/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bw0<",
        "Latakplugin/gotennaproag/lh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lh1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mh1;->c:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Latakplugin/gotennaproag/mh1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/lh1;->i()Latakplugin/gotennaproag/hh1;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/lh1;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mh1;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lh1;

    .line 12
    invoke-virtual {v1}, Latakplugin/gotennaproag/lh1;->i()Latakplugin/gotennaproag/hh1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/mh1;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Latakplugin/gotennaproag/mh1;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mh1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/hh1;)Latakplugin/gotennaproag/lh1;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh1;->f(Latakplugin/gotennaproag/hh1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lh1;

    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/lh1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/mh1;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/hh1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hh1;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/fh1;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/RD0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/RD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD0;->b()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD0;->d()[B

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/RD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh1;->f(Latakplugin/gotennaproag/hh1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RD0;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/RD0;-><init>([B)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mh1;->f(Latakplugin/gotennaproag/hh1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/mh1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/lh1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh1;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
