.class public final Latakplugin/gotennaproag/v11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n+ 2 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,20:1\n488#2,4:21\n492#2,6:26\n74#3:25\n*S KotlinDebug\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n*L\n11#1:21,4\n11#1:26,6\n12#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/t11;",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
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
        "SMAP\nOutputArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n+ 2 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,20:1\n488#2,4:21\n492#2,6:26\n74#3:25\n*S KotlinDebug\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n*L\n11#1:21,4\n11#1:26,6\n12#1:25\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p0    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Gh;->b(Latakplugin/gotennaproag/wh;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v1}, Latakplugin/gotennaproag/jO1;->d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    return-void

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    throw p1
.end method
