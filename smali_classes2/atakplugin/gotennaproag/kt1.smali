.class public final Latakplugin/gotennaproag/kt1;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kt1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/O90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/kt1;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/O90;",
        "",
        "h0",
        "g0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "e0",
        "k0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "onDestroy",
        "Lkotlinx/coroutines/Job;",
        "v",
        "Lkotlinx/coroutines/Job;",
        "fileJob",
        "w",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "pickFileRequest",
        "",
        "x",
        "Ljava/lang/String;",
        "chosenFileUri",
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
.field public static final y:Latakplugin/gotennaproag/kt1$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "SendFileFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private v:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kt1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kt1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/kt1;->y:Latakplugin/gotennaproag/kt1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kt1$a;->a:Latakplugin/gotennaproag/kt1$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/kt1;->e0()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kt1;->w:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/kt1;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/kt1;->f0(Latakplugin/gotennaproag/kt1;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/kt1;->j0(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/kt1;->i0(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Latakplugin/gotennaproag/kt1;)Latakplugin/gotennaproag/O90;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/O90;

    return-object p0
.end method

.method public static final synthetic b0(Latakplugin/gotennaproag/kt1;)Latakplugin/gotennaproag/PU1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    return-object p0
.end method

.method public static final synthetic c0(Latakplugin/gotennaproag/kt1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/kt1;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d0(Latakplugin/gotennaproag/kt1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/kt1;->k0()V

    return-void
.end method

.method private final e0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/ht1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/ht1;-><init>(Latakplugin/gotennaproag/kt1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f0(Latakplugin/gotennaproag/kt1;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ej0;->T()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/kt1$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, p0, v5}, Latakplugin/gotennaproag/kt1$c;-><init>(Landroidx/activity/result/ActivityResult;Lkotlin/jvm/internal/Ref$ObjectRef;Latakplugin/gotennaproag/kt1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kt1;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final g0()V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/kt1;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/gt1;->Y:Latakplugin/gotennaproag/gt1$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Latakplugin/gotennaproag/gt1$b;->b(Latakplugin/gotennaproag/gt1$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/gt1;

    move-result-object v5

    const-string v6, "SendFileContactSelectionFragment"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/O90;

    iget-object v1, v0, Latakplugin/gotennaproag/O90;->i:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f120276

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, v0, Latakplugin/gotennaproag/O90;->c:Landroid/widget/Button;

    new-instance v2, Latakplugin/gotennaproag/it1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/it1;-><init>(Latakplugin/gotennaproag/kt1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/O90;->v:Landroid/widget/Button;

    new-instance v1, Latakplugin/gotennaproag/jt1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/jt1;-><init>(Latakplugin/gotennaproag/kt1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final i0(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/m00;->a:Latakplugin/gotennaproag/m00;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v1, "DIRECTORY_DOWNLOADS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/m00;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/kt1;->w:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/F80;->h(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;)V

    return-void
.end method

.method private static final j0(Latakplugin/gotennaproag/kt1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/kt1;->g0()V

    return-void
.end method

.method private final k0()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120277

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120278

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Latakplugin/gotennaproag/kt1;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
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

    invoke-direct {p0}, Latakplugin/gotennaproag/kt1;->h0()V

    return-void
.end method
