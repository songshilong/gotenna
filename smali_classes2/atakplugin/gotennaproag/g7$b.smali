.class public final Latakplugin/gotennaproag/g7$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/g7;",
        "Latakplugin/gotennaproag/g7$b;",
        ">;",
        "Latakplugin/gotennaproag/l7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/g7;->e4()Latakplugin/gotennaproag/g7;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/g7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/g7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/g7$b;
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
            "Latakplugin/gotennaproag/hR0;",
            ">;)",
            "Latakplugin/gotennaproag/g7$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->H4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J1()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->J1()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public J3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/g7$b;
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
            "Latakplugin/gotennaproag/mS0;",
            ">;)",
            "Latakplugin/gotennaproag/g7$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->x4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public K3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/g7$b;
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
            "Latakplugin/gotennaproag/E01;",
            ">;)",
            "Latakplugin/gotennaproag/g7$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->j4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public L1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->L1()I

    move-result v0

    return v0
.end method

.method public L3(ILatakplugin/gotennaproag/hR0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->G4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public M3(ILatakplugin/gotennaproag/hR0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->G4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->N0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N3(Latakplugin/gotennaproag/hR0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->F4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public O3(Latakplugin/gotennaproag/hR0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->F4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public P3(ILatakplugin/gotennaproag/mS0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/mS0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->w4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public Q3(ILatakplugin/gotennaproag/mS0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->w4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public R3(Latakplugin/gotennaproag/mS0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mS0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->v4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public S3(Latakplugin/gotennaproag/mS0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->v4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public T3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->i4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public U0(I)Latakplugin/gotennaproag/hR0;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g7;->U0(I)Latakplugin/gotennaproag/hR0;

    move-result-object p1

    return-object p1
.end method

.method public U3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->i4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public V3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->h4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public W3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->h4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public X3()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->I4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hR0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->Y0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->y4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public Z3()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->q4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public a4()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->k4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b4()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->t4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public c4()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->D4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public d4()Latakplugin/gotennaproag/g7$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0}, Latakplugin/gotennaproag/g7;->n4(Latakplugin/gotennaproag/g7;)V

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->s4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->f()I

    move-result v0

    return v0
.end method

.method public f4(I)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->J4(Latakplugin/gotennaproag/g7;I)V

    return-object p0
.end method

.method public g(I)Latakplugin/gotennaproag/E01;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g7;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public g4(I)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->z4(Latakplugin/gotennaproag/g7;I)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->h1()I

    move-result v0

    return v0
.end method

.method public h4(I)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->l4(Latakplugin/gotennaproag/g7;I)V

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->i()Latakplugin/gotennaproag/kD1;

    move-result-object v0

    return-object v0
.end method

.method public i4(ILatakplugin/gotennaproag/hR0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->E4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public j4(ILatakplugin/gotennaproag/hR0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->E4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public k4(ILatakplugin/gotennaproag/mS0$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/mS0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->u4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public l4(ILatakplugin/gotennaproag/mS0;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->u4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V

    return-object p0
.end method

.method public m4(Ljava/lang/String;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->f4(Latakplugin/gotennaproag/g7;Ljava/lang/String;)V

    return-object p0
.end method

.method public n4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->C4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public o2(I)Latakplugin/gotennaproag/mS0;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g7;->o2(I)Latakplugin/gotennaproag/mS0;

    move-result-object p1

    return-object p1
.end method

.method public o4(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->g4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public p4(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/g7;->g4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public q4(Latakplugin/gotennaproag/Yy1$b;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->p4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->s()I

    move-result v0

    return v0
.end method

.method public s4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->p4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public t4(Latakplugin/gotennaproag/kD1;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->B4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/kD1;)V

    return-object p0
.end method

.method public u4(I)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->A4(Latakplugin/gotennaproag/g7;I)V

    return-object p0
.end method

.method public v4(Ljava/lang/String;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->m4(Latakplugin/gotennaproag/g7;Ljava/lang/String;)V

    return-object p0
.end method

.method public w4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/g7$b;
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

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/g7;->o4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->x()Z

    move-result v0

    return v0
.end method

.method public z()Latakplugin/gotennaproag/Yy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->z()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    return-object v0
.end method
