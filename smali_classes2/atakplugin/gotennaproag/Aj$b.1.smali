.class public final Latakplugin/gotennaproag/Aj$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/Aj;",
        "Latakplugin/gotennaproag/Aj$b;",
        ">;",
        "Latakplugin/gotennaproag/Fj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/Aj;->e4()Latakplugin/gotennaproag/Aj;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Aj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Aj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3()Latakplugin/gotennaproag/Aj$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Aj;

    invoke-static {v0}, Latakplugin/gotennaproag/Aj;->g4(Latakplugin/gotennaproag/Aj;)V

    return-object p0
.end method

.method public J3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Aj$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Aj;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Aj;->f4(Latakplugin/gotennaproag/Aj;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public getValue()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Aj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aj;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method
