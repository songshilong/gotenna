.class public final Latakplugin/gotennaproag/Xh0;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Xh0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/V80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Xh0;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/V80;",
        "",
        "Y",
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
.field public static final v:Latakplugin/gotennaproag/Xh0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "GetStartedFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xh0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xh0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Xh0;->v:Latakplugin/gotennaproag/Xh0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Xh0$a;->a:Latakplugin/gotennaproag/Xh0$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/Xh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Xh0;->Z(Latakplugin/gotennaproag/Xh0;Landroid/view/View;)V

    return-void
.end method

.method private final Y()V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/V80;

    iget-object v1, v0, Latakplugin/gotennaproag/V80;->e:Landroid/widget/TextView;

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12061e

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Latakplugin/gotennaproag/V80;->c:Landroid/widget/FrameLayout;

    new-instance v1, Latakplugin/gotennaproag/Wh0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Wh0;-><init>(Latakplugin/gotennaproag/Xh0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z(Latakplugin/gotennaproag/Xh0;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/iP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/eM;->a()Latakplugin/gotennaproag/bg0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/bg0;->c:Latakplugin/gotennaproag/bg0;

    if-ne p1, v1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/jF1;->x:Latakplugin/gotennaproag/jF1$b;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Latakplugin/gotennaproag/jF1$b;->b(Latakplugin/gotennaproag/jF1$b;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/jF1;

    move-result-object p1

    const-string v0, "TermsOfUseFragment"

    :goto_0
    move-object v2, p1

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/uQ0;->k()Latakplugin/gotennaproag/uQ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uQ0;->o()V

    invoke-static {}, Latakplugin/gotennaproag/Kf0;->c()V

    sget-object p1, Latakplugin/gotennaproag/dM;->v:Latakplugin/gotennaproag/dM$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/dM$b;->a()Latakplugin/gotennaproag/dM;

    move-result-object p1

    const-string v0, "DeviceSelectFragment"

    goto :goto_0

    :goto_1
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

    invoke-direct {p0}, Latakplugin/gotennaproag/Xh0;->Y()V

    return-void
.end method
