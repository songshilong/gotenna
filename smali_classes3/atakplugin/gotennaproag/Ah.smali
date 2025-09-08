.class public final Latakplugin/gotennaproag/Ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,59:1\n69#2:60\n74#2:61\n69#2:76\n74#2:77\n59#2:78\n390#3,5:62\n372#3,7:67\n395#3,2:74\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n10#1:60\n12#1:61\n32#1:76\n49#1:77\n49#1:78\n16#1:62,5\n17#1:67,7\n16#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/wh;",
        "other",
        "",
        "maxSize",
        "a",
        "c",
        "writeSize",
        "",
        "b",
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
        "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,59:1\n69#2:60\n74#2:61\n69#2:76\n74#2:77\n59#2:78\n390#3,5:62\n372#3,7:67\n395#3,2:74\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n10#1:60\n12#1:61\n32#1:76\n49#1:77\n49#1:78\n16#1:62,5\n17#1:67,7\n16#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Ah;->b(Latakplugin/gotennaproag/wh;I)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    invoke-static {v2, v0, v3, p2, v1}, Latakplugin/gotennaproag/iQ0;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wh;->c(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/wh;->a(I)V

    return p2
.end method

.method private static final b(Latakplugin/gotennaproag/wh;I)V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->h()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->r()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;)I
    .locals 5
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Latakplugin/gotennaproag/iQ0;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/wh;->c(I)V

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/wh;->t(I)V

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
