.class final Latakplugin/gotennaproag/UO$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UO$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/UO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UO;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UO$d$b$a;->a:Latakplugin/gotennaproag/UO;

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

    sget-object p2, Latakplugin/gotennaproag/lP$b;->a:Latakplugin/gotennaproag/lP$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/UO$d$b$a;->a:Latakplugin/gotennaproag/UO;

    const p2, 0x7f12019b

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UO$d$b$a;->a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
