.class public Latakplugin/gotennaproag/eG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eG1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/fG1;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eG1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationsFromField",
            "subtreeBuildersFromField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/fG1;",
            ">;>;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eG1$b;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eG1;->a:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/eG1$b;

    .line 11
    invoke-virtual {v3}, Latakplugin/gotennaproag/eG1$b;->a()Latakplugin/gotennaproag/eG1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$g;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eG1;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Latakplugin/gotennaproag/eG1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/eG1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/eG1$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eG1$b;-><init>(Latakplugin/gotennaproag/eG1$a;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;ILatakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "index",
            "fieldDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Latakplugin/gotennaproag/KK$g;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, "<null>"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "Illegal index field: %s, index %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/fG1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "fieldDescriptor",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eG1;->d(Latakplugin/gotennaproag/KK$g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/eG1;->b(Ljava/util/List;ILatakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fG1;

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/KK$g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/fG1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eG1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/eG1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "fieldDescriptor",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eG1;->f(Latakplugin/gotennaproag/KK$g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/eG1;->b(Ljava/util/List;ILatakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/eG1;

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/KK$g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eG1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eG1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
