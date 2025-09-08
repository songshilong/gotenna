.class public abstract Latakplugin/gotennaproag/HK0;
.super Latakplugin/gotennaproag/zV0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WH0;


# static fields
.field private static final e:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/zV0;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs A(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/WH0;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public E(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/WH0;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public d(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/zV0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/WH0;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public o(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    return-void
.end method

.method public p(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs t(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HK0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs u(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/WH0;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public x(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/WH0;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public y(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
