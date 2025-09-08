.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufTaggedDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufTaggedDecoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ProtobufTaggedBase.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedBase\n*L\n1#1,108:1\n1#2:109\n59#3,2:110\n59#3,2:112\n*S KotlinDebug\n*F\n+ 1 ProtobufTaggedDecoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder\n*L\n82#1:110,2\n89#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH$\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u001c2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\"2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020%2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u0007H$\u00a2\u0006\u0002\u0010&J!\u0010\'\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u00072\u0006\u0010(\u001a\u00020\tH$\u00a2\u0006\u0002\u0010)J1\u0010*\u001a\u0002H+\"\n\u0008\u0000\u0010+*\u0004\u0018\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0.2\u0008\u0010/\u001a\u0004\u0018\u0001H+H$\u00a2\u0006\u0002\u00100J!\u00101\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0008j\u0002`\u00072\u0006\u00102\u001a\u00020\tH\u0014\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u000eH\u0016J\u0008\u00105\u001a\u0004\u0018\u000106J\u0006\u00107\u001a\u00020\u000eJ\u0006\u00108\u001a\u00020\u0012J\u0006\u00109\u001a\u00020\u0015J\u0006\u0010:\u001a\u00020\u000bJ\u0006\u0010;\u001a\u00020\u0008J\u0006\u0010<\u001a\u00020\u001cJ\u0006\u0010=\u001a\u00020\u001fJ\u0006\u0010>\u001a\u00020\"J\u0006\u0010?\u001a\u00020%J\u000e\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\tJ\u0010\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\tH\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00020\tH\u0016J\u0016\u0010F\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010G\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010H\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010I\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010J\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010K\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010L\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010M\u001a\u00020\"2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010N\u001a\u00020%2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ?\u0010O\u001a\u0002H+\"\n\u0008\u0000\u0010+*\u0004\u0018\u00010,2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0.2\u0008\u0010/\u001a\u0004\u0018\u0001H+\u00a2\u0006\u0002\u0010PJA\u0010Q\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0000\u0010+*\u00020,2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H+0.2\u0008\u0010/\u001a\u0004\u0018\u0001H+\u00a2\u0006\u0002\u0010PJ\u0010\u0010R\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\tH\u0016J\u0018\u0010S\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006T"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "<init>",
        "()V",
        "getTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "decodeTaggedBoolean",
        "",
        "tag",
        "(J)Z",
        "decodeTaggedByte",
        "",
        "(J)B",
        "decodeTaggedShort",
        "",
        "(J)S",
        "decodeTaggedInt",
        "(J)I",
        "decodeTaggedLong",
        "(J)J",
        "decodeTaggedFloat",
        "",
        "(J)F",
        "decodeTaggedDouble",
        "",
        "(J)D",
        "decodeTaggedChar",
        "",
        "(J)C",
        "decodeTaggedString",
        "",
        "(J)Ljava/lang/String;",
        "decodeTaggedEnum",
        "enumDescription",
        "(JLkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "decodeSerializableValue",
        "T",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeTaggedInline",
        "inlineDescriptor",
        "(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeBoolean",
        "decodeByte",
        "decodeShort",
        "decodeInt",
        "decodeLong",
        "decodeFloat",
        "decodeDouble",
        "decodeChar",
        "decodeString",
        "decodeEnum",
        "enumDescriptor",
        "beginStructure",
        "descriptor",
        "endStructure",
        "",
        "decodeBooleanElement",
        "decodeByteElement",
        "decodeShortElement",
        "decodeIntElement",
        "decodeLongElement",
        "decodeFloatElement",
        "decodeDoubleElement",
        "decodeCharElement",
        "decodeStringElement",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "decodeInline",
        "decodeInlineElement",
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
        "SMAP\nProtobufTaggedDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufTaggedDecoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ProtobufTaggedBase.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedBase\n*L\n1#1,108:1\n1#2:109\n59#3,2:110\n59#3,2:112\n*S KotlinDebug\n*F\n+ 1 ProtobufTaggedDecoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder\n*L\n82#1:110,2\n89#1:112,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;-><init>()V

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    move-result p1

    return p1
.end method

.method public final decodeByte()B
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    move-result p1

    return p1
.end method

.method public final decodeChar()C
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    move-result p1

    return p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    move-result p1

    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
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

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInt()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    move-result p1

    return p1
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public final decodeShort()S
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    move-result p1

    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decodeTaggedBoolean(J)Z
.end method

.method protected abstract decodeTaggedByte(J)B
.end method

.method protected abstract decodeTaggedChar(J)C
.end method

.method protected abstract decodeTaggedDouble(J)D
.end method

.method protected abstract decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method protected abstract decodeTaggedFloat(J)F
.end method

.method protected decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    return-object p0
.end method

.method protected abstract decodeTaggedInt(J)I
.end method

.method protected abstract decodeTaggedLong(J)J
.end method

.method protected abstract decodeTaggedShort(J)S
.end method

.method protected abstract decodeTaggedString(J)Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
