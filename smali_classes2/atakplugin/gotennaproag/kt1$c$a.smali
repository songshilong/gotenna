.class final Latakplugin/gotennaproag/kt1$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/kt1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.filetransfer.SendFileFragment$getPickFileRequest$1$1$1"
    f = "SendFileFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic e:Latakplugin/gotennaproag/kt1;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Latakplugin/gotennaproag/kt1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Latakplugin/gotennaproag/kt1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kt1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kt1$c$a;->c:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, p0, Latakplugin/gotennaproag/kt1$c$a;->e:Latakplugin/gotennaproag/kt1;

    iput-object p3, p0, Latakplugin/gotennaproag/kt1$c$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/kt1$c$a;

    iget-object v0, p0, Latakplugin/gotennaproag/kt1$c$a;->c:Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, p0, Latakplugin/gotennaproag/kt1$c$a;->e:Latakplugin/gotennaproag/kt1;

    iget-object v2, p0, Latakplugin/gotennaproag/kt1$c$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/kt1$c$a;-><init>(Landroidx/documentfile/provider/DocumentFile;Latakplugin/gotennaproag/kt1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kt1$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kt1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kt1$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kt1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/kt1$c$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kt1$c$a;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/kt1$c$a;->e:Latakplugin/gotennaproag/kt1;

    iget-object v1, p0, Latakplugin/gotennaproag/kt1$c$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kt1;->c0(Latakplugin/gotennaproag/kt1;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/kt1;->a0(Latakplugin/gotennaproag/kt1;)Latakplugin/gotennaproag/O90;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/O90;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Latakplugin/gotennaproag/x50;->a:Latakplugin/gotennaproag/x50;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/x50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Latakplugin/gotennaproag/kt1;->a0(Latakplugin/gotennaproag/kt1;)Latakplugin/gotennaproag/O90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/O90;->v:Landroid/widget/Button;

    const-string v0, "selectRecipientButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Latakplugin/gotennaproag/uR1;->d(Landroid/widget/Button;Latakplugin/gotennaproag/NR1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/kt1;->d0(Latakplugin/gotennaproag/kt1;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
