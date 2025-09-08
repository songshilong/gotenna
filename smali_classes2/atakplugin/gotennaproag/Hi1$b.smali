.class final Latakplugin/gotennaproag/Hi1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hi1;->d(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addCommandNodePrivileges$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1863#2,2:148\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addCommandNodePrivileges$2\n*L\n54#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.gotenna.atak.settings.remotecommander.room.RemoteCommandRepositoryImpl$addCommandNodePrivileges$2"
    f = "RemoteCommandRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addCommandNodePrivileges$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1863#2,2:148\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addCommandNodePrivileges$2\n*L\n54#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/Li1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/Hi1;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ljava/util/Set;Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Latakplugin/gotennaproag/Li1;",
            ">;",
            "Latakplugin/gotennaproag/Hi1;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Hi1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Hi1$b;->c:Ljava/util/Set;

    iput-object p2, p0, Latakplugin/gotennaproag/Hi1$b;->e:Latakplugin/gotennaproag/Hi1;

    iput-wide p3, p0, Latakplugin/gotennaproag/Hi1$b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Latakplugin/gotennaproag/Hi1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/Hi1$b;->c:Ljava/util/Set;

    iget-object v2, p0, Latakplugin/gotennaproag/Hi1$b;->e:Latakplugin/gotennaproag/Hi1;

    iget-wide v3, p0, Latakplugin/gotennaproag/Hi1$b;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Hi1$b;-><init>(Ljava/util/Set;Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hi1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hi1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Hi1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Hi1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/Hi1$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Hi1$b;->c:Ljava/util/Set;

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1$b;->e:Latakplugin/gotennaproag/Hi1;

    iget-wide v1, p0, Latakplugin/gotennaproag/Hi1$b;->f:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Li1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hi1;->l(Latakplugin/gotennaproag/Hi1;)Latakplugin/gotennaproag/hi1;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/ri1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Li1;->c()I

    move-result v3

    invoke-direct {v5, v1, v2, v3}, Latakplugin/gotennaproag/ri1;-><init>(JI)V

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/hi1;->f(Latakplugin/gotennaproag/ri1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
