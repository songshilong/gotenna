.class public final Latakplugin/gotennaproag/Dg$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/Dg;",
        "Latakplugin/gotennaproag/Dg$b;",
        ">;",
        "Latakplugin/gotennaproag/Ig;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/Dg;->e4()Latakplugin/gotennaproag/Dg;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Dg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Dg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3()Latakplugin/gotennaproag/Dg$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Dg;

    invoke-static {v0}, Latakplugin/gotennaproag/Dg;->g4(Latakplugin/gotennaproag/Dg;)V

    return-object p0
.end method

.method public J3(Z)Latakplugin/gotennaproag/Dg$b;
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

    check-cast v0, Latakplugin/gotennaproag/Dg;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Dg;->f4(Latakplugin/gotennaproag/Dg;Z)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Dg;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dg;->getValue()Z

    move-result v0

    return v0
.end method
