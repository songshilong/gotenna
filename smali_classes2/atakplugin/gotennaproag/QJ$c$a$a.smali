.class final Latakplugin/gotennaproag/QJ$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QJ$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/c80;

.field final synthetic c:Latakplugin/gotennaproag/QJ;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/c80;Latakplugin/gotennaproag/QJ;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QJ$c$a$a;->a:Latakplugin/gotennaproag/c80;

    iput-object p2, p0, Latakplugin/gotennaproag/QJ$c$a$a;->c:Latakplugin/gotennaproag/QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/iK;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/QJ$c$a$a;->a:Latakplugin/gotennaproag/c80;

    iget-object p2, p2, Latakplugin/gotennaproag/c80;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Latakplugin/gotennaproag/MJ;

    new-instance v1, Latakplugin/gotennaproag/QJ$c$a$a$a;

    iget-object v2, p0, Latakplugin/gotennaproag/QJ$c$a$a;->c:Latakplugin/gotennaproag/QJ;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/QJ$c$a$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/QJ$c$a$a$b;

    iget-object v3, p0, Latakplugin/gotennaproag/QJ$c$a$a;->c:Latakplugin/gotennaproag/QJ;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/QJ$c$a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/MJ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qG0;->submitList(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QJ$c$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
