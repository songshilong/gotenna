.class public final Latakplugin/gotennaproag/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005\u001a*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Lkotlin/Function1;",
        "",
        "block",
        "Latakplugin/gotennaproag/kj;",
        "b",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "release",
        "a",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "e",
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
        "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/kj;"
        }
    .end annotation

    const-string v0, "bb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/lj;->e(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/qZ0;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Wq;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->x()V

    new-instance v0, Latakplugin/gotennaproag/kj;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    return-object v0
.end method

.method public static final b([BIILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/kj;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/lj$a;

    invoke-direct {p2, p3, p0}, Latakplugin/gotennaproag/lj$a;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/lj;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/kj;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/lj$b;->a:Latakplugin/gotennaproag/lj$b;

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/lj;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([BIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/kj;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p2, p0

    :cond_1
    const-string p4, "array"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/lj$a;

    invoke-direct {p2, p3, p0}, Latakplugin/gotennaproag/lj$a;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/lj;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Tx1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Tx1;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
