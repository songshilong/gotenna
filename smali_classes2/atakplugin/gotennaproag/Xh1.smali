.class public final Latakplugin/gotennaproag/Xh1;
.super Latakplugin/gotennaproag/tF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Xh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/tF<",
        "Latakplugin/gotennaproag/D90;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n172#2,9:104\n*S KotlinDebug\n*F\n+ 1 RelayFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayFragment\n*L\n28#1:104,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/Xh1;",
        "Latakplugin/gotennaproag/tF;",
        "Latakplugin/gotennaproag/D90;",
        "",
        "f0",
        "d0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "Latakplugin/gotennaproag/fi1;",
        "v",
        "Lkotlin/Lazy;",
        "c0",
        "()Latakplugin/gotennaproag/fi1;",
        "relayViewModel",
        "Latakplugin/gotennaproag/ci1;",
        "w",
        "Latakplugin/gotennaproag/ci1;",
        "relayAdapter",
        "<init>",
        "()V",
        "x",
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
        "SMAP\nRelayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n172#2,9:104\n*S KotlinDebug\n*F\n+ 1 RelayFragment.kt\ncom/gotenna/atak/settings/relayhealth/RelayFragment\n*L\n28#1:104,9\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Latakplugin/gotennaproag/Xh1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "RelayFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final v:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/ci1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xh1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xh1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Xh1;->x:Latakplugin/gotennaproag/Xh1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const v0, 0x7f0c0086

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tF;-><init>(I)V

    const-class v0, Latakplugin/gotennaproag/fi1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Xh1$d;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Xh1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Latakplugin/gotennaproag/Xh1$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/Xh1$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Latakplugin/gotennaproag/Xh1$f;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/Xh1$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xh1;->v:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;-><init>()V

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/Xh1;Latakplugin/gotennaproag/Th1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Xh1;->g0(Latakplugin/gotennaproag/Xh1;Latakplugin/gotennaproag/Th1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/Xh1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Xh1;->h0(Latakplugin/gotennaproag/Xh1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/Xh1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Xh1;->e0(Latakplugin/gotennaproag/Xh1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/D90;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/D90;

    return-object p0
.end method

.method public static final synthetic b0(Latakplugin/gotennaproag/Xh1;)Latakplugin/gotennaproag/PU1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    return-object p0
.end method

.method private final c0()Latakplugin/gotennaproag/fi1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xh1;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/fi1;

    return-object v0
.end method

.method private final d0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->c0()Latakplugin/gotennaproag/fi1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fi1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Uh1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Uh1;-><init>(Latakplugin/gotennaproag/Xh1;)V

    new-instance v3, Latakplugin/gotennaproag/Xh1$c;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/Xh1$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Latakplugin/gotennaproag/Xh1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Xh1$b;-><init>(Latakplugin/gotennaproag/Xh1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ej0;->V(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final e0(Latakplugin/gotennaproag/Xh1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/D90;

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/D90;

    iget-object p1, p1, Latakplugin/gotennaproag/D90;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Latakplugin/gotennaproag/Xh1;->w:Latakplugin/gotennaproag/ci1;

    if-nez p0, :cond_1

    const-string p0, "relayAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/D90;

    iget-object v1, v0, Latakplugin/gotennaproag/D90;->a:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f1204f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->c0()Latakplugin/gotennaproag/fi1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/D90;->A(Latakplugin/gotennaproag/fi1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Latakplugin/gotennaproag/ci1;

    new-instance v2, Latakplugin/gotennaproag/Vh1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Vh1;-><init>(Latakplugin/gotennaproag/Xh1;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ci1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Xh1;->w:Latakplugin/gotennaproag/ci1;

    iget-object v1, v0, Latakplugin/gotennaproag/D90;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Latakplugin/gotennaproag/Wh1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Wh1;-><init>(Latakplugin/gotennaproag/Xh1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/D90;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Latakplugin/gotennaproag/Xh1;->w:Latakplugin/gotennaproag/ci1;

    if-nez v1, :cond_0

    const-string v1, "relayAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final g0(Latakplugin/gotennaproag/Xh1;Latakplugin/gotennaproag/Th1;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->c0()Latakplugin/gotennaproag/fi1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fi1;->C(Latakplugin/gotennaproag/Th1;)V

    sget-object p1, Latakplugin/gotennaproag/Sh1;->s:Latakplugin/gotennaproag/Sh1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Sh1$a;->a()Latakplugin/gotennaproag/Sh1;

    move-result-object v1

    const-string v2, "RelayDetailsFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h0(Latakplugin/gotennaproag/Xh1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->N()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->c0()Latakplugin/gotennaproag/fi1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/fi1;->B()V

    iget-object p0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const p1, 0x7f120513

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const p1, 0x7f120484

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
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

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->c0()Latakplugin/gotennaproag/fi1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/fi1;->w()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->f0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh1;->d0()V

    return-void
.end method
