.class public final Latakplugin/gotennaproag/hR0$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/hR0;",
        "Latakplugin/gotennaproag/hR0$b;",
        ">;",
        "Latakplugin/gotennaproag/rR0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/hR0;->e4()Latakplugin/gotennaproag/hR0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hR0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/hR0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/hR0$b;
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
            "Latakplugin/gotennaproag/hR0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->n4(Latakplugin/gotennaproag/hR0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/hR0;->m4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public K3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/hR0;->m4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public L3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->l4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->l4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public N3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->q4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public O3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->o4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public P3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->A4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public Q3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->x4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public R3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->j4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public S3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->g4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public T3()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0}, Latakplugin/gotennaproag/hR0;->u4(Latakplugin/gotennaproag/hR0;)V

    return-object p0
.end method

.method public U3(I)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->p4(Latakplugin/gotennaproag/hR0;I)V

    return-object p0
.end method

.method public V3(Ljava/lang/String;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->f4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V

    return-object p0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->W0()Z

    move-result v0

    return v0
.end method

.method public W3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->v4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public X3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/hR0;->k4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public Y3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/hR0;->k4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public Z3(Z)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->z4(Latakplugin/gotennaproag/hR0;Z)V

    return-object p0
.end method

.method public a4(Ljava/lang/String;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->w4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->y4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public c4(Z)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->i4(Latakplugin/gotennaproag/hR0;Z)V

    return-object p0
.end method

.method public d4(Ljava/lang/String;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->B4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V

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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->h4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->f()I

    move-result v0

    return v0
.end method

.method public f4(Latakplugin/gotennaproag/kD1;)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->t4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/kD1;)V

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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hR0;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public g4(I)Latakplugin/gotennaproag/hR0$b;
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

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hR0;->s4(Latakplugin/gotennaproag/hR0;I)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->h2()Z

    move-result v0

    return v0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->i()Latakplugin/gotennaproag/kD1;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->j1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->s()I

    move-result v0

    return v0
.end method

.method public s2()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->s2()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public v0()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->v0()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
