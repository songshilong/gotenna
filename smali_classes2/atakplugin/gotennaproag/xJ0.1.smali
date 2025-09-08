.class public final Latakplugin/gotennaproag/xJ0;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xJ0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/h90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/xJ0;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/h90;",
        "",
        "b0",
        "c0",
        "Q",
        "Z",
        "d0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "",
        "R",
        "a0",
        "Latakplugin/gotennaproag/IJ;",
        "v",
        "Latakplugin/gotennaproag/IJ;",
        "deployViewModelFactory",
        "Latakplugin/gotennaproag/HJ;",
        "w",
        "Latakplugin/gotennaproag/HJ;",
        "deployViewModel",
        "x",
        "isInitialized",
        "<init>",
        "()V",
        "y",
        "b",
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
.field public static final y:Latakplugin/gotennaproag/xJ0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "MainFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private v:Latakplugin/gotennaproag/IJ;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/HJ;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/xJ0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/xJ0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/xJ0$a;->a:Latakplugin/gotennaproag/xJ0$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/pn0;->T5:Latakplugin/gotennaproag/pn0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pn0$b;->a()Latakplugin/gotennaproag/pn0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0902d7

    const-string v3, "HomeFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final synthetic X(Latakplugin/gotennaproag/xJ0;)Latakplugin/gotennaproag/h90;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h90;

    return-object p0
.end method

.method public static final synthetic Y(Latakplugin/gotennaproag/xJ0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/xJ0;->d0()V

    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xJ0;->w:Latakplugin/gotennaproag/HJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HJ;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HJ;->u()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HJ;->B()Latakplugin/gotennaproag/Fn0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Fn0;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HJ;->L(Z)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HJ;->C()Latakplugin/gotennaproag/VE0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/VE0;->f()V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 12

    iget-boolean v0, p0, Latakplugin/gotennaproag/xJ0;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/xJ0;->x:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const-class v3, Lcom/gotenna/atak/activities/PluginPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "SHOW_FIRMWARE_UPDATE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "SHOW_SHARE_DEPLOYMENT_PACK"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "SHOW_CONNECT_GOTENNA_PRO"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "SHOW_VALIDATE_KEY"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "KEY_UUID_TO_VALIDATE"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    new-instance v8, Latakplugin/gotennaproag/IJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v10, "requireActivity(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Latakplugin/gotennaproag/IJ;-><init>(Landroid/app/Activity;)V

    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v10, Latakplugin/gotennaproag/HJ;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/HJ;

    iput-object v9, p0, Latakplugin/gotennaproag/xJ0;->w:Latakplugin/gotennaproag/HJ;

    iput-object v8, p0, Latakplugin/gotennaproag/xJ0;->v:Latakplugin/gotennaproag/IJ;

    sget-object v8, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v8}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v8

    invoke-interface {v8}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_2

    sget-object v0, Latakplugin/gotennaproag/j60;->y:Latakplugin/gotennaproag/j60$b;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j60$b;->a(Z)Latakplugin/gotennaproag/j60;

    move-result-object v0

    const-string v1, "FirmwareUpdateFragment"

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, Latakplugin/gotennaproag/Cv1;->y:Latakplugin/gotennaproag/Cv1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Cv1$a;->a()Latakplugin/gotennaproag/Cv1;

    move-result-object v0

    const-string v1, "ShareDeploymentPackFragment"

    goto :goto_2

    :cond_3
    const-string v3, "HomeFragment"

    if-eqz v6, :cond_4

    sget-object v0, Latakplugin/gotennaproag/pn0;->T5:Latakplugin/gotennaproag/pn0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pn0$b;->c()Latakplugin/gotennaproag/pn0;

    move-result-object v0

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    sget-object v3, Latakplugin/gotennaproag/zQ1;->w:Latakplugin/gotennaproag/zQ1$a;

    invoke-virtual {v3, v2, v1, v0}, Latakplugin/gotennaproag/zQ1$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "ValidateKeyFragment"

    goto :goto_2

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/pn0;->T5:Latakplugin/gotennaproag/pn0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pn0$b;->a()Latakplugin/gotennaproag/pn0;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/Xh0;->v:Latakplugin/gotennaproag/Xh0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xh0$b;->a()Latakplugin/gotennaproag/Xh0;

    move-result-object v0

    const-string v1, "GetStartedFragment"

    :goto_2
    if-nez v5, :cond_7

    invoke-direct {p0}, Latakplugin/gotennaproag/xJ0;->Z()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0902d7

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final c0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/xJ0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/xJ0$c;-><init>(Latakplugin/gotennaproag/xJ0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ej0;->V(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Xh0;->v:Latakplugin/gotennaproag/Xh0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Xh0$b;->a()Latakplugin/gotennaproag/Xh0;

    move-result-object v1

    const-string v2, "GetStartedFragment"

    const v3, 0x7f0902d7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const-string v1, "getBackStackEntryAt(...)"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Latakplugin/gotennaproag/We0;

    if-eqz v4, :cond_0

    check-cast v3, Latakplugin/gotennaproag/We0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/We0;->R()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Latakplugin/gotennaproag/Cv1;

    if-eqz v4, :cond_1

    check-cast v1, Latakplugin/gotennaproag/We0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/We0;->R()Z

    move-result v0

    return v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/xJ0;->Q()V

    return v2

    :cond_2
    return v3
.end method

.method public final a0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/xJ0;->b0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/xJ0;->c0()V

    return-void
.end method
