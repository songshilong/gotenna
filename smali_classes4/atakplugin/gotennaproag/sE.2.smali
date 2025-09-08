.class public Latakplugin/gotennaproag/sE;
.super Latakplugin/gotennaproag/eS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/eS;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/U8;
    .locals 4

    invoke-super {p0}, Latakplugin/gotennaproag/eS;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FS;

    new-instance v2, Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    new-instance v1, Latakplugin/gotennaproag/U8;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v1
.end method
