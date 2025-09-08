.class Latakplugin/gotennaproag/JN1;
.super Latakplugin/gotennaproag/EN1;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/EN1<",
        "Latakplugin/gotennaproag/HN1;",
        "Latakplugin/gotennaproag/HN1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/EN1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qh0;

    iget-object p1, p1, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    return-object p1
.end method

.method B(Latakplugin/gotennaproag/HN1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/HN1;->d()I

    move-result p1

    return p1
.end method

.method C(Latakplugin/gotennaproag/HN1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/HN1;->e()I

    move-result p1

    return p1
.end method

.method D(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/HN1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/HN1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/HN1;->n(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HN1;->k(Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1
.end method

.method E()Latakplugin/gotennaproag/HN1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HN1;->o()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->G(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/qh0;

    iput-object p2, p1, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    return-void
.end method

.method H(Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/HN1;->h()V

    return-object p1
.end method

.method I(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HN1;->u(Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method J(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HN1;->x(Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JN1;->u(Latakplugin/gotennaproag/HN1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/JN1;->v(Latakplugin/gotennaproag/HN1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    check-cast p3, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JN1;->w(Latakplugin/gotennaproag/HN1;ILatakplugin/gotennaproag/HN1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILatakplugin/gotennaproag/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JN1;->x(Latakplugin/gotennaproag/HN1;ILatakplugin/gotennaproag/nj;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/JN1;->y(Latakplugin/gotennaproag/HN1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->z(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->A(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->B(Latakplugin/gotennaproag/HN1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->C(Latakplugin/gotennaproag/HN1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->A(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HN1;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    check-cast p2, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->D(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JN1;->E()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->F(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->G(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V

    return-void
.end method

.method q(Latakplugin/gotennaproag/vg1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->H(Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->I(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/HN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JN1;->J(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method u(Latakplugin/gotennaproag/HN1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method v(Latakplugin/gotennaproag/HN1;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method w(Latakplugin/gotennaproag/HN1;ILatakplugin/gotennaproag/HN1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method x(Latakplugin/gotennaproag/HN1;ILatakplugin/gotennaproag/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method y(Latakplugin/gotennaproag/HN1;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JN1;->A(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/HN1;->o()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/JN1;->G(Ljava/lang/Object;Latakplugin/gotennaproag/HN1;)V

    :cond_0
    return-object v0
.end method
