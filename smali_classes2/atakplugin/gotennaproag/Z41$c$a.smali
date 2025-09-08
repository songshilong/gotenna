.class final Latakplugin/gotennaproag/Z41$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Z41$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Z41;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Z41;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Z41$c$a;->a:Latakplugin/gotennaproag/Z41;

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
            "Latakplugin/gotennaproag/Hx;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Z41$c$a;->a:Latakplugin/gotennaproag/Z41;

    invoke-static {p1}, Latakplugin/gotennaproag/Z41;->b0(Latakplugin/gotennaproag/Z41;)Latakplugin/gotennaproag/m9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/m9;->C()Latakplugin/gotennaproag/Hx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Z41$c$a;->a:Latakplugin/gotennaproag/Z41;

    invoke-static {p2}, Latakplugin/gotennaproag/Z41;->c0(Latakplugin/gotennaproag/Z41;)Latakplugin/gotennaproag/j51;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/j51;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z41$c$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
