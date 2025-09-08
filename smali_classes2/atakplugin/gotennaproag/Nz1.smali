.class public final Latakplugin/gotennaproag/Nz1;
.super Latakplugin/gotennaproag/tF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Nz1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/tF<",
        "Latakplugin/gotennaproag/ba0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Nz1;",
        "Latakplugin/gotennaproag/tF;",
        "Latakplugin/gotennaproag/ba0;",
        "",
        "c0",
        "g0",
        "a0",
        "b0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
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


# static fields
.field public static final v:Latakplugin/gotennaproag/Nz1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "SsrNerfFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Nz1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Nz1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Nz1;->v:Latakplugin/gotennaproag/Nz1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0097

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tF;-><init>(I)V

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nz1;->d0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nz1;->e0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nz1;->f0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V

    return-void
.end method

.method private final a0()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/PA;->Z:Latakplugin/gotennaproag/PA$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PA$b;->a()Latakplugin/gotennaproag/PA;

    move-result-object v2

    const-string v3, "CreateNerfFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private final b0()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/Xz1;->x:Latakplugin/gotennaproag/Xz1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xz1$a;->a()Latakplugin/gotennaproag/Xz1;

    move-result-object v2

    const-string v3, "SsrNerfSentReceivedFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private final c0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ba0;

    iget-object v1, v0, Latakplugin/gotennaproag/ba0;->y:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f1205a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, v0, Latakplugin/gotennaproag/ba0;->s:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/Kz1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Kz1;-><init>(Latakplugin/gotennaproag/Nz1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Latakplugin/gotennaproag/ba0;->c:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/Lz1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Lz1;-><init>(Latakplugin/gotennaproag/Nz1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/ba0;->Y:Landroid/view/View;

    new-instance v1, Latakplugin/gotennaproag/Mz1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Mz1;-><init>(Latakplugin/gotennaproag/Nz1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final d0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nz1;->g0()V

    return-void
.end method

.method private static final e0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nz1;->a0()V

    return-void
.end method

.method private static final f0(Latakplugin/gotennaproag/Nz1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nz1;->b0()V

    return-void
.end method

.method private final g0()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/lA1;->Z:Latakplugin/gotennaproag/lA1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lA1$b;->a()Latakplugin/gotennaproag/lA1;

    move-result-object v2

    const-string v3, "SsrSendFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/Nz1;->c0()V

    return-void
.end method
