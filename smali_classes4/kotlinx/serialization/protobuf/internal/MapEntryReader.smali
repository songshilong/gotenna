.class final Lkotlinx/serialization/protobuf/internal/MapEntryReader;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/MapEntryReader\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n26#2,5:480\n26#2,5:485\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/MapEntryReader\n*L\n373#1:480,5\n374#1:485,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0008j\u0002`\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00060\u0008j\u0002`\u0007*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0006\u001a\u00060\u0008j\u0002`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/MapEntryReader;",
        "Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;",
        "proto",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "decoder",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "parentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "J",
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
        "SMAP\nProtobufDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/MapEntryReader\n+ 2 Helpers.kt\nkotlinx/serialization/protobuf/internal/HelpersKt\n*L\n1#1,479:1\n26#2,5:480\n26#2,5:485\n*S KotlinDebug\n*F\n+ 1 ProtobufDecoding.kt\nkotlinx/serialization/protobuf/internal/MapEntryReader\n*L\n373#1:480,5\n374#1:485,5\n*E\n"
    }
.end annotation


# instance fields
.field public final parentTag:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/protobuf/internal/ProtobufReader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

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

    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    const/4 v0, 0x1

    int-to-long v0, v0

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    int-to-long p1, p1

    or-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method
