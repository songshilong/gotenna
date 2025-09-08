.class public final Lcom/gotenna/atak/views/GTDeviceStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/views/GTDeviceStatusView$a;,
        Lcom/gotenna/atak/views/GTDeviceStatusView$b;,
        Lcom/gotenna/atak/views/GTDeviceStatusView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002d\'B\u0013\u0008\u0016\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]B\u001d\u0008\u0016\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008\\\u0010`B%\u0008\u0016\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u0012\u0006\u0010a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\\\u0010bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ(\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u001e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0018\u00109\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0018\u0010;\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0018\u0010=\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R\u0018\u0010?\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010.R\u0018\u0010B\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0018\u0010F\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010(R\u0018\u0010H\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010.R\u0018\u0010J\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0018\u0010L\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010.R\u0018\u0010N\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010(R\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006e"
    }
    d2 = {
        "Lcom/gotenna/atak/views/GTDeviceStatusView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "c",
        "m",
        "h",
        "",
        "isAvailable",
        "l",
        "d",
        "Lcom/gotenna/atak/views/GTDeviceStatusView$b;",
        "deviceStatusListener",
        "j",
        "Latakplugin/gotennaproag/xf1;",
        "connectionState",
        "Latakplugin/gotennaproag/bg0;",
        "deviceType",
        "isBluetoothEnabled",
        "isUSBDeviceAvailable",
        "o",
        "isDeviceCharging",
        "",
        "percentage",
        "isProXDevice",
        "f",
        "Latakplugin/gotennaproag/Ld;",
        "batteryInfo",
        "e",
        "Latakplugin/gotennaproag/K6;",
        "antennaQuality",
        "n",
        "isLedOff",
        "isListenOnlyModeOn",
        "i",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "deviceStatusImageView",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "deviceStatusProgressBar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "deviceStatusTextView",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "testButtonLayout",
        "testButton",
        "s",
        "Landroid/widget/LinearLayout;",
        "batteryStatusLayout",
        "batteryStatusImageView",
        "w",
        "batteryStatusTextView",
        "x",
        "antennaQualityLayout",
        "y",
        "antennaQualityImageView",
        "z",
        "antennaQualityTextView",
        "i1",
        "Landroid/view/View;",
        "antennaQualityInfoButtonLayout",
        "i2",
        "positionUpdateLayout",
        "R5",
        "positionUpdateImageView",
        "S5",
        "positionUpdateTextView",
        "T5",
        "deviceSettingsLayout",
        "U5",
        "ledOffTextView",
        "V5",
        "listenOnlyModeTextView",
        "W5",
        "Lcom/gotenna/atak/views/GTDeviceStatusView$b;",
        "X5",
        "Z",
        "positionUpdateAvailable",
        "Y5",
        "batteryInfoIv",
        "Landroid/app/AlertDialog;",
        "Z5",
        "Landroid/app/AlertDialog;",
        "batteryChargingWarningDialog",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a6",
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
.field public static final a6:Lcom/gotenna/atak/views/GTDeviceStatusView$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b6:I = 0x32

.field private static final c6:I = 0xff


# instance fields
.field private R5:Landroid/widget/ImageView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private S5:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private T5:Landroid/view/View;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private U5:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private V5:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private W5:Lcom/gotenna/atak/views/GTDeviceStatusView$b;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private X5:Z

.field private Y5:Landroid/widget/ImageView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private Z5:Landroid/app/AlertDialog;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private a:Landroid/widget/ImageView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c:Landroid/widget/ProgressBar;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private i1:Landroid/view/View;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private i2:Landroid/widget/FrameLayout;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private s:Landroid/widget/LinearLayout;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private v:Landroid/widget/ImageView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private x:Landroid/widget/LinearLayout;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/views/GTDeviceStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTDeviceStatusView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a6:Lcom/gotenna/atak/views/GTDeviceStatusView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->c()V

    .line 3
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->c()V

    .line 6
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->c()V

    .line 9
    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/gotenna/atak/views/GTDeviceStatusView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotenna/atak/views/GTDeviceStatusView;->g(Lcom/gotenna/atak/views/GTDeviceStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->k(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0121

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    const v0, 0x7f09014e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f090150

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    const v0, 0x7f090497

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->v:Landroid/widget/ImageView;

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->w:Landroid/widget/TextView;

    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->y:Landroid/widget/ImageView;

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->z:Landroid/widget/TextView;

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i1:Landroid/view/View;

    const v0, 0x7f090396

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i2:Landroid/widget/FrameLayout;

    const v0, 0x7f090395

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->R5:Landroid/widget/ImageView;

    const v0, 0x7f090397

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->S5:Landroid/widget/TextView;

    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->T5:Landroid/view/View;

    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->U5:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->V5:Landroid/widget/TextView;

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Y5:Landroid/widget/ImageView;

    const v0, 0x7f090498

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i:Landroid/widget/TextView;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i1:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final g(Lcom/gotenna/atak/views/GTDeviceStatusView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Z5:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final k(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$deviceStatusListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView$b;->b()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final l(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->X5:Z

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i2:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->R5:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    const/16 v1, 0x32

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p1, :cond_2

    const p1, 0x7f120584

    goto :goto_2

    :cond_2
    const p1, 0x7f1204cd

    :goto_2
    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->S5:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i2:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i1:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final e(Latakplugin/gotennaproag/Ld;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ld;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "batteryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ld;->f()Z

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ld;->g()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ld;->h()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotenna/atak/views/GTDeviceStatusView;->f(ZIZ)V

    return-void
.end method

.method public final f(ZIZ)V
    .locals 3

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120065

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/N71;->q()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Z5:Landroid/app/AlertDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Z5:Landroid/app/AlertDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Y5:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/ag0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ag0;-><init>(Lcom/gotenna/atak/views/GTDeviceStatusView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0800b7

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f120066

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Y5:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Y5:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/Md;->c:Latakplugin/gotennaproag/Md;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Md;->c()I

    move-result p1

    if-ge p2, p1, :cond_3

    const p1, 0x7f0800ba

    goto :goto_0

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/Md;->e:Latakplugin/gotennaproag/Md;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Md;->c()I

    move-result p1

    if-ge p2, p1, :cond_4

    const p1, 0x7f0800b8

    goto :goto_0

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/Md;->f:Latakplugin/gotennaproag/Md;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Md;->c()I

    move-result p1

    if-ge p2, p1, :cond_5

    const p1, 0x7f0800b9

    goto :goto_0

    :cond_5
    const p1, 0x7f0800bb

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120067

    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    move p2, p1

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->w:Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->v:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->T5:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->U5:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->V5:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080098

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060080

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080097

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060355

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public final j(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)V
    .locals 2
    .param p1    # Lcom/gotenna/atak/views/GTDeviceStatusView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "deviceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->W5:Lcom/gotenna/atak/views/GTDeviceStatusView$b;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Zf0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Zf0;-><init>(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/cS1;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->Z5:Landroid/app/AlertDialog;

    return-void
.end method

.method public final n(Latakplugin/gotennaproag/K6;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/K6;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "antennaQuality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i1:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/ji0;->a(Latakplugin/gotennaproag/K6;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final o(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/xf1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/bg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/gotenna/atak/views/GTDeviceStatusView$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 p3, 0x2

    const/4 p4, 0x4

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    if-eq p1, p4, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120138

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->h()V

    invoke-direct {p0, v2}, Lcom/gotenna/atak/views/GTDeviceStatusView;->l(Z)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->d()V

    goto/16 :goto_6

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/bg0;->e:Latakplugin/gotennaproag/bg0;

    if-ne p2, p1, :cond_3

    const p1, 0x7f080171

    goto :goto_0

    :cond_3
    const p1, 0x7f0800d9

    :goto_0
    iget-object p3, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Latakplugin/gotennaproag/bg0;->f:Latakplugin/gotennaproag/bg0;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120134

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120135

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->l(Z)V

    invoke-static {}, Latakplugin/gotennaproag/Te0;->f()Latakplugin/gotennaproag/Te0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Te0;->e()Latakplugin/gotennaproag/K6;

    move-result-object p1

    const-string p2, "getAntennaQuality(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotenna/atak/views/GTDeviceStatusView;->n(Latakplugin/gotennaproag/K6;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120136

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->h()V

    invoke-direct {p0, v2}, Lcom/gotenna/atak/views/GTDeviceStatusView;->l(Z)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->d()V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120139

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->h()V

    invoke-direct {p0, v2}, Lcom/gotenna/atak/views/GTDeviceStatusView;->l(Z)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->d()V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_9

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    const p1, 0x7f120069

    goto :goto_3

    :cond_9
    :goto_2
    const p1, 0x7f120137

    :goto_3
    iget-object p2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_b

    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    const p1, 0x7f0800c3

    goto :goto_5

    :cond_b
    :goto_4
    const p1, 0x7f0800e3

    :goto_5
    iget-object p2, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->h()V

    invoke-direct {p0, v2}, Lcom/gotenna/atak/views/GTDeviceStatusView;->l(Z)V

    invoke-direct {p0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->d()V

    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->W5:Lcom/gotenna/atak/views/GTDeviceStatusView$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/gotenna/atak/views/GTDeviceStatusView$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i2:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->X5:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/gotenna/atak/views/GTDeviceStatusView$b;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotenna/atak/views/GTDeviceStatusView;->i1:Landroid/view/View;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/gotenna/atak/views/GTDeviceStatusView$b;->d()V

    :cond_2
    :goto_0
    return-void
.end method
