.class public abstract Lkotlinx/serialization/protobuf/ProtoBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/BinaryFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/ProtoBuf$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u0006\u0010\u0011\u001a\u0002H\u000eH\u0016\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "Lkotlinx/serialization/BinaryFormat;",
        "encodeDefaults",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "<init>",
        "(ZLkotlinx/serialization/modules/SerializersModule;)V",
        "getEncodeDefaults$kotlinx_serialization_protobuf",
        "()Z",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeToByteArray",
        "",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B",
        "decodeFromByteArray",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "bytes",
        "(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;",
        "Default",
        "Lkotlinx/serialization/protobuf/ProtoBuf$Default;",
        "Lkotlinx/serialization/protobuf/ProtoBufImpl;",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final encodeDefaults:Z

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/ProtoBuf$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    return-void
.end method

.method private constructor <init>(ZLkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->encodeDefaults:Z

    iput-object p2, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/ProtoBuf;-><init>(ZLkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method


# virtual methods
.method public decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/serialization/protobuf/internal/ByteArrayInput;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .locals 4
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;

    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncodeDefaults$kotlinx_serialization_protobuf()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->encodeDefaults:Z

    return v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoBuf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
