.class final Latakplugin/gotennaproag/fH0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fH0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationGraphFragment.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphFragment$collectFlows$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationGraphFragment.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphFragment$collectFlows$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/fH0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fH0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fH0$c$a$a;->a:Latakplugin/gotennaproag/fH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/hH0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hH0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/hH0$a;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hH0$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hH0$a;->f()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/fH0$c$a$a;->a:Latakplugin/gotennaproag/fH0;

    invoke-static {v1}, Latakplugin/gotennaproag/fH0;->Z(Latakplugin/gotennaproag/fH0;)Latakplugin/gotennaproag/f90;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/f90;->c:Lcom/jjoe64/graphview/GraphView;

    iget-object v2, p0, Latakplugin/gotennaproag/fH0$c$a$a;->a:Latakplugin/gotennaproag/fH0;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->w()V

    invoke-static {v2}, Latakplugin/gotennaproag/fH0;->b0(Latakplugin/gotennaproag/fH0;)Latakplugin/gotennaproag/i81;

    move-result-object v3

    invoke-static {v2, v3, p2}, Latakplugin/gotennaproag/fH0;->Y(Latakplugin/gotennaproag/fH0;Latakplugin/gotennaproag/i81;Ljava/util/List;)V

    invoke-static {v2}, Latakplugin/gotennaproag/fH0;->a0(Latakplugin/gotennaproag/fH0;)Latakplugin/gotennaproag/i81;

    move-result-object v3

    invoke-static {v2, v3, v0}, Latakplugin/gotennaproag/fH0;->Y(Latakplugin/gotennaproag/fH0;Latakplugin/gotennaproag/i81;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v3

    invoke-static {v2, p1}, Latakplugin/gotennaproag/fH0;->e0(Latakplugin/gotennaproag/fH0;I)V

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/jjoe64/graphview/d;->W(Z)V

    invoke-virtual {v3, p1}, Lcom/jjoe64/graphview/d;->a0(Z)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KF;->getX()D

    move-result-wide v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KF;->getX()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p2

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/KF;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KF;->getX()D

    move-result-wide v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/KF;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KF;->getX()D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_5

    :cond_6
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    sub-double/2addr p1, v6

    const-wide v0, 0x41324f8000000000L    # 1200000.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {v3, v4, v5}, Lcom/jjoe64/graphview/d;->S(D)V

    invoke-virtual {v3, p1, p2}, Lcom/jjoe64/graphview/d;->O(D)V

    invoke-virtual {v3}, Lcom/jjoe64/graphview/d;->J()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/hH0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fH0$c$a$a;->a(Latakplugin/gotennaproag/hH0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
