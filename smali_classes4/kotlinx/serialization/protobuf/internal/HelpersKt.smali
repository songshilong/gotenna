.class public final Lkotlinx/serialization/protobuf/internal/HelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n28#1,3:134\n33#1:143\n2642#2:137\n2632#2,3:139\n1#3:138\n1#3:142\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n85#1:134,3\n131#1:143\n120#1:137\n121#1:139,3\n120#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00060\u0001j\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0012\u001a!\u0010\u001e\u001a\u00060\u0001j\u0002`\u000b*\u00060\u0001j\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u001f\u001a\u001d\u0010 \u001a\u00060\u0001j\u0002`\u000b*\u00020\u00192\u0006\u0010!\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\"\u001a \u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0010H\u0000\u001a\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'*\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0000\u001a\u001e\u0010*\u001a\u0004\u0018\u00010\u0019*\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u000c\u001a\u00020\u0003*\u00060\u0001j\u0002`\u000b8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001c\u0010\u0015\u001a\u00020\u000e*\u00060\u0001j\u0002`\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\u0010*\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\"\u001c\u0010\u001b\u001a\u00020\u0010*\u00060\u0001j\u0002`\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001c\u0010\u001d\u001a\u00020\u0010*\u00060\u0001j\u0002`\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006+"
    }
    d2 = {
        "ProtoDesc",
        "",
        "VARINT",
        "",
        "i64",
        "SIZE_DELIMITED",
        "i32",
        "ID_HOLDER_ONE_OF",
        "ONEOFMASK",
        "INTTYPEMASK",
        "PACKEDMASK",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "protoId",
        "type",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "packed",
        "",
        "oneOf",
        "(ILkotlinx/serialization/protobuf/ProtoIntegerType;ZZ)J",
        "getProtoId",
        "(J)I",
        "integerType",
        "getIntegerType",
        "(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        "isPackable",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "isPacked",
        "(J)Z",
        "isOneOf",
        "overrideId",
        "(JI)J",
        "extractParameters",
        "index",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "extractProtoId",
        "descriptor",
        "zeroBasedDefault",
        "getAllOneOfSerializerOfField",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getActualOneOfSerializer",
        "kotlinx-serialization-protobuf"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n28#1,3:134\n33#1:143\n2642#2:137\n2632#2,3:139\n1#3:138\n1#3:142\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n85#1:134,3\n131#1:143\n120#1:137\n121#1:139,3\n120#1:138\n*E\n"
    }
.end annotation


# static fields
.field public static final ID_HOLDER_ONE_OF:I = -0x2

.field private static final INTTYPEMASK:J = 0x600000000L

.field private static final ONEOFMASK:J = 0x1000000000L

.field private static final PACKEDMASK:J = 0x100000000L

.field public static final SIZE_DELIMITED:I = 0x2

.field public static final VARINT:I = 0x0

.field public static final i32:I = 0x5

.field public static final i64:I = 0x1


# direct methods
.method public static final ProtoDesc(ILkotlinx/serialization/protobuf/ProtoIntegerType;ZZ)J
    .locals 4
    .param p1    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_1

    const-wide v0, 0x1000000000L

    :cond_1
    or-long p2, v2, v0

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    or-long p1, p2, v0

    int-to-long v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static synthetic ProtoDesc$default(ILkotlinx/serialization/protobuf/ProtoIntegerType;ZZILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const-string p4, "type"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p4, 0x0

    if-eqz p2, :cond_2

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_2
    move-wide v0, p4

    :goto_0
    if-eqz p3, :cond_3

    const-wide p4, 0x1000000000L

    :cond_3
    or-long p2, v0, p4

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p4

    or-long p1, p2, p4

    int-to-long p3, p0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static final extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 9
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v6, p1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    instance-of v8, v7, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v8, :cond_0

    check-cast v7, Lkotlinx/serialization/protobuf/ProtoNumber;

    invoke-interface {v7}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result v6

    goto :goto_1

    :cond_0
    instance-of v8, v7, Lkotlinx/serialization/protobuf/ProtoType;

    if-eqz v8, :cond_1

    check-cast v7, Lkotlinx/serialization/protobuf/ProtoType;

    invoke-interface {v7}, Lkotlinx/serialization/protobuf/ProtoType;->type()Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v8, v7, Lkotlinx/serialization/protobuf/ProtoPacked;

    if-eqz v8, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    instance-of v7, v7, Lkotlinx/serialization/protobuf/ProtoOneOf;

    if-eqz v7, :cond_3

    move v4, v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move p1, v6

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v5, :cond_6

    const-wide v5, 0x100000000L

    goto :goto_3

    :cond_6
    move-wide v5, v2

    :goto_3
    if-eqz v4, :cond_7

    const-wide v2, 0x1000000000L

    :cond_7
    or-long/2addr v2, v5

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    or-long/2addr v0, v2

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final extractProtoId(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I
    .locals 3
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    instance-of v2, v1, Lkotlinx/serialization/protobuf/ProtoOneOf;

    if-eqz v2, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/protobuf/ProtoNumber;

    invoke-interface {v1}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public static final getActualOneOfSerializer(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getAllOneOfSerializerOfField(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->extractParameters(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p1
.end method

.method public static final getAllOneOfSerializerOfField(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;
    .locals 4
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getPolymorphicDescriptors(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    instance-of v3, v3, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " implementing oneOf type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should have @ProtoNumber annotation in its single property."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should be abstract or sealed or interface to be used as @ProtoOneOf property."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide v0, 0x600000000L

    and-long/2addr p0, v0

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :goto_0
    return-object v0
.end method

.method public static final getProtoId(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final isOneOf(J)Z
    .locals 2

    const-wide v0, 0x1000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isPacked(J)Z
    .locals 2

    const-wide v0, 0x100000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final overrideId(JI)J
    .locals 2

    const-wide v0, 0xfffffff00000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
