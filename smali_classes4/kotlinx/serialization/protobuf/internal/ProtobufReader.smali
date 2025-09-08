.class public final Lkotlinx/serialization/protobuf/internal/ProtobufReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufReader.kt\nkotlinx/serialization/protobuf/internal/ProtobufReader\n*L\n1#1,205:1\n70#1,2:206\n70#1,2:208\n70#1,2:210\n70#1,2:212\n70#1,2:214\n70#1,2:216\n70#1,2:218\n*S KotlinDebug\n*F\n+ 1 ProtobufReader.kt\nkotlinx/serialization/protobuf/internal/ProtobufReader\n*L\n74#1:206,2\n85#1:208,2\n97#1:210,2\n105#1:212,2\n112#1:214,2\n139#1:216,2\n148#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0011\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0007H\u0082\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0007H\u0002J\u0012\u00100\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u00101\u001a\u00020!2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00103\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "",
        "input",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayInput;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V",
        "currentId",
        "",
        "currentType",
        "pushBack",
        "",
        "pushBackHeader",
        "eof",
        "getEof",
        "()Z",
        "readTag",
        "updateIdAndType",
        "header",
        "pushBackTag",
        "",
        "skipElement",
        "assertWireType",
        "expected",
        "readByteArray",
        "",
        "readByteArrayNoTag",
        "objectInput",
        "objectTaglessInput",
        "readInt",
        "format",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "readInt32NoTag",
        "readLong",
        "",
        "readLongNoTag",
        "readFloat",
        "",
        "readFloatNoTag",
        "readIntLittleEndian",
        "readLongLittleEndian",
        "readDouble",
        "",
        "readDoubleNoTag",
        "readString",
        "",
        "readStringNoTag",
        "checkLength",
        "length",
        "decode32",
        "decode64",
        "decodeSignedVarintInt",
        "decodeSignedVarintLong",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtobufReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufReader.kt\nkotlinx/serialization/protobuf/internal/ProtobufReader\n*L\n1#1,205:1\n70#1,2:206\n70#1,2:208\n70#1,2:210\n70#1,2:212\n70#1,2:214\n70#1,2:216\n70#1,2:218\n*S KotlinDebug\n*F\n+ 1 ProtobufReader.kt\nkotlinx/serialization/protobuf/internal/ProtobufReader\n*L\n74#1:206,2\n85#1:208,2\n97#1:210,2\n105#1:212,2\n112#1:214,2\n139#1:216,2\n148#1:218,2\n*E\n"
    }
.end annotation


# instance fields
.field public currentId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public currentType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private pushBack:Z

.field private pushBackHeader:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    return-void
.end method

.method private final assertWireType(I)V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decode32(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readIntLittleEndian()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decodeSignedVarintInt(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint64(Z)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_0
    return p1
.end method

.method static synthetic decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p0

    return p0
.end method

.method private final decode64(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLongLittleEndian()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decodeSignedVarintLong(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint64(Z)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static synthetic decode64$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode64(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final decodeSignedVarintInt(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)I
    .locals 2

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint32()I

    move-result p1

    shl-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x80000000

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final decodeSignedVarintLong(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)J
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint64(Z)J

    move-result-wide v0

    const/16 p1, 0x3f

    shl-long v2, v0, p1

    shr-long/2addr v2, p1

    xor-long/2addr v2, v0

    const/4 p1, 0x1

    shr-long/2addr v2, p1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private final readIntLittleEndian()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final readLongLittleEndian()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v3}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final updateIdAndType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final getEof()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBack:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->getAvailableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->checkLength(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->slice(I)Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v0

    return-object v0
.end method

.method public final pushBackTag()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBack:Z

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackHeader:I

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->updateIdAndType(I)I

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackHeader:I

    return-void
.end method

.method public final readByteArray()[B
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readByteArrayNoTag()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByteArrayNoTag()[B
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->checkLength(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readExactNBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final readDouble()D
    .locals 4

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLongLittleEndian()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readDoubleNoTag()D
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLongLittleEndian()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 4

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readIntLittleEndian()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFloatNoTag()F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readIntLittleEndian()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readInt(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readInt32NoTag()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readLong(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .locals 3
    .param p1    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode64(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readLongNoTag()J
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode64(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->checkLength(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readStringNoTag()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->decode32$default(Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/protobuf/ProtoIntegerType;ILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->checkLength(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readTag()I
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBack:Z

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackHeader:I

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->updateIdAndType(I)I

    move-result v1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackHeader:I

    return v1

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackHeader:I

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->input:Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;->readVarint64(Z)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->updateIdAndType(I)I

    move-result v0

    return v0
.end method

.method public final skipElement()V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported start group or end group wire type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readByteArray()[B

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLong(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    :goto_0
    return-void
.end method
