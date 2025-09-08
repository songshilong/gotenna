.class public final Latakplugin/gotennaproag/Mm1;
.super Lcom/atakmap/android/dropdown/DropDownReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Mm1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/Mm1;",
        "Lcom/atakmap/android/dropdown/DropDownReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "onBackButtonPressed",
        "disposeImpl",
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
.field public static final a:Latakplugin/gotennaproag/Mm1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.gotenna.atak.components.RssiGraphDropDownReceiver.SHOW_PLUGIN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.gotenna.atak.components.RssiGraphDropDownReceiver.CLOSE_PLUGIN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Mm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Mm1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Mm1;->a:Latakplugin/gotennaproag/Mm1$a;

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

    invoke-direct {p0, p1}, Lcom/atakmap/android/dropdown/DropDownReceiver;-><init>(Lcom/atakmap/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method protected disposeImpl()V
    .locals 0

    return-void
.end method

.method protected onBackButtonPressed()Z
    .locals 3

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gotenna.atak.components.GTDropDownReceiver.SHOW_PLUGIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/atakmap/android/ipc/AtakBroadcast;->a(Landroid/content/Intent;)Z

    invoke-super {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->onBackButtonPressed()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x167c3f5c

    if-eq p2, v0, :cond_2

    const v0, 0x6154db6b

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.gotenna.atak.components.RssiGraphDropDownReceiver.CLOSE_PLUGIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->closeDropDown()V

    goto :goto_0

    :cond_2
    const-string p2, "com.gotenna.atak.components.RssiGraphDropDownReceiver.SHOW_PLUGIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/wz1;->i2:Latakplugin/gotennaproag/wz1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wz1$b;->a()Latakplugin/gotennaproag/wz1;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDD)V

    :cond_4
    :goto_0
    return-void
.end method
