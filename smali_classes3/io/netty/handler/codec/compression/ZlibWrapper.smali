.class public final enum Lio/netty/handler/codec/compression/ZlibWrapper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/ZlibWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

.field public static final enum ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string v1, "ZLIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    new-instance v1, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string v2, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    new-instance v2, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    new-instance v3, Lio/netty/handler/codec/compression/ZlibWrapper;

    const-string v4, "ZLIB_OR_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/compression/ZlibWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/codec/compression/ZlibWrapper;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->$VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 1

    const-class v0, Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->$VALUES:[Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/ZlibWrapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object v0
.end method
