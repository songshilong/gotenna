.class public Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n33#2:293\n33#2:294\n33#2:295\n33#2:296\n33#2:297\n33#2:298\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufEncoder\n*L\n80#1:292\n93#1:293\n101#1:294\n109#1:295\n117#1:296\n133#1:297\n154#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J!\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020 H\u0014\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020#H\u0014\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0014\u00a2\u0006\u0002\u0010&J!\u0010\'\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020(H\u0014\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0002\u0010+J!\u0010,\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020-H\u0014\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u000200H\u0014\u00a2\u0006\u0002\u00101J!\u00102\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u0010\u001d\u001a\u000203H\u0014\u00a2\u0006\u0002\u00104J)\u00105\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001cj\u0002`\u001b2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00060\u001cj\u0002`\u001b*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010:J)\u0010;\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H<0>2\u0006\u0010\u001d\u001a\u0002H<H\u0016\u00a2\u0006\u0002\u0010?J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020AH\u0002J)\u0010B\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H<0>2\u0006\u0010\u001d\u001a\u0002H<H\u0002\u00a2\u0006\u0002\u0010?R\u0010\u0010\u0002\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006C"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "writer",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule$annotations",
        "()V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "shouldEncodeElementDefault",
        "",
        "index",
        "",
        "beginCollection",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "collectionSize",
        "beginStructure",
        "encodeTaggedInt",
        "",
        "tag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "value",
        "(JI)V",
        "encodeTaggedByte",
        "",
        "(JB)V",
        "encodeTaggedShort",
        "",
        "(JS)V",
        "encodeTaggedBoolean",
        "(JZ)V",
        "encodeTaggedChar",
        "",
        "(JC)V",
        "encodeTaggedLong",
        "(JJ)V",
        "encodeTaggedFloat",
        "",
        "(JF)V",
        "encodeTaggedDouble",
        "",
        "(JD)V",
        "encodeTaggedString",
        "",
        "(JLjava/lang/String;)V",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "serializeByteArray",
        "",
        "serializeMap",
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
        "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n33#2:293\n33#2:294\n33#2:295\n33#2:296\n33#2:297\n33#2:298\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufEncoder\n*L\n80#1:292\n93#1:293\n101#1:294\n109#1:295\n117#1:296\n133#1:297\n154#1:298\n*E\n"
    }
.end annotation


# instance fields
.field protected final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final proto:Lkotlinx/serialization/protobuf/ProtoBuf;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
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

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    return-void
.end method

.method private final serializeByteArray([B)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeBytes([BI)V

    :goto_0
    return-void
.end method

.method private final serializeMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufEncoder.serializeMap, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 10
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPacked(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x4c2c

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {v2, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTag()J

    move-result-wide v2

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v9

    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serial kind is not supported as collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 11
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPacked(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v0, v9

    move-object v5, p1

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/PackedArrayEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_0
    new-instance v9, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v3

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v2

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serial kind is not supported as structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v9, p0

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isOneOf(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v9, v0

    goto :goto_1

    :cond_6
    new-instance v9, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v2

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v9
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
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

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->serializeMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [B

    invoke-direct {p0, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->serializeByteArray([B)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedBoolean(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method protected encodeTaggedByte(JB)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method protected encodeTaggedChar(JC)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method protected encodeTaggedDouble(JD)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeDouble(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p3, p4, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeDouble(DI)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result p3

    const-wide/16 v0, 0x4c2c

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p4, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedFloat(JF)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeFloat(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeFloat(FI)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedInt(JI)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeInt(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedLong(JJ)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeLong(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {v0, p3, p4, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeLong(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method protected encodeTaggedShort(JS)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeTaggedInt(JI)V

    return-void
.end method

.method protected encodeTaggedString(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-virtual {p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeString(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBuf;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->getEncodeDefaults$kotlinx_serialization_protobuf()Z

    move-result p1

    return p1
.end method
