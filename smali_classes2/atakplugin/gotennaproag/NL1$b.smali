.class public final Latakplugin/gotennaproag/NL1$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/NL1;",
        "Latakplugin/gotennaproag/NL1$b;",
        ">;",
        "Latakplugin/gotennaproag/dM1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/NL1;->e4()Latakplugin/gotennaproag/NL1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/NL1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/NL1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/S30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->F0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F1(I)Latakplugin/gotennaproag/S30;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NL1;->F1(I)Latakplugin/gotennaproag/S30;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->H()I

    move-result v0

    return v0
.end method

.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/NL1$b;
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
            "Latakplugin/gotennaproag/S30;",
            ">;)",
            "Latakplugin/gotennaproag/NL1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->D4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/NL1$b;
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
            "Latakplugin/gotennaproag/NL1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->i4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public K3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/NL1$b;
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
            "Latakplugin/gotennaproag/NL1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->o4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public L3(ILatakplugin/gotennaproag/S30$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->C4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public M3(ILatakplugin/gotennaproag/S30;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->C4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public N3(Latakplugin/gotennaproag/S30$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->B4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public O3(Latakplugin/gotennaproag/S30;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->B4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public P3(Ljava/lang/String;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->h4(Latakplugin/gotennaproag/NL1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->k4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public R3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->n4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public S1(I)Ljava/lang/String;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NL1;->S1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->n4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public T3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->m4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public U3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->m4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public V3()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->E4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public W3()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->q4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public X3()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->j4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public Y3()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->p4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public Z3()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->v4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public a4()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0}, Latakplugin/gotennaproag/NL1;->y4(Latakplugin/gotennaproag/NL1;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b1(I)Latakplugin/gotennaproag/oj;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NL1;->b1(I)Latakplugin/gotennaproag/oj;

    move-result-object p1

    return-object p1
.end method

.method public b4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->u4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public c4(I)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->F4(Latakplugin/gotennaproag/NL1;I)V

    return-object p0
.end method

.method public d4(I)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->s4(Latakplugin/gotennaproag/NL1;I)V

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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e4(ILatakplugin/gotennaproag/S30$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->A4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->f()I

    move-result v0

    return v0
.end method

.method public f4(ILatakplugin/gotennaproag/S30;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->A4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V

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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NL1;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public g1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->g1()I

    move-result v0

    return v0
.end method

.method public g4(Ljava/lang/String;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->f4(Latakplugin/gotennaproag/NL1;Ljava/lang/String;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->z4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->i()Latakplugin/gotennaproag/kD1;

    move-result-object v0

    return-object v0
.end method

.method public i4(ILjava/lang/String;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->g4(Latakplugin/gotennaproag/NL1;ILjava/lang/String;)V

    return-object p0
.end method

.method public j4(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->l4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public k4(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/NL1;->l4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public l4(Latakplugin/gotennaproag/Yy1$b;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->t4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public m4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->t4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/Yy1;)V

    return-object p0
.end method

.method public n4(Latakplugin/gotennaproag/kD1;)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->x4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/kD1;)V

    return-object p0
.end method

.method public o4(I)Latakplugin/gotennaproag/NL1$b;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NL1;->w4(Latakplugin/gotennaproag/NL1;I)V

    return-object p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->s()I

    move-result v0

    return v0
.end method

.method public u0()Ljava/util/List;
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

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->u0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->x()Z

    move-result v0

    return v0
.end method

.method public z()Latakplugin/gotennaproag/Yy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->z()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    return-object v0
.end method
