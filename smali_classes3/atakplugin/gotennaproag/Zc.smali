.class public abstract Latakplugin/gotennaproag/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Zc$e;,
        Latakplugin/gotennaproag/Zc$d;,
        Latakplugin/gotennaproag/Zc$b;,
        Latakplugin/gotennaproag/Zc$a;,
        Latakplugin/gotennaproag/Zc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplicationResponseJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationResponseJvm.kt\nio/ktor/server/engine/BaseApplicationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,321:1\n1#2:322\n22#3,13:323\n22#3,13:336\n22#3,13:349\n*S KotlinDebug\n*F\n+ 1 BaseApplicationResponseJvm.kt\nio/ktor/server/engine/BaseApplicationResponse\n*L\n168#1:323,13\n196#1:336,13\n207#1:349,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \n2\u00020\u0001:\u0005+0-)<B\u000f\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u001b\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0013H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u00020\"H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H$J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0017R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0017\u0010?\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R\u0014\u0010A\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zc;",
        "Latakplugin/gotennaproag/i8;",
        "",
        "expected",
        "actual",
        "",
        "j",
        "Latakplugin/gotennaproag/Up0;",
        "status",
        "value",
        "f",
        "Latakplugin/gotennaproag/s11;",
        "content",
        "i",
        "q",
        "(Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/s11$b;",
        "o",
        "(Latakplugin/gotennaproag/s11$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/s11$e;",
        "t",
        "(Latakplugin/gotennaproag/s11$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bytes",
        "k",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/hj;",
        "readChannel",
        "m",
        "(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/s11$c;",
        "upgrade",
        "s",
        "(Latakplugin/gotennaproag/s11$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/vj;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "statusCode",
        "w",
        "Latakplugin/gotennaproag/Bk1;",
        "builder",
        "d",
        "Latakplugin/gotennaproag/H7;",
        "a",
        "Latakplugin/gotennaproag/H7;",
        "c",
        "()Latakplugin/gotennaproag/H7;",
        "call",
        "b",
        "Latakplugin/gotennaproag/Up0;",
        "_status",
        "Latakplugin/gotennaproag/tk1;",
        "Lkotlin/Lazy;",
        "h",
        "()Latakplugin/gotennaproag/tk1;",
        "cookies",
        "",
        "Z",
        "responded",
        "Latakplugin/gotennaproag/o8;",
        "e",
        "Latakplugin/gotennaproag/o8;",
        "()Latakplugin/gotennaproag/o8;",
        "pipeline",
        "()Z",
        "isCommitted",
        "<init>",
        "(Latakplugin/gotennaproag/H7;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Latakplugin/gotennaproag/Zc$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final g:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Zc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/H7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/Up0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Z

.field private final e:Latakplugin/gotennaproag/o8;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Zc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zc$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Zc;->f:Latakplugin/gotennaproag/Zc$c;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "EngineResponse"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Zc;->g:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/H7;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zc;->a:Latakplugin/gotennaproag/H7;

    new-instance v0, Latakplugin/gotennaproag/Zc$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Zc$g;-><init>(Latakplugin/gotennaproag/Zc;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Zc;->c:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/o8;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/X7;->h()Z

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/o8;-><init>(Z)V

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->j0()Latakplugin/gotennaproag/o8;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n71;->U(Latakplugin/gotennaproag/n71;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zc;->e:Latakplugin/gotennaproag/o8;

    return-void
.end method

.method public static final synthetic g()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Zc;->g:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method private final j(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zc$b;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Zc$b;-><init>(JJ)V

    throw v0

    :cond_1
    new-instance p3, Latakplugin/gotennaproag/Zc$a;

    invoke-direct {p3, p1, p2}, Latakplugin/gotennaproag/Zc$a;-><init>(J)V

    throw p3
.end method

.method static synthetic l(Latakplugin/gotennaproag/Zc;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Latakplugin/gotennaproag/Zc$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Zc$h;

    iget v1, v0, Latakplugin/gotennaproag/Zc$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Zc$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zc$h;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Zc$h;-><init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Zc$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Zc$h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Zc$h;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/Zc$h;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object p2

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/wk1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    array-length p2, p1

    int-to-long v7, p2

    invoke-direct {p0, v5, v6, v7, v8}, Latakplugin/gotennaproag/Zc;->j(JJ)V

    :cond_4
    iput-object p1, v0, Latakplugin/gotennaproag/Zc$h;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Zc$h;->f:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Zc;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Latakplugin/gotennaproag/vj;

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/Zc$i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Latakplugin/gotennaproag/Zc$i;-><init>(Latakplugin/gotennaproag/vj;[BLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Zc$h;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Zc$h;->f:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_2
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method

.method static synthetic n(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Latakplugin/gotennaproag/Zc$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Zc$j;

    iget v1, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zc$j;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Zc$j;-><init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Zc$j;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Latakplugin/gotennaproag/Zc$j;->i:J

    iget-object v1, v0, Latakplugin/gotennaproag/Zc$j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/vj;

    iget-object v0, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Zc;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/Zc$j;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p1, v0, Latakplugin/gotennaproag/Zc$j;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Latakplugin/gotennaproag/vj;

    iget-object p1, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hj;

    iget-object v4, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Zc;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    move-object v2, p0

    move-object p0, v4

    :goto_1
    move-object v4, v9

    goto :goto_4

    :cond_3
    iget-object p0, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/hj;

    iget-object p0, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Zc;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Zc;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/vj;

    :try_start_2
    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object p2

    sget-object v5, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Latakplugin/gotennaproag/wk1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v6

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Latakplugin/gotennaproag/Zc$k;

    invoke-direct {v7, p1, v2, p2, v6}, Latakplugin/gotennaproag/Zc$k;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/Zc$j;->e:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Zc$j;->f:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p2

    move-object p2, v4

    goto :goto_1

    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iput-object p0, v0, Latakplugin/gotennaproag/Zc$j;->a:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/Zc$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/Zc$j;->e:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/Zc$j;->f:Ljava/lang/Object;

    iput-wide v7, v0, Latakplugin/gotennaproag/Zc$j;->i:J

    iput v3, v0, Latakplugin/gotennaproag/Zc$j;->w:I

    const-wide/16 v5, 0x1

    invoke-interface {p1, v5, v6, v0}, Latakplugin/gotennaproag/hj;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-wide p0, v7

    :goto_5
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr p0, v3

    invoke-direct {v0, v5, v6, p0, p1}, Latakplugin/gotennaproag/Zc;->j(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v2

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v4}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    :try_start_5
    invoke-interface {v2, p0}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v2}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p0
.end method

.method static synthetic p(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic r(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Latakplugin/gotennaproag/Zc$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Zc$l;

    iget v1, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zc$l;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Zc$l;-><init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Zc$l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/Zc$l;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/hj;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Latakplugin/gotennaproag/s11$c;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->i(Latakplugin/gotennaproag/s11;)V

    check-cast p1, Latakplugin/gotennaproag/s11$c;

    iput v7, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Zc;->s(Latakplugin/gotennaproag/s11$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of p2, p1, Latakplugin/gotennaproag/s11$a;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/s11$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/s11$a;->h()[B

    move-result-object p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->i(Latakplugin/gotennaproag/s11;)V

    iput v6, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Zc;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    instance-of p2, p1, Latakplugin/gotennaproag/s11$e;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->i(Latakplugin/gotennaproag/s11;)V

    check-cast p1, Latakplugin/gotennaproag/s11$e;

    iput v5, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Zc;->t(Latakplugin/gotennaproag/s11$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    instance-of p2, p1, Latakplugin/gotennaproag/s11$d;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/s11$d;

    invoke-virtual {p2}, Latakplugin/gotennaproag/s11$d;->h()Latakplugin/gotennaproag/hj;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->i(Latakplugin/gotennaproag/s11;)V

    iput-object p2, v0, Latakplugin/gotennaproag/Zc$l;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Zc;->m(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    move-object p0, p2

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Latakplugin/gotennaproag/jj;->a(Latakplugin/gotennaproag/hj;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_5
    invoke-static {p0}, Latakplugin/gotennaproag/jj;->a(Latakplugin/gotennaproag/hj;)Z

    throw p1

    :cond_e
    instance-of p2, p1, Latakplugin/gotennaproag/s11$b;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->i(Latakplugin/gotennaproag/s11;)V

    check-cast p1, Latakplugin/gotennaproag/s11$b;

    iput v3, v0, Latakplugin/gotennaproag/Zc$l;->f:I

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Zc;->o(Latakplugin/gotennaproag/s11$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic u(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/Zc$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Zc$m;

    iget v1, v0, Latakplugin/gotennaproag/Zc$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Zc$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zc$m;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Zc$m;-><init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Zc$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Zc$m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Zc$m;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/Es; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/Zc$m;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/s11$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Zc$m;->a:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/Zc$m;->f:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Zc;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Latakplugin/gotennaproag/vj;

    :try_start_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p2}, Latakplugin/gotennaproag/p8;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/Zc$n;

    invoke-direct {v2, p1, p0, v4}, Latakplugin/gotennaproag/Zc$n;-><init>(Latakplugin/gotennaproag/s11$e;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Zc$m;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Zc$m;->f:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Latakplugin/gotennaproag/Es; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_2
    new-instance p2, Latakplugin/gotennaproag/fq;

    invoke-direct {p2, v4, p1, v5, v4}, Latakplugin/gotennaproag/fq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Zc;->d:Z

    return v0
.end method

.method public final c()Latakplugin/gotennaproag/H7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zc;->a:Latakplugin/gotennaproag/H7;

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/Bk1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Bk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/NO1;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Bk1;->f()Latakplugin/gotennaproag/dN1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dN1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prefetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/nG0;->b(Latakplugin/gotennaproag/i8;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Latakplugin/gotennaproag/o8;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zc;->e:Latakplugin/gotennaproag/o8;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Up0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Zc;->b:Latakplugin/gotennaproag/Up0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zc;->w(Latakplugin/gotennaproag/Up0;)V

    return-void
.end method

.method public h()Latakplugin/gotennaproag/tk1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zc;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/tk1;

    return-object v0
.end method

.method protected final i(Latakplugin/gotennaproag/s11;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Zc;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Zc;->d:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s11;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Zc;->f(Latakplugin/gotennaproag/Up0;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Zc;->status()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Up0$a;->C()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/Zc$f;

    invoke-direct {v3, v1, p1, p0}, Latakplugin/gotennaproag/Zc$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Latakplugin/gotennaproag/s11;Latakplugin/gotennaproag/Zc;)V

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/bC1;->d(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s11;->a()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Latakplugin/gotennaproag/oI0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    instance-of v1, p1, Latakplugin/gotennaproag/s11$c;

    if-nez v1, :cond_4

    instance-of v1, p1, Latakplugin/gotennaproag/s11$b;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v1, v2, v4, v3}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->G0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v1, v2, v4, v3}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/s11;->b()Latakplugin/gotennaproag/yy;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gl0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/Zc;->a:Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/Zc;->a:Latakplugin/gotennaproag/H7;

    invoke-interface {v2}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/i8;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/wk1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "close"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "Connection"

    if-eqz v2, :cond_6

    invoke-static {p0, v3, v1}, Latakplugin/gotennaproag/m8;->l(Latakplugin/gotennaproag/i8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "keep-alive"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v3, v1}, Latakplugin/gotennaproag/m8;->l(Latakplugin/gotennaproag/i8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/Zc$e;

    invoke-direct {p1}, Latakplugin/gotennaproag/Zc$e;-><init>()V

    throw p1
.end method

.method protected k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zc;->l(Latakplugin/gotennaproag/Zc;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/hj;
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
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zc;->n(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected o(Latakplugin/gotennaproag/s11$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/s11$b;
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
            "Latakplugin/gotennaproag/s11$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zc;->p(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/s11;
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
            "Latakplugin/gotennaproag/s11;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zc;->r(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s(Latakplugin/gotennaproag/s11$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Latakplugin/gotennaproag/s11$c;
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
            "Latakplugin/gotennaproag/s11$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public status()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zc;->b:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method

.method protected t(Latakplugin/gotennaproag/s11$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/s11$e;
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
            "Latakplugin/gotennaproag/s11$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zc;->u(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Latakplugin/gotennaproag/vj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract w(Latakplugin/gotennaproag/Up0;)V
    .param p1    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
