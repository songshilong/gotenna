.class public final Latakplugin/gotennaproag/ex$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/ex$c;",
        "",
        "",
        "connection",
        "Latakplugin/gotennaproag/ex;",
        "e",
        "d",
        "Close",
        "Latakplugin/gotennaproag/ex;",
        "a",
        "()Latakplugin/gotennaproag/ex;",
        "KeepAlive",
        "b",
        "Upgrade",
        "c",
        "Latakplugin/gotennaproag/H8;",
        "Lkotlin/Pair;",
        "",
        "knownTypes",
        "Latakplugin/gotennaproag/H8;",
        "<init>",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/ex$c;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/ex;
    .locals 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move v0, v7

    move v1, v0

    :goto_0
    if-ge v0, v6, :cond_d

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    move v10, v0

    move v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    move v10, v0

    move v11, v1

    :goto_1
    if-ge v10, v6, :cond_3

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/ex;->c()Latakplugin/gotennaproag/H8;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v5, Latakplugin/gotennaproag/ex$c$b;->a:Latakplugin/gotennaproag/ex$c$b;

    move-object v1, p1

    move v2, v11

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/H8;->b(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_5

    if-nez v9, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    :cond_4
    invoke-interface {p1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v0, v10

    move v1, v11

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Latakplugin/gotennaproag/ex;

    goto :goto_3

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/ex;

    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/ex;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ex;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->h()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ex;

    invoke-virtual {v4}, Latakplugin/gotennaproag/ex;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v3

    :goto_7
    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->i()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ex;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ex;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v7

    :cond_c
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Latakplugin/gotennaproag/ex;-><init>(ZZZLjava/util/List;)V

    move-object v8, v1

    goto :goto_3

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {p0}, Latakplugin/gotennaproag/ex$c;->b()Latakplugin/gotennaproag/ex;

    move-result-object v8

    :cond_e
    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Latakplugin/gotennaproag/ex;

    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->f()Z

    move-result v1

    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->h()Z

    move-result v2

    invoke-virtual {v8}, Latakplugin/gotennaproag/ex;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, v9}, Latakplugin/gotennaproag/ex;-><init>(ZZZLjava/util/List;)V

    move-object v8, v0

    :goto_9
    return-object v8
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/ex;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ex;->a()Latakplugin/gotennaproag/ex;

    move-result-object v0

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/ex;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ex;->b()Latakplugin/gotennaproag/ex;

    move-result-object v0

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/ex;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ex;->d()Latakplugin/gotennaproag/ex;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/ex;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ex;->c()Latakplugin/gotennaproag/H8;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Latakplugin/gotennaproag/ex$c$a;->a:Latakplugin/gotennaproag/ex$c$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/H8;->c(Latakplugin/gotennaproag/H8;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ex;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ex$c;->e(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/ex;

    move-result-object p1

    return-object p1
.end method
