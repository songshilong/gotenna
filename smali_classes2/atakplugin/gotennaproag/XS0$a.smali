.class public final Latakplugin/gotennaproag/XS0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XS0$a$a;,
        Latakplugin/gotennaproag/XS0$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/XS0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/aT0;",
        "moreOption",
        "Latakplugin/gotennaproag/Ms1;",
        "listener",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Latakplugin/gotennaproag/Gv0;",
        "a",
        "Latakplugin/gotennaproag/Gv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/Gv0;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/XS0$a$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Gv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/XS0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XS0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/XS0$a;->b:Latakplugin/gotennaproag/XS0$a$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Gv0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Gv0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Gv0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/XS0$a;-><init>(Latakplugin/gotennaproag/Gv0;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Ms1;Latakplugin/gotennaproag/aT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/XS0$a;->c(Latakplugin/gotennaproag/Ms1;Latakplugin/gotennaproag/aT0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/Ms1;Latakplugin/gotennaproag/aT0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$moreOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ms1;->a(Latakplugin/gotennaproag/aT0;)V

    return-void
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/aT0;Latakplugin/gotennaproag/Ms1;Landroid/content/Context;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/aT0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ms1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "moreOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gv0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/WS0;

    invoke-direct {v1, p2, p1}, Latakplugin/gotennaproag/WS0;-><init>(Latakplugin/gotennaproag/Ms1;Latakplugin/gotennaproag/aT0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Latakplugin/gotennaproag/XS0$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f1204e3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f080149

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f1205a3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f080169

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f1204a2

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f080143

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f120245

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f0800ef

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f1202dd

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f0800ce

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f12005b

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f08015f

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f120514

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f08015a

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f1204f9

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f0800f9

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->e:Landroid/widget/TextView;

    const p2, 0x7f120168

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XS0$a;->a:Latakplugin/gotennaproag/Gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Gv0;->c:Landroid/widget/ImageView;

    const p2, 0x7f080117

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
