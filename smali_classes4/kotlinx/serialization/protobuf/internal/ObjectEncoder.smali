.class Lkotlinx/serialization/protobuf/internal/ObjectEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ObjectEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ObjectEncoder\n*L\n177#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0006j\u0002`\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u0016\u0010\u0004\u001a\u00060\u0006j\u0002`\u00058\u0004X\u0085\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0007\u001a\u00020\u00088\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ObjectEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "parentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "parentWriter",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "stream",
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "J",
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
        "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ObjectEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n33#2:292\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/ObjectEncoder\n*L\n177#1:292\n*E\n"
    }
.end annotation


# instance fields
.field protected final parentTag:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-direct {p0, p1, v0, p6}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    iput-object p4, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-object p5, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    new-instance p5, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {p5}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    const-wide/16 v2, 0x4c2c

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    :goto_0
    return-void
.end method
