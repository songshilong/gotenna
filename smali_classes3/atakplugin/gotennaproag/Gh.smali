.class public final Latakplugin/gotennaproag/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitivesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,27:1\n762#2,7:28\n769#2,6:40\n777#2:48\n784#2,5:49\n789#2,6:59\n796#2:67\n372#3,5:35\n377#3,2:46\n390#3,5:54\n395#3,2:65\n*S KotlinDebug\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n*L\n12#1:28,7\n12#1:40,6\n12#1:48\n23#1:49,5\n23#1:59,6\n23#1:67\n12#1:35,5\n12#1:46,2\n23#1:54,5\n23#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/wh;",
        "Ljava/nio/ByteBuffer;",
        "destination",
        "",
        "a",
        "source",
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
        "SMAP\nBufferPrimitivesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,27:1\n762#2,7:28\n769#2,6:40\n777#2:48\n784#2,5:49\n789#2,6:59\n796#2:67\n372#3,5:35\n377#3,2:46\n390#3,5:54\n395#3,2:65\n*S KotlinDebug\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n*L\n12#1:28,7\n12#1:40,6\n12#1:48\n23#1:49,5\n23#1:59,6\n23#1:67\n12#1:35,5\n12#1:46,2\n23#1:54,5\n23#1:65,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/wh;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/lQ0;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "buffer content"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Latakplugin/gotennaproag/wh;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/lQ0;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->a(I)V

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Zs0;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Latakplugin/gotennaproag/Zs0;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
