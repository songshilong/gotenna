.class public final Latakplugin/gotennaproag/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/s50;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTransferRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n49#2:93\n51#2:97\n49#2:106\n51#2:110\n46#3:94\n51#3:96\n46#3:107\n51#3:109\n105#4:95\n105#4:108\n1557#5:98\n1628#5,3:99\n1557#5:102\n1628#5,3:103\n*S KotlinDebug\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl\n*L\n20#1:93\n20#1:97\n29#1:106\n29#1:110\n20#1:94\n20#1:96\n29#1:107\n29#1:109\n20#1:95\n29#1:108\n24#1:98\n24#1:99,3\n29#1:102\n29#1:103,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0016J\"\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001fJ(\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Latakplugin/gotennaproag/t50;",
        "Latakplugin/gotennaproag/s50;",
        "Latakplugin/gotennaproag/j50;",
        "Latakplugin/gotennaproag/o50;",
        "o",
        "n",
        "Latakplugin/gotennaproag/i50;",
        "transferDirection",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "j",
        "Latakplugin/gotennaproag/u50;",
        "status",
        "",
        "c",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "direction",
        "",
        "h",
        "(Ljava/util/List;Latakplugin/gotennaproag/i50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "record",
        "f",
        "(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "gripMessageId",
        "",
        "senderGid",
        "e",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "i",
        "a",
        "Latakplugin/gotennaproag/g50;",
        "Latakplugin/gotennaproag/g50;",
        "dao",
        "Latakplugin/gotennaproag/WN;",
        "Latakplugin/gotennaproag/WN;",
        "dispatchers",
        "<init>",
        "(Latakplugin/gotennaproag/g50;Latakplugin/gotennaproag/WN;)V",
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
        "SMAP\nFileTransferRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n49#2:93\n51#2:97\n49#2:106\n51#2:110\n46#3:94\n51#3:96\n46#3:107\n51#3:109\n105#4:95\n105#4:108\n1557#5:98\n1628#5,3:99\n1557#5:102\n1628#5,3:103\n*S KotlinDebug\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl\n*L\n20#1:93\n20#1:97\n29#1:106\n29#1:110\n20#1:94\n20#1:96\n29#1:107\n29#1:109\n20#1:95\n29#1:108\n24#1:98\n24#1:99,3\n29#1:102\n29#1:103,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/g50;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/WN;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/g50;Latakplugin/gotennaproag/WN;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/g50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/WN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    iput-object p2, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    return-void
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/t50;)Latakplugin/gotennaproag/g50;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/o50;)Latakplugin/gotennaproag/j50;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t50;->n(Latakplugin/gotennaproag/o50;)Latakplugin/gotennaproag/j50;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/j50;)Latakplugin/gotennaproag/o50;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t50;->o(Latakplugin/gotennaproag/j50;)Latakplugin/gotennaproag/o50;

    move-result-object p0

    return-object p0
.end method

.method private final n(Latakplugin/gotennaproag/o50;)Latakplugin/gotennaproag/j50;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->D()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->q()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->z()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->A()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->y()Latakplugin/gotennaproag/Y6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y6;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->y()Latakplugin/gotennaproag/Y6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y6;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->E()Latakplugin/gotennaproag/i50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->G()Latakplugin/gotennaproag/u50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->w()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/o50;->x()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v19, Latakplugin/gotennaproag/j50;

    move-object/from16 v0, v19

    const/4 v13, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Latakplugin/gotennaproag/j50;-><init>(JILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method private final o(Latakplugin/gotennaproag/j50;)Latakplugin/gotennaproag/o50;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->s()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->q()[B

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->w()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->x()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->y()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->z()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Latakplugin/gotennaproag/Y6;

    move-object v8, v15

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->v()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->u()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/Y6;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/i51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/i50;->valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/i50;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u50;->valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/u50;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/j50;->A()J

    move-result-wide v6

    new-instance v17, Latakplugin/gotennaproag/o50;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/o50;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLatakplugin/gotennaproag/Y6;Latakplugin/gotennaproag/i50;Latakplugin/gotennaproag/u50;III[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method


# virtual methods
.method public a(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/o50;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Latakplugin/gotennaproag/t50$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/t50$b;-><init>(Latakplugin/gotennaproag/t50;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o50;
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
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/t50$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/t50$g;-><init>(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/u50;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/u50;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Latakplugin/gotennaproag/g50;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/o50;
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
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->w()I

    move-result p1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/g50;->h(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p4, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    invoke-interface {p4, p1, p2, p3}, Latakplugin/gotennaproag/g50;->l(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o50;
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
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/t50$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/t50$f;-><init>(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/t50$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/t50$a;-><init>(Latakplugin/gotennaproag/t50;Lkotlin/coroutines/Continuation;)V

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

.method public h(Ljava/util/List;Latakplugin/gotennaproag/i50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/i50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/u50;",
            ">;",
            "Latakplugin/gotennaproag/i50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "matching status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/u50;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Latakplugin/gotennaproag/g50;->g(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/t50$e;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/t50$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public i(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/o50;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->b:Latakplugin/gotennaproag/WN;

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Latakplugin/gotennaproag/t50$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/t50$d;-><init>(Latakplugin/gotennaproag/t50;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/i50;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/i50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/i50;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/o50;",
            ">;>;"
        }
    .end annotation

    const-string v0, "transferDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/t50;->a:Latakplugin/gotennaproag/g50;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/g50;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/t50$c;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/t50$c;-><init>(Lkotlinx/coroutines/flow/Flow;Latakplugin/gotennaproag/t50;)V

    return-object v0
.end method
