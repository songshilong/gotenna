.class public final Latakplugin/gotennaproag/tI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,125:1\n1#2:126\n9#3:127\n15#3:128\n15#3:129\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n37#1:127\n43#1:128\n44#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0017\u0010\n\u001a\u00020\u0003*\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0013\u001a\u00020\u0003*\u00020\t2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a9\u0010\u001a\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a.\u0010\u001e\u001a\u00020\u0015*\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u001a.\u0010\u001f\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\"\u0014\u0010#\u001a\u00020 8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u001a\u0010)\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "",
        "f",
        "buffer",
        "p",
        "Ljava/util/zip/Checksum;",
        "q",
        "Latakplugin/gotennaproag/vj;",
        "n",
        "(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "o",
        "(Latakplugin/gotennaproag/vj;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "h",
        "(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/hj;",
        "destination",
        "gzip",
        "Latakplugin/gotennaproag/qZ0;",
        "pool",
        "e",
        "(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "i",
        "j",
        "",
        "a",
        "S",
        "GZIP_MAGIC",
        "",
        "b",
        "[B",
        "m",
        "()[B",
        "GZIP_HEADER_PADDING",
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
        "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,125:1\n1#2:126\n9#3:127\n15#3:128\n15#3:129\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n37#1:127\n43#1:128\n44#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final a:S = -0x74e1s

.field private static final b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/tI;->b:[B

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/tI;->e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/tI;->h(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/tI;->n(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/vj;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tI;->o(Latakplugin/gotennaproag/vj;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Latakplugin/gotennaproag/tI$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/tI$a;

    iget v4, v3, Latakplugin/gotennaproag/tI$a;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/tI$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/tI$a;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/tI$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/tI$a;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/tI$a;->y:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v0, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/qZ0;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iget-object v1, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v7, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/qZ0;

    iget-object v11, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/vj;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v2, v11

    move-object v11, v7

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v13, v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iget-object v1, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/qZ0;

    iget-object v14, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/vj;

    iget-object v15, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/hj;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    move-object v2, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v15

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v5

    :goto_2
    move-object v5, v11

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iget-object v1, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/qZ0;

    iget-object v14, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/vj;

    iget-object v15, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/hj;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iget-object v1, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/qZ0;

    iget-object v14, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/vj;

    iget-object v15, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/hj;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    move-object/from16 v14, p0

    :try_start_5
    iput-object v14, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    iput-object v0, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v15, p3

    :try_start_6
    iput-object v15, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    iput-object v12, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    iput-object v5, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    iput-object v13, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iput v11, v3, Latakplugin/gotennaproag/tI$a;->y:I

    invoke-static {v0, v3}, Latakplugin/gotennaproag/tI;->n(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v11, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v15

    :goto_3
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    move-object v4, v2

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4

    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object v11, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v15

    :goto_5
    :try_start_7
    invoke-interface {v14}, Latakplugin/gotennaproag/hj;->g0()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    iput-object v0, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    iput-object v12, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    iput-object v11, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    iput-object v4, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iput v9, v3, Latakplugin/gotennaproag/tI$a;->y:I

    invoke-interface {v14, v4, v3}, Latakplugin/gotennaproag/hj;->a0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v15, v5, :cond_9

    return-object v5

    :cond_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_6
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v13, v5}, Latakplugin/gotennaproag/tI;->q(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    invoke-static {v12, v5}, Latakplugin/gotennaproag/tI;->p(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    new-instance v2, Latakplugin/gotennaproag/tI$b;

    invoke-direct {v2, v12}, Latakplugin/gotennaproag/tI$b;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v15, v4, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    iput-object v14, v4, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    iput-object v12, v4, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    iput-object v3, v4, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    iput-boolean v1, v4, Latakplugin/gotennaproag/tI$a;->w:Z

    iput v8, v4, Latakplugin/gotennaproag/tI$a;->y:I

    invoke-static {v0, v12, v3, v2, v4}, Latakplugin/gotennaproag/tI;->h(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v11, :cond_a

    return-object v11

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v5, v12

    move-object v13, v14

    goto/16 :goto_a

    :cond_a
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    :try_start_9
    invoke-interface {v14}, Latakplugin/gotennaproag/hj;->a()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    new-instance v8, Latakplugin/gotennaproag/tI$c;

    invoke-direct {v8, v11}, Latakplugin/gotennaproag/tI$c;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v0, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    iput-object v13, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    iput-object v12, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    iput-object v11, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    iput-object v4, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/tI$a;->v:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/tI$a;->w:Z

    iput v7, v3, Latakplugin/gotennaproag/tI$a;->y:I

    invoke-static {v0, v11, v2, v8, v3}, Latakplugin/gotennaproag/tI;->h(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v7, v5, :cond_c

    return-object v5

    :cond_c
    move-object v8, v12

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_7
    if-eqz v0, :cond_e

    :try_start_a
    iput-object v13, v3, Latakplugin/gotennaproag/tI$a;->a:Ljava/lang/Object;

    iput-object v11, v3, Latakplugin/gotennaproag/tI$a;->c:Ljava/lang/Object;

    iput-object v4, v3, Latakplugin/gotennaproag/tI$a;->e:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/tI$a;->f:Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/tI$a;->i:Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/tI$a;->s:Ljava/lang/Object;

    iput v6, v3, Latakplugin/gotennaproag/tI$a;->y:I

    invoke-static {v2, v8, v11, v3}, Latakplugin/gotennaproag/tI;->o(Latakplugin/gotennaproag/vj;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v5, v11

    move-object v3, v13

    :goto_8
    move-object v13, v3

    move-object v11, v5

    goto :goto_9

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :cond_e
    :goto_9
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v4}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v4}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final f(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method static synthetic g(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/tI;->e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Latakplugin/gotennaproag/vj;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/tI$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/tI$d;

    iget v1, v0, Latakplugin/gotennaproag/tI$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/tI$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tI$d;

    invoke-direct {v0, p4}, Latakplugin/gotennaproag/tI$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/tI$d;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/tI$d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/tI$d;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Latakplugin/gotennaproag/tI$d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Latakplugin/gotennaproag/tI$d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p3, v0, Latakplugin/gotennaproag/tI$d;->a:Ljava/lang/Object;

    check-cast p3, Latakplugin/gotennaproag/vj;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/tI;->f(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p0, v0, Latakplugin/gotennaproag/tI$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/tI$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/tI$d;->e:Ljava/lang/Object;

    iput-object p3, v0, Latakplugin/gotennaproag/tI$d;->f:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/tI$d;->s:I

    invoke-interface {p0, p2, v0}, Latakplugin/gotennaproag/vj;->n(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Latakplugin/gotennaproag/hj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/hj;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Z",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Latakplugin/gotennaproag/hj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Latakplugin/gotennaproag/tI$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Latakplugin/gotennaproag/tI$e;-><init>(Latakplugin/gotennaproag/hj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/vj;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Latakplugin/gotennaproag/vj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Latakplugin/gotennaproag/tI$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Latakplugin/gotennaproag/tI$f;-><init>(Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Latakplugin/gotennaproag/Bz;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/zg1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Latakplugin/gotennaproag/hj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tI;->i(Latakplugin/gotennaproag/hj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/vj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tI;->j(Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/vj;

    move-result-object p0

    return-object p0
.end method

.method public static final m()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tI;->b:[B

    return-object v0
.end method

.method private static final n(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/tI$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/tI$g;

    iget v1, v0, Latakplugin/gotennaproag/tI$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/tI$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tI$g;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/tI$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/tI$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/tI$g;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/tI$g;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Latakplugin/gotennaproag/tI$g;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, -0x74e1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    iput-object p0, v0, Latakplugin/gotennaproag/tI$g;->a:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/tI$g;->e:I

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/vj;->Z(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Latakplugin/gotennaproag/tI$g;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/tI$g;->e:I

    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/vj;->s(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Latakplugin/gotennaproag/tI;->b:[B

    const/4 v2, 0x0

    iput-object v2, v0, Latakplugin/gotennaproag/tI$g;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/tI$g;->e:I

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/wj;->f(Latakplugin/gotennaproag/vj;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Latakplugin/gotennaproag/vj;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/tI$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/tI$h;

    iget v1, v0, Latakplugin/gotennaproag/tI$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/tI$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tI$h;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/tI$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/tI$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/tI$h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/tI$h;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p0, v0, Latakplugin/gotennaproag/tI$h;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput-object p0, v0, Latakplugin/gotennaproag/tI$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/tI$h;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/tI$h;->f:I

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/vj;->Y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/tI$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/tI$h;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/tI$h;->f:I

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/vj;->Y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p0    # Ljava/util/zip/Checksum;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
