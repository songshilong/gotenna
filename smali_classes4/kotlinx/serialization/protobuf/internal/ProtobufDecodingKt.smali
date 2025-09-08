.class public final Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0003\u001a\u00060\u0005j\u0002`\u0004H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a!\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0003\u001a\u00060\u0005j\u0002`\u0004H\u0002\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "makeDelimited",
        "Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "decoder",
        "parentTag",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "",
        "(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;",
        "makeDelimitedForced",
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
.method public static final synthetic access$makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object p0

    return-object p0
.end method

.method private static final makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object p0

    :goto_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    return-object p1
.end method

.method private static final makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object p0

    :goto_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    return-object p1
.end method
