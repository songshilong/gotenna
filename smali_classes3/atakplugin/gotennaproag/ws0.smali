.class public final Latakplugin/gotennaproag/ws0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,30:1\n823#2,6:31\n829#2,13:38\n69#3:37\n*S KotlinDebug\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n*L\n17#1:31,6\n17#1:38,13\n19#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "",
        "length",
        "",
        "c",
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
        "SMAP\nInputArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,30:1\n823#2,6:31\n829#2,13:38\n69#3:37\n*S KotlinDebug\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n*L\n17#1:31,6\n17#1:38,13\n19#1:37\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;I)I
    .locals 8
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v7

    invoke-static {v6, p1, v7}, Latakplugin/gotennaproag/lQ0;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr v3, v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    if-ge v3, p2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :goto_0
    move v2, v3

    :goto_1
    return v2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_3
    throw p1
.end method

.method public static synthetic b(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ws0;->a(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final c(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ws0;->a(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;I)I

    move-result p0

    if-lt p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ws0;->c(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;I)V

    return-void
.end method
