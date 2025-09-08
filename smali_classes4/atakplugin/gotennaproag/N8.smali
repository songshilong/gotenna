.class public Latakplugin/gotennaproag/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/p51;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/uF1;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/uF1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/p51;",
            ">;",
            "Latakplugin/gotennaproag/uF1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/N8;->b:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/N8;->c:Latakplugin/gotennaproag/uF1;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/uF1;)Latakplugin/gotennaproag/N8;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF1;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/p51;->o(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/p51;->m(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Latakplugin/gotennaproag/N8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1}, Latakplugin/gotennaproag/N8;-><init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/uF1;)V

    return-object p0
.end method

.method private c(Ljava/lang/Class;)Latakplugin/gotennaproag/q51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/q51;",
            ">;)",
            "Latakplugin/gotennaproag/q51;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Latakplugin/gotennaproag/uF1;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/N8;->c:Latakplugin/gotennaproag/uF1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q51;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q51;

    return-object p1
.end method

.method private d(Latakplugin/gotennaproag/p51;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/p51;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/HX;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/HX;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/HX;->a(Latakplugin/gotennaproag/p51;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Lg;

    invoke-direct {v0}, Latakplugin/gotennaproag/Lg;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lg;->a(Latakplugin/gotennaproag/p51;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N8;->c:Latakplugin/gotennaproag/uF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/p51;->o(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k(Latakplugin/gotennaproag/p51;)Latakplugin/gotennaproag/q51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/E51;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/p51;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E51;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/E51;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/N8;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/q51;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/E5;

    iget-object v0, p0, Latakplugin/gotennaproag/N8;->c:Latakplugin/gotennaproag/uF1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/E5;-><init>(Latakplugin/gotennaproag/uF1;)V

    return-object p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Q81;)Latakplugin/gotennaproag/N8;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/N8;

    iget-object v1, p0, Latakplugin/gotennaproag/N8;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/N8;->c:Latakplugin/gotennaproag/uF1;

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/N8;-><init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/uF1;)V

    return-object p1
.end method

.method public e(II)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    sub-int v0, p2, p1

    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    iget-object v3, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Q81;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Q81;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/N8;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Q81;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q81;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Latakplugin/gotennaproag/N8;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/N8;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/N8;->i()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/N8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/N8;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Latakplugin/gotennaproag/p51;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/N8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/p51;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/N8;->m()Latakplugin/gotennaproag/p51;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/N8;->k(Latakplugin/gotennaproag/p51;)Latakplugin/gotennaproag/q51;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/q51;->a(Latakplugin/gotennaproag/p51;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/N8;->d(Latakplugin/gotennaproag/p51;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
