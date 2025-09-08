.class final Latakplugin/gotennaproag/Ni0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final a:Latakplugin/gotennaproag/Ni0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ni0$h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ni0$h$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ni0$h$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ni0$h$a;->a:Latakplugin/gotennaproag/Ni0$h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Latakplugin/gotennaproag/Ni0$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ni0$h$a$a;

    iget v1, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ni0$h$a$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ni0$h$a$a;-><init>(Latakplugin/gotennaproag/Ni0$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->a:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fJ;->W()Latakplugin/gotennaproag/jS0;

    move-result-object p2

    iput-boolean p1, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->a:Z

    iput v3, v0, Latakplugin/gotennaproag/Ni0$h$a$a;->f:I

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Latakplugin/gotennaproag/WR0;

    if-eqz p2, :cond_4

    sget-object v0, Latakplugin/gotennaproag/KL;->a:Latakplugin/gotennaproag/KL;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WR0;->G()Latakplugin/gotennaproag/VR0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/KL;->a(ZLatakplugin/gotennaproag/VR0;)V

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yg0;->i()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ni0$h$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
