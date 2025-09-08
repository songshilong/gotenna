.class final Latakplugin/gotennaproag/hc0$c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hc0$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hc0$c$e$a$a;
    }
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
.field final synthetic a:Latakplugin/gotennaproag/hc0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hc0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Wa0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wa0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p2}, Latakplugin/gotennaproag/hc0;->o0(Latakplugin/gotennaproag/hc0;)V

    sget-object p2, Latakplugin/gotennaproag/hc0$c$e$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->C0(Latakplugin/gotennaproag/hc0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->J0(Latakplugin/gotennaproag/hc0;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->D0(Latakplugin/gotennaproag/hc0;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->F0(Latakplugin/gotennaproag/hc0;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$e$a;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->E0(Latakplugin/gotennaproag/hc0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Wa0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hc0$c$e$a;->a(Latakplugin/gotennaproag/Wa0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
