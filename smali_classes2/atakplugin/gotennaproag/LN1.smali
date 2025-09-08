.class Latakplugin/gotennaproag/LN1;
.super Latakplugin/gotennaproag/EN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/EN1<",
        "Latakplugin/gotennaproag/GN1;",
        "Latakplugin/gotennaproag/GN1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/EN1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Latakplugin/gotennaproag/GN1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/rh0;

    iget-object p1, p1, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-object p1
.end method

.method B(Latakplugin/gotennaproag/GN1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method C(Latakplugin/gotennaproag/GN1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1;->v2()I

    move-result p1

    return p1
.end method

.method D(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1;->r4()Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    return-object p1
.end method

.method E()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Latakplugin/gotennaproag/GN1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "builder"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/rh0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method G(Ljava/lang/Object;Latakplugin/gotennaproag/GN1;)V
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

    check-cast p1, Latakplugin/gotennaproag/rh0;

    iput-object p2, p1, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method H(Latakplugin/gotennaproag/GN1$b;)Latakplugin/gotennaproag/GN1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    return-object p1
.end method

.method I(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1;->s5(Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method J(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1;->P5(Latakplugin/gotennaproag/ZU1;)V

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/LN1;->u(Latakplugin/gotennaproag/GN1$b;II)V

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/LN1;->v(Latakplugin/gotennaproag/GN1$b;IJ)V

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    check-cast p3, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/LN1;->w(Latakplugin/gotennaproag/GN1$b;ILatakplugin/gotennaproag/GN1;)V

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/LN1;->x(Latakplugin/gotennaproag/GN1$b;ILatakplugin/gotennaproag/nj;)V

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/LN1;->y(Latakplugin/gotennaproag/GN1$b;IJ)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LN1;->z(Ljava/lang/Object;)Latakplugin/gotennaproag/GN1$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LN1;->A(Ljava/lang/Object;)Latakplugin/gotennaproag/GN1;

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
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LN1;->B(Latakplugin/gotennaproag/GN1;)I

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

    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LN1;->C(Latakplugin/gotennaproag/GN1;)I

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
            "message",
            "other"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/GN1;

    check-cast p2, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LN1;->D(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LN1;->E()Latakplugin/gotennaproag/GN1$b;

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
            "builder"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LN1;->F(Ljava/lang/Object;Latakplugin/gotennaproag/GN1$b;)V

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

    check-cast p2, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LN1;->G(Ljava/lang/Object;Latakplugin/gotennaproag/GN1;)V

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

    invoke-interface {p1}, Latakplugin/gotennaproag/vg1;->D()Z

    move-result p1

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

    check-cast p1, Latakplugin/gotennaproag/GN1$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LN1;->H(Latakplugin/gotennaproag/GN1$b;)Latakplugin/gotennaproag/GN1;

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
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LN1;->I(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/ZU1;)V

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
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LN1;->J(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method u(Latakplugin/gotennaproag/GN1$b;II)V
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

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/GN1$c$a;->b(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method v(Latakplugin/gotennaproag/GN1$b;IJ)V
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

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Latakplugin/gotennaproag/GN1$c$a;->c(J)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method w(Latakplugin/gotennaproag/GN1$b;ILatakplugin/gotennaproag/GN1;)V
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

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/GN1$c$a;->d(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method x(Latakplugin/gotennaproag/GN1$b;ILatakplugin/gotennaproag/nj;)V
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

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/GN1$c$a;->e(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method y(Latakplugin/gotennaproag/GN1$b;IJ)V
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

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Latakplugin/gotennaproag/GN1$c$a;->f(J)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    return-void
.end method

.method z(Ljava/lang/Object;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/rh0;

    iget-object p1, p1, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1;->r4()Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method
