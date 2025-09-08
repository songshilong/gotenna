.class public Latakplugin/gotennaproag/DN;
.super Latakplugin/gotennaproag/CN;
.source "SourceFile"


# instance fields
.field private final d:Latakplugin/gotennaproag/BA1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/BA1;Latakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/CN;-><init>(Latakplugin/gotennaproag/bR0;Latakplugin/gotennaproag/hN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DN;->d:Latakplugin/gotennaproag/BA1;

    return-void
.end method


# virtual methods
.method public g()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DN;->d:Latakplugin/gotennaproag/BA1;

    invoke-interface {v0}, Latakplugin/gotennaproag/BA1;->c()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    return-object v0
.end method
