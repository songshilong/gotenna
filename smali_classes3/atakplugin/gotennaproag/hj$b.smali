.class public final Latakplugin/gotennaproag/hj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Latakplugin/gotennaproag/hj;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p12, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Latakplugin/gotennaproag/hj;->U(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo-lBXzO7A"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/hj;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/hj;->L(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/hj;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/hj;->d0(ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/hj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/hj;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readRemaining"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
