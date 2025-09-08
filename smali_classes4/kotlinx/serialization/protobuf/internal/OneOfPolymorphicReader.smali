.class final Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n33#2:480\n33#2:481\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader\n*L\n415#1:480\n416#1:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00060\u0008j\u0002`\u0007*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0016J\u0019\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u0008j\u0002`\u0007H\u0014\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "decoder",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "parentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "J",
        "serialNameDecoded",
        "",
        "contentDecoded",
        "getTag",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeElementIndex",
        "decodeTaggedString",
        "",
        "tag",
        "(J)Ljava/lang/String;",
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
        "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n33#2:480\n33#2:481\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader\n*L\n415#1:480\n416#1:481\n*E\n"
    }
.end annotation


# instance fields
.field private contentDecoded:Z

.field private final parentTag:J

.field private serialNameDecoded:Z


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

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->parentTag:J

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/OneOfElementReader;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/OneOfElementReader;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->serialNameDecoded:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->serialNameDecoded:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->contentDecoded:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->contentDecoded:Z

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected decodeTaggedString(J)Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x4c2d

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->parentTag:J

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getActualOneOfSerializer(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a subclass of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " annotated with @ProtoNumber("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;->parentTag:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-wide/16 p1, 0x4c2d

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
