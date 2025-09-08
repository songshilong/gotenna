.class public final Latakplugin/gotennaproag/Sh1;
.super Latakplugin/gotennaproag/Ej0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Sh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelayDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayDetailsFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n172#2,9:45\n*S KotlinDebug\n*F\n+ 1 RelayDetailsFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayDetailsFragment\n*L\n21#1:45,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Sh1;",
        "Latakplugin/gotennaproag/Ej0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Latakplugin/gotennaproag/fi1;",
        "i",
        "Lkotlin/Lazy;",
        "W",
        "()Latakplugin/gotennaproag/fi1;",
        "relayViewModel",
        "<init>",
        "()V",
        "s",
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
        "SMAP\nRelayDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayDetailsFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n172#2,9:45\n*S KotlinDebug\n*F\n+ 1 RelayDetailsFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayDetailsFragment\n*L\n21#1:45,9\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Latakplugin/gotennaproag/Sh1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "RelayDetailsFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final i:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Sh1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Sh1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Sh1;->s:Latakplugin/gotennaproag/Sh1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Ej0;-><init>()V

    const-class v0, Latakplugin/gotennaproag/fi1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Sh1$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Sh1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Latakplugin/gotennaproag/Sh1$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/Sh1$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Latakplugin/gotennaproag/Sh1$d;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/Sh1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sh1;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Sh1;-><init>()V

    return-void
.end method

.method private final W()Latakplugin/gotennaproag/fi1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sh1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/fi1;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/B90;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/B90;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/B90;->a:Lcom/gotenna/atak/views/GTActionBar;

    const-string p3, "gtActionBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Sh1;->W()Latakplugin/gotennaproag/fi1;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/fi1;->y()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/Th1;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Latakplugin/gotennaproag/Th1;->A()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-static {p2, p3, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Sh1;->W()Latakplugin/gotennaproag/fi1;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/B90;->A(Latakplugin/gotennaproag/fi1;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
