.class public final Latakplugin/gotennaproag/JM1$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/JM1;",
        "Latakplugin/gotennaproag/JM1$b;",
        ">;",
        "Latakplugin/gotennaproag/OM1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/JM1;->e4()Latakplugin/gotennaproag/JM1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JM1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JM1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3()Latakplugin/gotennaproag/JM1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JM1;

    invoke-static {v0}, Latakplugin/gotennaproag/JM1;->g4(Latakplugin/gotennaproag/JM1;)V

    return-object p0
.end method

.method public J3(J)Latakplugin/gotennaproag/JM1$b;
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

    check-cast v0, Latakplugin/gotennaproag/JM1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/JM1;->f4(Latakplugin/gotennaproag/JM1;J)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JM1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JM1;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
