.class public abstract Lcom/gotenna/atak/settings/deploy/receive/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/settings/deploy/receive/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gotenna/atak/settings/deploy/receive/c;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/gotenna/atak/settings/deploy/receive/c$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_FILENAME_CREATED"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_PROGRESS"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_COMPLETED"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_FAILED"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "EXTRA_FILENAME"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "EXTRA_PROGRESS"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "EXTRA_FAIL_MESSAGE"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/settings/deploy/receive/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/settings/deploy/receive/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/settings/deploy/receive/c;->a:Lcom/gotenna/atak/settings/deploy/receive/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method
