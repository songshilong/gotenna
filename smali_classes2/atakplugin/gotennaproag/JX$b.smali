.class public final Latakplugin/gotennaproag/JX$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/SX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/JX;",
        "Latakplugin/gotennaproag/JX$b;",
        ">;",
        "Latakplugin/gotennaproag/SX;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/JX;->e4()Latakplugin/gotennaproag/JX;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JX$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JX$b;
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
            "Latakplugin/gotennaproag/JX$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->p4(Latakplugin/gotennaproag/JX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/JX;->o4(Latakplugin/gotennaproag/JX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public K3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/JX;->o4(Latakplugin/gotennaproag/JX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public L3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->n4(Latakplugin/gotennaproag/JX;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->n4(Latakplugin/gotennaproag/JX;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public N3()Latakplugin/gotennaproag/JX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0}, Latakplugin/gotennaproag/JX;->i4(Latakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public O3()Latakplugin/gotennaproag/JX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0}, Latakplugin/gotennaproag/JX;->l4(Latakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public P3()Latakplugin/gotennaproag/JX$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0}, Latakplugin/gotennaproag/JX;->g4(Latakplugin/gotennaproag/JX;)V

    return-object p0
.end method

.method public Q3(I)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->h4(Latakplugin/gotennaproag/JX;I)V

    return-object p0
.end method

.method public R3(Ljava/lang/String;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->f4(Latakplugin/gotennaproag/JX;Ljava/lang/String;)V

    return-object p0
.end method

.method public S3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->j4(Latakplugin/gotennaproag/JX;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public T3(I)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/JX;->k4(Latakplugin/gotennaproag/JX;I)V

    return-object p0
.end method

.method public U3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/JX;->m4(Latakplugin/gotennaproag/JX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public V3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/JX$b;
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/JX;->m4(Latakplugin/gotennaproag/JX;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JX;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JX;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JX;->f()I

    move-result v0

    return v0
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

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JX;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JX;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/JX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JX;->getNumber()I

    move-result v0

    return v0
.end method
