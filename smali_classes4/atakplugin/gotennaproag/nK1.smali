.class Latakplugin/gotennaproag/nK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/oK1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/jI1;

.field protected final b:Latakplugin/gotennaproag/QI1;

.field protected final c:I

.field protected final d:I

.field protected final e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nK1;->a:Latakplugin/gotennaproag/jI1;

    iput-object p2, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/nK1;->d(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/aJ1;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/nK1;->e:I

    invoke-interface {p2}, Latakplugin/gotennaproag/QI1;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/nK1;->c:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/nK1;->d:I

    return-void
.end method

.method static d(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/aJ1;)I
    .locals 0

    invoke-interface {p1}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/jI1;->c()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ys1;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public a(JS[BIII[B)[B
    .locals 0

    invoke-virtual/range {p0 .. p6}, Latakplugin/gotennaproag/nK1;->b(JS[BII)[B

    move-result-object p1

    add-int/lit8 p7, p7, 0xd

    invoke-virtual {p0, p7}, Latakplugin/gotennaproag/nK1;->c(I)I

    move-result p2

    add-int/lit8 p6, p6, 0xd

    invoke-virtual {p0, p6}, Latakplugin/gotennaproag/nK1;->c(I)I

    move-result p3

    sub-int/2addr p2, p3

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    if-ltz p2, :cond_0

    iget-object p4, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    iget p5, p0, Latakplugin/gotennaproag/nK1;->c:I

    invoke-interface {p4, p8, p3, p5}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    const/4 p4, 0x1

    invoke-interface {p2, p8, p3, p4}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object p2, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    invoke-interface {p2}, Latakplugin/gotennaproag/aJ1;->reset()V

    return-object p1
.end method

.method public b(JS[BII)[B
    .locals 3

    const/16 v0, 0xd

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Latakplugin/gotennaproag/pK1;->A1(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v1, p1}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/nK1;->a:Latakplugin/gotennaproag/jI1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->d()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v1, p2}, Latakplugin/gotennaproag/pK1;->K1(Latakplugin/gotennaproag/Cb1;[BI)V

    const/16 p1, 0xb

    invoke-static {p6, v1, p1}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    invoke-interface {p1, v1, v2, v0}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    invoke-interface {p1, p4, p5, p6}, Latakplugin/gotennaproag/aJ1;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/nK1;->b:Latakplugin/gotennaproag/QI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aJ1;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nK1;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected c(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nK1;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/nK1;->c:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected e([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/nK1;->e:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->E([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nK1;->e:I

    return v0
.end method
