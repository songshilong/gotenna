.class final Latakplugin/gotennaproag/AJ$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/AJ$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/AJ;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/AJ;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ye0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/BJ$a;->a:Latakplugin/gotennaproag/BJ$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-static {p1}, Latakplugin/gotennaproag/AJ;->i0(Latakplugin/gotennaproag/AJ;)V

    iget-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-static {p1}, Latakplugin/gotennaproag/AJ;->l0(Latakplugin/gotennaproag/AJ;)V

    iget-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-static {p1}, Latakplugin/gotennaproag/AJ;->m0(Latakplugin/gotennaproag/AJ;)V

    goto :goto_0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/BJ$a;->c:Latakplugin/gotennaproag/BJ$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-static {p1}, Latakplugin/gotennaproag/AJ;->i0(Latakplugin/gotennaproag/AJ;)V

    iget-object p1, p0, Latakplugin/gotennaproag/AJ$d$a$a;->a:Latakplugin/gotennaproag/AJ;

    invoke-static {p1}, Latakplugin/gotennaproag/AJ;->k0(Latakplugin/gotennaproag/AJ;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/AJ$d$a$a;->a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
