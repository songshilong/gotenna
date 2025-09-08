.class final Latakplugin/gotennaproag/Hk0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hk0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Hk0$c$a$a$a;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTVoiceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceFragment.kt\ncom/gotenna/atak/settings/ht/HTVoiceFragment$collectFlows$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n256#2,2:227\n*S KotlinDebug\n*F\n+ 1 HTVoiceFragment.kt\ncom/gotenna/atak/settings/ht/HTVoiceFragment$collectFlows$1$1$1\n*L\n98#1:227,2\n*E\n"
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
        "SMAP\nHTVoiceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceFragment.kt\ncom/gotenna/atak/settings/ht/HTVoiceFragment$collectFlows$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n256#2,2:227\n*S KotlinDebug\n*F\n+ 1 HTVoiceFragment.kt\ncom/gotenna/atak/settings/ht/HTVoiceFragment$collectFlows$1$1$1\n*L\n98#1:227,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Hk0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hk0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ik0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->i1:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->e:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {v0}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f1201b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->R5:Landroid/widget/ImageView;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f0800ac

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->e:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {v0}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f12015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->j()Latakplugin/gotennaproag/DE1;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/DE1;->e:Latakplugin/gotennaproag/DE1;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->R5:Landroid/widget/ImageView;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f080174

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->s:Landroid/widget/TextView;

    const-string v0, "busyVoiceSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->j()Latakplugin/gotennaproag/DE1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/DE1;->e:Latakplugin/gotennaproag/DE1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is talking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->j()Latakplugin/gotennaproag/DE1;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Hk0$c$a$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "pressToTalkOuterCircle"

    const-string v1, "pressToTalkInnerCircle"

    if-eq p2, v3, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->v:Landroid/widget/ImageView;

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v3

    const v4, 0x7f0800a9

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->y:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602da

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->z:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->S5:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {v0}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f120079

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->R5:Landroid/widget/ImageView;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f080173

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->f0(Latakplugin/gotennaproag/Hk0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->T5:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->v:Landroid/widget/ImageView;

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v3, 0x7f0800aa

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->y:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060081

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->z:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->S5:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f120615

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->S5:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f1205f1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->e0(Latakplugin/gotennaproag/Hk0;)V

    goto/16 :goto_5

    :cond_8
    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->v:Landroid/widget/ImageView;

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v3, 0x7f0800a8

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->y:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060356

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/Y80;->z:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Latakplugin/gotennaproag/eu;->q(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik0;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->S5:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f120616

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->S5:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->d0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const v0, 0x7f1204e2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->f0(Latakplugin/gotennaproag/Hk0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk0;->a0(Latakplugin/gotennaproag/Hk0;)Latakplugin/gotennaproag/Y80;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/Y80;->T5:Landroid/view/View;

    iget-object p2, p0, Latakplugin/gotennaproag/Hk0$c$a$a;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {p2}, Latakplugin/gotennaproag/Hk0;->b0(Latakplugin/gotennaproag/Hk0;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ik0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hk0$c$a$a;->a(Latakplugin/gotennaproag/Ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
