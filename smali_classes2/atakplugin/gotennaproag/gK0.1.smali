.class Latakplugin/gotennaproag/gK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eK0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "mapField",
            "defaultEntryObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/VJ0;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->f9()Latakplugin/gotennaproag/VJ0$c;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Latakplugin/gotennaproag/XJ0;->b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p0, Latakplugin/gotennaproag/ZJ0;

    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->j()Latakplugin/gotennaproag/ZJ0;

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZJ0;->p(Latakplugin/gotennaproag/ZJ0;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/gK0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/XJ0$b<",
            "**>;"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/VJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VJ0;->f9()Latakplugin/gotennaproag/VJ0$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->m()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/VJ0;

    invoke-static {p1}, Latakplugin/gotennaproag/ZJ0;->q(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->o()V

    return-object p1
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "mapField",
            "mapDefaultEntry"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/gK0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
