.class public final Latakplugin/gotennaproag/JL;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/p80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/JL;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/p80;",
        "",
        "b0",
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
.field public static final v:Latakplugin/gotennaproag/JL$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "DeviceConfigMainFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JL$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/JL;->v:Latakplugin/gotennaproag/JL$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JL$a;->a:Latakplugin/gotennaproag/JL$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/JL;->f0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/JL;->d0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/JL;->e0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/JL;->c0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V

    return-void
.end method

.method private final b0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/p80;

    iget-object v1, v0, Latakplugin/gotennaproag/p80;->a:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f120119

    invoke-static {v3, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, v0, Latakplugin/gotennaproag/p80;->i:Latakplugin/gotennaproag/vF0;

    iget-object v1, v1, Latakplugin/gotennaproag/vF0;->s:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/FL;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/FL;-><init>(Latakplugin/gotennaproag/JL;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Latakplugin/gotennaproag/p80;->f:Latakplugin/gotennaproag/vF0;

    iget-object v1, v1, Latakplugin/gotennaproag/vF0;->s:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/GL;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/GL;-><init>(Latakplugin/gotennaproag/JL;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Latakplugin/gotennaproag/p80;->c:Latakplugin/gotennaproag/vF0;

    iget-object v1, v1, Latakplugin/gotennaproag/vF0;->s:Landroid/view/View;

    new-instance v2, Latakplugin/gotennaproag/HL;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/HL;-><init>(Latakplugin/gotennaproag/JL;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/p80;->s:Latakplugin/gotennaproag/vF0;

    iget-object v0, v0, Latakplugin/gotennaproag/vF0;->s:Landroid/view/View;

    new-instance v1, Latakplugin/gotennaproag/IL;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/IL;-><init>(Latakplugin/gotennaproag/JL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final c0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/DL;->y:Latakplugin/gotennaproag/DL$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/DL$b;->a()Latakplugin/gotennaproag/DL;

    move-result-object v1

    const-string v2, "FrequencySetAndPowerFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final d0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/hL;->v:Latakplugin/gotennaproag/hL$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL$b;->a()Latakplugin/gotennaproag/hL;

    move-result-object v1

    const-string v2, "DeviceConfigEncryptionFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final e0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/eL;->i2:Latakplugin/gotennaproag/eL$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/eL$b;->a()Latakplugin/gotennaproag/eL;

    move-result-object v1

    const-string v2, "DeviceConfigAutomaticPositionUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static final f0(Latakplugin/gotennaproag/JL;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/ML;->x:Latakplugin/gotennaproag/ML$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ML$b;->a()Latakplugin/gotennaproag/ML;

    move-result-object v1

    const-string v2, "DeviceConfigMissionPresetFragment"

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

    invoke-direct {p0}, Latakplugin/gotennaproag/JL;->b0()V

    return-void
.end method
