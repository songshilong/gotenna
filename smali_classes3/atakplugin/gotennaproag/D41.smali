.class public final Latakplugin/gotennaproag/D41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,31:1\n98#2,2:32\n*S KotlinDebug\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n*L\n18#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0007\"\u0017\u0010\u0011\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010*\n\u0010\u0013\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/kj;",
        "",
        "n",
        "",
        "direct",
        "Ljava/nio/ByteBuffer;",
        "b",
        "Ljava/nio/charset/CharsetDecoder;",
        "decoder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "max",
        "d",
        "a",
        "I",
        "()I",
        "PACKET_MAX_COPY_SIZE",
        "Ljava/io/EOFException;",
        "EOFException",
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
        "SMAP\nPacketJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,31:1\n98#2,2:32\n*S KotlinDebug\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n*L\n18#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "max.copy.size"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Latakplugin/gotennaproag/p9;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Latakplugin/gotennaproag/D41;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/D41;->a:I

    return v0
.end method

.method public static final b(Latakplugin/gotennaproag/kj;IZ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(n)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocate(n)"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gi;->f(Latakplugin/gotennaproag/kj;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static synthetic c(Latakplugin/gotennaproag/kj;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to make a ByteBuffer: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/D41;->b(Latakplugin/gotennaproag/kj;IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/kj;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate parameters order"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readText(out, decoder, max)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Latakplugin/gotennaproag/Gq;->b(Ljava/nio/charset/CharsetDecoder;Latakplugin/gotennaproag/us0;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/kj;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/D41;->d(Latakplugin/gotennaproag/kj;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method
