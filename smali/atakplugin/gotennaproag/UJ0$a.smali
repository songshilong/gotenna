.class public final synthetic Latakplugin/gotennaproag/UJ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Latakplugin/gotennaproag/UJ0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/gotenna/radio/sdk/common/protobuf/MapCasEvacData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Latakplugin/gotennaproag/UJ0;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "f",
        "(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/UJ0;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/UJ0;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/UJ0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UJ0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/UJ0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/UJ0$a;->a:Latakplugin/gotennaproag/UJ0$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.gotenna.radio.sdk.common.protobuf.MapCasEvacData"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "coordinate"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tak_height"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tak_location_error"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "frequency"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "patients_by_precedence"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "required_equipment"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "patients_by_type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "pickup_site_security"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "pickup_site_marker"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "patients_by_nationality"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hlz_terrain"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "remarks"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hlz_brief"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "zmist"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Latakplugin/gotennaproag/UJ0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UJ0;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/ByteArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteArraySerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/un$a;->a:Latakplugin/gotennaproag/un$a;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/wn$a;->a:Latakplugin/gotennaproag/wn$a;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Latakplugin/gotennaproag/vn$a;->a:Latakplugin/gotennaproag/vn$a;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v11, v0, v10

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/f71$a;->a:Latakplugin/gotennaproag/f71$a;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Latakplugin/gotennaproag/M61$a;->a:Latakplugin/gotennaproag/M61$a;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Latakplugin/gotennaproag/pF1$a;->a:Latakplugin/gotennaproag/pF1$a;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v15, Latakplugin/gotennaproag/tn$a;->a:Latakplugin/gotennaproag/tn$a;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v16, 0xd

    aget-object v0, v0, v16

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v10, 0xe

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/16 v17, 0x0

    aput-object v1, v10, v17

    const/4 v1, 0x1

    aput-object v2, v10, v1

    aput-object v4, v10, v3

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    const/4 v1, 0x7

    aput-object v11, v10, v1

    const/16 v1, 0x8

    aput-object v12, v10, v1

    const/16 v1, 0x9

    aput-object v13, v10, v1

    const/16 v1, 0xa

    aput-object v14, v10, v1

    const/16 v1, 0xb

    aput-object v5, v10, v1

    const/16 v1, 0xc

    aput-object v15, v10, v1

    aput-object v0, v10, v16

    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UJ0$a;->e(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/UJ0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/UJ0;
    .locals 43
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/UJ0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UJ0;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v14, 0x7

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/ByteArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteArraySerializer;

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-interface {v0, v1, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    aget-object v13, v2, v15

    invoke-interface {v0, v1, v15, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/cH0;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v10, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v6, Latakplugin/gotennaproag/un$a;->a:Latakplugin/gotennaproag/un$a;

    invoke-interface {v0, v1, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/un;

    sget-object v12, Latakplugin/gotennaproag/wn$a;->a:Latakplugin/gotennaproag/wn$a;

    invoke-interface {v0, v1, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/wn;

    sget-object v12, Latakplugin/gotennaproag/vn$a;->a:Latakplugin/gotennaproag/vn$a;

    invoke-interface {v0, v1, v8, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/vn;

    aget-object v12, v2, v14

    invoke-interface {v0, v1, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/j71;

    sget-object v14, Latakplugin/gotennaproag/f71$a;->a:Latakplugin/gotennaproag/f71$a;

    invoke-interface {v0, v1, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/f71;

    sget-object v14, Latakplugin/gotennaproag/M61$a;->a:Latakplugin/gotennaproag/M61$a;

    invoke-interface {v0, v1, v7, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/M61;

    sget-object v14, Latakplugin/gotennaproag/pF1$a;->a:Latakplugin/gotennaproag/pF1$a;

    move-object/from16 v18, v3

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/pF1;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Latakplugin/gotennaproag/tn$a;->a:Latakplugin/gotennaproag/tn$a;

    move-object/from16 v17, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/tn;

    const/16 v15, 0xd

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0x3fff

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v31, v6

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-object/from16 v29, v13

    move-object/from16 v38, v14

    move-object/from16 v37, v17

    move-object/from16 v27, v18

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xd

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v22, v13

    move v5, v4

    move-object/from16 v4, v21

    move-object v13, v4

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v23, v6

    const/16 v3, 0xd

    aget-object v6, v2, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    or-int/lit16 v5, v5, 0x2000

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v21

    const/16 v3, 0xd

    sget-object v6, Latakplugin/gotennaproag/tn$a;->a:Latakplugin/gotennaproag/tn$a;

    move-object/from16 v16, v4

    move-object/from16 v3, v20

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Latakplugin/gotennaproag/tn;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v21, v16

    :goto_1
    move-object/from16 v6, v23

    move-object/from16 v4, v24

    :goto_2
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_2
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v3, v20

    move-object/from16 v16, v21

    const/16 v4, 0xc

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v17, v3

    move-object/from16 v4, v19

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x800

    move-object/from16 v20, v17

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/16 v3, 0xb

    sget-object v6, Latakplugin/gotennaproag/pF1$a;->a:Latakplugin/gotennaproag/pF1$a;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/pF1;

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/16 v3, 0xa

    sget-object v6, Latakplugin/gotennaproag/M61$a;->a:Latakplugin/gotennaproag/M61$a;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Latakplugin/gotennaproag/M61;

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/16 v3, 0x9

    sget-object v6, Latakplugin/gotennaproag/f71$a;->a:Latakplugin/gotennaproag/f71$a;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Latakplugin/gotennaproag/f71;

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v6, 0x7

    aget-object v3, v2, v6

    invoke-interface {v0, v1, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Latakplugin/gotennaproag/j71;

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v6, 0x7

    sget-object v3, Latakplugin/gotennaproag/vn$a;->a:Latakplugin/gotennaproag/vn$a;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Latakplugin/gotennaproag/vn;

    or-int/lit8 v5, v5, 0x40

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v6, 0x6

    sget-object v3, Latakplugin/gotennaproag/wn$a;->a:Latakplugin/gotennaproag/wn$a;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Latakplugin/gotennaproag/wn;

    or-int/lit8 v5, v5, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v6, 0x5

    sget-object v3, Latakplugin/gotennaproag/un$a;->a:Latakplugin/gotennaproag/un$a;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Latakplugin/gotennaproag/un;

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v6, 0x4

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v3, 0x2

    aget-object v6, v2, v3

    invoke-interface {v0, v1, v3, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Latakplugin/gotennaproag/cH0;

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v3, 0x2

    sget-object v6, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v24

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v6, v23

    const/16 v3, 0xd

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v23, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v3, 0x1

    sget-object v6, Lkotlinx/serialization/internal/ByteArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteArraySerializer;

    const/4 v3, 0x0

    move-object/from16 v42, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v42

    invoke-interface {v0, v1, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    or-int/lit8 v5, v5, 0x1

    :goto_3
    move-object/from16 v2, v18

    move-object/from16 v4, v23

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v18, v2

    move-object/from16 v23, v4

    move-object v2, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    const/4 v3, 0x0

    move/from16 v22, v3

    goto :goto_3

    :cond_1
    move-object/from16 v23, v4

    move-object v2, v6

    move-object/from16 v4, v19

    move-object/from16 v17, v20

    move-object/from16 v16, v21

    move-object/from16 v27, v2

    move-object/from16 v38, v4

    move/from16 v26, v5

    move-object/from16 v37, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v36, v11

    move-object/from16 v32, v12

    move-object/from16 v29, v13

    move-object/from16 v35, v14

    move-object/from16 v30, v15

    move-object/from16 v40, v16

    move-object/from16 v39, v17

    move-object/from16 v28, v23

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Latakplugin/gotennaproag/UJ0;

    move-object/from16 v25, v0

    const/16 v41, 0x0

    invoke-direct/range {v25 .. v41}, Latakplugin/gotennaproag/UJ0;-><init>(I[BLjava/lang/Double;Latakplugin/gotennaproag/cH0;Ljava/lang/String;Latakplugin/gotennaproag/un;Latakplugin/gotennaproag/wn;Latakplugin/gotennaproag/vn;Latakplugin/gotennaproag/j71;Latakplugin/gotennaproag/f71;Latakplugin/gotennaproag/M61;Latakplugin/gotennaproag/pF1;Ljava/lang/String;Latakplugin/gotennaproag/tn;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/UJ0;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/UJ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/UJ0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/UJ0;->F(Latakplugin/gotennaproag/UJ0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/UJ0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/UJ0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UJ0$a;->f(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/UJ0;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
