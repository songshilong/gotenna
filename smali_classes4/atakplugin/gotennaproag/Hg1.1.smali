.class public final Latakplugin/gotennaproag/Hg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n50#2:217\n50#2:218\n50#2:219\n50#2:220\n50#2:221\n50#2:222\n50#2:223\n50#2:224\n50#2:225\n50#2:226\n50#2:227\n50#2:228\n50#2:229\n50#2:230\n50#2:231\n50#2:232\n50#2:233\n50#2:234\n50#2:235\n50#2:236\n50#2:237\n50#2:238\n50#2:239\n50#2:240\n50#2:241\n50#2:242\n50#2:243\n50#2:244\n50#2:245\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:217\n38#1:218\n48#1:219\n54#1:220\n64#1:221\n70#1:222\n76#1:223\n86#1:224\n93#1:225\n104#1:226\n114#1:227\n120#1:228\n126#1:229\n132#1:230\n138#1:231\n144#1:232\n150#1:233\n156#1:234\n162#1:235\n168#1:236\n169#1:237\n175#1:238\n176#1:239\n182#1:240\n183#1:241\n183#1:242\n195#1:243\n196#1:244\n196#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u001a%\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0080\u0008\u001a%\u0010\u0018\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0019H\u0080\u0008\u001a\u001d\u0010\u001b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\u001d\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010 \u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001e\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010%\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\r\u0010&\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010\u001c\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010\'\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010(\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010*\u001a\u00020)*\u00020\u0000H\u0080\u0008\u001a\r\u0010+\u001a\u00020\u000e*\u00020\u0000H\u0080\u0008\u00a8\u0006,"
    }
    d2 = {
        "Latakplugin/gotennaproag/Gg1;",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "",
        "l",
        "Latakplugin/gotennaproag/pj;",
        "byteString",
        "Latakplugin/gotennaproag/Oh;",
        "g",
        "",
        "offset",
        "h",
        "",
        "string",
        "w",
        "beginIndex",
        "endIndex",
        "x",
        "codePoint",
        "y",
        "",
        "j",
        "k",
        "Latakplugin/gotennaproag/Vy1;",
        "m",
        "i",
        "b",
        "n",
        "s",
        "u",
        "v",
        "q",
        "r",
        "t",
        "o",
        "p",
        "c",
        "d",
        "a",
        "Latakplugin/gotennaproag/gH1;",
        "e",
        "f",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Gg1;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {v1}, Latakplugin/gotennaproag/by1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public static final b(Latakplugin/gotennaproag/Gg1;)Latakplugin/gotennaproag/Oh;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonEmit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Latakplugin/gotennaproag/Gg1;)Latakplugin/gotennaproag/Oh;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonEmitCompleteSegments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Latakplugin/gotennaproag/Gg1;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$commonFlush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    iget-object p0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {p0}, Latakplugin/gotennaproag/by1;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Latakplugin/gotennaproag/Gg1;)Latakplugin/gotennaproag/gH1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {p0}, Latakplugin/gotennaproag/by1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Latakplugin/gotennaproag/Gg1;)Ljava/lang/String;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Latakplugin/gotennaproag/Gg1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->I2(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Latakplugin/gotennaproag/Gg1;Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->J2(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Latakplugin/gotennaproag/Gg1;Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/Oh;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {p1, v0, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final j(Latakplugin/gotennaproag/Gg1;[B)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->L2([B)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Latakplugin/gotennaproag/Gg1;[BII)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->M2([BII)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Latakplugin/gotennaproag/Gg1;Latakplugin/gotennaproag/xh;J)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Latakplugin/gotennaproag/Gg1;Latakplugin/gotennaproag/Vy1;)J
    .locals 6
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$commonWriteAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    goto :goto_0
.end method

.method public static final n(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Latakplugin/gotennaproag/Gg1;J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->O2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Latakplugin/gotennaproag/Gg1;J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->P2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteIntLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->R2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Latakplugin/gotennaproag/Gg1;J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->S2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Latakplugin/gotennaproag/Gg1;J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteLongLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->T2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->U2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteShortLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->V2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Latakplugin/gotennaproag/Gg1;Ljava/lang/String;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Latakplugin/gotennaproag/Gg1;Ljava/lang/String;II)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Latakplugin/gotennaproag/Gg1;I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->d3(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
