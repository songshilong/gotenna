.class public Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1557#2:480\n1628#2,2:481\n1630#2:484\n1863#2,2:485\n1216#2,2:494\n1246#2,4:496\n33#3:483\n26#3,5:488\n33#3:493\n1#4:487\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufDecoder\n*L\n75#1:480\n75#1:481,2\n75#1:484\n76#1:485,2\n249#1:494,2\n249#1:496,4\n75#1:483\n133#1:488,5\n152#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J(\u0010\u001c\u001a\u00020\u0019*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0019\u0010)\u001a\u00020\u00152\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u0010-J\u0019\u0010.\u001a\u00020/2\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u0002022\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u00020\u00122\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u00105J\u0019\u00106\u001a\u00020,2\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\u0002092\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u0010:J\u0019\u0010;\u001a\u00020<2\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u0010=J\u0019\u0010>\u001a\u00020?2\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u0010@J\u0019\u0010A\u001a\u00020B2\n\u0010*\u001a\u00060,j\u0002`+H\u0014\u00a2\u0006\u0002\u0010CJ!\u0010D\u001a\u00020\u00122\n\u0010*\u001a\u00060,j\u0002`+2\u0006\u0010E\u001a\u00020\u0007H\u0014\u00a2\u0006\u0002\u0010FJ!\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HH0JH\u0016\u00a2\u0006\u0002\u0010KJ+\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HH0J2\u0008\u0010L\u001a\u0004\u0018\u0001HHH\u0014\u00a2\u0006\u0002\u0010MJ\u0012\u0010N\u001a\u00020O2\u0008\u0010L\u001a\u0004\u0018\u00010OH\u0002J+\u0010P\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HH0J2\u0008\u0010L\u001a\u0004\u0018\u0001HHH\u0002\u00a2\u0006\u0002\u0010MJ\u001d\u0010Q\u001a\u00060,j\u0002`+*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0014\u00a2\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010T\u001a\u00020\u0015H\u0016J\u0018\u0010U\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0002R\u0010\u0010\u0002\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "reader",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "indexCache",
        "",
        "sparseIndexCache",
        "",
        "",
        "index2IdMap",
        "nullValue",
        "",
        "elementMarker",
        "Lkotlinx/serialization/internal/ElementMarker;",
        "populateCache",
        "",
        "populateCacheMap",
        "elements",
        "putProtoId",
        "protoId",
        "index",
        "getIndexByNum",
        "protoNum",
        "getIndexByNumSlowPath",
        "protoTag",
        "findIndexByTag",
        "findIndexByTagSlowPath",
        "desc",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "endStructure",
        "decodeTaggedBoolean",
        "tag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
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
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "previousValue",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "deserializeByteArray",
        "",
        "deserializeMap",
        "getTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "decodeElementIndex",
        "decodeNotNullMark",
        "readIfAbsent",
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
        "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1557#2:480\n1628#2,2:481\n1630#2:484\n1863#2,2:485\n1216#2,2:494\n1246#2,4:496\n33#3:483\n26#3,5:488\n33#3:493\n1#4:487\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/ProtobufDecoder\n*L\n75#1:480\n75#1:481,2\n75#1:484\n76#1:485,2\n249#1:494,2\n249#1:496,4\n75#1:483\n133#1:488,5\n152#1:493\n*E\n"
    }
.end annotation


# instance fields
.field protected final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final elementMarker:Lkotlinx/serialization/internal/ElementMarker;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private index2IdMap:Ljava/util/Map;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private indexCache:[I
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private nullValue:Z

.field protected final proto:Lkotlinx/serialization/protobuf/ProtoBuf;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private sparseIndexCache:Ljava/util/Map;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/protobuf/internal/ProtobufReader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p1, Lkotlinx/serialization/internal/ElementMarker;

    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;

    invoke-direct {p2, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->elementMarker:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {p0, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->populateCache(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final synthetic access$readIfAbsent(Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    return p0
.end method

.method private final deserializeByteArray([B)[B
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readByteArrayNoTag()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readByteArray()[B

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final deserializeMap(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufDecoder.deserializeMap, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.internal.AbstractCollectionSerializer<kotlin.collections.Map.Entry<kotlin.Any?, kotlin.Any?>, kotlin.collections.Set<kotlin.collections.Map.Entry<kotlin.Any?, kotlin.Any?>>, *>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final findIndexByTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v0

    if-ne v0, p2, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->findIndexByTagSlowPath(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p1

    return p1
.end method

.method private final findIndexByTagSlowPath(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v2

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not among valid "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " enum proto numbers"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getIndexByNum(I)I
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->indexCache:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->getIndexByNumSlowPath(I)I

    move-result p1

    return p1
.end method

.method private final getIndexByNumSlowPath(I)I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->sparseIndexCache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final populateCacheMap(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_2

    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getAllOneOfSerializerOfField(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v7, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, v0, v6, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->putProtoId(Ljava/util/Map;II)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v5

    invoke-direct {p0, v0, v5, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->putProtoId(Ljava/util/Map;II)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->index2IdMap:Ljava/util/Map;

    :cond_4
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->sparseIndexCache:Ljava/util/Map;

    return-void
.end method

.method private final putProtoId(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->nullValue:Z

    return v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->nullValue:Z

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
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

    const/4 v3, 0x1

    const-wide/16 v6, 0x4c2c

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v8

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-static {v0, v8, v9}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->access$makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readTag()I

    new-instance v6, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v7

    int-to-long v3, v3

    or-long/2addr v3, v7

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    iget v0, v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    new-instance v6, Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    invoke-direct {v6, v1, v0, p1}, Lkotlinx/serialization/protobuf/internal/PackedArrayDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-object v0, v6

    move-wide v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/RepeatedDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v6

    :cond_2
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lkotlinx/serialization/protobuf/internal/MapEntryReader;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->access$makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v3

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/MapEntryReader;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Primitives are not supported at top-level"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->getCurrentTagOrDefault()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p0

    :cond_6
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isOneOf(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v0

    long-to-int v2, v6

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->index2IdMap:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->overrideId(JI)J

    move-result-wide v0

    :cond_7
    move-wide v3, v0

    new-instance v6, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/OneOfPolymorphicReader;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :cond_8
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-static {v4, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->access$makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v2
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readTag()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->elementMarker:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedIndex()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->getIndexByNum(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->skipElement()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isOneOf(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->index2IdMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->elementMarker:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/internal/ElementMarker;->mark(I)V

    return v2
.end method

.method public decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->nullValue:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkotlinx/serialization/internal/MapLikeSerializer;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->deserializeMap(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, [B

    invoke-direct {p0, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->deserializeByteArray([B)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected decodeTaggedBoolean(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedInt(J)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected boolean value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method protected decodeTaggedByte(J)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedInt(J)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method protected decodeTaggedChar(J)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedInt(J)I

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method protected decodeTaggedDouble(J)D
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readDoubleNoTag()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readDouble()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method protected decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedInt(J)I

    move-result p1

    invoke-direct {p0, p3, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->findIndexByTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p1

    return p1
.end method

.method protected decodeTaggedFloat(J)F
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readFloatNoTag()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readFloat()F

    move-result p1

    :goto_0
    return p1
.end method

.method protected decodeTaggedInt(J)I
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt32NoTag()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readInt(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected decodeTaggedLong(J)J
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLongNoTag()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readLong(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method protected decodeTaggedShort(J)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeTaggedInt(J)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method protected decodeTaggedString(J)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readStringNoTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->reader:Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->readString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
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

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->proto:Lkotlinx/serialization/protobuf/ProtoBuf;

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

.method public final populateCache(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v4

    if-gt v4, v0, :cond_0

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    aput v3, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->populateCacheMap(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void

    :cond_1
    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->indexCache:[I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->populateCacheMap(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :goto_1
    return-void
.end method
