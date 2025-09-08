.class public Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/XH0;->h()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/HU0;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-string v0, "NOPLoggerFactory not supported"

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getInstanceWithNopCheck()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;->access$000()Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method static wrapLogger(Latakplugin/gotennaproag/WH0;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ZG0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;

    check-cast p0, Latakplugin/gotennaproag/ZG0;

    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;-><init>(Latakplugin/gotennaproag/ZG0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Latakplugin/gotennaproag/WH0;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/XH0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->wrapLogger(Latakplugin/gotennaproag/WH0;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    return-object p1
.end method
