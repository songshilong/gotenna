.class public final Latakplugin/gotennaproag/S30$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/r40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/S30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/S30;",
        "Latakplugin/gotennaproag/S30$b;",
        ">;",
        "Latakplugin/gotennaproag/r40;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/S30;->e4()Latakplugin/gotennaproag/S30;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/S30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/S30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Iterable;)Latakplugin/gotennaproag/S30$b;
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
            "Latakplugin/gotennaproag/S30$b;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->u4(Latakplugin/gotennaproag/S30;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public J3(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/S30;->t4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public K3(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/S30;->t4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public L3(Latakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->s4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->s4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public N3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->G4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public O3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->B4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public P3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->y4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public Q3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->C4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public R3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->g4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->S()Z

    move-result v0

    return v0
.end method

.method public S3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->I4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public T()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->T()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public T3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->m4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public U3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->v4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->V()I

    move-result v0

    return v0
.end method

.method public V3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->o4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public W3()Latakplugin/gotennaproag/S30$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0}, Latakplugin/gotennaproag/S30;->j4(Latakplugin/gotennaproag/S30;)V

    return-object p0
.end method

.method public X3(I)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->w4(Latakplugin/gotennaproag/S30;I)V

    return-object p0
.end method

.method public Y3(Latakplugin/gotennaproag/S30$c;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->F4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/S30$c;)V

    return-object p0
.end method

.method public Z3(I)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->E4(Latakplugin/gotennaproag/S30;I)V

    return-object p0
.end method

.method public a4(Ljava/lang/String;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->A4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->b()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->D4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public c4(Ljava/lang/String;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->x4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V

    return-object p0
.end method

.method public d1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->d1()I

    move-result v0

    return v0
.end method

.method public d4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->z4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V

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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/S30$d;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->q4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/S30$d;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->f()I

    move-result v0

    return v0
.end method

.method public f4(I)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->f4(Latakplugin/gotennaproag/S30;I)V

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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/S30;->g(I)Latakplugin/gotennaproag/E01;

    move-result-object p1

    return-object p1
.end method

.method public g4(Ljava/lang/String;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->J4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Latakplugin/gotennaproag/S30$d;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getKind()Latakplugin/gotennaproag/S30$d;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getNumber()I

    move-result v0

    return v0
.end method

.method public h4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->h4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public i2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->i2()I

    move-result v0

    return v0
.end method

.method public i4(I)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->H4(Latakplugin/gotennaproag/S30;I)V

    return-object p0
.end method

.method public j4(I)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->l4(Latakplugin/gotennaproag/S30;I)V

    return-object p0
.end method

.method public k4(ILatakplugin/gotennaproag/E01$b;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/E01;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/S30;->p4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l4(ILatakplugin/gotennaproag/E01;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/S30;->p4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V

    return-object p0
.end method

.method public m4(Z)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->n4(Latakplugin/gotennaproag/S30;Z)V

    return-object p0
.end method

.method public n4(Ljava/lang/String;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->i4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V

    return-object p0
.end method

.method public o4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/S30$b;
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

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/S30;->k4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public p0()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->p0()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public q()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->q()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Latakplugin/gotennaproag/S30$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->y0()Latakplugin/gotennaproag/S30$c;

    move-result-object v0

    return-object v0
.end method
