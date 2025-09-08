.class public abstract Latakplugin/gotennaproag/zM;
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


# virtual methods
.method public final b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zM;->e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/EK;->a:Latakplugin/gotennaproag/EK;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/zM;->e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z

    move-result p1

    return p1
.end method

.method protected abstract e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
.end method
