.class abstract Latakplugin/gotennaproag/EN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;ILatakplugin/gotennaproag/nj;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Latakplugin/gotennaproag/nj;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destination",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Latakplugin/gotennaproag/vg1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->A()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/EN1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final m(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Latakplugin/gotennaproag/vg1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->a()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->u()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Latakplugin/gotennaproag/EN1;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/EN1;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Latakplugin/gotennaproag/EN1;->l(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->a()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/EN1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Latakplugin/gotennaproag/EN1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->c()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Latakplugin/gotennaproag/EN1;->d(Ljava/lang/Object;ILatakplugin/gotennaproag/nj;)V

    return v2

    :cond_5
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->b()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Latakplugin/gotennaproag/EN1;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->I()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Latakplugin/gotennaproag/EN1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract q(Latakplugin/gotennaproag/vg1;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
