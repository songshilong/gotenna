.class public Latakplugin/gotennaproag/Kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    return-void

    .line 40
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "JSONArray initial capacity cannot be negative."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Kw0;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ww0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const-string v1, "Expected a \',\' or \']\'"

    if-eqz v0, :cond_7

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_0

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    .line 9
    sget-object v4, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->a()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 19
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->b(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/Kw0;->f(Ljava/lang/Object;ZI)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 20
    new-instance v0, Latakplugin/gotennaproag/Ww0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Kw0;-><init>(Latakplugin/gotennaproag/Ww0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pw0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;ILatakplugin/gotennaproag/Pw0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILatakplugin/gotennaproag/Pw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I",
            "Latakplugin/gotennaproag/Pw0;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/Kw0;->h(Ljava/util/Collection;ZILatakplugin/gotennaproag/Pw0;)V

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONArray has reached recursion depth limit of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;Latakplugin/gotennaproag/Pw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Latakplugin/gotennaproag/Pw0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;ILatakplugin/gotennaproag/Pw0;)V

    return-void
.end method

.method private b(Ljava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Ow0;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;
    .locals 6

    const-string v0, "] is not a "

    const-string v1, "JSONArray["

    if-nez p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (null)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    instance-of v2, p2, Ljava/util/Map;

    const-string v3, ")."

    const-string v4, " ("

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/Iterable;

    if-nez v2, :cond_2

    instance-of v2, p2, Latakplugin/gotennaproag/Ow0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/Lw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v2, Latakplugin/gotennaproag/Lw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private e(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kw0;->f(Ljava/lang/Object;ZI)V

    return-void
.end method

.method private f(Ljava/lang/Object;ZI)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pw0;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Kw0;->g(Ljava/lang/Object;ZILatakplugin/gotennaproag/Pw0;)V

    return-void
.end method

.method private g(Ljava/lang/Object;ZILatakplugin/gotennaproag/Pw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, p3, 0x1

    invoke-static {p2, v2, p4}, Latakplugin/gotennaproag/Ow0;->a1(Ljava/lang/Object;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of p4, p1, Latakplugin/gotennaproag/Kw0;

    if-eqz p4, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    check-cast p1, Latakplugin/gotennaproag/Kw0;

    iget-object p1, p1, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kw0;->f(Ljava/lang/Object;ZI)V

    goto :goto_2

    :cond_3
    instance-of p3, p1, Ljava/lang/Iterable;

    if-eqz p3, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->b(Ljava/lang/Iterable;Z)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string p2, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljava/util/Collection;ZILatakplugin/gotennaproag/Pw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;ZI",
            "Latakplugin/gotennaproag/Pw0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0, p4}, Latakplugin/gotennaproag/Ow0;->a1(Ljava/lang/Object;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(II)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public B0(IJ)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public C(I)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Kw0;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    sget-object v1, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D(I)Latakplugin/gotennaproag/Ow0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/Ow0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Ow0;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public D0(ILjava/util/Collection;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Ow0;->S0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string v2, "number"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public E0(ILjava/util/Map;)Latakplugin/gotennaproag/Kw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    new-instance v1, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Pw0;-><init>()V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;Latakplugin/gotennaproag/Pw0;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public F(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "String"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public F0(ILjava/util/Map;Latakplugin/gotennaproag/Pw0;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;",
            "Latakplugin/gotennaproag/Pw0;",
            ")",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p2, p3}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;Latakplugin/gotennaproag/Pw0;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public G(I)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G0(IZ)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ow0;->Y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Ow0;->Y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0(J)Latakplugin/gotennaproag/Kw0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public J(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public J0(Ljava/util/Collection;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public K(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ow0;->M(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/util/Map;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public L(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ow0;->O(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Latakplugin/gotennaproag/Kw0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->N(IZ)Z

    move-result p1

    return p1
.end method

.method public M0(Latakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public N(IZ)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public N0(Ljava/lang/Iterable;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->b(Ljava/lang/Iterable;Z)V

    return-object p0
.end method

.method public O(I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->P(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->e(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public P(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public Q(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Kw0;->R(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public R(ID)D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public R0(Ljava/util/Collection;)Latakplugin/gotennaproag/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Latakplugin/gotennaproag/Kw0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->b(Ljava/lang/Iterable;Z)V

    return-object p0
.end method

.method public S(I)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->T(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public S0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Qw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kw0;->S0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kw0;->V(Ljava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Latakplugin/gotennaproag/Kw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    check-cast p1, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    instance-of v5, v3, Latakplugin/gotennaproag/Ow0;

    if-eqz v5, :cond_4

    check-cast v3, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Ow0;->R0(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_4
    instance-of v5, v3, Latakplugin/gotennaproag/Kw0;

    if-eqz v5, :cond_5

    check-cast v3, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Kw0;->U0(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_5
    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_6

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Ow0;->E(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_6
    instance-of v5, v3, Latakplugin/gotennaproag/Uw0;

    if-eqz v5, :cond_7

    instance-of v5, v4, Latakplugin/gotennaproag/Uw0;

    if-eqz v5, :cond_7

    check-cast v3, Latakplugin/gotennaproag/Uw0;

    invoke-interface {v3}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Latakplugin/gotennaproag/Uw0;

    invoke-interface {v4}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public V(Ljava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Enum;

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method public V0(Latakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Ow0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ow0;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Kw0;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(I)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->X(IF)F

    move-result p1

    return p1
.end method

.method public W0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Latakplugin/gotennaproag/Kw0;

    if-eqz v3, :cond_1

    check-cast v2, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Kw0;->W0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Latakplugin/gotennaproag/Ow0;

    if-eqz v3, :cond_2

    check-cast v2, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ow0;->W0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public X(IF)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public Y(I)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->Z(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public Y0(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Latakplugin/gotennaproag/Kw0;->c1(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->b0(II)I

    move-result p1

    return p1
.end method

.method public a1(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Latakplugin/gotennaproag/Kw0;->c1(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public b0(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c0(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->e0(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Latakplugin/gotennaproag/Ow0;->f1(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    const-string p3, "Unable to write JSONArray value at index: 0"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_5

    add-int v3, p3, p2

    move v4, v2

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_3

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    :cond_1
    if-lez p2, :cond_2

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    :cond_2
    invoke-static {p1, v3}, Latakplugin/gotennaproag/Ow0;->A(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, p2, v3}, Latakplugin/gotennaproag/Ow0;->f1(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_4
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to write JSONArray value at index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    :cond_4
    invoke-static {p1, p3}, Latakplugin/gotennaproag/Ow0;->A(Ljava/io/Writer;I)V

    :cond_5
    :goto_1
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)Latakplugin/gotennaproag/Kw0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->g0(ILatakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public g0(ILatakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/Kw0;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/Kw0;

    :cond_0
    return-object p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "boolean"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const-string v2, "double"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public getFloat(I)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "float"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public getInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "int"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public getLong(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const-string v2, "long"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public h0(I)Latakplugin/gotennaproag/Ow0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->i0(ILatakplugin/gotennaproag/Ow0;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public i0(ILatakplugin/gotennaproag/Ow0;)Latakplugin/gotennaproag/Ow0;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/Ow0;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/Ow0;

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Kw0;->k0(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public k0(IJ)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public l0(I)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->m0(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public m0(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->o0(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public o0(ILjava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->S0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object p2
.end method

.method public p0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Qw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/Rw0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kw0;->p0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Kw0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s0(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Kw0;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ow0;->M(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "BigDecimal"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kw0;->Y0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public v0(D)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ow0;->O(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "BigInteger"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public w0(F)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public x0(I)Latakplugin/gotennaproag/Kw0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->U(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Latakplugin/gotennaproag/Kw0;->d1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public y0(ID)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public z0(IF)Latakplugin/gotennaproag/Kw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kw0;->C0(ILjava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method
