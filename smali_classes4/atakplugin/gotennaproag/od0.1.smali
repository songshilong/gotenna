.class public abstract Latakplugin/gotennaproag/od0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vd0;


# instance fields
.field protected a:Latakplugin/gotennaproag/pd0;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public final d(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/vd0;->g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Latakplugin/gotennaproag/vd0;)V
    .locals 0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/vd0;->f(Latakplugin/gotennaproag/vd0;)V

    return-void
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method public final m(Latakplugin/gotennaproag/pd0;)Latakplugin/gotennaproag/od0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/pd0;->c(Latakplugin/gotennaproag/od0;Latakplugin/gotennaproag/pd0;)Latakplugin/gotennaproag/od0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Latakplugin/gotennaproag/pd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    return-object v0
.end method

.method public abstract o()Latakplugin/gotennaproag/od0;
.end method

.method public abstract p()V
.end method

.method public abstract q()Latakplugin/gotennaproag/od0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract r()Latakplugin/gotennaproag/od0;
.end method

.method public abstract s()Latakplugin/gotennaproag/od0;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method abstract v(I)Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method
