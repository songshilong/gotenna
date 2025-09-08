.class public final Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService;
.super Latakplugin/gotennaproag/Lj0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveDeploymentPackWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveDeploymentPackWorkerService.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,59:1\n29#2:60\n*S KotlinDebug\n*F\n+ 1 ReceiveDeploymentPackWorkerService.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService\n*L\n52#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService;",
        "Latakplugin/gotennaproag/Lj0;",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/work/WorkRequest;",
        "b",
        "<init>",
        "()V",
        "i",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReceiveDeploymentPackWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveDeploymentPackWorkerService.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,59:1\n29#2:60\n*S KotlinDebug\n*F\n+ 1 ReceiveDeploymentPackWorkerService.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService\n*L\n52#1:60\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "ReceiveDeploymentPackWorkerService"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "EXTRA_URL_STRING"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "EXTRA_SAVE_DIRECTORY_PATH"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService;->i:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorkerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Lj0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroidx/work/WorkRequest;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_URL_STRING"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_SAVE_DIRECTORY_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object p1, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;->c:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$a;

    invoke-virtual {p1, v1, v0}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "ReceiveDeploymentPackWorkerService"

    const-string v2, "Unable to generate work request, missing init params"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing init params. urlString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveDirectoryPath: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
