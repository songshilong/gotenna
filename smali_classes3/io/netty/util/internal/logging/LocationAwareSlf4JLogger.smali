.class final Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.LocationAwareSlf4JLogger"

.field private static final serialVersionUID:J = -0x7313356d78149884L


# instance fields
.field private final transient logger:Latakplugin/gotennaproag/ZG0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZG0;)V
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/WH0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    return-void
.end method

.method private log(ILatakplugin/gotennaproag/m70;)V
    .locals 7

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Latakplugin/gotennaproag/m70;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/m70;->a()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Latakplugin/gotennaproag/m70;->c()Ljava/lang/Throwable;

    move-result-object v6

    move v3, p1

    invoke-interface/range {v0 .. v6}, Latakplugin/gotennaproag/ZG0;->h(Latakplugin/gotennaproag/DK0;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Latakplugin/gotennaproag/ZG0;->h(Latakplugin/gotennaproag/DK0;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->FQCN:Ljava/lang/String;

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 2
    invoke-interface/range {v0 .. v6}, Latakplugin/gotennaproag/ZG0;->h(Latakplugin/gotennaproag/DK0;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->i(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/CQ0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 8
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->a(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->i(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 6
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/CQ0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 8
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->a(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->i(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 6
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/CQ0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 8
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->a(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->logger:Latakplugin/gotennaproag/ZG0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->i(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/CQ0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->a(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->i(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 8
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/CQ0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, p2}, Latakplugin/gotennaproag/CQ0;->a(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/m70;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILatakplugin/gotennaproag/m70;)V

    :cond_0
    return-void
.end method
