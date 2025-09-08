.class public final Latakplugin/gotennaproag/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 2 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,62:1\n15#2:63\n*S KotlinDebug\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n*L\n60#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Latakplugin/gotennaproag/kj;",
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
        "SMAP\nByteReadPacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 2 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,62:1\n15#2:63\n*S KotlinDebug\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n*L\n60#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([BII)Latakplugin/gotennaproag/kj;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/mj$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/mj$a;-><init>([B)V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/lj;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([BIIILjava/lang/Object;)Latakplugin/gotennaproag/kj;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    const-string p3, "array"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/mj$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/mj$a;-><init>([B)V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/lj;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method
