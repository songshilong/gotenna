.class public final Latakplugin/gotennaproag/Y60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n+ 2 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n18#2,12:173\n7#3,4:185\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n*L\n167#1:173,12\n14#1:185,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "e",
        "Latakplugin/gotennaproag/us0;",
        "Latakplugin/gotennaproag/vj;",
        "channel",
        "",
        "d",
        "(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "[B",
        "RN_BYTES",
        "ktor-client-core"
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
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n+ 2 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n18#2,12:173\n7#3,4:185\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n*L\n167#1:173,12\n14#1:185,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Latakplugin/gotennaproag/Gq;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/Y60;->a:[B

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Y60;->d(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Y60;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Y60;->a:[B

    return-object v0
.end method

.method private static final d(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/us0;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/Y60$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Y60$a;

    iget v3, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Y60$a;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/Y60$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/Y60$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v2, Latakplugin/gotennaproag/Y60$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Latakplugin/gotennaproag/Y60$a;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/vj;

    iget-object v4, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/us0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, v2, Latakplugin/gotennaproag/Y60$a;->e:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/vj;

    iget-object v4, v2, Latakplugin/gotennaproag/Y60$a;->c:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/vj;

    iget-object v9, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/us0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v1, v0, Latakplugin/gotennaproag/kj;

    if-eqz v1, :cond_7

    check-cast v0, Latakplugin/gotennaproag/kj;

    iput v8, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/vj;->G(Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v0, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    iput-object v1, v2, Latakplugin/gotennaproag/Y60$a;->c:Ljava/lang/Object;

    iput-object v1, v2, Latakplugin/gotennaproag/Y60$a;->e:Ljava/lang/Object;

    iput v7, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    invoke-static {v1, v8, v2}, Latakplugin/gotennaproag/hV1;->e(Latakplugin/gotennaproag/vj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v0

    move-object v0, v1

    :goto_3
    check-cast v4, Latakplugin/gotennaproag/wh;

    if-nez v4, :cond_9

    sget-object v4, Latakplugin/gotennaproag/wh;->g:Latakplugin/gotennaproag/wh$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh$a;->a()Latakplugin/gotennaproag/wh;

    move-result-object v4

    :cond_9
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->o()I

    move-result v9

    int-to-long v11, v9

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->j()I

    move-result v9

    int-to-long v13, v9

    sub-long/2addr v13, v11

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Latakplugin/gotennaproag/xs0;->p(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v9, v9

    :try_start_1
    invoke-virtual {v4, v9}, Latakplugin/gotennaproag/wh;->a(I)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v15, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/Y60$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/Y60$a;->e:Ljava/lang/Object;

    iput v6, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    invoke-static {v1, v4, v9, v2}, Latakplugin/gotennaproag/hV1;->c(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, v0

    move-object v0, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v9, v16

    :goto_4
    iput-object v0, v2, Latakplugin/gotennaproag/Y60$a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Latakplugin/gotennaproag/Y60$a;->c:Ljava/lang/Object;

    iput-object v6, v2, Latakplugin/gotennaproag/Y60$a;->e:Ljava/lang/Object;

    iput v5, v2, Latakplugin/gotennaproag/Y60$a;->i:I

    invoke-static {v1, v4, v9, v2}, Latakplugin/gotennaproag/hV1;->c(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    throw v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
