.class public final Latakplugin/gotennaproag/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/a42;


# instance fields
.field public final a:Latakplugin/gotennaproag/By1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Us1;->a(Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/Ts1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/hi;->a(Latakplugin/gotennaproag/Ts1;)Latakplugin/gotennaproag/By1;

    move-result-object v1

    const-string v2, "selectorManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketBuilder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/i42;->a:Latakplugin/gotennaproag/By1;

    const-string v0, "UDP_SCANNER"

    iput-object v0, p0, Latakplugin/gotennaproag/i42;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Latakplugin/gotennaproag/i42;->a:Latakplugin/gotennaproag/By1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/By1;->e()Latakplugin/gotennaproag/yM1;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/is0;

    const-string v1, "127.0.0.1"

    const/16 v4, 0x6ad4

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/is0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/yM1;->g(Latakplugin/gotennaproag/yM1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/yy1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/Yw;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v2, v0, Latakplugin/gotennaproag/i42;->b:Ljava/lang/String;

    invoke-interface {v14}, Latakplugin/gotennaproag/t;->h()Latakplugin/gotennaproag/yy1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created socket at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/oT1;

    sget-object v9, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    invoke-interface {v14}, Latakplugin/gotennaproag/t;->h()Latakplugin/gotennaproag/yy1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Latakplugin/gotennaproag/oT1;-><init>(Latakplugin/gotennaproag/nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Yw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :catch_0
    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    iget-object v2, v0, Latakplugin/gotennaproag/i42;->b:Ljava/lang/String;

    const-string v3, "Unable to connect to hostName: 127.0.0.1 port: 27348"

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/oT1;

    sget-object v5, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    const/4 v6, 0x0

    const-string v7, "FAKE RADIO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/oT1;-><init>(Latakplugin/gotennaproag/nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Yw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method
