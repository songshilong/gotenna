.class public final Lkotlinx/serialization/json/internal/CharsetReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "<init>",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "hasLeftoverPotentiallySurrogateChar",
        "",
        "leftoverChar",
        "",
        "read",
        "",
        "array",
        "",
        "offset",
        "length",
        "doRead",
        "fillByteBuffer",
        "oneShotReadSlowPath",
        "release",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final decoder:Ljava/nio/charset/CharsetDecoder;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private hasLeftoverPotentiallySurrogateChar:Z

.field private final inputStream:Ljava/io/InputStream;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private leftoverChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->take()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private final doRead([CII)I
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->fillByteBuffer()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    :goto_1
    return p1

    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0
.end method

.method private final fillByteBuffer()I
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-gt v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v3, "null cannot be cast to non-null type java.nio.Buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw v0
.end method

.method private final oneShotReadSlowPath()I
    .locals 5

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    iget-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [C

    invoke-virtual {p0, v2, v1, v0}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    aget-char v0, v2, v4

    iput-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    aget-char v4, v2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unreachable state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-char v4, v2, v1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public final read([CII)I
    .locals 3
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_6

    array-length v1, p1

    if-ge p2, v1, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_6

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-char v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    if-nez p3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    if-ne p3, v2, :cond_5

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->oneShotReadSlowPath()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    int-to-char p3, p3

    aput-char p3, p1, p2

    add-int/2addr v0, v2

    return v0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->doRead([CII)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final release()V
    .locals 3

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->release([B)V

    return-void
.end method
