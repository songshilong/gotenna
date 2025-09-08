.class public final Latakplugin/gotennaproag/cj1;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cj1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/J90;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommanderMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderMainFragment.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommanderMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,82:1\n106#2,15:83\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderMainFragment.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommanderMainFragment\n*L\n17#1:83,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/cj1;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/J90;",
        "",
        "e0",
        "d0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "Latakplugin/gotennaproag/dj1;",
        "v",
        "Lkotlin/Lazy;",
        "c0",
        "()Latakplugin/gotennaproag/dj1;",
        "viewModel",
        "<init>",
        "()V",
        "w",
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
        "SMAP\nRemoteCommanderMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderMainFragment.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommanderMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,82:1\n106#2,15:83\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderMainFragment.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommanderMainFragment\n*L\n17#1:83,15\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Latakplugin/gotennaproag/cj1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "RemoteCmdMain"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final v:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/cj1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cj1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/cj1;->w:Latakplugin/gotennaproag/cj1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/cj1$a;->a:Latakplugin/gotennaproag/cj1$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Latakplugin/gotennaproag/cj1$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cj1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Latakplugin/gotennaproag/cj1$e;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/cj1$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/dj1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/cj1$f;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/cj1$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Latakplugin/gotennaproag/cj1$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/cj1$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Latakplugin/gotennaproag/cj1$h;

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/cj1$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cj1;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/cj1;->g0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/cj1;->h0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/cj1;->f0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/J90;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/J90;

    return-object p0
.end method

.method public static final synthetic b0(Latakplugin/gotennaproag/cj1;)Latakplugin/gotennaproag/dj1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/cj1;->c0()Latakplugin/gotennaproag/dj1;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Latakplugin/gotennaproag/dj1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cj1;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/dj1;

    return-object v0
.end method

.method private final d0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/cj1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/cj1$c;-><init>(Latakplugin/gotennaproag/cj1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ej0;->V(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/J90;

    iget-object v1, v0, Latakplugin/gotennaproag/J90;->e:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f120514

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, v0, Latakplugin/gotennaproag/J90;->S5:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/Zi1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Zi1;-><init>(Latakplugin/gotennaproag/cj1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Latakplugin/gotennaproag/J90;->R5:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/aj1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/aj1;-><init>(Latakplugin/gotennaproag/cj1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/J90;->i1:Landroid/view/View;

    new-instance v1, Latakplugin/gotennaproag/bj1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/bj1;-><init>(Latakplugin/gotennaproag/cj1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/pj1;->Y:Latakplugin/gotennaproag/pj1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj1$a;->a()Latakplugin/gotennaproag/pj1;

    move-result-object v1

    const-string v2, "RemoteCmdSendCmd"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final g0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/Ei1;->X:Latakplugin/gotennaproag/Ei1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ei1$a;->a()Latakplugin/gotennaproag/Ei1;

    move-result-object v1

    const-string v2, "RemoteCmdNodesFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final h0(Latakplugin/gotennaproag/cj1;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/Wi1;->X:Latakplugin/gotennaproag/Wi1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wi1$b;->a()Latakplugin/gotennaproag/Wi1;

    move-result-object v1

    const-string v2, "RemoteCmdHistory"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/cj1;->e0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/cj1;->d0()V

    return-void
.end method
