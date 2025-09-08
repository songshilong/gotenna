.class public final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;,
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;,
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoBufSchemaGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBufSchemaGenerator.kt\nkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,611:1\n1#2:612\n1557#3:613\n1628#3,3:614\n1863#3,2:617\n1557#3:619\n1628#3,3:620\n1863#3,2:623\n1863#3,2:625\n808#3,11:627\n1557#3:638\n1628#3,3:639\n1872#3,3:642\n1872#3,2:645\n808#3,11:647\n1874#3:658\n1755#3,3:659\n808#3,11:662\n1755#3,3:673\n808#3,11:676\n808#3,11:687\n*S KotlinDebug\n*F\n+ 1 ProtoBufSchemaGenerator.kt\nkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator\n*L\n92#1:613\n92#1:614,3\n92#1:617,2\n120#1:619\n120#1:620,3\n120#1:623,2\n206#1:625,2\n251#1:627,11\n282#1:638\n282#1:639,3\n283#1:642,3\n394#1:645,2\n402#1:647,11\n394#1:658\n460#1:659,3\n474#1:662,11\n600#1:673,3\n184#1:676,11\n218#1:687,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002_`B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u0007J8\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002JA\u0010\u000f\u001a\u00020\u000e*\u00060\u0011j\u0002`\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c*\u00060\u0011j\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0016J\u00b3\u0001\u0010\u0017\u001a\u00020\u000e*\u00060\u0011j\u0002`\u00102\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001a\u0008\u0002\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000c0!2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140!2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0!2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050!2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002\u00a2\u0006\u0002\u0010(JU\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c*\u00060\u0011j\u0002`\u00102\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010/J+\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c*\u00060\u0011j\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u00102J+\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c*\u00060\u0011j\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u00102J\u001d\u00104\u001a\u00020\u000e*\u00060\u0011j\u0002`\u00102\u0006\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u00106J\u0014\u0010E\u001a\u00020\'*\u00020\u00072\u0006\u00101\u001a\u00020\u001eH\u0002J\u001c\u0010F\u001a\u00020\u0005*\u00020\u00072\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cH\u0002J\u001c\u0010I\u001a\u00020\u0005*\u00020\u00072\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cH\u0002J-\u0010O\u001a\u00020\u000e*\u00060\u0011j\u0002`\u00102\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010RJ \u0010S\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\u0005H\u0002J(\u0010U\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0005H\u0002J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0005H\u0002J \u0010[\u001a\u00020\u000e*\u00020\u00052\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!H\u0002J\u001a\u0010]\u001a\u00020\u000e*\u00020\u00052\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050^H\u0002R\u0018\u00107\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u0010,\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u00108R\u0018\u00109\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00108R\u0018\u0010:\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0018\u0010;\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00108R\u0018\u0010<\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0018\u0010=\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00108R\u0018\u0010>\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108R\u0018\u0010?\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00108R\u0018\u0010@\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00108R\u0018\u0010A\u001a\u00020\'*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00108R\u0018\u0010B\u001a\u00020\u0005*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u00020\u0005*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010DR\u000e\u0010J\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010K\u001a\u00020L*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;",
        "",
        "<init>",
        "()V",
        "generateSchemaText",
        "",
        "rootDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "packageName",
        "options",
        "",
        "descriptors",
        "",
        "checkDoubles",
        "",
        "generateProto2SchemaText",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V",
        "generateMessage",
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
        "messageType",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)Ljava/util/List;",
        "generateMessageField",
        "messageName",
        "parentType",
        "nestedTypes",
        "",
        "usedNumbers",
        "",
        "",
        "counts",
        "getAnnotations",
        "Lkotlin/Function1;",
        "",
        "getChildType",
        "getChildNumber",
        "getChildName",
        "inOneOfStruct",
        "",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "generateNamedType",
        "fieldDescriptor",
        "annotations",
        "isSealedPolymorphic",
        "isOptional",
        "indent",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZZZI)Ljava/util/List;",
        "generateMapType",
        "index",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;",
        "generateListType",
        "generateEnum",
        "enumType",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V",
        "isOpenPolymorphic",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "isProtobufNamedType",
        "isProtobufScalar",
        "isProtobufMessageOrEnum",
        "isProtobufMessage",
        "isProtobufCollection",
        "isProtobufRepeated",
        "isProtobufMap",
        "isProtobufEnum",
        "isValidMapKey",
        "messageOrEnumName",
        "getMessageOrEnumName",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;",
        "isChildOneOfMessage",
        "protobufTypeName",
        "protobufEnumElementName",
        "getProtobufEnumElementName",
        "scalarTypeName",
        "SyntheticPolymorphicType",
        "notNull",
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;",
        "getNotNull",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;",
        "generateCollectionAbsenceComment",
        "messageDescriptor",
        "collectionDescriptor",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "createLegacyMapType",
        "description",
        "createNestedCollectionType",
        "elementDescriptor",
        "removeLineBreaks",
        "text",
        "IDENTIFIER_REGEX",
        "Lkotlin/text/Regex;",
        "checkIsValidFullIdentifier",
        "messageSupplier",
        "checkIsValidIdentifier",
        "Lkotlin/Function0;",
        "TypeDefinition",
        "NotNullSerialDescriptor",
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
        "SMAP\nProtoBufSchemaGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBufSchemaGenerator.kt\nkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,611:1\n1#2:612\n1557#3:613\n1628#3,3:614\n1863#3,2:617\n1557#3:619\n1628#3,3:620\n1863#3,2:623\n1863#3,2:625\n808#3,11:627\n1557#3:638\n1628#3,3:639\n1872#3,3:642\n1872#3,2:645\n808#3,11:647\n1874#3:658\n1755#3,3:659\n808#3,11:662\n1755#3,3:673\n808#3,11:676\n808#3,11:687\n*S KotlinDebug\n*F\n+ 1 ProtoBufSchemaGenerator.kt\nkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator\n*L\n92#1:613\n92#1:614,3\n92#1:617,2\n120#1:619\n120#1:620,3\n120#1:623,2\n206#1:625,2\n251#1:627,11\n282#1:638\n282#1:639,3\n283#1:642,3\n394#1:645,2\n402#1:647,11\n394#1:658\n460#1:659,3\n474#1:662,11\n600#1:673,3\n184#1:676,11\n218#1:687,11\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field private static final IDENTIFIER_REGEX:Lkotlin/text/Regex;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;-><init>()V

    sput-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Latakplugin/gotennaproag/lb1;

    invoke-direct {v2}, Latakplugin/gotennaproag/lb1;-><init>()V

    const-string v3, "KotlinxSerializationPolymorphic"

    invoke-static {v3, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "polymorphic types"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z][A-Za-z0-9_]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SyntheticPolymorphicType$lambda$30(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "typeDescriptor"

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v9, "value"

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Latakplugin/gotennaproag/gb1;

    invoke-direct {v2}, Latakplugin/gotennaproag/gb1;-><init>()V

    const-string v3, "valueDescriptor"

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

.method private static final SyntheticPolymorphicType$lambda$30$lambda$29(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType$lambda$30(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$12(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateEnum$lambda$27$lambda$26(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkDoubles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v4, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v4, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serial names of the following types are duplicated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createLegacyMapType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILjava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 11

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Latakplugin/gotennaproag/Za1;

    invoke-direct {v4, v1}, Latakplugin/gotennaproag/Za1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v2, v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    new-instance v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v10, p2

    goto :goto_1

    :cond_1
    move-object v10, p1

    :goto_1
    move-object v5, v1

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final createLegacyMapType$lambda$31(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 9

    const-string v1, "$fieldDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    sget-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v3, "value"

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 10

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Latakplugin/gotennaproag/eb1;

    invoke-direct {v3, p3}, Latakplugin/gotennaproag/eb1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    new-instance p3, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static final createNestedCollectionType$lambda$32(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v0, p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$13(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType$lambda$30$lambda$29(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$11(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType$lambda$32(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 4

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    const-string v1, "  // WARNING: a default value decoded when value is missing"

    const/16 v2, 0xa

    const-string v3, "append(...)"

    if-nez v0, :cond_0

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "  // WARNING: an empty collection decoded when a value is missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final generateEnum(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V
    .locals 12

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/bb1;

    invoke-direct {v1, v0, p2}, Latakplugin/gotennaproag/bb1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, "append(...)"

    if-nez v2, :cond_0

    const-string v2, "// serial name \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "enum "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v8, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v8, v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getProtobufEnumElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Latakplugin/gotennaproag/cb1;

    invoke-direct {v9, v6, p2}, Latakplugin/gotennaproag/cb1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v8, v6, v9}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v8, "  "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3b

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class with serial name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has duplicate elements with numbers "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final generateEnum$lambda$25(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$enumName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name for the enum in protobuf schema \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Serial name of the enum class \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateEnum$lambda$27$lambda$26(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$elementName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The enum element name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is invalid in the protobuf schema. Serial name of the enum class \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateListType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "I)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v4}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "nested collection in list"

    invoke-direct {p0, p2, p3, v4, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const-string v2, "legacy map"

    invoke-direct {p0, p2, p3, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createLegacyMapType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILjava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "  // WARNING: nullable elements of collections can not be represented in protobuf"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, v0, v1, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v0, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, v2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "  repeated "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final generateMapType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "I)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-direct {p0, v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "nested collection in map value"

    invoke-direct {p0, p2, p3, v11, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "  // WARNING: nullable map values can not be represented in protobuf"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v0, v1, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 p3, 0x0

    invoke-interface {v1, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  map<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final generateMessage(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic()Z

    move-result v1

    const/16 v2, 0x27

    const/16 v13, 0xa

    const-string v12, "append(...)"

    if-eqz v1, :cond_1

    const-string v1, "// This message was generated to support "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getAbility()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " and does not present in Kotlin."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "// Containing message \'"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', field \'"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {v14, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Latakplugin/gotennaproag/fb1;

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/fb1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v14, v1, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "// serial name \'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v0, "message "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " {"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v19, v12

    move/from16 v12, v17

    move v14, v13

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16
.end method

.method private static final generateMessage$lambda$8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$messageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name for the message in protobuf schema \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Serial name of the class \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateMessageField(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v4, p11

    invoke-virtual/range {p3 .. p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    move/from16 v1, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v15, p10

    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Latakplugin/gotennaproag/Ya1;

    invoke-direct {v10, v9, v4, v6, v3}, Latakplugin/gotennaproag/Ya1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v8, v9, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v14, p8

    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, p9

    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v8, v3, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isChildOneOfMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/4 v2, 0x1

    const-string v13, "append(...)"

    if-eqz v12, :cond_3

    xor-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v10, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "oneof"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " {"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v10

    if-ne v10, v2, :cond_0

    sget-object v10, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    new-instance v16, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v29}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v17

    new-instance v11, Latakplugin/gotennaproag/hb1;

    invoke-direct {v11, v9}, Latakplugin/gotennaproag/hb1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Latakplugin/gotennaproag/ib1;

    invoke-direct {v2, v9}, Latakplugin/gotennaproag/ib1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Latakplugin/gotennaproag/jb1;

    invoke-direct {v1, v9}, Latakplugin/gotennaproag/jb1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Latakplugin/gotennaproag/kb1;

    invoke-direct {v5, v9}, Latakplugin/gotennaproag/kb1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v20, 0x1

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v19, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v5, p3

    move/from16 v1, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move-object v13, v4

    const/4 v2, 0x1

    const/16 v12, 0xa

    move/from16 v4, p11

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Implementation of oneOf type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should contain only 1 element, but get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v13

    const-string v1, "  }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move v12, v0

    move-object/from16 v19, v3

    move-object v9, v7

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot have nested oneof in oneof struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v4, v13

    const/16 v1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v12, p7

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    invoke-direct {v8, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v14

    invoke-direct {v8, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufNamedType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isSealedPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    if-ne v0, v15, :cond_5

    move/from16 v17, v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    :cond_5
    const/16 v17, 0x0

    :goto_2
    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v18

    if-eqz p11, :cond_6

    const/4 v15, 0x2

    :cond_6
    move v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v5

    move-object v5, v4

    move/from16 v4, v17

    move-object/from16 v30, v5

    move-object/from16 v17, v13

    move-object/from16 v13, p3

    move/from16 v5, v18

    move/from16 v6, p11

    move-object/from16 v18, v9

    move-object v9, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateNamedType(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZZZI)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object/from16 v1, p4

    goto :goto_4

    :cond_7
    move v12, v0

    move-object/from16 v19, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v13, p3

    move-object v9, v7

    if-eqz v14, :cond_8

    invoke-direct {v8, v9, v13, v12}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateListType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-direct {v8, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v8, v9, v13, v12}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMapType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/protobuf/ProtoPacked;

    if-eqz v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, v30

    :goto_6
    const/16 v4, 0xa

    goto :goto_7

    :cond_b
    const-string v3, " [packed=true];"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v3, v30

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/16 v5, 0x3b

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v3, v12, 0x1

    move-object/from16 v6, p2

    move/from16 v1, p6

    move/from16 v4, p11

    move v0, v3

    move-object v7, v9

    move-object v5, v13

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is repeated in the class with serial name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unprocessed message field type with serial name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and kind \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method static synthetic generateMessageField$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 12

    move-object v3, p3

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx/serialization/protobuf/schema/a;

    invoke-direct {v1, p3}, Lkotlinx/serialization/protobuf/schema/a;-><init>(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/serialization/protobuf/schema/b;

    invoke-direct {v1, p3}, Lkotlinx/serialization/protobuf/schema/b;-><init>(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    new-instance v1, Lkotlinx/serialization/protobuf/schema/c;

    invoke-direct {v1, p3}, Lkotlinx/serialization/protobuf/schema/c;-><init>(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    new-instance v1, Lkotlinx/serialization/protobuf/schema/d;

    invoke-direct {v1, p3}, Lkotlinx/serialization/protobuf/schema/d;-><init>(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p11

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final generateMessageField$lambda$11(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 8

    const-string v0, "$parentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final generateMessageField$lambda$12(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)I
    .locals 3

    const-string v0, "$parentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result p0

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p1, 0x1

    :goto_1
    return p0
.end method

.method private static final generateMessageField$lambda$13(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$parentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateMessageField$lambda$14(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$fieldName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name of the field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "oneof"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " message \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for class with serial name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateMessageField$lambda$22$lambda$17(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/util/List;
    .locals 0

    const-string p1, "$desc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generateMessageField$lambda$22$lambda$19(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 8

    const-string p1, "$desc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final generateMessageField$lambda$22$lambda$20(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 3

    const-string v0, "$desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result p0

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p1, 0x1

    :goto_1
    return p0
.end method

.method private static final generateMessageField$lambda$22$lambda$21(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    const-string p1, "$desc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateMessageField$lambda$9(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 1

    const-string v0, "$parentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final generateNamedType(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZZZI)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;ZZZI)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    :goto_0
    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v10, v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/16 v13, 0xa

    const-string v14, " "

    const-string v15, "append(...)"

    if-eqz p4, :cond_4

    mul-int/lit8 v2, p7, 0x2

    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "// decoded as message with one of these types:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v11

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "//   message "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-virtual {v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-direct {v5, v8}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", serial name \'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v12, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-direct {v0, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, p3

    invoke-direct {v0, v10, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-direct {v0, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isOpenPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v16, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v2, v16

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p5, :cond_7

    mul-int/lit8 v4, p7, 0x2

    invoke-static {v14, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "// WARNING: a default value decoded when value is missing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p5, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    mul-int/lit8 v4, p7, 0x2

    invoke-static {v14, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_a

    const-string v4, ""

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    const-string v4, "optional "

    goto :goto_4

    :cond_b
    const-string v4, "required "

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method static synthetic generateNamedType$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZZZIILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateNamedType(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final generateProto2SchemaText(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "syntax = \"proto2\";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v5, "package "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Latakplugin/gotennaproag/db1;

    invoke-direct {v7}, Latakplugin/gotennaproag/db1;-><init>()V

    invoke-direct {v0, v6, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "option "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v8, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v0, v1, v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessage(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-direct {v0, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {v0, v1, v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateEnum(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized custom type with serial name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and kind \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method private static final generateProto2SchemaText$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid option name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateSchemaText$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateSchemaText$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateSchemaText$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect protobuf package name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;
    .locals 1

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    invoke-direct {v0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method private final getProtobufEnumElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$14(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createLegacyMapType$lambda$31(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isChildOneOfMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isSealedPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/annotation/Annotation;

    instance-of p2, p2, Lkotlinx/serialization/protobuf/ProtoOneOf;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isOpenPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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

.method private final isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

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

.method private final isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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

.method private final isProtobufNamedType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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

.method private final isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isSealedPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

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

.method public static synthetic j(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessage$lambda$8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$22$lambda$17(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$22$lambda$20(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$9(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$22$lambda$19(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessageField$lambda$22$lambda$21(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic protobufTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateEnum$lambda$25(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateProto2SchemaText$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/protobuf/ProtoType;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/protobuf/ProtoType;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlinx/serialization/protobuf/ProtoType;->type()Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bytes"

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.descriptors.PrimitiveKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "bool"

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_f

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    const-string p1, "fixed64"

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const-string p1, "sint64"

    goto :goto_2

    :cond_a
    const-string p1, "int64"

    goto :goto_2

    :cond_b
    sget-object p2, Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p1, "float"

    goto :goto_2

    :cond_c
    sget-object p2, Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "double"

    goto :goto_2

    :cond_d
    sget-object p2, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "string"

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_1
    sget-object p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    if-ne p1, v1, :cond_10

    const-string p1, "fixed32"

    goto :goto_2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const-string p1, "sint32"

    goto :goto_2

    :cond_12
    const-string p1, "int32"

    :goto_2
    return-object p1
.end method

.method static synthetic scalarTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    .line 2
    new-instance v1, Latakplugin/gotennaproag/ab1;

    invoke-direct {v1}, Latakplugin/gotennaproag/ab1;-><init>()V

    invoke-direct {v0, p2, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkDoubles(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateProto2SchemaText(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateSchemaText(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "rootDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
