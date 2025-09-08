.class final Latakplugin/gotennaproag/gX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eX0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/rh0;

    sget-object v0, Latakplugin/gotennaproag/rh0$i;->a:Latakplugin/gotennaproag/rh0$i;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0;->L9(Latakplugin/gotennaproag/rh0$i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
