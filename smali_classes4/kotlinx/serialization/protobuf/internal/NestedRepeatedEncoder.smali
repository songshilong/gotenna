.class public Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n26#2,5:292\n33#2:297\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder\n*L\n285#1:292,5\n288#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00060\u0008j\u0002`\u0007*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0014R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00060\u0008j\u0002`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "writer",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "curTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "stream",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V",
        "J",
        "getTag",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "endEncode",
        "",
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
        "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n26#2,5:292\n33#2:297\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder\n*L\n285#1:292,5\n288#1:297\n*E\n"
    }
.end annotation


# instance fields
.field public final curTag:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, p6}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-direct {p0, p1, v0, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->curTag:J

    iput-object p6, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {p6}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    return-void
.end method


# virtual methods
.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->writer:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    iget-wide v1, p0, Lkotlinx/serialization/protobuf/internal/NestedRepeatedEncoder;->curTag:J

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V

    return-void
.end method

.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    const/4 v0, 0x1

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method
