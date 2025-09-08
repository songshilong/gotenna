.class public final Latakplugin/gotennaproag/Yy1$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/Yy1;",
        "Latakplugin/gotennaproag/Yy1$b;",
        ">;",
        "Latakplugin/gotennaproag/dz1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/Yy1;->e4()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Yy1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Yy1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3()Latakplugin/gotennaproag/Yy1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0}, Latakplugin/gotennaproag/Yy1;->g4(Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public J3(Ljava/lang/String;)Latakplugin/gotennaproag/Yy1$b;
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

    check-cast v0, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yy1;->f4(Latakplugin/gotennaproag/Yy1;Ljava/lang/String;)V

    return-object p0
.end method

.method public K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Yy1$b;
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

    check-cast v0, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yy1;->h4(Latakplugin/gotennaproag/Yy1;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public X1()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Yy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yy1;->X1()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/Yy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yy1;->Z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
