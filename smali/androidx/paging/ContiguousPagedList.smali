.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 X*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00030\u0006:\u0001XBg\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J%\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u000200H\u0016J\u0018\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\"\u00109\u001a\u0002002\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u0002000;H\u0016J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0017H\u0017J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u0017H\u0017J \u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J \u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J\"\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020<2\u0010\u0010J\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010M\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u0006\u0010O\u001a\u00020=H\u0016J\u0008\u0010P\u001a\u000200H\u0016J\u0018\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020=H\u0016J\u001e\u0010T\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010UH\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020\u001bH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010#R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "K",
        "",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialLastKey",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V",
        "appendItemsRequested",
        "",
        "getBoundaryCallback$paging_common",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallbackBeginDeferred",
        "",
        "boundaryCallbackEndDeferred",
        "highestIndexAccessed",
        "Ljava/lang/Object;",
        "isDetached",
        "()Z",
        "lastKey",
        "getLastKey$annotations",
        "()V",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lowestIndexAccessed",
        "pager",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "prependItemsRequested",
        "replacePagesWithNulls",
        "shouldTrim",
        "deferBoundaryCallbacks",
        "",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "deferBoundaryCallbacks$paging_common",
        "detach",
        "dispatchBoundaryCallbacks",
        "begin",
        "end",
        "dispatchCurrentLoadState",
        "callback",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "loadAroundInternal",
        "index",
        "onInitialized",
        "count",
        "onPageAppended",
        "endPosition",
        "changed",
        "added",
        "onPagePrepended",
        "leadingNulls",
        "onPageResult",
        "type",
        "page",
        "onPagesRemoved",
        "startOfDrops",
        "onPagesSwappedToPlaceholder",
        "onStateChanged",
        "state",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "triggerBoundaryCallback",
        "",
        "tryDispatchBoundaryCallbacks",
        "post",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 17
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$Config;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/paging/PagedStorage;

    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    iput-object v6, v8, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    move-object/from16 v0, p5

    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    move-object/from16 v0, p8

    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, v8, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const/high16 v13, -0x80000000

    iput v13, v8, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    iget v1, v9, Landroidx/paging/PagedList$Config;->maxSize:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    new-instance v5, Landroidx/paging/LegacyPageFetcher;

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v16

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    iput-object v10, v8, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    iget-boolean v0, v9, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v13, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v13, :cond_3

    move v6, v14

    goto :goto_3

    :cond_3
    move v6, v15

    :goto_3
    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v15

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic getLastKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPager$annotations()V
    .locals 0

    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V

    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common(ZZZ)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common(III)I

    move-result v0

    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method public onInitialized(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    return-void
.end method

.method public onPageAppended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->lastLoad()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez p2, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez p2, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected result type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onPagesRemoved(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyRemoved(II)V

    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public retry()V
    .locals 1

    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
