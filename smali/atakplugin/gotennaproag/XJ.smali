.class public final Latakplugin/gotennaproag/XJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeploymentPackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackController.kt\ncom/gotenna/core/portal/deploy/DeploymentPackController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/XJ;",
        "",
        "",
        "accessToken",
        "Latakplugin/gotennaproag/p7;",
        "",
        "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Latakplugin/gotennaproag/nK;",
        "Lkotlin/Lazy;",
        "c",
        "()Latakplugin/gotennaproag/nK;",
        "deploymentPackService",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeploymentPackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackController.kt\ncom/gotenna/core/portal/deploy/DeploymentPackController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/XJ$a;->a:Latakplugin/gotennaproag/XJ$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XJ;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Latakplugin/gotennaproag/nK;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XJ;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nK;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/p7<",
            "Ljava/util/List<",
            "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/XJ$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/XJ$b;

    iget v1, v0, Latakplugin/gotennaproag/XJ$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/XJ$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XJ$b;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/XJ$b;-><init>(Latakplugin/gotennaproag/XJ;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/XJ$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/XJ$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Latakplugin/gotennaproag/XJ;->c()Latakplugin/gotennaproag/nK;

    move-result-object p2

    iput v3, v0, Latakplugin/gotennaproag/XJ$b;->e:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/nK;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Latakplugin/gotennaproag/ok1;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Latakplugin/gotennaproag/ok1;

    if-nez p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->a:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ok1;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->c:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/ok1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->e:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_7
    new-instance p2, Latakplugin/gotennaproag/p7$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/p7$b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/p7<",
            "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/XJ$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/XJ$c;

    iget v1, v0, Latakplugin/gotennaproag/XJ$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/XJ$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XJ$c;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/XJ$c;-><init>(Latakplugin/gotennaproag/XJ;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/XJ$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/XJ$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Latakplugin/gotennaproag/XJ;->c()Latakplugin/gotennaproag/nK;

    move-result-object p2

    iput v3, v0, Latakplugin/gotennaproag/XJ$c;->e:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/nK;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Latakplugin/gotennaproag/ok1;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Latakplugin/gotennaproag/ok1;

    if-nez p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->a:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ok1;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->c:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/ok1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;

    if-nez p1, :cond_7

    new-instance p1, Latakplugin/gotennaproag/p7$a;

    sget-object p2, Latakplugin/gotennaproag/p7$a$a;->e:Latakplugin/gotennaproag/p7$a$a;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/p7$a;-><init>(Latakplugin/gotennaproag/p7$a$a;)V

    return-object p1

    :cond_7
    new-instance p2, Latakplugin/gotennaproag/p7$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/p7$b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
