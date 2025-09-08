.class public final Latakplugin/gotennaproag/MW0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R8\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/MW0$a;",
        "",
        "Lio/netty/channel/ChannelHandlerContext;",
        "Latakplugin/gotennaproag/HW0;",
        "newValue",
        "c",
        "(Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;",
        "d",
        "(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/HW0;)V",
        "applicationCall",
        "Lio/netty/util/AttributeKey;",
        "kotlin.jvm.PlatformType",
        "ApplicationCallKey",
        "Lio/netty/util/AttributeKey;",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/MW0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/MW0$a;Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MW0$a;->c(Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/MW0$a;Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/HW0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MW0$a;->d(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/HW0;)V

    return-void
.end method

.method private final c(Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/MW0;->h()Lio/netty/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HW0;

    return-object p1
.end method

.method private final d(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/HW0;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/MW0;->h()Lio/netty/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    return-void
.end method
