.class public Latakplugin/gotennaproag/yU0;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field final c:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->s([S)[S

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yU0;->c:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yU0;->c:[S

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->s([S)[S

    move-result-object v0

    return-object v0
.end method
