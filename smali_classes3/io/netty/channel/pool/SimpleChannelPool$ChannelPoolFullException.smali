.class final Lio/netty/channel/pool/SimpleChannelPool$ChannelPoolFullException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/SimpleChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelPoolFullException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ChannelPool full"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/pool/SimpleChannelPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/SimpleChannelPool$ChannelPoolFullException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
