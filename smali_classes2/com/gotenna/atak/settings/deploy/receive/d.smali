.class public final Lcom/gotenna/atak/settings/deploy/receive/d;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/settings/deploy/receive/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceivePincodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceivePincodeFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceivePincodeFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n256#2,2:73\n*S KotlinDebug\n*F\n+ 1 ReceivePincodeFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceivePincodeFragment\n*L\n50#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gotenna/atak/settings/deploy/receive/d;",
        "Latakplugin/gotennaproag/We0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Latakplugin/gotennaproag/z90;",
        "i",
        "Latakplugin/gotennaproag/z90;",
        "binding",
        "",
        "s",
        "Z",
        "incorrectPincodeFlag",
        "<init>",
        "()V",
        "v",
        "a",
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
        "SMAP\nReceivePincodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceivePincodeFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceivePincodeFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n256#2,2:73\n*S KotlinDebug\n*F\n+ 1 ReceivePincodeFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceivePincodeFragment\n*L\n50#1:73,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/gotenna/atak/settings/deploy/receive/d$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "ReceivePincodeFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "PIN_DIALOG_TAG"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private i:Latakplugin/gotennaproag/z90;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/settings/deploy/receive/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/settings/deploy/receive/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/settings/deploy/receive/d;->v:Lcom/gotenna/atak/settings/deploy/receive/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/gotenna/atak/settings/deploy/receive/d;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/d;->X(Lcom/gotenna/atak/settings/deploy/receive/d;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gotenna/atak/settings/deploy/receive/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotenna/atak/settings/deploy/receive/d;->W(Lcom/gotenna/atak/settings/deploy/receive/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V(Lcom/gotenna/atak/settings/deploy/receive/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->s:Z

    return-void
.end method

.method private static final W(Lcom/gotenna/atak/settings/deploy/receive/d;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/vp1;->Y:Latakplugin/gotennaproag/vp1$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/bh1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/bh1;-><init>(Lcom/gotenna/atak/settings/deploy/receive/d;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/vp1$a;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PIN_DIALOG_TAG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final X(Lcom/gotenna/atak/settings/deploy/receive/d;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotenna/atak/settings/deploy/receive/a;->Z:Lcom/gotenna/atak/settings/deploy/receive/a$b;

    invoke-virtual {p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/a$b;->a(Ljava/lang/String;)Lcom/gotenna/atak/settings/deploy/receive/a;

    move-result-object v1

    const-string v2, "ReceiveDeploymentPackFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    const p1, 0x7f1201cf

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z90;

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/z90;->c:Lcom/gotenna/atak/views/GTActionBar;

    const-string v1, "gtActionBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f1204ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-boolean p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Latakplugin/gotennaproag/z90;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Latakplugin/gotennaproag/z90;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Latakplugin/gotennaproag/z90;->i:Landroid/widget/TextView;

    const-string v0, "pinCodeTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Latakplugin/gotennaproag/z90;->a:Landroid/widget/Button;

    new-instance v0, Latakplugin/gotennaproag/ch1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ch1;-><init>(Lcom/gotenna/atak/settings/deploy/receive/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/d;->i:Latakplugin/gotennaproag/z90;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
