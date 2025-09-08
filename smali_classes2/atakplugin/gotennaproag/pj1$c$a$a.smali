.class final Latakplugin/gotennaproag/pj1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pj1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/K90;

.field final synthetic c:Latakplugin/gotennaproag/pj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/K90;Latakplugin/gotennaproag/pj1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pj1$c$a$a;->a:Latakplugin/gotennaproag/K90;

    iput-object p2, p0, Latakplugin/gotennaproag/pj1$c$a$a;->c:Latakplugin/gotennaproag/pj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/qj1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qj1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/pj1$c$a$a;->a:Latakplugin/gotennaproag/K90;

    iget-object p2, p2, Latakplugin/gotennaproag/K90;->e:Latakplugin/gotennaproag/zF0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Latakplugin/gotennaproag/pj1$c$a$a;->a:Latakplugin/gotennaproag/K90;

    iget-object p2, p2, Latakplugin/gotennaproag/K90;->f:Latakplugin/gotennaproag/BF0;

    iget-object p2, p2, Latakplugin/gotennaproag/BF0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/pj1$c$a$a;->c:Latakplugin/gotennaproag/pj1;

    invoke-static {v0}, Latakplugin/gotennaproag/pj1;->i0(Latakplugin/gotennaproag/pj1;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->h()Latakplugin/gotennaproag/rh;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/pj1$c$a$a;->a:Latakplugin/gotennaproag/K90;

    iget-object p2, p2, Latakplugin/gotennaproag/K90;->i:Latakplugin/gotennaproag/BF0;

    iget-object p2, p2, Latakplugin/gotennaproag/BF0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/pj1$c$a$a;->c:Latakplugin/gotennaproag/pj1;

    invoke-static {v0}, Latakplugin/gotennaproag/pj1;->j0(Latakplugin/gotennaproag/pj1;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-object p1, v0, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/qj1$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj1$c$a$a;->a(Latakplugin/gotennaproag/qj1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
