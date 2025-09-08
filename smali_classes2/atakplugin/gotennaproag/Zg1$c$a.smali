.class final Latakplugin/gotennaproag/Zg1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Zg1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Zg1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zg1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Zg1$c$a;->a:Latakplugin/gotennaproag/Zg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/ah1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ah1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Zg1$c$a;->a:Latakplugin/gotennaproag/Zg1;

    invoke-static {p2}, Latakplugin/gotennaproag/Zg1;->Y(Latakplugin/gotennaproag/Zg1;)Latakplugin/gotennaproag/y90;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Zg1$c$a;->a:Latakplugin/gotennaproag/Zg1;

    iget-object v1, p2, Latakplugin/gotennaproag/y90;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ah1$a;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ah1$a;->j()Latakplugin/gotennaproag/u50;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/u50;->w:Latakplugin/gotennaproag/u50;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p1, p2, Latakplugin/gotennaproag/y90;->s:Landroid/widget/ProgressBar;

    invoke-static {v0}, Latakplugin/gotennaproag/Zg1;->a0(Latakplugin/gotennaproag/Zg1;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f060076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p2, Latakplugin/gotennaproag/y90;->v:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/y90;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Latakplugin/gotennaproag/y90;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Latakplugin/gotennaproag/y90;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ah1$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p2, Latakplugin/gotennaproag/y90;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ah1$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ah1$a;->j()Latakplugin/gotennaproag/u50;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/u50;->v:Latakplugin/gotennaproag/u50;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Latakplugin/gotennaproag/y90;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ah1$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Zg1$c$a;->a(Latakplugin/gotennaproag/ah1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
