.class public final Lcom/gotenna/atak/settings/deploy/receive/b;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/settings/deploy/receive/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/x90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gotenna/atak/settings/deploy/receive/b;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/x90;",
        "",
        "c0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "<init>",
        "()V",
        "v",
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
.field public static final v:Lcom/gotenna/atak/settings/deploy/receive/b$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "ReceiveDeploymentPackFailureFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/settings/deploy/receive/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/settings/deploy/receive/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/settings/deploy/receive/b;->v:Lcom/gotenna/atak/settings/deploy/receive/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/gotenna/atak/settings/deploy/receive/b$a;->a:Lcom/gotenna/atak/settings/deploy/receive/b$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic X(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotenna/atak/settings/deploy/receive/b;->b0(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotenna/atak/settings/deploy/receive/b;->a0(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/gotenna/atak/settings/deploy/receive/b;)Latakplugin/gotennaproag/x90;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/x90;

    return-object p0
.end method

.method private static final a0(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final b0(Lcom/gotenna/atak/settings/deploy/receive/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotenna/atak/settings/deploy/receive/b;->c0()V

    return-void
.end method

.method private final c0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotenna/atak/settings/deploy/receive/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/gotenna/atak/settings/deploy/receive/b$c;-><init>(Lcom/gotenna/atak/settings/deploy/receive/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/x90;

    invoke-virtual {p1}, Latakplugin/gotennaproag/x90;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/x90;

    iget-object p2, p1, Latakplugin/gotennaproag/x90;->e:Lcom/gotenna/atak/views/GTActionBar;

    const-string v0, "gtActionBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v1, 0x7f1204eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object p2, p1, Latakplugin/gotennaproag/x90;->i:Landroid/widget/Button;

    new-instance v0, Latakplugin/gotennaproag/Vg1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vg1;-><init>(Lcom/gotenna/atak/settings/deploy/receive/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Latakplugin/gotennaproag/x90;->f:Landroid/widget/Button;

    new-instance p2, Latakplugin/gotennaproag/Wg1;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Wg1;-><init>(Lcom/gotenna/atak/settings/deploy/receive/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/gotenna/atak/settings/deploy/receive/b;->c0()V

    return-void
.end method
