.class public final Latakplugin/gotennaproag/wi1;
.super Latakplugin/gotennaproag/j9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wi1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/j9<",
        "Latakplugin/gotennaproag/B70;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommandNodeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandNodeSelectionFragment.kt\ncom/gotenna/atak/settings/remotecommander/receive/RemoteCommandNodeSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n106#2,15:143\n106#2,15:158\n1557#3:173\n1628#3,3:174\n49#4:177\n51#4:181\n46#5:178\n51#5:180\n105#6:179\n*S KotlinDebug\n*F\n+ 1 RemoteCommandNodeSelectionFragment.kt\ncom/gotenna/atak/settings/remotecommander/receive/RemoteCommandNodeSelectionFragment\n*L\n35#1:143,15\n36#1:158,15\n113#1:173\n113#1:174,3\n39#1:177\n39#1:181\n39#1:178\n39#1:180\n39#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008!\u0010\"R\'\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0 0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010.R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0 0$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(\u00a8\u00065"
    }
    d2 = {
        "Latakplugin/gotennaproag/wi1;",
        "Latakplugin/gotennaproag/j9;",
        "Latakplugin/gotennaproag/B70;",
        "",
        "z0",
        "y0",
        "x0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "",
        "onlyMeshNetworkContacts",
        "d0",
        "",
        "query",
        "X",
        "Latakplugin/gotennaproag/h9;",
        "c0",
        "Latakplugin/gotennaproag/xi1;",
        "y",
        "Lkotlin/Lazy;",
        "w0",
        "()Latakplugin/gotennaproag/xi1;",
        "viewModel",
        "Latakplugin/gotennaproag/l9;",
        "z",
        "u0",
        "()Latakplugin/gotennaproag/l9;",
        "contactsViewModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "s0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "commandNodeUuids",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Latakplugin/gotennaproag/Hx;",
        "Y",
        "t0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "contactItems",
        "b0",
        "()Ljava/lang/String;",
        "pageHeader",
        "Latakplugin/gotennaproag/z70;",
        "()Latakplugin/gotennaproag/z70;",
        "baseBinding",
        "Z",
        "contactList",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommandNodeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandNodeSelectionFragment.kt\ncom/gotenna/atak/settings/remotecommander/receive/RemoteCommandNodeSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n106#2,15:143\n106#2,15:158\n1557#3:173\n1628#3,3:174\n49#4:177\n51#4:181\n46#5:178\n51#5:180\n105#6:179\n*S KotlinDebug\n*F\n+ 1 RemoteCommandNodeSelectionFragment.kt\ncom/gotenna/atak/settings/remotecommander/receive/RemoteCommandNodeSelectionFragment\n*L\n35#1:143,15\n36#1:158,15\n113#1:173\n113#1:174,3\n39#1:177\n39#1:181\n39#1:178\n39#1:180\n39#1:179\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Latakplugin/gotennaproag/wi1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i1:Ljava/lang/String; = "RemoteCmdSelection"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final X:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Y:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wi1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wi1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wi1;->Z:Latakplugin/gotennaproag/wi1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/wi1$a;->a:Latakplugin/gotennaproag/wi1$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/j9;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Latakplugin/gotennaproag/wi1$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wi1$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Latakplugin/gotennaproag/wi1$h;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/wi1$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Latakplugin/gotennaproag/xi1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/wi1$i;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/wi1$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Latakplugin/gotennaproag/wi1$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Latakplugin/gotennaproag/wi1$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Latakplugin/gotennaproag/wi1$k;

    invoke-direct {v6, p0, v0}, Latakplugin/gotennaproag/wi1$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wi1;->y:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/wi1$l;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wi1$l;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Latakplugin/gotennaproag/wi1$m;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/wi1$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/l9;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/wi1$n;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/wi1$n;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Latakplugin/gotennaproag/wi1$o;

    invoke-direct {v3, v5, v0}, Latakplugin/gotennaproag/wi1$o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Latakplugin/gotennaproag/wi1$f;

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/wi1$f;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wi1;->z:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/ui1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ui1;-><init>(Latakplugin/gotennaproag/wi1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wi1;->X:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/vi1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vi1;-><init>(Latakplugin/gotennaproag/wi1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wi1;->Y:Lkotlin/Lazy;

    return-void
.end method

.method private static final A0(Latakplugin/gotennaproag/wi1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->x0()V

    return-void
.end method

.method public static synthetic h0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wi1;->r0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Latakplugin/gotennaproag/wi1;Latakplugin/gotennaproag/Hx;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wi1;->v0(Latakplugin/gotennaproag/wi1;Latakplugin/gotennaproag/Hx;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Latakplugin/gotennaproag/wi1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/wi1;->A0(Latakplugin/gotennaproag/wi1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/wi1;->q0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Latakplugin/gotennaproag/wi1;)Latakplugin/gotennaproag/B70;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B70;

    return-object p0
.end method

.method public static final synthetic m0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->t0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Latakplugin/gotennaproag/wi1;)Latakplugin/gotennaproag/h9;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/j9;->a0()Latakplugin/gotennaproag/h9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Latakplugin/gotennaproag/wi1;)Latakplugin/gotennaproag/l9;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Latakplugin/gotennaproag/wi1;)Latakplugin/gotennaproag/xi1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->w0()Latakplugin/gotennaproag/xi1;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->w0()Latakplugin/gotennaproag/xi1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xi1;->s()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/wi1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wi1$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method private static final r0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/k9;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->s0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/wi1$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/wi1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ej0;->T()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final s0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wi1;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final t0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wi1;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private final u0()Latakplugin/gotennaproag/l9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wi1;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/l9;

    return-object v0
.end method

.method private static final v0(Latakplugin/gotennaproag/wi1;Latakplugin/gotennaproag/Hx;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedContactItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/l9;->D(Latakplugin/gotennaproag/Hx;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final w0()Latakplugin/gotennaproag/xi1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wi1;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/xi1;

    return-object v0
.end method

.method private final x0()V
    .locals 14

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->w0()Latakplugin/gotennaproag/xi1;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l9;->C()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Hx;

    new-instance v13, Latakplugin/gotennaproag/qi1;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Latakplugin/gotennaproag/Hx;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/qi1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/xi1;->r(Ljava/util/List;)V

    return-void
.end method

.method private final y0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wi1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wi1$e;-><init>(Latakplugin/gotennaproag/wi1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ej0;->V(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final z0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/B70;

    iget-object v1, v0, Latakplugin/gotennaproag/B70;->e:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f12051f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v0, v0, Latakplugin/gotennaproag/B70;->c:Landroid/widget/Button;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f12052a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Latakplugin/gotennaproag/si1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/si1;-><init>(Latakplugin/gotennaproag/wi1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/k9;->q(Ljava/lang/String;)V

    return-void
.end method

.method public Y()Latakplugin/gotennaproag/z70;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/B70;

    iget-object v0, v0, Latakplugin/gotennaproag/B70;->f:Latakplugin/gotennaproag/z70;

    const-string v1, "vwBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Hx;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->t0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v1, 0x7f12052b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0()Latakplugin/gotennaproag/h9;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/h9;

    new-instance v1, Latakplugin/gotennaproag/Ns1;

    new-instance v2, Latakplugin/gotennaproag/ti1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/ti1;-><init>(Latakplugin/gotennaproag/wi1;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Ns1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Latakplugin/gotennaproag/h9$c;->e:Latakplugin/gotennaproag/h9$c;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/h9;-><init>(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/h9$c;)V

    return-object v0
.end method

.method public d0(Z)V
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->u0()Latakplugin/gotennaproag/l9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/k9;->w(Latakplugin/gotennaproag/k9;ZLatakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/n;ILjava/lang/Object;)V

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

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/j9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->z0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/wi1;->y0()V

    return-void
.end method
