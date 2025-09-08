.class public abstract Latakplugin/gotennaproag/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/PK0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/PK0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "was "

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/EK;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/IB1;->o(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
