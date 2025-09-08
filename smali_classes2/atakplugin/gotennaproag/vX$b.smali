.class public final Latakplugin/gotennaproag/vX$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/vX;",
        "Latakplugin/gotennaproag/vX$b;",
        ">;",
        "Latakplugin/gotennaproag/FX;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/vX;->e4()Latakplugin/gotennaproag/vX;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/vX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/vX$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vX$b;
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
            "Latakplugin/gotennaproag/JX;",
            ">;)",
            "Latakplugin/gotennaproag/vX$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->y4(Latakplugin/gotennaproag/vX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vX$b;
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
            "Latakplugin/gotennaproag/vX$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->j4(Latakplugin/gotennaproag/vX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public K3(ILatakplugin/gotennaproag/JX$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->x4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public L3(ILatakplugin/gotennaproag/JX;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->x4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/JX$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->w4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public N3(Latakplugin/gotennaproag/JX;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->w4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public O0(I)Latakplugin/gotennaproag/JX;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vX;->O0(I)Latakplugin/gotennaproag/JX;

    move-result-object p1

    return-object p1
.end method

.method public O3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->i4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public P3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->i4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public Q3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->h4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public R3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->h4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public S3()Latakplugin/gotennaproag/vX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0}, Latakplugin/gotennaproag/vX;->z4(Latakplugin/gotennaproag/vX;)V

    return-object p0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->T0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T3()Latakplugin/gotennaproag/vX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0}, Latakplugin/gotennaproag/vX;->q4(Latakplugin/gotennaproag/vX;)V

    return-object p0
.end method

.method public U3()Latakplugin/gotennaproag/vX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0}, Latakplugin/gotennaproag/vX;->k4(Latakplugin/gotennaproag/vX;)V

    return-object p0
.end method

.method public V3()Latakplugin/gotennaproag/vX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0}, Latakplugin/gotennaproag/vX;->o4(Latakplugin/gotennaproag/vX;)V

    return-object p0
.end method

.method public W3()Latakplugin/gotennaproag/vX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0}, Latakplugin/gotennaproag/vX;->t4(Latakplugin/gotennaproag/vX;)V

    return-object p0
.end method

.method public X3(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->n4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public Y3(I)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->A4(Latakplugin/gotennaproag/vX;I)V

    return-object p0
.end method

.method public Z3(I)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->l4(Latakplugin/gotennaproag/vX;I)V

    return-object p0
.end method

.method public a4(ILatakplugin/gotennaproag/JX$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->v4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->b2()I

    move-result v0

    return v0
.end method

.method public b4(ILatakplugin/gotennaproag/JX;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->v4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public c4(Ljava/lang/String;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->f4(Latakplugin/gotennaproag/vX;Ljava/lang/String;)V

    return-object p0
.end method

.method public d4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->u4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/oj;)V

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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e4(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->g4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->f()I

    move-result v0

    return v0
.end method

.method public f4(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/vX;->g4(Latakplugin/gotennaproag/vX;ILatakplugin/gotennaproag/E01;)V

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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vX;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public g4(Latakplugin/gotennaproag/Yy1$b;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->m4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->m4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->i()Latakplugin/gotennaproag/kD1;

    move-result-object v0

    return-object v0
.end method

.method public i4(Latakplugin/gotennaproag/kD1;)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->s4(Latakplugin/gotennaproag/vX;Latakplugin/gotennaproag/kD1;)V

    return-object p0
.end method

.method public j4(I)Latakplugin/gotennaproag/vX$b;
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

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vX;->p4(Latakplugin/gotennaproag/vX;I)V

    return-object p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->s()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->x()Z

    move-result v0

    return v0
.end method

.method public z()Latakplugin/gotennaproag/Yy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/vX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vX;->z()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    return-object v0
.end method
