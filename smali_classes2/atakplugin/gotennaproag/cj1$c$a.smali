.class final Latakplugin/gotennaproag/cj1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cj1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/cj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cj1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-static {p1}, Latakplugin/gotennaproag/cj1;->a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/J90;->c:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-static {p1}, Latakplugin/gotennaproag/cj1;->a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/J90;->X:Landroid/widget/TextView;

    const-string p2, "9+"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-static {p1}, Latakplugin/gotennaproag/cj1;->a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/J90;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-static {p2}, Latakplugin/gotennaproag/cj1;->a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/J90;->X:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cj1$c$a;->a:Latakplugin/gotennaproag/cj1;

    invoke-static {p1}, Latakplugin/gotennaproag/cj1;->a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/J90;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cj1$c$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
