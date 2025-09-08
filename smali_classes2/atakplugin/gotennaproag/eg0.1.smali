.class public final Latakplugin/gotennaproag/eg0;
.super Lcom/atakmap/android/dropdown/DropDownReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eg0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0018\u0000 \u00052\u00020\u0001:\u0001\u000fB\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/eg0;",
        "Lcom/atakmap/android/dropdown/DropDownReceiver;",
        "",
        "shouldFullscreen",
        "",
        "c",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "onBackButtonPressed",
        "disposeImpl",
        "Latakplugin/gotennaproag/xJ0;",
        "a",
        "Latakplugin/gotennaproag/xJ0;",
        "mainFragment",
        "atakplugin/gotennaproag/eg0$b",
        "Latakplugin/gotennaproag/eg0$b;",
        "onStateChangeListener",
        "Lcom/atakmap/android/maps/MapView;",
        "mapView",
        "<init>",
        "(Lcom/atakmap/android/maps/MapView;)V",
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
.field public static final c:Latakplugin/gotennaproag/eg0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.gotenna.atak.components.GTDropDownReceiver.SHOW_PLUGIN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.gotenna.atak.components.GTDropDownReceiver.CLOSE_PLUGIN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.gotenna.atak.components.SHOW_FIRMWARE_UPDATE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.gotenna.atak.components.SHOW_SHARE_DEPLOYMENT_PACK_ACTION"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.gotenna.atak.components.SHOW_CONNECT_GOTENNA_PRO_ACTION"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.gotenna.atak.components.SHOW_VALIDATE_KEY"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_HALFSCREEN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_FULLSCREEN"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "com.gotenna.atak.components.EXTRA_KEY_UUID_TO_VALIDATE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Latakplugin/gotennaproag/xJ0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/eg0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/eg0;->c:Latakplugin/gotennaproag/eg0$a;

    return-void
.end method

.method public constructor <init>(Lcom/atakmap/android/maps/MapView;)V
    .locals 0
    .param p1    # Lcom/atakmap/android/maps/MapView;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/atakmap/android/dropdown/DropDownReceiver;-><init>(Lcom/atakmap/android/maps/MapView;)V

    new-instance p1, Latakplugin/gotennaproag/eg0$b;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/eg0$b;-><init>(Latakplugin/gotennaproag/eg0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eg0;->b:Latakplugin/gotennaproag/eg0$b;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/eg0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/eg0;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xJ0;->a0()V

    :cond_0
    invoke-static {}, Lcom/atakmap/android/dropdown/DropDownManager;->a()Lcom/atakmap/android/dropdown/DropDownManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/atakmap/android/dropdown/DropDownManager;->a(Lcom/atakmap/android/dropdown/DropDownReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->closeDropDown()V

    :cond_1
    return-void
.end method

.method private final c(Z)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/atakmap/android/dropdown/DropDownReceiver;->resize(DD)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->isPortrait()Z

    move-result p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/atakmap/android/dropdown/DropDownReceiver;->resize(DD)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/atakmap/android/dropdown/DropDownReceiver;->resize(DD)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected disposeImpl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    return-void
.end method

.method protected onBackButtonPressed()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xJ0;->R()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->onBackButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
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

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.gotenna.atak.components.GTDropDownReceiver.SHOW_PLUGIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xJ0$b;->a()Latakplugin/gotennaproag/xJ0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    iget-object v10, p0, Latakplugin/gotennaproag/eg0;->b:Latakplugin/gotennaproag/eg0$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDDLcom/atakmap/android/dropdown/a$b;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "com.gotenna.atak.components.SHOW_FIRMWARE_UPDATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/atakmap/android/dropdown/DropDownManager;->a()Lcom/atakmap/android/dropdown/DropDownManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/atakmap/android/dropdown/DropDownManager;->a(Lcom/atakmap/android/dropdown/DropDownReceiver;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/j60;->y:Latakplugin/gotennaproag/j60$b;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/j60$b;->a(Z)Latakplugin/gotennaproag/j60;

    move-result-object p2

    const v0, 0x7f0902d7

    const-string v1, "FirmwareUpdateFragment"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xJ0$b;->c()Latakplugin/gotennaproag/xJ0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDD)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "com.gotenna.atak.components.SHOW_SHARE_DEPLOYMENT_PACK_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xJ0$b;->d()Latakplugin/gotennaproag/xJ0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDD)V

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_HALFSCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eg0;->c(Z)V

    goto :goto_0

    :sswitch_4
    const-string p2, "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_FULLSCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/eg0;->c(Z)V

    goto :goto_0

    :sswitch_5
    const-string p2, "com.gotenna.atak.components.GTDropDownReceiver.CLOSE_PLUGIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/xJ0;->a0()V

    :cond_7
    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->closeDropDown()V

    goto :goto_0

    :sswitch_6
    const-string v0, "com.gotenna.atak.components.SHOW_VALIDATE_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "com.gotenna.atak.components.EXTRA_KEY_UUID_TO_VALIDATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/xJ0$b;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xJ0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDD)V

    goto :goto_0

    :sswitch_7
    const-string p2, "com.gotenna.atak.components.SHOW_CONNECT_GOTENNA_PRO_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Latakplugin/gotennaproag/xJ0;->y:Latakplugin/gotennaproag/xJ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xJ0$b;->b()Latakplugin/gotennaproag/xJ0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/eg0;->a:Latakplugin/gotennaproag/xJ0;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDD)V

    :cond_a
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bcc8a44 -> :sswitch_7
        -0x41b83482 -> :sswitch_6
        -0x2a3a091f -> :sswitch_5
        -0x1bf542e1 -> :sswitch_4
        -0x620703d -> :sswitch_3
        0x1517990a -> :sswitch_2
        0x41fd52e5 -> :sswitch_1
        0x71665e6e -> :sswitch_0
    .end sparse-switch
.end method
