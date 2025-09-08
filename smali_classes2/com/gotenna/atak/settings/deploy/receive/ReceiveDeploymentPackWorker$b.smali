.class final Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorker"
    f = "ReceiveDeploymentPackWorker.kt"
    i = {
        0x0
    }
    l = {
        0x3a
    }
    m = "doWork"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

.field f:I


# direct methods
.method constructor <init>(Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;->f:I

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$b;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    invoke-virtual {p1, p0}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
