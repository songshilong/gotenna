.class final Latakplugin/gotennaproag/aX0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aX0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/aX0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aX0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aX0$c$a$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/Wm1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/aX0$c$a$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-static {p2}, Latakplugin/gotennaproag/aX0;->a0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/Um1;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Um1;->Q(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/aX0$c$a$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-static {p1}, Latakplugin/gotennaproag/aX0;->Z(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/N90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/N90;->f:Lcom/evrencoskun/tableview/TableView;

    iget-object p2, p0, Latakplugin/gotennaproag/aX0$c$a$a;->a:Latakplugin/gotennaproag/aX0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/TableView;->m0(Latakplugin/gotennaproag/i1;)V

    invoke-static {p2}, Latakplugin/gotennaproag/aX0;->a0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/Um1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/TableView;->m0(Latakplugin/gotennaproag/i1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/aX0$c$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
