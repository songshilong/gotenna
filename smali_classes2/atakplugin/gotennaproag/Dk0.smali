.class public final Latakplugin/gotennaproag/Dk0;
.super Latakplugin/gotennaproag/D80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Dk0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Dk0;",
        "Latakplugin/gotennaproag/D80;",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "ACTION_OPEN",
        "ACTION_CLOSE",
        "f",
        "fragmentInstanceTag",
        "Lcom/atakmap/android/maps/MapView;",
        "mapView",
        "<init>",
        "(Lcom/atakmap/android/maps/MapView;)V",
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
.field public static final f:Latakplugin/gotennaproag/Dk0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "com.gotenna.atak.components.HTDropDownReceiver.ACTION_OPEN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "com.gotenna.atak.components.HTDropDownReceiver.ACTION_CLOSE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Dk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dk0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Dk0;->f:Latakplugin/gotennaproag/Dk0$a;

    return-void
.end method

.method public constructor <init>(Lcom/atakmap/android/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/atakmap/android/maps/MapView;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/D80;-><init>(Lcom/atakmap/android/maps/MapView;)V

    const-string p1, "com.gotenna.atak.components.HTDropDownReceiver.ACTION_OPEN"

    iput-object p1, p0, Latakplugin/gotennaproag/Dk0;->c:Ljava/lang/String;

    const-string p1, "com.gotenna.atak.components.HTDropDownReceiver.ACTION_CLOSE"

    iput-object p1, p0, Latakplugin/gotennaproag/Dk0;->d:Ljava/lang/String;

    const-string p1, "HTVoiceFragment"

    iput-object p1, p0, Latakplugin/gotennaproag/Dk0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dk0;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dk0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hk0;->y:Latakplugin/gotennaproag/Hk0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hk0$b;->a()Latakplugin/gotennaproag/Hk0;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dk0;->e:Ljava/lang/String;

    return-object v0
.end method
