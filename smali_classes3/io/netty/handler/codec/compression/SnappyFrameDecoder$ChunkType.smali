.class final enum Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ChunkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

.field public static final enum UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string v1, "STREAM_IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    new-instance v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string v2, "COMPRESSED_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    new-instance v2, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string v3, "UNCOMPRESSED_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    new-instance v3, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string v4, "RESERVED_UNSKIPPABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    new-instance v4, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    const-string v5, "RESERVED_SKIPPABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->$VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    const-class v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->$VALUES:[Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object v0
.end method
