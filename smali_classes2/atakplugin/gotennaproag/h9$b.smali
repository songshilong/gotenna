.class public final Latakplugin/gotennaproag/h9$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/h9$b$a;,
        Latakplugin/gotennaproag/h9$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/h9$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/Hx;",
        "contact",
        "Latakplugin/gotennaproag/Ns1;",
        "listener",
        "Latakplugin/gotennaproag/h9$c;",
        "radioIconMode",
        "",
        "b",
        "Latakplugin/gotennaproag/fv0;",
        "a",
        "Latakplugin/gotennaproag/fv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/fv0;)V",
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
.field public static final b:Latakplugin/gotennaproag/h9$b$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/fv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/h9$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h9$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/h9$b;->b:Latakplugin/gotennaproag/h9$b$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/fv0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/fv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/h9$b;->a:Latakplugin/gotennaproag/fv0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/fv0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/h9$b;-><init>(Latakplugin/gotennaproag/fv0;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/h9$b;->c(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$contact"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ns1;->a(Latakplugin/gotennaproag/Hx;)V

    return-void
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/Hx;Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/h9$c;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Hx;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ns1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/h9$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioIconMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/h9$b;->a:Latakplugin/gotennaproag/fv0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/i9;

    invoke-direct {v2, p2, p1}, Latakplugin/gotennaproag/i9;-><init>(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Latakplugin/gotennaproag/fv0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Latakplugin/gotennaproag/fv0;->f:Landroid/widget/ImageView;

    sget-object v0, Latakplugin/gotennaproag/h9$b$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->j()Z

    move-result p3

    const v0, 0x7f080155

    if-nez p3, :cond_1

    sget-object p3, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f080150

    :cond_0
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    sget-object p3, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f080152

    :cond_2
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p3, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f080151

    goto :goto_0

    :cond_5
    const p1, 0x7f080156

    :goto_0
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
