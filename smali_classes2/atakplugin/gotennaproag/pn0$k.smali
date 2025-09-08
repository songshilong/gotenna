.class final Latakplugin/gotennaproag/pn0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pn0;-><init>()V
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
.field final synthetic a:Latakplugin/gotennaproag/pn0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pn0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pn0$k;->a:Latakplugin/gotennaproag/pn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/pn0$k;->a:Latakplugin/gotennaproag/pn0;

    invoke-static {p2}, Latakplugin/gotennaproag/pn0;->h0(Latakplugin/gotennaproag/pn0;)Latakplugin/gotennaproag/un0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/un0;->M()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/un0;->G(Latakplugin/gotennaproag/xf1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/xf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pn0$k;->a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
