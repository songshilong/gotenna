.class public final enum Lio/netty/handler/codec/spdy/SpdyVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/SpdyVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

.field public static final enum SPDY_3_1:Lio/netty/handler/codec/spdy/SpdyVersion;


# instance fields
.field private final minorVersion:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/handler/codec/spdy/SpdyVersion;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "SPDY_3_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/netty/handler/codec/spdy/SpdyVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->SPDY_3_1:Lio/netty/handler/codec/spdy/SpdyVersion;

    filled-new-array {v0}, [Lio/netty/handler/codec/spdy/SpdyVersion;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->version:I

    iput p4, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->minorVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyVersion;
    .locals 1

    const-class v0, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdyVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/SpdyVersion;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/SpdyVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/spdy/SpdyVersion;

    return-object v0
.end method


# virtual methods
.method getMinorVersion()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->minorVersion:I

    return v0
.end method

.method getVersion()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->version:I

    return v0
.end method
