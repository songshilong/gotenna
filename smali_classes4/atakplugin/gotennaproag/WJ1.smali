.class Latakplugin/gotennaproag/WJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VJ1;


# instance fields
.field protected a:Latakplugin/gotennaproag/Fo;

.field protected b:Latakplugin/gotennaproag/dp;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WJ1;->a:Latakplugin/gotennaproag/Fo;

    iput-object p2, p0, Latakplugin/gotennaproag/WJ1;->b:Latakplugin/gotennaproag/dp;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WJ1;->a:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/dp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WJ1;->b:Latakplugin/gotennaproag/dp;

    return-object v0
.end method
