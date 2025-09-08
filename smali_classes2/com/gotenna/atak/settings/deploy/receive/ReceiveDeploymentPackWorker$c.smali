.class final Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;->b(Ljava/net/URL;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/File;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorker$downloadDeploymentPack$2"
    f = "ReceiveDeploymentPackWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Ljava/net/URL;

.field final synthetic e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->c:Ljava/net/URL;

    iput-object p2, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    iput-object p3, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->c:Ljava/net/URL;

    iget-object v1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    iget-object v2, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;-><init>(Ljava/net/URL;Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "ReceiveDeploymentPackWorker"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->a:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const-string v1, "Content-Disposition"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "default-deployment-pack-name.zip"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v3, "="

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\""

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gotenna/atak/settings/deploy/receive/c;->a:Lcom/gotenna/atak/settings/deploy/receive/c$a;

    invoke-virtual {v2, v8}, Lcom/gotenna/atak/settings/deploy/receive/c$a;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker$c;->e:Lcom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackWorker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x2000

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const-wide/16 v7, 0x0

    :goto_1
    if-ltz v6, :cond_2

    invoke-virtual {v4, v5, v9, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v6

    add-long/2addr v7, v10

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v10

    const/16 v6, 0x64

    int-to-long v12, v6

    mul-long/2addr v12, v7

    div-long/2addr v12, v10

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v10, Lcom/gotenna/atak/settings/deploy/receive/c;->a:Lcom/gotenna/atak/settings/deploy/receive/c$a;

    invoke-virtual {v10, v12, v13}, Lcom/gotenna/atak/settings/deploy/receive/c$a;->g(J)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Returning "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_2
    move-exception v1

    goto :goto_3

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
