.class public final Latakplugin/gotennaproag/Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferViewJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n74#2:44\n74#2:46\n44#3:45\n45#3:47\n46#3,14:49\n21#3,14:63\n1#4:48\n*S KotlinDebug\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n*L\n18#1:44\n21#1:46\n21#1:45\n21#1:47\n21#1:49,14\n37#1:63,14\n21#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Latakplugin/gotennaproag/Wq;",
        "buffer",
        "",
        "a",
        "Ljava/nio/channels/WritableByteChannel;",
        "b",
        "ktor-utils"
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
        "SMAP\nBufferViewJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n74#2:44\n74#2:46\n44#3:45\n45#3:47\n46#3,14:49\n21#3,14:63\n1#4:48\n*S KotlinDebug\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n*L\n18#1:44\n21#1:46\n21#1:45\n21#1:47\n21#1:49,14\n37#1:63,14\n21#1:48\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Wq;)I
    .locals 5
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/wh;->a(I)V

    return p0

    :cond_1
    invoke-static {v2, v1}, Latakplugin/gotennaproag/mY;->c(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than buffer\'s remaining capacity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Wq;)I
    .locals 4
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/wh;->c(I)V

    return p0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/mY;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v3}, Latakplugin/gotennaproag/mY;->b(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
