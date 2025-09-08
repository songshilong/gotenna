.class public Latakplugin/gotennaproag/KS;
.super Latakplugin/gotennaproag/gS;
.source "SourceFile"


# instance fields
.field private c:Latakplugin/gotennaproag/xS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/gS;-><init>(Latakplugin/gotennaproag/wS;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KS;->c:Latakplugin/gotennaproag/xS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/KS;->c:Latakplugin/gotennaproag/xS;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KS;->c:Latakplugin/gotennaproag/xS;

    return-object v0
.end method
