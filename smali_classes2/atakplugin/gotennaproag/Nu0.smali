.class public final Latakplugin/gotennaproag/Nu0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Nu0$a;,
        Latakplugin/gotennaproag/Nu0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpcServiceBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpcServiceBroadcastReceiver.kt\ncom/gotenna/atak/ipc/ipcservice/IpcServiceBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,160:1\n1#2:161\n1557#3:162\n1628#3,3:163\n113#4:166\n*S KotlinDebug\n*F\n+ 1 IpcServiceBroadcastReceiver.kt\ncom/gotenna/atak/ipc/ipcservice/IpcServiceBroadcastReceiver\n*L\n80#1:162\n80#1:163,3\n86#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/Nu0;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "clientPackageName",
        "",
        "f",
        "",
        "appCode",
        "e",
        "contactUuid",
        "",
        "payload",
        "h",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIpcServiceBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpcServiceBroadcastReceiver.kt\ncom/gotenna/atak/ipc/ipcservice/IpcServiceBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,160:1\n1#2:161\n1557#3:162\n1628#3,3:163\n113#4:166\n*S KotlinDebug\n*F\n+ 1 IpcServiceBroadcastReceiver.kt\ncom/gotenna/atak/ipc/ipcservice/IpcServiceBroadcastReceiver\n*L\n80#1:162\n80#1:163,3\n86#1:166\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Nu0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/Nu0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Nu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Nu0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Nu0;->b:Latakplugin/gotennaproag/Nu0$a;

    new-instance v0, Latakplugin/gotennaproag/Mu0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mu0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nu0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Nu0;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a()Latakplugin/gotennaproag/Nu0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nu0;->g()Latakplugin/gotennaproag/Nu0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/Nu0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Nu0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Nu0;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/Nu0;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Nu0;->h(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/u7;->w:Latakplugin/gotennaproag/u7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "com.example.workflows"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Latakplugin/gotennaproag/cf0;->m()Latakplugin/gotennaproag/cf0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/cf0;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllContactsData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Latakplugin/gotennaproag/Lu0;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-first>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-second>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Latakplugin/gotennaproag/Lu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Latakplugin/gotennaproag/Lu0;->Companion:Latakplugin/gotennaproag/Lu0$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lu0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gotenna.atak.plugin.ipcservice.get_contacts_response"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Latakplugin/gotennaproag/Pu0;->Z:Latakplugin/gotennaproag/Pu0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pu0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "EXTRA_RESPONSE_CODE"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "EXTRA_PAYLOAD"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final g()Latakplugin/gotennaproag/Nu0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nu0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nu0;-><init>()V

    return-object v0
.end method

.method private final h(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Latakplugin/gotennaproag/Nu0$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/Nu0$d;

    iget v2, v1, Latakplugin/gotennaproag/Nu0$d;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/Nu0$d;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Nu0$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Nu0$d;-><init>(Latakplugin/gotennaproag/Nu0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/Nu0$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v1, Latakplugin/gotennaproag/Nu0$d;->e:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Latakplugin/gotennaproag/W6;->a:Latakplugin/gotennaproag/W6;

    sget-object v0, Latakplugin/gotennaproag/u7;->w:Latakplugin/gotennaproag/u7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7dc

    const/16 v19, 0x0

    iput v6, v1, Latakplugin/gotennaproag/Nu0$d;->e:I

    move v0, v6

    move-object/from16 v6, p2

    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v19}, Latakplugin/gotennaproag/W6;->c(Latakplugin/gotennaproag/W6;J[BLatakplugin/gotennaproag/Iu0;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Latakplugin/gotennaproag/X6;

    sget-object v1, Latakplugin/gotennaproag/Nu0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    sget-object v0, Latakplugin/gotennaproag/Pu0;->z:Latakplugin/gotennaproag/Pu0;

    goto :goto_2

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/Pu0;->Z:Latakplugin/gotennaproag/Pu0;

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.gotenna.atak.plugin.ipcservice.send_workflows_message_result"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.example.workflows"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pu0;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "EXTRA_RESPONSE_CODE"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "onReceive: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/eu;->p(Landroid/os/Bundle;)V

    const-string v0, "EXTRA_APP_CODE"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_CONTACT_UUID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v9, v0

    const-string v0, "EXTRA_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_3
    move-object v10, p1

    invoke-direct {p0, v3, v4}, Latakplugin/gotennaproag/Nu0;->e(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Latakplugin/gotennaproag/Nu0;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Nu0$c;

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/Nu0$c;-><init>(Landroid/content/Intent;Latakplugin/gotennaproag/Nu0;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
