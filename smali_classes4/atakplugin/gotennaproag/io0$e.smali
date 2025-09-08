.class public final Latakplugin/gotennaproag/io0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lo0$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/io0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/lo0$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n92#2,11:1007\n92#2,11:1018\n92#2,11:1031\n92#2,11:1043\n37#3,2:1029\n37#3,2:1054\n554#4:1042\n554#4:1056\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n667#1,11:1007\n715#1,11:1018\n737#1,11:1031\n806#1,11:1043\n737#1,2:1029\n823#1,2:1054\n787#1:1042\n839#1:1056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u00108\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J8\u00103\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020#H\u0016R\u001a\u00108\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Latakplugin/gotennaproag/io0$e;",
        "Latakplugin/gotennaproag/lo0$c;",
        "Lkotlin/Function0;",
        "",
        "n",
        "",
        "inFinished",
        "",
        "streamId",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "length",
        "h",
        "associatedStreamId",
        "",
        "Latakplugin/gotennaproag/xl0;",
        "headerBlock",
        "c",
        "Latakplugin/gotennaproag/eY;",
        "errorCode",
        "b",
        "clearPrevious",
        "Latakplugin/gotennaproag/Wu1;",
        "settings",
        "e",
        "l",
        "g",
        "ack",
        "payload1",
        "payload2",
        "j",
        "lastGoodStreamId",
        "Latakplugin/gotennaproag/pj;",
        "debugData",
        "i",
        "",
        "windowSizeIncrement",
        "d",
        "streamDependency",
        "weight",
        "exclusive",
        "k",
        "promisedStreamId",
        "requestHeaders",
        "f",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "a",
        "Latakplugin/gotennaproag/lo0;",
        "Latakplugin/gotennaproag/lo0;",
        "m",
        "()Latakplugin/gotennaproag/lo0;",
        "reader",
        "<init>",
        "(Latakplugin/gotennaproag/io0;Latakplugin/gotennaproag/lo0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/lo0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/io0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/io0;Latakplugin/gotennaproag/lo0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/io0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/lo0;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Latakplugin/gotennaproag/pj;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILatakplugin/gotennaproag/eY;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/io0;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/io0;->P0(ILatakplugin/gotennaproag/eY;)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/io0;->Z0(I)Latakplugin/gotennaproag/mo0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/mo0;->A(Latakplugin/gotennaproag/eY;)V

    :cond_1
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/io0;->X0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1, v9, v10, v0}, Latakplugin/gotennaproag/io0;->B0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/io0;->d0(I)Latakplugin/gotennaproag/mo0;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {v1}, Latakplugin/gotennaproag/io0;->o(Latakplugin/gotennaproag/io0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->E()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/io0;->K()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/wP1;->X(Ljava/util/List;)Latakplugin/gotennaproag/Jl0;

    move-result-object v6

    new-instance v7, Latakplugin/gotennaproag/mo0;

    iget-object v3, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/mo0;-><init>(ILatakplugin/gotennaproag/io0;ZZLatakplugin/gotennaproag/Jl0;)V

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/io0;->i1(I)V

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {v1}, Latakplugin/gotennaproag/io0;->l(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/ME1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/io0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v15, Latakplugin/gotennaproag/io0$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/io0$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/mo0;Latakplugin/gotennaproag/io0$e;Latakplugin/gotennaproag/mo0;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/wP1;->X(Ljava/util/List;)Latakplugin/gotennaproag/Jl0;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Latakplugin/gotennaproag/mo0;->z(Latakplugin/gotennaproag/Jl0;Z)V

    return-void

    :goto_0
    monitor-exit v13

    throw v0
.end method

.method public d(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/io0;->g0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/io0;->v(Latakplugin/gotennaproag/io0;J)V

    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/io0;->d0(I)Latakplugin/gotennaproag/mo0;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/mo0;->a(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ZLatakplugin/gotennaproag/Wu1;)V
    .locals 11
    .param p2    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {v0}, Latakplugin/gotennaproag/io0;->n(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/LE1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/io0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$e$d;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/io0$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0$e;ZLatakplugin/gotennaproag/Wu1;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public f(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/io0;->J0(ILjava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ZILatakplugin/gotennaproag/Ph;I)V
    .locals 2
    .param p3    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/io0;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p2, p3, p4, p1}, Latakplugin/gotennaproag/io0;->z0(ILatakplugin/gotennaproag/Ph;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/io0;->d0(I)Latakplugin/gotennaproag/mo0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    sget-object v0, Latakplugin/gotennaproag/eY;->e:Latakplugin/gotennaproag/eY;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/io0;->M2(ILatakplugin/gotennaproag/eY;)V

    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/io0;->x2(J)V

    invoke-interface {p3, v0, v1}, Latakplugin/gotennaproag/Ph;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Latakplugin/gotennaproag/mo0;->y(Latakplugin/gotennaproag/Ph;I)V

    if-eqz p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/wP1;->b:Latakplugin/gotennaproag/Jl0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/mo0;->z(Latakplugin/gotennaproag/Jl0;Z)V

    :cond_2
    return-void
.end method

.method public i(ILatakplugin/gotennaproag/eY;Latakplugin/gotennaproag/pj;)V
    .locals 3
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/pj;->d0()I

    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/io0;->e0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Latakplugin/gotennaproag/mo0;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Latakplugin/gotennaproag/mo0;

    iget-object v1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/io0;->u(Latakplugin/gotennaproag/io0;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/mo0;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/mo0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/eY;->x:Latakplugin/gotennaproag/eY;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/mo0;->A(Latakplugin/gotennaproag/eY;)V

    iget-object v2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mo0;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/io0;->Z0(I)Latakplugin/gotennaproag/mo0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/io0$e;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public j(ZII)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {p2}, Latakplugin/gotennaproag/io0;->c(Latakplugin/gotennaproag/io0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Latakplugin/gotennaproag/io0;->p(Latakplugin/gotennaproag/io0;J)V

    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {p2}, Latakplugin/gotennaproag/io0;->g(Latakplugin/gotennaproag/io0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Latakplugin/gotennaproag/io0;->q(Latakplugin/gotennaproag/io0;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {p2}, Latakplugin/gotennaproag/io0;->i(Latakplugin/gotennaproag/io0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Latakplugin/gotennaproag/io0;->s(Latakplugin/gotennaproag/io0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {p1}, Latakplugin/gotennaproag/io0;->n(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/LE1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v0, Latakplugin/gotennaproag/io0$e$c;

    move-object v2, v0

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/io0$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0$e;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    :goto_3
    return-void
.end method

.method public k(IIIZ)V
    .locals 0

    return-void
.end method

.method public final l(ZLatakplugin/gotennaproag/Wu1;)V
    .locals 21
    .param p2    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->i0()Latakplugin/gotennaproag/no0;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->O()Latakplugin/gotennaproag/Wu1;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Wu1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Wu1;-><init>()V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Wu1;->j(Latakplugin/gotennaproag/Wu1;)V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Wu1;->j(Latakplugin/gotennaproag/Wu1;)V

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Latakplugin/gotennaproag/mo0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Latakplugin/gotennaproag/mo0;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/io0;->w1(Latakplugin/gotennaproag/Wu1;)V

    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {v1}, Latakplugin/gotennaproag/io0;->k(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/LE1;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/io0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/io0$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move/from16 v7, p1

    move/from16 v19, v8

    move-object v8, v15

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/io0$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0$e;ZLkotlin/jvm/internal/Ref$ObjectRef;Latakplugin/gotennaproag/Wu1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/io0;->i0()Latakplugin/gotennaproag/no0;

    move-result-object v0

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/no0;->a(Latakplugin/gotennaproag/Wu1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/io0;->a(Latakplugin/gotennaproag/io0;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v16

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Latakplugin/gotennaproag/mo0;

    if-eqz v1, :cond_5

    check-cast v0, [Latakplugin/gotennaproag/mo0;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_5

    aget-object v2, v0, v8

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/mo0;->a(J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    monitor-exit v16

    throw v0
.end method

.method public final m()Latakplugin/gotennaproag/lo0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    return-object v0
.end method

.method public n()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/eY;->f:Latakplugin/gotennaproag/eY;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/lo0;->d(Latakplugin/gotennaproag/lo0$c;)V

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Latakplugin/gotennaproag/lo0;->c(ZLatakplugin/gotennaproag/lo0$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/eY;->c:Latakplugin/gotennaproag/eY;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Latakplugin/gotennaproag/eY;->y:Latakplugin/gotennaproag/eY;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v3, v2, v0, v1}, Latakplugin/gotennaproag/io0;->y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Latakplugin/gotennaproag/eY;->e:Latakplugin/gotennaproag/eY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v2, v0, v0, v1}, Latakplugin/gotennaproag/io0;->y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v4, v2, v0, v1}, Latakplugin/gotennaproag/io0;->y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e;->a:Latakplugin/gotennaproag/lo0;

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    throw v3
.end method
