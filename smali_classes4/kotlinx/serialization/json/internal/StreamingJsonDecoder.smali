.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n268#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u0013*\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020!H\u0016J!\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0016\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u0013H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020*H\u0002J;\u00100\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\u0008\u00102\u001a\u0004\u0018\u0001H#H\u0016\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u001bH\u0002J\u0018\u00106\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020\u001bH\u0002J\u0008\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u001bH\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020\u0015H\u0002J\u0008\u0010J\u001a\u00020\u0015H\u0016J+\u0010K\u001a\u00020*2!\u0010L\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020*0MH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lkotlinx/serialization/encoding/ChunkedDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "mode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "discriminatorHolder",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "trySkip",
        "",
        "unknownKey",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "currentIndex",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "elementMarker",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "decodeJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "endStructure",
        "",
        "skipLeftoverElements",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "checkLeadingComma",
        "decodeSerializableElement",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeElementIndex",
        "decodeMapIndex",
        "coerceInputValue",
        "decodeObjectIndex",
        "handleUnknown",
        "key",
        "decodeListIndex",
        "decodeBoolean",
        "decodeByte",
        "",
        "decodeShort",
        "",
        "decodeInt",
        "decodeLong",
        "",
        "decodeFloat",
        "",
        "decodeDouble",
        "",
        "decodeChar",
        "",
        "decodeStringKey",
        "decodeString",
        "decodeStringChunked",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "decodeInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeEnum",
        "enumDescriptor",
        "DiscriminatorHolder",
        "kotlinx-serialization-json"
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
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n268#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
    }
.end annotation


# instance fields
.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private currentIndex:I

.field private discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method

.method private final checkLeadingComma()V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v4

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    :goto_2
    return p2
.end method

.method private final decodeListIndex()I
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method private final decodeMapIndex()I
    .locals 11

    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    xor-int/lit8 v0, v3, 0x1

    iget v7, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method private final decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeStringKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->mark$kotlinx_serialization_json(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->handleUnknown(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->nextUnmarkedIndex$kotlinx_serialization_json()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method private final decodeStringKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final handleUnknown(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->failOnUnknownKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipElement(Z)V

    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result p1

    return p1
.end method

.method private final skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->checkLeadingComma()V

    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLenient()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeChar()C
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeDouble()D
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeListIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeMapIndex()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateDescriptorIndex(I)V

    :cond_2
    return p1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
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

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeInt()I
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull$kotlinx_serialization_json()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->resetCurrentMapKey()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateCurrentMapKey(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 11
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object v4, v1

    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-static {p1, p0, v4}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-static {v4, v2, v3, p1}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-static {p1, p0, v3}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-direct {v3, v2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decodeShort()S
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->popDescriptor()V

    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
