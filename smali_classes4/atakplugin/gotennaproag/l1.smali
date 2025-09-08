.class public abstract Latakplugin/gotennaproag/l1;
.super Latakplugin/gotennaproag/v1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QH1;


# instance fields
.field protected b:Latakplugin/gotennaproag/ZI1;

.field protected c:Latakplugin/gotennaproag/SH1;

.field protected d:Ljava/util/Vector;

.field protected e:Ljava/util/Vector;

.field protected f:[S

.field protected g:[S

.field protected h:I

.field protected i:S


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/l1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/v1;-><init>(Latakplugin/gotennaproag/hI1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    return-void
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/dK1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B([B)V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/l1;->h:I

    return-void
.end method

.method public K()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->d(Ljava/util/Hashtable;)V

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->e(Ljava/util/Hashtable;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->X()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/qu1;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/qu1;-><init>(Ljava/util/Vector;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/KI1;->k(Ljava/util/Hashtable;Latakplugin/gotennaproag/qu1;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->V()Latakplugin/gotennaproag/fp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KI1;->l(Ljava/util/Hashtable;Latakplugin/gotennaproag/fp;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->e0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->Y()Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->b(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_2
    invoke-interface {p0}, Latakplugin/gotennaproag/QH1;->r()[I

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-static {v1}, Latakplugin/gotennaproag/wI1;->d([I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    iput-object v3, p0, Latakplugin/gotennaproag/l1;->f:[S

    invoke-static {v0, v3}, Latakplugin/gotennaproag/wI1;->a(Ljava/util/Hashtable;[S)V

    :cond_3
    invoke-static {v1}, Latakplugin/gotennaproag/sI1;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, p0, Latakplugin/gotennaproag/l1;->d:Ljava/util/Vector;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/KI1;->m(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_5
    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public M(Latakplugin/gotennaproag/SH1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    return-void
.end method

.method public N(Latakplugin/gotennaproag/lX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public P(Latakplugin/gotennaproag/Cb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->W()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x46

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected S(Ljava/lang/Integer;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/KI1;->h0([B)[I

    const/4 p1, 0x1

    return p1
.end method

.method protected T(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/l1;->S(Ljava/lang/Integer;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected U()Latakplugin/gotennaproag/zI1;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/l1;->h:I

    invoke-static {v0}, Latakplugin/gotennaproag/wI1;->h(I)I

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/PH;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->d:Ljava/util/Vector;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/PH;-><init>(ILjava/util/Vector;)V

    return-object v1
.end method

.method protected V()Latakplugin/gotennaproag/fp;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/fp;

    new-instance v1, Latakplugin/gotennaproag/aZ0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Latakplugin/gotennaproag/aZ0;-><init>(Ljava/util/Vector;Latakplugin/gotennaproag/g00;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/fp;-><init>(SLjava/lang/Object;)V

    return-object v0
.end method

.method public W()Latakplugin/gotennaproag/Cb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->d:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method protected X()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->K(Latakplugin/gotennaproag/aI1;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Cb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method public f(S)V
    .locals 0

    iput-short p1, p0, Latakplugin/gotennaproag/l1;->i:S

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/YH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/l1;->i:S

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/hJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/hJ1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public l(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/pK1;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/l1;->T(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v0, Latakplugin/gotennaproag/KI1;->k:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/l1;->T(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    iget v0, p0, Latakplugin/gotennaproag/l1;->h:I

    invoke-static {v0}, Latakplugin/gotennaproag/wI1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/wI1;->i(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/l1;->g:[S

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/wI1;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/l1;->T(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Latakplugin/gotennaproag/KI1;->g:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/l1;->T(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public q()Latakplugin/gotennaproag/Cb1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0
.end method

.method public t()Latakplugin/gotennaproag/NH1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/l1;->h:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->L(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/l1;->h:I

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->Q(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-interface {v2}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/jI1;

    iget-object v4, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/jI1;-><init>(Latakplugin/gotennaproag/aI1;)V

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/SJ1;->d(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public x()[S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    return-object v0
.end method

.method public z(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method
