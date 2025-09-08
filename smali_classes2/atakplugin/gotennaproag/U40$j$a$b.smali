.class final Latakplugin/gotennaproag/U40$j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/U40$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/U40;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U40;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U40$j$a$b;->a:Latakplugin/gotennaproag/U40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const-string v0, "clearInactiveButton"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/U40$j$a$b;->a:Latakplugin/gotennaproag/U40;

    invoke-static {p1}, Latakplugin/gotennaproag/U40;->b0(Latakplugin/gotennaproag/U40;)Latakplugin/gotennaproag/I80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/I80;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2, v1}, Latakplugin/gotennaproag/uR1;->d(Landroid/widget/Button;Latakplugin/gotennaproag/NR1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/U40$j$a$b;->a:Latakplugin/gotennaproag/U40;

    invoke-static {p1}, Latakplugin/gotennaproag/U40;->b0(Latakplugin/gotennaproag/U40;)Latakplugin/gotennaproag/I80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/I80;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Latakplugin/gotennaproag/uR1;->b(Landroid/widget/Button;ZILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/U40$j$a$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
