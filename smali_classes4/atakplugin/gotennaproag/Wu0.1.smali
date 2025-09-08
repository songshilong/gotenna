.class public Latakplugin/gotennaproag/Wu0;
.super Latakplugin/gotennaproag/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/jd<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    return-void
.end method

.method public static e()Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Wu0;->g()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vu0;->e(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Latakplugin/gotennaproag/PK0;
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Wu0;->h(Ljava/lang/Class;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Vu0;->e(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object p0

    return-object p0
.end method

.method public static g()Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wu0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Wu0;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Latakplugin/gotennaproag/PK0;
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Latakplugin/gotennaproag/Wu0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Wu0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "null"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
