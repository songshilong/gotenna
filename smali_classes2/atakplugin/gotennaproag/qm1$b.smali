.class public final Latakplugin/gotennaproag/qm1$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/qm1;",
        "Latakplugin/gotennaproag/qm1$b;",
        ">;",
        "Latakplugin/gotennaproag/rm1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/qm1;->e4()Latakplugin/gotennaproag/qm1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/qm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/qm1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/io/InputStream;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X0$a;->j3(Ljava/io/InputStream;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public I3()Latakplugin/gotennaproag/qm1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0}, Latakplugin/gotennaproag/qm1;->n4(Latakplugin/gotennaproag/qm1;)V

    return-object p0
.end method

.method public J3()Latakplugin/gotennaproag/qm1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0}, Latakplugin/gotennaproag/qm1;->l4(Latakplugin/gotennaproag/qm1;)V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public K3()Latakplugin/gotennaproag/qm1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0}, Latakplugin/gotennaproag/qm1;->j4(Latakplugin/gotennaproag/qm1;)V

    return-object p0
.end method

.method public L3()Latakplugin/gotennaproag/qm1$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0}, Latakplugin/gotennaproag/qm1;->g4(Latakplugin/gotennaproag/qm1;)V

    return-object p0
.end method

.method public M3(Latakplugin/gotennaproag/mm1;)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->i4(Latakplugin/gotennaproag/qm1;Latakplugin/gotennaproag/mm1;)V

    return-object p0
.end method

.method public N3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->m4(Latakplugin/gotennaproag/qm1;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public bridge synthetic O([B)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X0$a;->l3([B)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public O3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->k4(Latakplugin/gotennaproag/qm1;Latakplugin/gotennaproag/oj;)V

    return-object p0
.end method

.method public bridge synthetic P([BII)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/ph0$b;->E3([BII)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public P3(Latakplugin/gotennaproag/mm1$b;)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->h4(Latakplugin/gotennaproag/qm1;Latakplugin/gotennaproag/mm1;)V

    return-object p0
.end method

.method public bridge synthetic P5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/X0$a;->k3(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public Q3(Latakplugin/gotennaproag/mm1;)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->h4(Latakplugin/gotennaproag/qm1;Latakplugin/gotennaproag/mm1;)V

    return-object p0
.end method

.method public R3(I)Latakplugin/gotennaproag/qm1$b;
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

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qm1;->f4(Latakplugin/gotennaproag/qm1;I)V

    return-object p0
.end method

.method public bridge synthetic X6(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/ph0$b;->C3(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qm1;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a3()Latakplugin/gotennaproag/X0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->w3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c3(Latakplugin/gotennaproag/X0;)Latakplugin/gotennaproag/X0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ph0;

    invoke-super {p0, p1}, Latakplugin/gotennaproag/ph0$b;->B3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->v3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->w3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->w3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d6(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/X0$a;->f3(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e3([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/X0$a;->o3([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->A3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Latakplugin/gotennaproag/mm1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qm1;->getParams()Latakplugin/gotennaproag/mm1;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qm1;->getVersion()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h3(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/ph0$b;->C3(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public l()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qm1;->l()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m3([BII)Latakplugin/gotennaproag/X0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/ph0$b;->E3([BII)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n3([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/X0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0$b;->F3([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o5([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0$b;->F3([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X0$a;->d3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s3(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X0$a;->g3(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method

.method public u()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/qm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qm1;->u()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x8(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/X0$a;->i3(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/X0$a;

    move-result-object p1

    return-object p1
.end method
