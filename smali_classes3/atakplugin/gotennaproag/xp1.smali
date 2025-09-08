.class public final Latakplugin/gotennaproag/xp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,257:1\n211#1,14:277\n211#1,14:308\n229#1,7:336\n236#1,2:347\n239#1,13:350\n254#1,2:370\n229#1,7:386\n236#1,2:397\n239#1,13:400\n254#1,2:420\n69#2:258\n69#2:259\n69#2:276\n69#2:307\n74#2:349\n74#2:399\n74#2:426\n191#3,5:260\n196#3,7:266\n203#3:275\n191#3,5:291\n196#3,7:297\n203#3:306\n208#3,5:322\n213#3,8:328\n208#3,5:372\n213#3,8:378\n26#4:265\n26#4:296\n26#4:327\n26#4:377\n15#5,2:273\n15#5,2:304\n488#6,4:343\n492#6,6:364\n488#6,4:393\n492#6,6:414\n488#6,4:422\n492#6,6:428\n361#7:363\n361#7:413\n361#7:427\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n82#1:277,14\n134#1:308,14\n161#1:336,7\n161#1:347,2\n161#1:350,13\n161#1:370,2\n182#1:386,7\n182#1:397,2\n182#1:400,13\n182#1:420,2\n20#1:258\n47#1:259\n87#1:276\n139#1:307\n161#1:349\n182#1:399\n237#1:426\n75#1:260,5\n75#1:266,7\n75#1:275\n121#1:291,5\n121#1:297,7\n121#1:306\n156#1:322,5\n156#1:328,8\n177#1:372,5\n177#1:378,8\n75#1:265\n121#1:296\n156#1:327\n177#1:377\n75#1:273,2\n121#1:304,2\n161#1:343,4\n161#1:364,6\n182#1:393,4\n182#1:414,6\n235#1:422,4\n235#1:428,6\n161#1:363\n182#1:413\n251#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a \u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a,\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a,\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a0\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a4\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a4\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a4\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a$\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a$\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a$\u0010\u001b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0015H\u0000\u001a9\u0010 \u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0082\u0008\u001aA\u0010\"\u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0082\u0008\u001a)\u0010#\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000c\u001a\u00020\u0015H\u0082\u0008\u00a8\u0006$"
    }
    d2 = {
        "Latakplugin/gotennaproag/wh;",
        "",
        "delimiter",
        "",
        "d",
        "buffer",
        "e",
        "delimiter1",
        "delimiter2",
        "f",
        "g",
        "",
        "dst",
        "offset",
        "length",
        "m",
        "k",
        "i",
        "s",
        "q",
        "o",
        "Latakplugin/gotennaproag/t11;",
        "l",
        "j",
        "h",
        "r",
        "p",
        "n",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "c",
        "bufferOffset",
        "b",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,257:1\n211#1,14:277\n211#1,14:308\n229#1,7:336\n236#1,2:347\n239#1,13:350\n254#1,2:370\n229#1,7:386\n236#1,2:397\n239#1,13:400\n254#1,2:420\n69#2:258\n69#2:259\n69#2:276\n69#2:307\n74#2:349\n74#2:399\n74#2:426\n191#3,5:260\n196#3,7:266\n203#3:275\n191#3,5:291\n196#3,7:297\n203#3:306\n208#3,5:322\n213#3,8:328\n208#3,5:372\n213#3,8:378\n26#4:265\n26#4:296\n26#4:327\n26#4:377\n15#5,2:273\n15#5,2:304\n488#6,4:343\n492#6,6:364\n488#6,4:393\n492#6,6:414\n488#6,4:422\n492#6,6:428\n361#7:363\n361#7:413\n361#7:427\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n82#1:277,14\n134#1:308,14\n161#1:336,7\n161#1:347,2\n161#1:350,13\n161#1:370,2\n182#1:386,7\n182#1:397,2\n182#1:400,13\n182#1:420,2\n20#1:258\n47#1:259\n87#1:276\n139#1:307\n161#1:349\n182#1:399\n237#1:426\n75#1:260,5\n75#1:266,7\n75#1:275\n121#1:291,5\n121#1:297,7\n121#1:306\n156#1:322,5\n156#1:328,8\n177#1:372,5\n177#1:378,8\n75#1:265\n121#1:296\n156#1:327\n177#1:377\n75#1:273,2\n121#1:304,2\n161#1:343,4\n161#1:364,6\n182#1:393,4\n182#1:414,6\n235#1:422,4\n235#1:428,6\n161#1:363\n182#1:413\n251#1:427\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Latakplugin/gotennaproag/wh;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/t11;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Latakplugin/gotennaproag/t11;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v1, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v7, v2

    :cond_1
    sub-int v6, v7, v2

    const-string v8, "array"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v6}, Latakplugin/gotennaproag/Hh;->x0(Latakplugin/gotennaproag/wh;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    if-le v2, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ge v7, v3, :cond_3

    invoke-static {p2, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->c()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-virtual {p0, v7}, Latakplugin/gotennaproag/wh;->e(I)V

    return v5

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->c()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method private static final b(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;I[BII)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    array-length p5, v0

    if-gt p0, p5, :cond_0

    move p5, p2

    :goto_0
    if-ge p5, p0, :cond_1

    aget-byte v1, v0, p5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    move p5, p2

    :cond_1
    sub-int/2addr p5, p2

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private static final c(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p4, v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p4, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public static final d(Latakplugin/gotennaproag/wh;B)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/xp1;->e(Latakplugin/gotennaproag/wh;B)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/yp1;->d(Latakplugin/gotennaproag/wh;B)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final e(Latakplugin/gotennaproag/wh;B)I
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    array-length v3, v1

    if-gt v0, v3, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/wh;->e(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final f(Latakplugin/gotennaproag/wh;BB)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/xp1;->g(Latakplugin/gotennaproag/wh;BB)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/yp1;->f(Latakplugin/gotennaproag/wh;BB)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final g(Latakplugin/gotennaproag/wh;BB)I
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    array-length v3, v1

    if-gt v0, v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/wh;->e(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final h(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I
    .locals 9
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-byte v8, v1, v7

    if-ne v8, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    sub-int v6, v7, v2

    const-string v8, "array"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v6}, Latakplugin/gotennaproag/Hh;->x0(Latakplugin/gotennaproag/wh;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v7, v3, :cond_4

    invoke-static {p2, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->c()V

    invoke-virtual {p0, v7}, Latakplugin/gotennaproag/wh;->e(I)V

    return v5

    :goto_4
    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->c()V

    throw p0
.end method

.method private static final i(Latakplugin/gotennaproag/wh;B[BII)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, v1

    array-length v0, v2

    if-gt p4, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    invoke-static {v2, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->c(I)V

    return v0
.end method

.method public static final j(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, p0, v0}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V

    return v0
.end method

.method private static final k(Latakplugin/gotennaproag/wh;B[BII)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    invoke-static {v1, p2, v0, p4, p3}, Latakplugin/gotennaproag/lQ0;->c(Ljava/nio/ByteBuffer;[BIII)V

    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/wh;->c(I)V

    return p4
.end method

.method public static final l(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/xp1;->h(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/xp1;->j(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final m(Latakplugin/gotennaproag/wh;B[BII)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xp1;->i(Latakplugin/gotennaproag/wh;B[BII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xp1;->k(Latakplugin/gotennaproag/wh;B[BII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I
    .locals 9
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-byte v8, v1, v7

    if-eq v8, p1, :cond_2

    if-ne v8, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    sub-int v6, v7, v2

    const-string v8, "array"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v6}, Latakplugin/gotennaproag/Hh;->x0(Latakplugin/gotennaproag/wh;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v7, v3, :cond_4

    invoke-static {p3, v4, v0}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p3}, Latakplugin/gotennaproag/t11;->c()V

    invoke-virtual {p0, v7}, Latakplugin/gotennaproag/wh;->e(I)V

    return v5

    :goto_4
    invoke-virtual {p3}, Latakplugin/gotennaproag/t11;->c()V

    throw p0
.end method

.method private static final o(Latakplugin/gotennaproag/wh;BB[BII)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v1

    array-length v0, v2

    if-gt p5, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    aget-byte v3, v2, v0

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    invoke-static {v2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->c(I)V

    return v0
.end method

.method public static final p(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p3, p0, v0}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V

    return v0
.end method

.method private static final q(Latakplugin/gotennaproag/wh;BB[BII)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    add-int/2addr p5, v0

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p5, :cond_2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p5, v2

    :cond_2
    sub-int/2addr p5, v0

    invoke-static {v1, p3, v0, p5, p4}, Latakplugin/gotennaproag/lQ0;->c(Ljava/nio/ByteBuffer;[BIII)V

    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/wh;->c(I)V

    return p5
.end method

.method public static final r(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/xp1;->n(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/xp1;->p(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final s(Latakplugin/gotennaproag/wh;BB[BII)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p0}, Latakplugin/gotennaproag/Gi;->a(Latakplugin/gotennaproag/wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/xp1;->o(Latakplugin/gotennaproag/wh;BB[BII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/xp1;->q(Latakplugin/gotennaproag/wh;BB[BII)I

    move-result p0

    :goto_0
    return p0
.end method
