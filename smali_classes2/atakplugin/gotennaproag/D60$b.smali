.class public final Latakplugin/gotennaproag/D60$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/I60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/D60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/D60;",
        "Latakplugin/gotennaproag/D60$b;",
        ">;",
        "Latakplugin/gotennaproag/I60;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/D60;->e4()Latakplugin/gotennaproag/D60;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/D60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/D60$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3()Latakplugin/gotennaproag/D60$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/D60;

    invoke-static {v0}, Latakplugin/gotennaproag/D60;->g4(Latakplugin/gotennaproag/D60;)V

    return-object p0
.end method

.method public J3(F)Latakplugin/gotennaproag/D60$b;
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

    check-cast v0, Latakplugin/gotennaproag/D60;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/D60;->f4(Latakplugin/gotennaproag/D60;F)V

    return-object p0
.end method

.method public getValue()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/D60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D60;->getValue()F

    move-result v0

    return v0
.end method
