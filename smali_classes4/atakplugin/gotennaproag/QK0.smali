.class public Latakplugin/gotennaproag/QK0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/QK0;->b(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IB1;

    invoke-direct {v0}, Latakplugin/gotennaproag/IB1;-><init>()V

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p0

    const-string v1, "\nExpected: "

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    move-result-object p0

    const-string v1, "\n     but: "

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
