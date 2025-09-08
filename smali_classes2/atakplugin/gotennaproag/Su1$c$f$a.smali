.class final Latakplugin/gotennaproag/Su1$c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Su1$c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Su1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Su1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

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
            "Latakplugin/gotennaproag/oc0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->i0(Latakplugin/gotennaproag/Su1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->f0(Latakplugin/gotennaproag/Su1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->g0(Latakplugin/gotennaproag/Su1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->k0(Latakplugin/gotennaproag/Su1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->l0(Latakplugin/gotennaproag/Su1;)V

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/Su1$c$f$a;->a:Latakplugin/gotennaproag/Su1;

    invoke-static {p2}, Latakplugin/gotennaproag/Su1;->c0(Latakplugin/gotennaproag/Su1;)Latakplugin/gotennaproag/Nu1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Su1$c$f$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
