.class public abstract Lkotlinx/serialization/internal/TaggedEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00028\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH$\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u001bH\u0014\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u001eH\u0014\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020!H\u0014\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020$H\u0014\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\'H\u0014\u00a2\u0006\u0002\u0010(J\u001d\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020*H\u0014\u00a2\u0006\u0002\u0010+J\u001d\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020-H\u0014\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u000200H\u0014\u00a2\u0006\u0002\u00101J%\u00102\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u00105J\u001d\u00106\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u00107\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0018\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u00020\u0011H\u0016J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020*J\u000e\u0010@\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001bJ\u000e\u0010A\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001eJ\u000e\u0010B\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010C\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020!J\u000e\u0010D\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020$J\u000e\u0010E\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\'J\u000e\u0010F\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020-J\u000e\u0010G\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u000200J\u0016\u0010H\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010I\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0008H\u0016J\u000e\u0010J\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0008J\u0010\u0010K\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0008H\u0014J\u001e\u0010L\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020*J\u001e\u0010M\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001bJ\u001e\u0010N\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001eJ\u001e\u0010O\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nJ\u001e\u0010P\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020!J\u001e\u0010Q\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020$J\u001e\u0010R\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\'J\u001e\u0010S\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020-J\u001e\u0010T\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000200J\u0016\u0010U\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ?\u0010V\u001a\u00020\u0011\"\n\u0008\u0001\u0010W*\u0004\u0018\u00010\u00022\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002HW0Y2\u0006\u0010\u0013\u001a\u0002HWH\u0016\u00a2\u0006\u0002\u0010ZJ?\u0010[\u001a\u00020\u0011\"\u0008\u0008\u0001\u0010W*\u00020\u00022\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002HW0Y2\u0008\u0010\u0013\u001a\u0004\u0018\u0001HWH\u0016\u00a2\u0006\u0002\u0010ZJ\u0015\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\r\u0010e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010`R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedEncoder;",
        "Tag",
        "",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "<init>",
        "()V",
        "getTag",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeTaggedValue",
        "",
        "tag",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "encodeTaggedNonNullMark",
        "(Ljava/lang/Object;)V",
        "encodeTaggedNull",
        "encodeTaggedInt",
        "(Ljava/lang/Object;I)V",
        "encodeTaggedByte",
        "",
        "(Ljava/lang/Object;B)V",
        "encodeTaggedShort",
        "",
        "(Ljava/lang/Object;S)V",
        "encodeTaggedLong",
        "",
        "(Ljava/lang/Object;J)V",
        "encodeTaggedFloat",
        "",
        "(Ljava/lang/Object;F)V",
        "encodeTaggedDouble",
        "",
        "(Ljava/lang/Object;D)V",
        "encodeTaggedBoolean",
        "",
        "(Ljava/lang/Object;Z)V",
        "encodeTaggedChar",
        "",
        "(Ljava/lang/Object;C)V",
        "encodeTaggedString",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "encodeTaggedInline",
        "inlineDescriptor",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "encodeInline",
        "descriptor",
        "encodeElement",
        "desc",
        "encodeNotNullMark",
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
        "beginStructure",
        "endStructure",
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
        "encodeInlineElement",
        "encodeSerializableElement",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement",
        "tagStack",
        "Ljava/util/ArrayList;",
        "currentTag",
        "getCurrentTag",
        "()Ljava/lang/Object;",
        "currentTagOrNull",
        "getCurrentTagOrNull",
        "pushTag",
        "name",
        "popTag",
        "kotlinx-serialization-core"
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
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final tagStack:Ljava/util/ArrayList;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    return-void
.end method

.method private final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->pushTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

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

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
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

.method public final encodeBoolean(Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedByte(Ljava/lang/Object;B)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedByte(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedChar(Ljava/lang/Object;C)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedChar(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedFloat(Ljava/lang/Object;F)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInt(Ljava/lang/Object;I)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedLong(Ljava/lang/Object;J)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedNonNullMark(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNull()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedNull(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
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

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedShort(Ljava/lang/Object;S)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedShort(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)V"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Encoder;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->pushTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedNonNullMark(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    return-void
.end method

.method protected encodeTaggedNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-serializable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method protected final getCurrentTag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCurrentTagOrNull()Ljava/lang/Object;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method protected final popTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final pushTag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
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
