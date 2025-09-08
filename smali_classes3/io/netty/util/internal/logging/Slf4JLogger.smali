.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Latakplugin/gotennaproag/WH0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/WH0;)V
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/WH0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 2
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 5
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 4
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 2
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 5
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 4
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 2
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 5
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 4
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 2
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 5
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 4
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 2
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 5
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Latakplugin/gotennaproag/WH0;

    .line 3
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
