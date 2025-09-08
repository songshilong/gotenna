.class public final Latakplugin/gotennaproag/vG0$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AG0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/vG0;",
        "Latakplugin/gotennaproag/vG0$b;",
        ">;",
        "Latakplugin/gotennaproag/AG0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/vG0;->e4()Latakplugin/gotennaproag/vG0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/vG0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/vG0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vG0$b;
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
            "+",
            "Latakplugin/gotennaproag/IQ1;",
            ">;)",
            "Latakplugin/gotennaproag/vG0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vG0;->i4(Latakplugin/gotennaproag/vG0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(ILatakplugin/gotennaproag/IQ1$b;)Latakplugin/gotennaproag/vG0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vG0;->h4(Latakplugin/gotennaproag/vG0;ILatakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public K3(ILatakplugin/gotennaproag/IQ1;)Latakplugin/gotennaproag/vG0$b;
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

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vG0;->h4(Latakplugin/gotennaproag/vG0;ILatakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public L3(Latakplugin/gotennaproag/IQ1$b;)Latakplugin/gotennaproag/vG0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vG0;->g4(Latakplugin/gotennaproag/vG0;Latakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/IQ1;)Latakplugin/gotennaproag/vG0$b;
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

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vG0;->g4(Latakplugin/gotennaproag/vG0;Latakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public N3()Latakplugin/gotennaproag/vG0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0}, Latakplugin/gotennaproag/vG0;->j4(Latakplugin/gotennaproag/vG0;)V

    return-object p0
.end method

.method public O3(I)Latakplugin/gotennaproag/vG0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vG0;->k4(Latakplugin/gotennaproag/vG0;I)V

    return-object p0
.end method

.method public P3(ILatakplugin/gotennaproag/IQ1$b;)Latakplugin/gotennaproag/vG0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vG0;->f4(Latakplugin/gotennaproag/vG0;ILatakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public Q3(ILatakplugin/gotennaproag/IQ1;)Latakplugin/gotennaproag/vG0$b;
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

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vG0;->f4(Latakplugin/gotennaproag/vG0;ILatakplugin/gotennaproag/IQ1;)V

    return-object p0
.end method

.method public e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IQ1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vG0;->e2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m2(I)Latakplugin/gotennaproag/IQ1;
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

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vG0;->m2(I)Latakplugin/gotennaproag/IQ1;

    move-result-object p1

    return-object p1
.end method

.method public p1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vG0;->p1()I

    move-result v0

    return v0
.end method
