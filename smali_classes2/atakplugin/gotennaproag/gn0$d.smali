.class Latakplugin/gotennaproag/gn0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/gn0$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/gn0$d;",
        "",
        "Latakplugin/gotennaproag/sn0;",
        "type",
        "",
        "pliFrequency",
        "encryptionKeyName",
        "",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)V",
        "context",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "f",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "g",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const v0, 0x7f09036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Latakplugin/gotennaproag/gn0$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f09036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gn0$d;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/sn0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/sn0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Latakplugin/gotennaproag/gn0$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const p2, 0x7f08015b

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f120420

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080111

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f1200cf

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e0

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f1205ef

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f08016a

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f12014e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e2

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f12035a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080103

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f120554

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f08015e

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f120575

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800ee

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f12001c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800ab

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f120240

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800ed

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    const-string p3, "HT Config (WIP)"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f12013c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080165

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    const-string p3, "Device Configuration (WIP)"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p3, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const v0, 0x7f12010b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p3, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const v0, 0x7f12054e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_e
    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1201b9

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f1201ba

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060325

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const p2, 0x7f0800e5

    goto :goto_1

    :pswitch_f
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    const p3, 0x7f12027b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800f0

    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn0$d;->a:Landroid/content/Context;

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn0$d;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn0$d;->c:Landroid/widget/TextView;

    return-void
.end method
