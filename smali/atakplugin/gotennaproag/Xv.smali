.class public interface abstract Latakplugin/gotennaproag/Xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Latakplugin/gotennaproag/Fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Latakplugin/gotennaproag/Fw;",
        ">;",
        "Latakplugin/gotennaproag/Fw;"
    }
.end annotation


# virtual methods
.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Xv;->c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Xv;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Xv;
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Latakplugin/gotennaproag/Xv;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
