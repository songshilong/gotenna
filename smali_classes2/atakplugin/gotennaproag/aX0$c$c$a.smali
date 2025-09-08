.class final Latakplugin/gotennaproag/aX0$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aX0$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/aX0$c$c$a$a;
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
.field final synthetic a:Latakplugin/gotennaproag/aX0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aX0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aX0$c$c$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/bX0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bX0$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/aX0$c$c$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-static {p2}, Latakplugin/gotennaproag/aX0;->Z(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/N90;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/N90;->e:Latakplugin/gotennaproag/mE1;

    iget-object v0, p0, Latakplugin/gotennaproag/aX0$c$c$a;->a:Latakplugin/gotennaproag/aX0;

    sget-object v1, Latakplugin/gotennaproag/aX0$c$c$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f060079

    const/16 v4, 0x8

    const v5, 0x7f06007a

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->i:Landroid/widget/TextView;

    invoke-static {v0}, Latakplugin/gotennaproag/aX0;->c0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->e:Landroid/widget/TextView;

    invoke-static {v0}, Latakplugin/gotennaproag/aX0;->c0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->i:Landroid/widget/TextView;

    invoke-static {v0}, Latakplugin/gotennaproag/aX0;->c0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->e:Landroid/widget/TextView;

    invoke-static {v0}, Latakplugin/gotennaproag/aX0;->c0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/mE1;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/bX0$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/aX0$c$c$a;->a(Latakplugin/gotennaproag/bX0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
