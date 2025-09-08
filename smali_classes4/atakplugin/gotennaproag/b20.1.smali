.class public final synthetic Latakplugin/gotennaproag/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/d20;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/d20;

.field public final synthetic c:Latakplugin/gotennaproag/d20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/b20;->b:Latakplugin/gotennaproag/d20;

    iput-object p2, p0, Latakplugin/gotennaproag/b20;->c:Latakplugin/gotennaproag/d20;

    return-void
.end method


# virtual methods
.method public final i(D)D
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/b20;->b:Latakplugin/gotennaproag/d20;

    iget-object v1, p0, Latakplugin/gotennaproag/b20;->c:Latakplugin/gotennaproag/d20;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/d20;->h(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;D)D

    move-result-wide p1

    return-wide p1
.end method
