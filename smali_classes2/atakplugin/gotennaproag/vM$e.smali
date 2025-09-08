.class final Latakplugin/gotennaproag/vM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vM;-><init>()V
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
.field final synthetic a:Latakplugin/gotennaproag/vM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vM;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/jx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/jx;",
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
    iget-object p2, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->e0(Latakplugin/gotennaproag/vM;)Latakplugin/gotennaproag/wM;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/wM;->x()V

    iget-object p2, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->f0(Latakplugin/gotennaproag/vM;)V

    sget-object p2, Latakplugin/gotennaproag/jx$d;->a:Latakplugin/gotennaproag/jx$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p1}, Latakplugin/gotennaproag/vM;->m0(Latakplugin/gotennaproag/vM;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p1}, Latakplugin/gotennaproag/vM;->l0(Latakplugin/gotennaproag/vM;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p1}, Latakplugin/gotennaproag/vM;->p0(Latakplugin/gotennaproag/vM;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vM$e;->a:Latakplugin/gotennaproag/vM;

    invoke-static {p1}, Latakplugin/gotennaproag/vM;->k0(Latakplugin/gotennaproag/vM;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/jx;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vM$e;->a(Latakplugin/gotennaproag/jx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
