.class public final Latakplugin/gotennaproag/hL;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/m80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/hL;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/m80;",
        "",
        "X",
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
.field public static final v:Latakplugin/gotennaproag/hL$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "DeviceConfigEncryptionFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hL$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/hL;->v:Latakplugin/gotennaproag/hL$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hL$a;->a:Latakplugin/gotennaproag/hL$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final X()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/m80;

    iget-object v0, v0, Latakplugin/gotennaproag/m80;->a:Lcom/gotenna/atak/views/GTActionBar;

    const-string v1, "gtActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1201be

    invoke-static {v2, v1}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/hL;->X()V

    return-void
.end method
