.class final Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/RepeatedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n1#2:480\n33#3:481\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/RepeatedDecoder\n*L\n351#1:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u001d\u0010\u0013\u001a\u00060\u0008j\u0002`\u0007*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0014\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "decoder",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "currentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "index",
        "",
        "tagOrSize",
        "decodeElementIndex",
        "decodeListIndexNoTag",
        "decodeTaggedListIndex",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
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
        "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/RepeatedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n1#2:480\n33#3:481\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/RepeatedDecoder\n*L\n351#1:481\n*E\n"
    }
.end annotation


# instance fields
.field private index:I

.field private final tagOrSize:J


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/protobuf/internal/ProtobufReader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    const-wide/16 p1, 0x4c2c

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt32NoTag()I

    move-result p1

    if-ltz p1, :cond_0

    int-to-long p1, p1

    neg-long p3, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected positive length for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    return-void
.end method

.method private final decodeListIndexNoTag()I
    .locals 5

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    neg-long v0, v0

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->getEof()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private final decodeTaggedListIndex()I
    .locals 6

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    iget v0, v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readTag()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->index:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->pushBackTag()V

    :goto_1
    return v1
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->decodeTaggedListIndex()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->decodeListIndexNoTag()I

    move-result p1

    return p1
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;->tagOrSize:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
