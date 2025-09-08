.class public Latakplugin/gotennaproag/Pw0;
.super Latakplugin/gotennaproag/a61;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/a61;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Latakplugin/gotennaproag/a61;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pw0;->f()Latakplugin/gotennaproag/Pw0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pw0;->f()Latakplugin/gotennaproag/Pw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)Latakplugin/gotennaproag/a61;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pw0;->g(I)Latakplugin/gotennaproag/Pw0;

    move-result-object p1

    return-object p1
.end method

.method protected f()Latakplugin/gotennaproag/Pw0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pw0;-><init>()V

    return-object v0
.end method

.method public g(I)Latakplugin/gotennaproag/Pw0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/a61;->e(I)Latakplugin/gotennaproag/a61;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Pw0;

    return-object p1
.end method
