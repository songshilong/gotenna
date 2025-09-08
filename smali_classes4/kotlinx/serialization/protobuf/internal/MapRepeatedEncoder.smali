.class final Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;
.super Lkotlinx/serialization/protobuf/internal/ObjectEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/MapRepeatedEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n26#2,5:292\n26#2,5:297\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/MapRepeatedEncoder\n*L\n263#1:292,5\n264#1:297,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0006j\u0002`\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00060\u0006j\u0002`\u0005*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/MapRepeatedEncoder;",
        "Lkotlinx/serialization/protobuf/internal/ObjectEncoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "parentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "parentWriter",
        "Lkotlinx/serialization/protobuf/internal/ProtobufWriter;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getTag",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
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
        "SMAP\nProtobufEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/MapRepeatedEncoder\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,291:1\n26#2,5:292\n26#2,5:297\n*S KotlinDebug\n*F\n+ 1 ProtobufEncoding.kt\nkotlinx/serialization/protobuf/internal/MapRepeatedEncoder\n*L\n263#1:292,5\n264#1:297,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 10
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/protobuf/internal/ProtobufWriter;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    const/4 v0, 0x1

    int-to-long v0, v0

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    int-to-long p1, p1

    or-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method
