.class public final Lio/netty/buffer/Unpooled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOC:Lio/netty/buffer/ByteBufAllocator;

.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    sput-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lio/netty/buffer/Unpooled;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 1
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    invoke-interface {v0, p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 3
    invoke-interface {v0, p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    return-object v0
.end method

.method public static copiedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object v1

    :cond_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 2

    const-string v0, "string"

    .line 63
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 65
    check-cast p0, Ljava/nio/CharBuffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 69
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr p2, p1

    .line 74
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const-string v0, "string"

    .line 55
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBufferUtf8(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBufferAscii(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 61
    check-cast p0, Ljava/nio/CharBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 3

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, p0, p1, v2}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-nez p2, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const-string v0, "array"

    .line 77
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([CLjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 2

    const-string v0, "array"

    .line 75
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copiedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 27
    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 29
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 34
    :cond_5
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v3, v2

    .line 35
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 36
    aget-object v4, p0, v2

    .line 37
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    invoke-virtual {v4, v6, v0, v3, v5}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 40
    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copiedBuffer([Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 41
    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 48
    :cond_5
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v3, v2

    .line 49
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 50
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 52
    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_6
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 54
    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copiedBuffer([[B)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 14
    array-length v0, p0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 15
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    const v5, 0x7fffffff

    sub-int/2addr v5, v3

    .line 16
    array-length v6, v4

    if-lt v5, v6, :cond_0

    .line 17
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified arrays is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v3, :cond_2

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 19
    :cond_2
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v1, v2

    move v3, v1

    .line 20
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 21
    aget-object v4, p0, v1

    .line 22
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 25
    :cond_4
    aget-object p0, p0, v2

    array-length v0, p0

    if-nez v0, :cond_5

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 26
    :cond_5
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static copiedBufferAscii(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 2

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private static copiedBufferUtf8(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 2

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public static copyBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyBoolean([Z)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyDouble([D)Lio/netty/buffer/ByteBuf;
    .locals 5

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyFloat([F)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyInt([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyLong([J)Lio/netty/buffer/ByteBuf;
    .locals 5

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyMedium([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyShort([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 10
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copyShort([S)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 1
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    invoke-interface {v0, p0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 3
    invoke-interface {v0, p0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/ReadOnlyByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBuf;

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/buffer/ReadOnlyByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    sget-object p0, Lio/netty/buffer/Unpooled;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs unmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method static wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 29
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 30
    array-length v0, p2

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_3

    .line 31
    aget-object v1, p2, v9

    if-nez v1, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v4, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34
    :cond_2
    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 35
    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->wrap(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 9

    .line 37
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v8, v1

    .line 38
    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_3

    .line 39
    aget-object v0, p1, v8

    .line 40
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v4, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V

    return-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 43
    :cond_1
    aget-object p0, p1, v1

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 47
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    invoke-static {p0, v0, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 36
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    invoke-static {p0, v0, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static wrappedBuffer(JIZ)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 22
    new-instance v6, Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    move-object v0, v6

    move-wide v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;JIZ)V

    return-object v6
.end method

.method public static wrappedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 21
    :cond_5
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static wrappedBuffer([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[BI)V

    return-object v0
.end method

.method public static wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    array-length v0, p0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 27
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 28
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 26
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static varargs wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    array-length p0, p1

    const-class v0, [Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lio/netty/buffer/ByteBuf;

    .line 4
    :cond_0
    new-instance p0, Lio/netty/buffer/FixedCompositeByteBuf;

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[Lio/netty/buffer/ByteBuf;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
