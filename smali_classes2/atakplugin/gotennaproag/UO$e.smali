.class public final Latakplugin/gotennaproag/UO$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/UO$e",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "onTextChanged",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/UO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UO;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UO$e;->a:Latakplugin/gotennaproag/UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object p2, p0, Latakplugin/gotennaproag/UO$e;->a:Latakplugin/gotennaproag/UO;

    invoke-static {p2}, Latakplugin/gotennaproag/UO;->q0(Latakplugin/gotennaproag/UO;)Lkotlinx/coroutines/Job;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/UO$e;->a:Latakplugin/gotennaproag/UO;

    invoke-static {p2}, Latakplugin/gotennaproag/UO;->p0(Latakplugin/gotennaproag/UO;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/UO$e$a;

    iget-object p4, p0, Latakplugin/gotennaproag/UO$e;->a:Latakplugin/gotennaproag/UO;

    invoke-direct {v3, p4, p1, p3}, Latakplugin/gotennaproag/UO$e$a;-><init>(Latakplugin/gotennaproag/UO;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/UO;->v0(Latakplugin/gotennaproag/UO;Lkotlinx/coroutines/Job;)V

    return-void
.end method
