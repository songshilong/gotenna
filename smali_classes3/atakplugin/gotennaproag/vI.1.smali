.class public final Latakplugin/gotennaproag/vI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,85:1\n12#2,7:86\n19#2,4:98\n12#2,11:102\n12#2,7:113\n19#2,4:125\n159#3,5:93\n159#3,5:120\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n19#1:86,7\n19#1:98,4\n35#1:102,11\n45#1:113,7\n45#1:125,4\n20#1:93,5\n46#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a$\u0010\r\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\"\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "",
        "data",
        "a",
        "Ljava/util/zip/Inflater;",
        "c",
        "Latakplugin/gotennaproag/Zi;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "",
        "b",
        "[B",
        "PADDED_EMPTY_CHUNK",
        "EMPTY_CHUNK",
        "ktor-websockets"
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
        "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,85:1\n12#2,7:86\n19#2,4:98\n12#2,11:102\n12#2,7:113\n19#2,4:125\n159#3,5:93\n159#3,5:120\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n19#1:86,7\n19#1:98,4\n35#1:102,11\n45#1:113,7\n45#1:125,4\n20#1:93,5\n46#1:120,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/vI;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/vI;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final a(Ljava/util/zip/Deflater;[B)[B
    .locals 7
    .param p0    # Ljava/util/zip/Deflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance p1, Latakplugin/gotennaproag/Zi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {p1, p0, v4, v6}, Latakplugin/gotennaproag/vI;->b(Latakplugin/gotennaproag/Zi;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, v4, v1}, Latakplugin/gotennaproag/vI;->b(Latakplugin/gotennaproag/Zi;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v5

    if-nez v5, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p1, Latakplugin/gotennaproag/vI;->a:[B

    invoke-static {p0, p1}, Latakplugin/gotennaproag/aj;->a(Latakplugin/gotennaproag/kj;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Latakplugin/gotennaproag/vI;->b:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/kC1;->f(Latakplugin/gotennaproag/kj;I)[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->H2()V

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Zi;

    invoke-direct {p1, v0, v1, v0}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_3
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0, v6, v1, v0}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-interface {v2, v3}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw p0
.end method

.method private static final b(Latakplugin/gotennaproag/Zi;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p0, p2}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    return p1
.end method

.method public static final c(Ljava/util/zip/Inflater;[B)[B
    .locals 10
    .param p0    # Ljava/util/zip/Inflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/vI;->b:[B

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    add-long/2addr v6, v8

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-gez p1, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {p0, p1, v8, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, p1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v5}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v4}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v1}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v3, v4}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    throw p0
.end method
