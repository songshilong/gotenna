.class public Lio/netty/buffer/UnpooledHeapByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "SourceFile"


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field array:[B

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    if-gt p2, p3, :cond_0

    const-string p3, "alloc"

    .line 2
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBufAllocator;

    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->allocateArray(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lio/netty/buffer/ByteBufAllocator;[BI)V
    .locals 1

    .line 8
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 9
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialArray"

    .line 10
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p2

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 12
    invoke-direct {p0, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    const/4 p1, 0x0

    .line 13
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-eqz p6, :cond_0

    .line 22
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 23
    :goto_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p6

    add-int/2addr p1, p5

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-eqz p4, :cond_0

    .line 18
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 19
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 20
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private setArray([B)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getByte([BI)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getInt([BI)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getIntLE([BI)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getLongLE([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getShort([BI)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getShortLE([BI)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMedium([BI)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMediumLE([BI)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setByte([BII)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setInt([BII)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setIntLE([BII)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLong([BIJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLongLE([BIJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMedium([BII)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMediumLE([BII)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShort([BII)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShortLE([BII)V

    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method

.method protected allocateArray(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public array()[B
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 1
    array-length v0, v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkNewCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->trimIndicesToCapacity(I)V

    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->allocateArray(I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledHeapByteBuf;->freeArray([B)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected deallocate()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledHeapByteBuf;->freeArray([B)V

    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    return-void
.end method

.method protected freeArray([B)V
    .locals 0

    return-void
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 16
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 14
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/UnpooledHeapByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 8
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setIntLE(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setLongLE(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setMediumLE(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setShortLE(II)V

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
