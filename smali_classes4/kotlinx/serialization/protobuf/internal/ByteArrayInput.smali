.class public final Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ByteArrayInput;",
        "",
        "array",
        "",
        "endIndex",
        "",
        "<init>",
        "([BI)V",
        "position",
        "availableBytes",
        "getAvailableBytes",
        "()I",
        "slice",
        "size",
        "read",
        "readExactNBytes",
        "bytesCount",
        "ensureEnoughBytes",
        "",
        "readString",
        "",
        "length",
        "readVarint32",
        "readVarint64",
        "",
        "eofAllowed",
        "",
        "eof",
        "readVarint64SlowPath",
        "readVarint32SlowPath",
        "kotlinx-serialization-protobuf"
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
.field private array:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final endIndex:I

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    iput p2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    array-length p2, p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;-><init>([BI)V

    return-void
.end method

.method private final ensureEnoughBytes(I)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->getAvailableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected EOF, available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->getAvailableBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final eof()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readVarint32SlowPath()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->read()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readVarint64SlowPath()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->read()I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAvailableBytes()I
    .locals 2

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final readExactNBytes(I)[B
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->ensureEnoughBytes(I)V

    new-array v0, p1, [B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    sub-int v3, v1, v2

    if-ge v3, p1, :cond_0

    sub-int p1, v1, v2

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    const/4 v3, 0x0

    add-int v4, v2, p1

    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    return-object v0
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    add-int v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    return-object v0
.end method

.method public final readVarint32()I
    .locals 6

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->eof()V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    if-ltz v3, :cond_1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    return v3

    :cond_1
    iget v4, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    if-gez v1, :cond_2

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    xor-int/lit8 v0, v1, -0x80

    return v0

    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint32SlowPath()I

    move-result v0

    return v0
.end method

.method public final readVarint64(Z)J
    .locals 8

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->eof()V

    :cond_1
    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    return-wide v2

    :cond_2
    iget v6, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->endIndex:I

    sub-int/2addr v6, p1

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v6, 0x7

    shl-long/2addr v0, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    const-wide/16 v2, -0x80

    xor-long/2addr v0, v2

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method public final slice(I)Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->ensureEnoughBytes(I)V

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;-><init>([BI)V

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iput v1, v0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->position:I

    return-object v0
.end method
