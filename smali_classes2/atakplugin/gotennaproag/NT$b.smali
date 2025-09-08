.class public final Latakplugin/gotennaproag/NT$b;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0$b<",
        "Latakplugin/gotennaproag/NT;",
        "Latakplugin/gotennaproag/NT$b;",
        ">;",
        "Latakplugin/gotennaproag/OT;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/NT;->e4()Latakplugin/gotennaproag/NT;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/NT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/NT$b;-><init>()V

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

.method public I3()Latakplugin/gotennaproag/NT$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0}, Latakplugin/gotennaproag/NT;->k4(Latakplugin/gotennaproag/NT;)V

    return-object p0
.end method

.method public J3()Latakplugin/gotennaproag/NT$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0}, Latakplugin/gotennaproag/NT;->n4(Latakplugin/gotennaproag/NT;)V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public K3()Latakplugin/gotennaproag/NT$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0}, Latakplugin/gotennaproag/NT;->h4(Latakplugin/gotennaproag/NT;)V

    return-object p0
.end method

.method public L2()Latakplugin/gotennaproag/FT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->L2()Latakplugin/gotennaproag/FT;

    move-result-object v0

    return-object v0
.end method

.method public L3(Latakplugin/gotennaproag/FT;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->j4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/FT;)V

    return-object p0
.end method

.method public M2()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->M2()Z

    move-result v0

    return v0
.end method

.method public M3(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->g4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/VT;)V

    return-object p0
.end method

.method public N3(Latakplugin/gotennaproag/FT$b;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->i4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/FT;)V

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

.method public O3(Latakplugin/gotennaproag/FT;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->i4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/FT;)V

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

.method public P3(Latakplugin/gotennaproag/gT;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->m4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/gT;)V

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

.method public Q3(I)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->l4(Latakplugin/gotennaproag/NT;I)V

    return-object p0
.end method

.method public R3(Latakplugin/gotennaproag/VT$b;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/VT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->f4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/VT;)V

    return-object p0
.end method

.method public S3(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/NT$b;
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

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/NT;->f4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/VT;)V

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

.method public Y1()Latakplugin/gotennaproag/gT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->Y1()Latakplugin/gotennaproag/gT;

    move-result-object v0

    return-object v0
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

.method public n1()Latakplugin/gotennaproag/VT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->n1()Latakplugin/gotennaproag/VT;

    move-result-object v0

    return-object v0
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

.method public y2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->y2()I

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->z1()Z

    move-result v0

    return v0
.end method
