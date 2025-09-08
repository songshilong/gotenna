.class final Latakplugin/gotennaproag/UO$d$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UO$d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/oO;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003H\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/oO;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "config",
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
    c = "com.gotenna.atak.settings.dnopsettings.view.DnopFragment$collectFlows$1$1$6$1"
    f = "DnopFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/UO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/UO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/UO$d$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/UO$d$f$a;->e:Latakplugin/gotennaproag/UO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/oO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UO$d$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/UO$d$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/UO$d$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/UO$d$f$a;

    iget-object v1, p0, Latakplugin/gotennaproag/UO$d$f$a;->e:Latakplugin/gotennaproag/UO;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/UO$d$f$a;-><init>(Latakplugin/gotennaproag/UO;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/UO$d$f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/oO;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UO$d$f$a;->a(Latakplugin/gotennaproag/oO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/UO$d$f$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/UO$d$f$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/oO;

    iget-object v0, p0, Latakplugin/gotennaproag/UO$d$f$a;->e:Latakplugin/gotennaproag/UO;

    invoke-static {v0}, Latakplugin/gotennaproag/UO;->o0(Latakplugin/gotennaproag/UO;)Latakplugin/gotennaproag/z80;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/UO$d$f$a;->e:Latakplugin/gotennaproag/UO;

    iget-object v2, v0, Latakplugin/gotennaproag/z80;->i1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, v0, Latakplugin/gotennaproag/z80;->i2:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v0, Latakplugin/gotennaproag/z80;->X5:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/UO;->t0(Latakplugin/gotennaproag/UO;)Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v1, 0x7f120190

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/UO;->r0(Latakplugin/gotennaproag/UO;)Latakplugin/gotennaproag/Yu1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Yu1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/UO;->t0(Latakplugin/gotennaproag/UO;)Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v1, 0x7f12018e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
