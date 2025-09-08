.class final Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder\n*L\n216#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J!\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0012j\u0002`\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "parentWriter",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "encodeInline",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encodeTaggedString",
        "",
        "tag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "value",
        "",
        "(JLjava/lang/String;)V",
        "getTag",
        "index",
        "",
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
        "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder\n*L\n216#1:292\n*E\n"
    }
.end annotation


# instance fields
.field private final parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The serializer of one of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be using generic polymorphic serializer, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/OneOfElementEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/OneOfElementEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v0
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->overrideId(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method protected encodeTaggedString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4c2d

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedString(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in a oneOf type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which should be using generic polymorphic serializer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 p1, 0x4c2d

    :goto_0
    return-wide p1
.end method
