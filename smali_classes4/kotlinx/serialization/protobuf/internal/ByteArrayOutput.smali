.class public final Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "",
        "<init>",
        "()V",
        "array",
        "",
        "position",
        "",
        "ensureCapacity",
        "",
        "elementsToAppend",
        "size",
        "toByteArray",
        "write",
        "buffer",
        "output",
        "writeInt",
        "intValue",
        "writeLong",
        "longValue",
        "",
        "encodeVarint32",
        "value",
        "encodeVarint64",
        "encodeVarint",
        "length",
        "varIntLength",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final VAR_INT_LENGTHS:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private array:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->Companion:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;

    const/16 v0, 0x41

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3f

    div-int/lit8 v3, v3, 0x7

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->VAR_INT_LENGTHS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    return-void
.end method

.method private final encodeVarint(JI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int v2, v1, p3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr v1, p3

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 7

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int v1, v0, p1

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    return-void
.end method

.method private final varIntLength(J)I
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->VAR_INT_LENGTHS:[I

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final encodeVarint32(I)V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->varIntLength(J)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint(JI)V

    return-void
.end method

.method public final encodeVarint64(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->varIntLength(J)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint(JI)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget v4, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    new-array v7, v4, [B

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object v7
.end method

.method public final write(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->size()I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 6
    iget-object p1, p1, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return-void
.end method

.method public final write([B)V
    .locals 4
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return-void
.end method

.method public final writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    const/4 v0, 0x3

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p1, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeLong(J)V
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    const/4 v0, 0x7

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    mul-int/lit8 v3, v0, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
