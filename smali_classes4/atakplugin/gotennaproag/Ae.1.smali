.class public Latakplugin/gotennaproag/Ae;
.super Latakplugin/gotennaproag/Ud;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/jN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jN;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ud;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ae;->b:Latakplugin/gotennaproag/jN;

    return-void
.end method


# virtual methods
.method protected e(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ae;->b:Latakplugin/gotennaproag/jN;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ud;->a:Latakplugin/gotennaproag/ce;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/ce;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Be1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Be1;-><init>(Latakplugin/gotennaproag/hN;)V

    return-object v0
.end method

.method protected f(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    return-object p1
.end method
