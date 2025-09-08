.class public Lnl/adaptivity/xmlutil/i;
.super Lnl/adaptivity/xmlutil/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0015J\u0008\u0010\u0005\u001a\u00020\u0002H\u0015J\u0008\u0010\u0006\u001a\u00020\u0002H\u0015J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0015J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0015J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/i;",
        "Lnl/adaptivity/xmlutil/j;",
        "Lnl/adaptivity/xmlutil/m;",
        "x",
        "y",
        "f",
        "d",
        "",
        "z",
        "event",
        "a",
        "",
        "events",
        "c",
        "close",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "peekBuffer",
        "",
        "n",
        "()Z",
        "getHasPeekItems$annotations",
        "()V",
        "hasPeekItems",
        "Lnl/adaptivity/xmlutil/o;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lkotlin/collections/ArrayDeque;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/o;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/j;-><init>(Lnl/adaptivity/xmlutil/o;)V

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method protected static synthetic p()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method


# virtual methods
.method protected a(Lnl/adaptivity/xmlutil/m;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/m;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lnl/adaptivity/xmlutil/j;->close()V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method protected d()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method protected f()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected x()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method protected y()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->i()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/i$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->g()V

    :goto_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/i;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v2, "Push back fails due to missing current element"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
