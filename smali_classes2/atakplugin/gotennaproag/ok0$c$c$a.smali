.class final Latakplugin/gotennaproag/ok0$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ok0$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTConfigFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTConfigFragment.kt\ncom/gotenna/atak/settings/ht/HTConfigFragment$collectFlows$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHTConfigFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTConfigFragment.kt\ncom/gotenna/atak/settings/ht/HTConfigFragment$collectFlows$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ok0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ok0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ok0$c$c$a;->a:Latakplugin/gotennaproag/ok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/qk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/ok0$c$c$a;->a:Latakplugin/gotennaproag/ok0;

    invoke-static {p2}, Latakplugin/gotennaproag/ok0;->c0(Latakplugin/gotennaproag/ok0;)Latakplugin/gotennaproag/X80;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/ok0$c$c$a;->a:Latakplugin/gotennaproag/ok0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk0;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ok0;->f0(Latakplugin/gotennaproag/ok0;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk0;->h()Latakplugin/gotennaproag/vk0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/vk0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p2, Latakplugin/gotennaproag/X80;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/qk0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Latakplugin/gotennaproag/X80;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Latakplugin/gotennaproag/X80;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Latakplugin/gotennaproag/ok0;->e0(Latakplugin/gotennaproag/ok0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v1, 0x7f0800df

    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/ok0;->g0(Latakplugin/gotennaproag/ok0;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Latakplugin/gotennaproag/X80;->Y:Landroid/widget/TextView;

    const v1, 0x7f1202f6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Latakplugin/gotennaproag/X80;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Latakplugin/gotennaproag/ok0;->e0(Latakplugin/gotennaproag/ok0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v1, 0x7f080170

    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ok0;->g0(Latakplugin/gotennaproag/ok0;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/qk0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ok0$c$c$a;->a(Latakplugin/gotennaproag/qk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
