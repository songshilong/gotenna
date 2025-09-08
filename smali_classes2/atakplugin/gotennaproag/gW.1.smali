.class public final Latakplugin/gotennaproag/gW;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptionDataItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionDataItemViewHolder.kt\ncom/gotenna/atak/settings/encryption/recyclerview/EncryptionDataItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n256#2,2:63\n256#2,2:65\n256#2,2:67\n*S KotlinDebug\n*F\n+ 1 EncryptionDataItemViewHolder.kt\ncom/gotenna/atak/settings/encryption/recyclerview/EncryptionDataItemViewHolder\n*L\n30#1:63,2\n35#1:65,2\n38#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/gW;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/hW$b;",
        "encryptionDataModel",
        "",
        "encryptionEnabled",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/hW;",
        "",
        "onNavigationClick",
        "onSelectionClick",
        "c",
        "Latakplugin/gotennaproag/wv0;",
        "a",
        "Latakplugin/gotennaproag/wv0;",
        "g",
        "()Latakplugin/gotennaproag/wv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/wv0;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncryptionDataItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionDataItemViewHolder.kt\ncom/gotenna/atak/settings/encryption/recyclerview/EncryptionDataItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n256#2,2:63\n256#2,2:65\n256#2,2:67\n*S KotlinDebug\n*F\n+ 1 EncryptionDataItemViewHolder.kt\ncom/gotenna/atak/settings/encryption/recyclerview/EncryptionDataItemViewHolder\n*L\n30#1:63,2\n35#1:65,2\n38#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/wv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wv0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/wv0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/gW;->f(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/gW;->e(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/gW;Latakplugin/gotennaproag/hW$b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gW;->c(Latakplugin/gotennaproag/hW$b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNavigationClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$encryptionDataModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onSelectionClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$encryptionDataModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Latakplugin/gotennaproag/hW$b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/hW$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hW$b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/hW;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/hW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encryptionDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object v0, v0, Latakplugin/gotennaproag/wv0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW$b;->f()Latakplugin/gotennaproag/J0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object v0, v0, Latakplugin/gotennaproag/wv0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW$b;->f()Latakplugin/gotennaproag/J0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->A()Latakplugin/gotennaproag/HD0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HD0;->INVALIDATED:Latakplugin/gotennaproag/HD0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    const v2, 0x7f12046b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/hW$b;->f()Latakplugin/gotennaproag/J0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    const v2, 0x7f12059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object v0, v0, Latakplugin/gotennaproag/wv0;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW$b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object v0, v0, Latakplugin/gotennaproag/wv0;->c:Landroid/widget/ImageButton;

    new-instance v1, Latakplugin/gotennaproag/eW;

    invoke-direct {v1, p3, p1}, Latakplugin/gotennaproag/eW;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/wv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Latakplugin/gotennaproag/fW;

    invoke-direct {v0, p4, p1}, Latakplugin/gotennaproag/fW;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object p2, p1, Latakplugin/gotennaproag/wv0;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060070

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    iget-object p2, p1, Latakplugin/gotennaproag/wv0;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060079

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public final g()Latakplugin/gotennaproag/wv0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gW;->a:Latakplugin/gotennaproag/wv0;

    return-object v0
.end method
