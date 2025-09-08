.class public final Lkotlinx/serialization/protobuf/ProtoBufKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ProtoBuf",
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "from",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/protobuf/ProtoBufBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public static final ProtoBuf(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/protobuf/ProtoBuf;
    .locals 1
    .param p0    # Lkotlinx/serialization/protobuf/ProtoBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/protobuf/ProtoBuf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/protobuf/ProtoBufBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/protobuf/ProtoBuf;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;

    invoke-direct {v0, p0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlinx/serialization/protobuf/ProtoBufImpl;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->getEncodeDefaults()Z

    move-result p1

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/protobuf/ProtoBufImpl;-><init>(ZLkotlinx/serialization/modules/SerializersModule;)V

    return-object p0
.end method

.method public static synthetic ProtoBuf$default(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/protobuf/ProtoBuf;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/ProtoBufKt;->ProtoBuf(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/protobuf/ProtoBuf;

    move-result-object p0

    return-object p0
.end method
