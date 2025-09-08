.class public final Latakplugin/gotennaproag/e40$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/j40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/e40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/e40;",
        "Latakplugin/gotennaproag/e40$b;",
        ">;",
        "Latakplugin/gotennaproag/j40;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/e40;->e4()Latakplugin/gotennaproag/e40;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/e40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/e40$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/e40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/e40$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/e40;->h4(Latakplugin/gotennaproag/e40;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(Ljava/lang/String;)Latakplugin/gotennaproag/e40$b;
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

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/e40;->g4(Latakplugin/gotennaproag/e40;Ljava/lang/String;)V

    return-object p0
.end method

.method public K3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/e40$b;
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

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/e40;->j4(Latakplugin/gotennaproag/e40;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public L3()Latakplugin/gotennaproag/e40$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-static {v0}, Latakplugin/gotennaproag/e40;->i4(Latakplugin/gotennaproag/e40;)V

    return-object p0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e40;->M0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M3(ILjava/lang/String;)Latakplugin/gotennaproag/e40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/e40;->f4(Latakplugin/gotennaproag/e40;ILjava/lang/String;)V

    return-object p0
.end method

.method public Q0()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e40;->Q0()I

    move-result v0

    return v0
.end method

.method public X0(I)Latakplugin/gotennaproag/oj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e40;->X0(I)Latakplugin/gotennaproag/oj;

    move-result-object p1

    return-object p1
.end method

.method public n2(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/e40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e40;->n2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
