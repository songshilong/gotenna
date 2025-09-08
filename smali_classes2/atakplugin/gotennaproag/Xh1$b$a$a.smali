.class final Latakplugin/gotennaproag/Xh1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Xh1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Xh1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Xh1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ye1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p1}, Latakplugin/gotennaproag/Xh1;->a0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/D90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p2}, Latakplugin/gotennaproag/Xh1;->b0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f060079

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p1}, Latakplugin/gotennaproag/Xh1;->a0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/D90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p2}, Latakplugin/gotennaproag/Xh1;->b0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f060022

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p1}, Latakplugin/gotennaproag/Xh1;->a0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/D90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p2}, Latakplugin/gotennaproag/Xh1;->b0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f060070

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p1}, Latakplugin/gotennaproag/Xh1;->a0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/D90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Latakplugin/gotennaproag/Xh1$b$a$a;->a:Latakplugin/gotennaproag/Xh1;

    invoke-static {p2}, Latakplugin/gotennaproag/Xh1;->b0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f060080

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Xh1$b$a$a;->a(Latakplugin/gotennaproag/Ye1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
