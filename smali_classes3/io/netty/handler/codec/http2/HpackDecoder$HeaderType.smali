.class final enum Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

.field public static final enum REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

.field public static final enum REQUEST_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

.field public static final enum RESPONSE_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    const-string v1, "REGULAR_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    new-instance v1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    const-string v2, "REQUEST_PSEUDO_HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REQUEST_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    new-instance v2, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    const-string v3, "RESPONSE_PSEUDO_HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->RESPONSE_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->$VALUES:[Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 1

    const-class v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->$VALUES:[Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    return-object v0
.end method
