.class public final Latakplugin/gotennaproag/u2;
.super Latakplugin/gotennaproag/Ej0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/u2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/u2;",
        "Latakplugin/gotennaproag/Ej0;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Z",
        "()Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "Latakplugin/gotennaproag/t70;",
        "i",
        "Latakplugin/gotennaproag/t70;",
        "binding",
        "Latakplugin/gotennaproag/IJ;",
        "s",
        "Latakplugin/gotennaproag/IJ;",
        "deployViewModelFactory",
        "Latakplugin/gotennaproag/HJ;",
        "v",
        "Latakplugin/gotennaproag/HJ;",
        "deployViewModel",
        "<init>",
        "()V",
        "w",
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


# static fields
.field public static final w:Latakplugin/gotennaproag/u2$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "ActivateDeploymentPackFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "EXTRA_DEPLOYMENT_PACK_ID"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private i:Latakplugin/gotennaproag/t70;

.field private s:Latakplugin/gotennaproag/IJ;

.field private v:Latakplugin/gotennaproag/HJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/u2;->w:Latakplugin/gotennaproag/u2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ej0;-><init>()V

    return-void
.end method

.method public static synthetic W(Latakplugin/gotennaproag/u2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/u2;->a0(Latakplugin/gotennaproag/u2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Latakplugin/gotennaproag/u2;)Latakplugin/gotennaproag/t70;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/u2;->i:Latakplugin/gotennaproag/t70;

    return-object p0
.end method

.method public static final synthetic Y(Latakplugin/gotennaproag/u2;)Latakplugin/gotennaproag/HJ;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/u2;->v:Latakplugin/gotennaproag/HJ;

    return-object p0
.end method

.method private final Z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final a0(Latakplugin/gotennaproag/u2;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/u2;->v:Latakplugin/gotennaproag/HJ;

    const/4 v0, 0x0

    const-string v1, "deployViewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/HJ;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/iK;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Latakplugin/gotennaproag/u2;->v:Latakplugin/gotennaproag/HJ;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/iK;->C()I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/HJ;->t(I)Lkotlinx/coroutines/Job;

    return-void
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
    .annotation build Latak/core/aqq;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const-string v0, "EXTRA_DEPLOYMENT_PACK_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/t70;

    iput-object p2, p0, Latakplugin/gotennaproag/u2;->i:Latakplugin/gotennaproag/t70;

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Latakplugin/gotennaproag/t70;->x:Lcom/gotenna/atak/views/GTActionBar;

    const-string v1, "gtActionBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f12002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    new-instance p2, Latakplugin/gotennaproag/IJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Latakplugin/gotennaproag/IJ;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Latakplugin/gotennaproag/u2;->s:Latakplugin/gotennaproag/IJ;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/u2;->s:Latakplugin/gotennaproag/IJ;

    if-nez v2, :cond_1

    const-string v2, "deployViewModelFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    :cond_1
    invoke-direct {p2, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Latakplugin/gotennaproag/HJ;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/HJ;

    iput-object p2, p0, Latakplugin/gotennaproag/u2;->v:Latakplugin/gotennaproag/HJ;

    new-instance p2, Latakplugin/gotennaproag/u2$b;

    invoke-direct {p2, p0, p3}, Latakplugin/gotennaproag/u2$b;-><init>(Latakplugin/gotennaproag/u2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ej0;->V(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Latakplugin/gotennaproag/u2;->i:Latakplugin/gotennaproag/t70;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Latakplugin/gotennaproag/t70;->a:Landroid/widget/Button;

    new-instance v1, Latakplugin/gotennaproag/t2;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/t2;-><init>(Latakplugin/gotennaproag/u2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Latakplugin/gotennaproag/u2;->v:Latakplugin/gotennaproag/HJ;

    if-nez p2, :cond_3

    const-string p2, "deployViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/HJ;->w(I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Latakplugin/gotennaproag/u2;->i:Latakplugin/gotennaproag/t70;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p3
.end method
