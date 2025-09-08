.class public final Latakplugin/gotennaproag/aY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/r02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/r02<",
        "Latakplugin/gotennaproag/LX0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 6 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,165:1\n55#2:166\n58#2:167\n59#2:168\n53#2:176\n53#2:177\n58#2:178\n57#2:179\n57#2:180\n570#3,2:169\n572#3,2:172\n1#4:171\n475#5,2:174\n477#5,2:181\n156#6:183\n156#6:184\n*S KotlinDebug\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n*L\n59#1:166\n71#1:167\n73#1:168\n122#1:176\n125#1:177\n127#1:178\n147#1:179\n152#1:180\n81#1:169,2\n81#1:172,2\n121#1:174,2\n121#1:181,2\n41#1:183\n48#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0006H\u0016J*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R \u0010&\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Latakplugin/gotennaproag/aY0;",
        "Latakplugin/gotennaproag/r02;",
        "Latakplugin/gotennaproag/LX0;",
        "Latakplugin/gotennaproag/qP;",
        "decoder",
        "j",
        "Lkotlinx/serialization/encoding/Decoder;",
        "k",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "previousValue",
        "",
        "isValueChild",
        "l",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "Latakplugin/gotennaproag/J02;",
        "output",
        "value",
        "",
        "r",
        "q",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "attrSerializer",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getElemDescr$annotations",
        "()V",
        "elemDescr",
        "d",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "descriptor",
        "<init>",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 6 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,165:1\n55#2:166\n58#2:167\n59#2:168\n53#2:176\n53#2:177\n58#2:178\n57#2:179\n57#2:180\n570#3,2:169\n572#3,2:172\n1#4:171\n475#5,2:174\n477#5,2:181\n156#6:183\n156#6:184\n*S KotlinDebug\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n*L\n59#1:166\n71#1:167\n73#1:168\n122#1:176\n125#1:177\n127#1:178\n147#1:179\n152#1:180\n81#1:169,2\n81#1:172,2\n121#1:174,2\n121#1:181,2\n41#1:183\n48#1:184\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/aY0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/aY0;

    invoke-direct {v0}, Latakplugin/gotennaproag/aY0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aY0;->b:Lkotlinx/serialization/KSerializer;

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Latakplugin/gotennaproag/XX0;

    invoke-direct {v3}, Latakplugin/gotennaproag/XX0;-><init>()V

    const-string v4, "org.w3c.dom.Node"

    invoke-static {v4, v0, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aY0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Latakplugin/gotennaproag/YX0;

    invoke-direct {v2}, Latakplugin/gotennaproag/YX0;-><init>()V

    const-string v3, "node"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aY0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/aY0;->n(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/aY0;->m(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/aY0;->i(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aY0;->b:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final i(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v9, "value"

    sget-object v10, Latakplugin/gotennaproag/aY0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final j(Latakplugin/gotennaproag/qP;)Latakplugin/gotennaproag/LX0;
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v9

    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v3, 0x0

    move-object v10, v3

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "comment"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP;->a()Latakplugin/gotennaproag/rP;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/rP;->createComment(Ljava/lang/String;)Latakplugin/gotennaproag/St;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "text"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP;->a()Latakplugin/gotennaproag/rP;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/rP;->createTextNode(Ljava/lang/String;)Latakplugin/gotennaproag/TF1;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "attr"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Latakplugin/gotennaproag/aY0;->h()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v11, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qP;->a()Latakplugin/gotennaproag/rP;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/rP;->createAttribute(Ljava/lang/String;)Latakplugin/gotennaproag/G9;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/G9;->setValue(Ljava/lang/String;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Only a single attribute pair expected"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v2, "element"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Latakplugin/gotennaproag/QU;->a:Latakplugin/gotennaproag/QU;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing type"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/LX0;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing value"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x631ce104 -> :sswitch_3
        0x2dd9f1 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final m(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v9, "element"

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Latakplugin/gotennaproag/WX0;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX0;-><init>()V

    const-string v3, "element"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method private static synthetic p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/LX0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/aY0;->r(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/LX0;Z)V

    return-void
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/LX0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/aY0;->l(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/LX0;Z)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/aY0;->k(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/aY0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public k(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/LX0;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/qP;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/qP;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/aY0;->j(Latakplugin/gotennaproag/qP;)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/qP;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/qP;-><init>(Lkotlinx/serialization/encoding/Decoder;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aY0;->j(Latakplugin/gotennaproag/qP;)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/LX0;Z)Latakplugin/gotennaproag/LX0;
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Latakplugin/gotennaproag/LX0;->getOwnerDocument()Latakplugin/gotennaproag/rP;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p3, "DummyDoc"

    invoke-direct {p1, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/BA;->a(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Latakplugin/gotennaproag/rP;->createDocumentFragment()Latakplugin/gotennaproag/sP;

    move-result-object p1

    new-instance p3, Lnl/adaptivity/xmlutil/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p4

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p4, v0, :cond_2

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Latakplugin/gotennaproag/K02;->I(Latakplugin/gotennaproag/J02;Ljava/util/Map;Lnl/adaptivity/xmlutil/o;)V

    goto :goto_0

    :cond_2
    invoke-static {p3, p2}, Latakplugin/gotennaproag/K02;->H(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;)V

    :goto_0
    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->getChildNodes()Latakplugin/gotennaproag/RX0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/RX0;->getLength()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->getFirstChild()Latakplugin/gotennaproag/LX0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Expected node, but did not find it"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/LX0;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v1, v5, :cond_1

    sget-object v1, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "element"

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/QU;->a:Latakplugin/gotennaproag/QU;

    check-cast p2, Latakplugin/gotennaproag/KU;

    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "attr"

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/aY0;->h()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast p2, Latakplugin/gotennaproag/G9;

    invoke-interface {p2}, Latakplugin/gotennaproag/G9;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x3

    const-string v3, ""

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    sget-object v1, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v6, "comment"

    invoke-interface {p1, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p2}, Latakplugin/gotennaproag/LX0;->getTextContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    invoke-interface {p1, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x7

    if-ne v1, p1, :cond_6

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Processing instructions can not be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v1, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v6, "text"

    invoke-interface {p1, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p2}, Latakplugin/gotennaproag/LX0;->getTextContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p2

    :goto_2
    invoke-interface {p1, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    invoke-interface {p2}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_a

    const-string v1, "fragment"

    goto :goto_4

    :cond_a
    const-string v1, "document"

    :goto_4
    sget-object v2, Latakplugin/gotennaproag/aY0;->a:Latakplugin/gotennaproag/aY0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/LX0;->getChildNodes()Latakplugin/gotennaproag/RX0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/RX0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Latakplugin/gotennaproag/aY0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public r(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/LX0;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p4, "encoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Latakplugin/gotennaproag/SU;->j(Latakplugin/gotennaproag/LX0;Latakplugin/gotennaproag/J02;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/LX0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/aY0;->q(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/LX0;)V

    return-void
.end method
