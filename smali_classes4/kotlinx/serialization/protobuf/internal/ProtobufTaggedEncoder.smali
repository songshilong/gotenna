.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;,
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufTaggedEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufTaggedEncoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00060\nj\u0002`\t*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020\u0015H$\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020\u0018H$\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020\nH$\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020\u001dH$\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020 H$\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020#H$\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020&H$\u00a2\u0006\u0002\u0010\'J!\u0010(\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010\u0012\u001a\u00020)H$\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\rH$\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\u00020\u00022\n\u0010\u0011\u001a\u00060\nj\u0002`\t2\u0006\u00100\u001a\u00020\u000bH\u0014\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0010J\u000e\u00103\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020#J\u000e\u00104\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0015J\u000e\u00105\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0018J\u000e\u00106\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u00107\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u00108\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u001dJ\u000e\u00109\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020 J\u000e\u0010:\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020&J\u000e\u0010;\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020)J\u0016\u0010<\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000bJ\u0010\u0010?\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000bH\u0014J\u001e\u0010@\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020#J\u001e\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0015J\u001e\u0010B\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0018J\u001e\u0010C\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u001e\u0010D\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nJ\u001e\u0010E\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001dJ\u001e\u0010F\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020 J\u001e\u0010G\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020&J\u001e\u0010H\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020)J\u000c\u0010I\u001a\u00020#*\u00020JH\u0002J=\u0010K\u001a\u00020\u0010\"\n\u0008\u0000\u0010L*\u0004\u0018\u00010M2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0006\u0010\u0012\u001a\u0002HL\u00a2\u0006\u0002\u0010PJ=\u0010Q\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010L*\u00020M2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0008\u0010\u0012\u001a\u0004\u0018\u0001HL\u00a2\u0006\u0002\u0010PJ\u0010\u0010R\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u000bH\u0016J\u0018\u0010S\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "<init>",
        "()V",
        "nullableMode",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;",
        "getTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "encodeTaggedInt",
        "",
        "tag",
        "value",
        "(JI)V",
        "encodeTaggedByte",
        "",
        "(JB)V",
        "encodeTaggedShort",
        "",
        "(JS)V",
        "encodeTaggedLong",
        "(JJ)V",
        "encodeTaggedFloat",
        "",
        "(JF)V",
        "encodeTaggedDouble",
        "",
        "(JD)V",
        "encodeTaggedBoolean",
        "",
        "(JZ)V",
        "encodeTaggedChar",
        "",
        "(JC)V",
        "encodeTaggedString",
        "",
        "(JLjava/lang/String;)V",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "encodeTaggedInline",
        "inlineDescriptor",
        "(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "encodeNull",
        "encodeBoolean",
        "encodeByte",
        "encodeShort",
        "encodeInt",
        "encodeLong",
        "encodeFloat",
        "encodeDouble",
        "encodeChar",
        "encodeString",
        "encodeEnum",
        "endStructure",
        "descriptor",
        "endEncode",
        "encodeBooleanElement",
        "encodeByteElement",
        "encodeShortElement",
        "encodeIntElement",
        "encodeLongElement",
        "encodeFloatElement",
        "encodeDoubleElement",
        "encodeCharElement",
        "encodeStringElement",
        "isMapOrList",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "encodeSerializableElement",
        "T",
        "",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement",
        "encodeInline",
        "encodeInlineElement",
        "NullableMode",
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
        "SMAP\nProtobufTaggedEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufTaggedEncoder.kt\nkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# instance fields
.field private nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;-><init>()V

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    return-void
.end method

.method private final isMapOrList(Lkotlinx/serialization/descriptors/SerialKind;)Z
    .locals 1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedBoolean(JZ)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedBoolean(JZ)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedByte(JB)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedByte(JB)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedChar(JC)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedChar(JC)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedDouble(JD)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedDouble(JD)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedFloat(JF)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedFloat(JF)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedLong(JJ)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedLong(JJ)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "\'null\' is not supported in ProtoBuf"

    goto :goto_0

    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    goto :goto_0

    :cond_1
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    goto :goto_0

    :cond_2
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    :goto_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
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
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->isMapOrList(Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    :goto_0
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
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
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->isMapOrList(Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->isMapOrList(Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    :goto_0
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->nullableMode:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedShort(JS)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedShort(JS)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedString(JLjava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeTaggedString(JLjava/lang/String;)V

    return-void
.end method

.method protected abstract encodeTaggedBoolean(JZ)V
.end method

.method protected abstract encodeTaggedByte(JB)V
.end method

.method protected abstract encodeTaggedChar(JC)V
.end method

.method protected abstract encodeTaggedDouble(JD)V
.end method

.method protected abstract encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method protected abstract encodeTaggedFloat(JF)V
.end method

.method protected encodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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

.method protected abstract encodeTaggedInt(JI)V
.end method

.method protected abstract encodeTaggedLong(JJ)V
.end method

.method protected abstract encodeTaggedShort(JS)V
.end method

.method protected abstract encodeTaggedString(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->shouldEncodeElementDefault(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method
