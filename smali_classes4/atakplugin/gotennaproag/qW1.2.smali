.class public Latakplugin/gotennaproag/qW1;
.super Latakplugin/gotennaproag/yW1;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/yW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qW1;->a:Latakplugin/gotennaproag/dt;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/dt;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/xW1;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/WV1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/dt;

    check-cast p1, Latakplugin/gotennaproag/WV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WV1;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qW1;->a:Latakplugin/gotennaproag/dt;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
