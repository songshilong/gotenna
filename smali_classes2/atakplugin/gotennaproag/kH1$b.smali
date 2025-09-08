.class public final Latakplugin/gotennaproag/kH1$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/kH1;",
        "Latakplugin/gotennaproag/kH1$b;",
        ">;",
        "Latakplugin/gotennaproag/pH1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/kH1;->e4()Latakplugin/gotennaproag/kH1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/kH1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/kH1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kH1;->G()I

    move-result v0

    return v0
.end method

.method public I3()Latakplugin/gotennaproag/kH1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-static {v0}, Latakplugin/gotennaproag/kH1;->i4(Latakplugin/gotennaproag/kH1;)V

    return-object p0
.end method

.method public J3()Latakplugin/gotennaproag/kH1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-static {v0}, Latakplugin/gotennaproag/kH1;->g4(Latakplugin/gotennaproag/kH1;)V

    return-object p0
.end method

.method public K3(I)Latakplugin/gotennaproag/kH1$b;
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

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/kH1;->h4(Latakplugin/gotennaproag/kH1;I)V

    return-object p0
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kH1;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public L3(J)Latakplugin/gotennaproag/kH1$b;
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

    check-cast v0, Latakplugin/gotennaproag/kH1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/kH1;->f4(Latakplugin/gotennaproag/kH1;J)V

    return-object p0
.end method
