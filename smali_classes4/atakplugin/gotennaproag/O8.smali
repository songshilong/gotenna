.class public Latakplugin/gotennaproag/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/O8;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Latakplugin/gotennaproag/O8;->i(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/sz;->L()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/O8;->g(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/sz;->L()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/O8;->f(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/sz;->J()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sz;->x(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/O8;->f(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Q8;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Q8;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Q8;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Q8;-><init>(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Q8;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Q8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Latakplugin/gotennaproag/sz;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/O8;->f(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method
