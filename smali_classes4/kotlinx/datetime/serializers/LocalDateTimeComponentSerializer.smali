.class public final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,101:1\n570#2,4:102\n475#3,4:106\n*S KotlinDebug\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n*L\n55#1:102,4\n85#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalDateTime;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,101:1\n570#2,4:102\n475#3,4:106\n*S KotlinDebug\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n*L\n55#1:102,4\n85#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    const-string v2, "kotlinx.datetime.LocalDateTime"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;
    .locals 16
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v14, v3

    move v15, v14

    :goto_0
    sget-object v8, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 4
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 5
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v0, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v0, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v14

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v0, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v8, 0x3

    invoke-interface {v0, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v0, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v0, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    .line 13
    new-instance v3, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v13

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v3

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minute"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "day"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "month"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "year"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 4
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 5
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMonthNumber()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 6
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getDayOfMonth()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x2

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 7
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x3

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 8
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x4

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 9
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x5

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 11
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
