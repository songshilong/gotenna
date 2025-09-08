.class final Lkotlinx/serialization/protobuf/ProtoBufImpl;
.super Lkotlinx/serialization/protobuf/ProtoBuf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoBufImpl;",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "encodeDefaults",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "<init>",
        "(ZLkotlinx/serialization/modules/SerializersModule;)V",
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


# direct methods
.method public constructor <init>(ZLkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p2    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/protobuf/ProtoBuf;-><init>(ZLkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
