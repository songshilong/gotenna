.class public final Latakplugin/gotennaproag/Hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Gi1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,147:1\n49#2:148\n51#2:152\n49#2:153\n51#2:157\n46#3:149\n51#3:151\n46#3:154\n51#3:156\n105#4:150\n105#4:155\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl\n*L\n37#1:148\n37#1:152\n89#1:153\n89#1:157\n37#1:149\n37#1:151\n89#1:154\n89#1:156\n37#1:150\n89#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00081\u00102J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00110\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010 \u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00110\u0014H\u0016J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014H\u0016J\u0010\u0010(\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008*\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/\u00a8\u00063"
    }
    d2 = {
        "Latakplugin/gotennaproag/Hi1;",
        "Latakplugin/gotennaproag/Gi1;",
        "Latakplugin/gotennaproag/pi1;",
        "Latakplugin/gotennaproag/qi1;",
        "s",
        "(Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "nodeId",
        "",
        "Latakplugin/gotennaproag/Li1;",
        "p",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/ki1;",
        "Latakplugin/gotennaproag/li1;",
        "r",
        "(Latakplugin/gotennaproag/ki1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setId",
        "",
        "Latakplugin/gotennaproag/Ki1;",
        "q",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "",
        "contactUuid",
        "",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "",
        "e",
        "(Latakplugin/gotennaproag/qi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settingTypes",
        "d",
        "(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "f",
        "h",
        "(Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Latakplugin/gotennaproag/hi1;",
        "Latakplugin/gotennaproag/hi1;",
        "remoteCommandDao",
        "Latakplugin/gotennaproag/WN;",
        "Latakplugin/gotennaproag/WN;",
        "dispatchers",
        "<init>",
        "(Latakplugin/gotennaproag/hi1;Latakplugin/gotennaproag/WN;)V",
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
        "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,147:1\n49#2:148\n51#2:152\n49#2:153\n51#2:157\n46#3:149\n51#3:151\n46#3:154\n51#3:156\n105#4:150\n105#4:155\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl\n*L\n37#1:148\n37#1:152\n89#1:153\n89#1:157\n37#1:149\n37#1:151\n89#1:154\n89#1:156\n37#1:150\n89#1:155\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/hi1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/WN;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hi1;Latakplugin/gotennaproag/WN;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hi1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/WN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "remoteCommandDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Hi1;->a:Latakplugin/gotennaproag/hi1;

    iput-object p2, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    return-void
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hi1;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/Hi1;)Latakplugin/gotennaproag/hi1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hi1;->a:Latakplugin/gotennaproag/hi1;

    return-object p0
.end method

.method public static final synthetic m(Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hi1;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/ki1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hi1;->r(Latakplugin/gotennaproag/ki1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hi1;->s(Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Latakplugin/gotennaproag/Li1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Latakplugin/gotennaproag/Hi1$i;-><init>(Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/Ki1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Latakplugin/gotennaproag/Hi1$j;-><init>(Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(Latakplugin/gotennaproag/ki1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ki1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/li1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Hi1$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Hi1$m;

    iget v1, v0, Latakplugin/gotennaproag/Hi1$m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Hi1$m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Hi1$m;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Hi1$m;-><init>(Latakplugin/gotennaproag/Hi1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Hi1$m;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Hi1$m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Latakplugin/gotennaproag/Hi1$m;->e:J

    iget-object p1, v0, Latakplugin/gotennaproag/Hi1$m;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/mi1;

    iget-object v0, v0, Latakplugin/gotennaproag/Hi1$m;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/ki1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ki1;->j()J

    move-result-wide v4

    sget-object p2, Latakplugin/gotennaproag/mi1;->a:Latakplugin/gotennaproag/mi1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ki1;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/mi1$a;->a(I)Latakplugin/gotennaproag/mi1;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ki1;->k()J

    move-result-wide v6

    iput-object p1, v0, Latakplugin/gotennaproag/Hi1$m;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Hi1$m;->c:Ljava/lang/Object;

    iput-wide v4, v0, Latakplugin/gotennaproag/Hi1$m;->e:J

    iput v3, v0, Latakplugin/gotennaproag/Hi1$m;->s:I

    invoke-direct {p0, v6, v7, v0}, Latakplugin/gotennaproag/Hi1;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p2

    move-object p2, v0

    move-wide v1, v4

    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ki1;->l()Ljava/time/OffsetDateTime;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/ki1;->i()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Latakplugin/gotennaproag/li1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/li1;-><init>(JLatakplugin/gotennaproag/mi1;Ljava/util/List;Ljava/lang/String;Ljava/time/OffsetDateTime;)V

    return-object p1
.end method

.method private final s(Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/pi1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/qi1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Latakplugin/gotennaproag/Hi1$l;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Latakplugin/gotennaproag/Hi1$l;

    iget v2, v1, Latakplugin/gotennaproag/Hi1$l;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/Hi1$l;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Hi1$l;

    invoke-direct {v1, p0, p2}, Latakplugin/gotennaproag/Hi1$l;-><init>(Latakplugin/gotennaproag/Hi1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/Hi1$l;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Latakplugin/gotennaproag/Hi1$l;->v:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Latakplugin/gotennaproag/Hi1$l;->f:Z

    iget-wide v3, v1, Latakplugin/gotennaproag/Hi1$l;->a:J

    iget-object v5, v1, Latakplugin/gotennaproag/Hi1$l;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Latakplugin/gotennaproag/Hi1$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v2

    move-wide v2, v3

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pi1;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/pi1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pi1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/pi1;->j()Z

    move-result v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/pi1;->i()J

    move-result-wide v8

    iput-object v0, v1, Latakplugin/gotennaproag/Hi1$l;->c:Ljava/lang/Object;

    iput-object v3, v1, Latakplugin/gotennaproag/Hi1$l;->e:Ljava/lang/Object;

    iput-wide v5, v1, Latakplugin/gotennaproag/Hi1$l;->a:J

    iput-boolean v7, v1, Latakplugin/gotennaproag/Hi1$l;->f:Z

    iput v4, v1, Latakplugin/gotennaproag/Hi1$l;->v:I

    invoke-direct {p0, v8, v9, v1}, Latakplugin/gotennaproag/Hi1;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v0

    move-object v0, v1

    move-wide v10, v5

    move-object v5, v3

    move-wide v2, v10

    move v6, v7

    :goto_1
    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    new-instance v0, Latakplugin/gotennaproag/qi1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/qi1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->a:Latakplugin/gotennaproag/hi1;

    invoke-interface {v0}, Latakplugin/gotennaproag/hi1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/qi1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->a:Latakplugin/gotennaproag/hi1;

    invoke-interface {v0}, Latakplugin/gotennaproag/hi1;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$g;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/Hi1$g;-><init>(Lkotlinx/coroutines/flow/Flow;Latakplugin/gotennaproag/Hi1;)V

    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/Hi1$k;-><init>(Latakplugin/gotennaproag/Hi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/util/Set;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "+",
            "Latakplugin/gotennaproag/Li1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Latakplugin/gotennaproag/Hi1$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Hi1$b;-><init>(Ljava/util/Set;Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/qi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/qi1;
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
            "Latakplugin/gotennaproag/qi1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/Hi1$a;-><init>(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/qi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/li1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->a:Latakplugin/gotennaproag/hi1;

    invoke-interface {v0}, Latakplugin/gotennaproag/hi1;->p()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$h;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/Hi1$h;-><init>(Lkotlinx/coroutines/flow/Flow;Latakplugin/gotennaproag/Hi1;)V

    return-object v1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/Hi1$e;-><init>(Latakplugin/gotennaproag/Hi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/li1;
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
            "Latakplugin/gotennaproag/li1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/Hi1$c;-><init>(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/Hi1$d;-><init>(Latakplugin/gotennaproag/Hi1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Hi1$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Latakplugin/gotennaproag/Hi1$f;-><init>(Latakplugin/gotennaproag/Hi1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
