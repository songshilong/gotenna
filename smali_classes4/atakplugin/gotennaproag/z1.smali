.class public abstract Latakplugin/gotennaproag/z1;
.super Latakplugin/gotennaproag/w1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/UJ1;


# instance fields
.field protected a:Latakplugin/gotennaproag/PH1;

.field protected b:Latakplugin/gotennaproag/YJ1;

.field protected c:Latakplugin/gotennaproag/Db1;

.field protected d:[I

.field protected e:[S

.field protected f:Ljava/util/Hashtable;

.field protected g:Z

.field protected h:S

.field protected i:Z

.field protected j:Ljava/util/Vector;

.field protected k:Z

.field protected l:[I

.field protected m:[S

.field protected n:[S

.field protected o:Latakplugin/gotennaproag/Db1;

.field protected p:I

.field protected q:S

.field protected r:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/KH;

    invoke-direct {v0}, Latakplugin/gotennaproag/KH;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z1;-><init>(Latakplugin/gotennaproag/PH1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PH1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/w1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->a:Latakplugin/gotennaproag/PH1;

    return-void
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/Yo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->W(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->l:[I

    iget-object v2, p0, Latakplugin/gotennaproag/z1;->m:[S

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/z1;->V([I[S)Z

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->r()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v4, v2, v3

    iget-object v5, p0, Latakplugin/gotennaproag/z1;->d:[I

    invoke-static {v5, v4}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {v4}, Latakplugin/gotennaproag/xI1;->u(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Latakplugin/gotennaproag/z1;->o:Latakplugin/gotennaproag/Db1;

    invoke-static {v4, v5}, Latakplugin/gotennaproag/qK1;->l0(ILatakplugin/gotennaproag/Db1;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v0}, Latakplugin/gotennaproag/qK1;->k0(ILjava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v4, p0, Latakplugin/gotennaproag/z1;->p:I

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public H([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->e:[S

    return-void
.end method

.method public J(Latakplugin/gotennaproag/YJ1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->b:Latakplugin/gotennaproag/YJ1;

    return-void
.end method

.method public L(Latakplugin/gotennaproag/Db1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method public O(Latakplugin/gotennaproag/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z1;->r:Ljava/util/Hashtable;

    invoke-static {v0}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->r:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected T()Latakplugin/gotennaproag/Db1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Db1;->e:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method protected U()Latakplugin/gotennaproag/Db1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Db1;->d:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method protected V([I[S)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/xI1;->s()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-static {v1}, Latakplugin/gotennaproag/rV0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/rV0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/xI1;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public b()Latakplugin/gotennaproag/Db1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->U()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->T()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->o:Latakplugin/gotennaproag/Db1;

    return-object v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Db1;->j(Latakplugin/gotennaproag/Db1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->o:Latakplugin/gotennaproag/Db1;

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public d()Latakplugin/gotennaproag/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->T()Latakplugin/gotennaproag/Db1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Db1;->j(Latakplugin/gotennaproag/Db1;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/z1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->S()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LI1;->a(Ljava/util/Hashtable;)V

    :cond_0
    iget-short v0, p0, Latakplugin/gotennaproag/z1;->h:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->S()Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Latakplugin/gotennaproag/z1;->h:S

    invoke-static {v0, v1}, Latakplugin/gotennaproag/LI1;->d(Ljava/util/Hashtable;S)V

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/z1;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->S()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LI1;->h(Ljava/util/Hashtable;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/z1;->m:[S

    if-eqz v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/xI1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->n:[S

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->S()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->n:[S

    invoke-static {v0, v1}, Latakplugin/gotennaproag/xI1;->b(Ljava/util/Hashtable;[S)V

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/z1;->r:Ljava/util/Hashtable;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public j()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/z1;->x()[S

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/z1;->e:[S

    aget-short v3, v0, v1

    invoke-static {v2, v3}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-short v0, v0, v1

    iput-short v0, p0, Latakplugin/gotennaproag/z1;->q:S

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public k()Latakplugin/gotennaproag/ZH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/z1;->q:S

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/iJ1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public m()Latakplugin/gotennaproag/mX0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mX0;

    const-wide/16 v1, 0x0

    sget-object v3, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/mX0;-><init>(J[B)V

    return-object v0
.end method

.method public o()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->f:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->x(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/z1;->g:Z

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->t(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Latakplugin/gotennaproag/z1;->h:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->z(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/z1;->i:Z

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->U(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/z1;->c:Latakplugin/gotennaproag/Db1;

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->e0(Latakplugin/gotennaproag/Db1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->q(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z1;->l:[I

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->r(Ljava/util/Hashtable;)[S

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->m:[S

    :cond_4
    return-void
.end method

.method protected abstract r()[I
.end method

.method public t()Latakplugin/gotennaproag/OH1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->N(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->R(I)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/z1;->a:Latakplugin/gotennaproag/PH1;

    iget-object v3, p0, Latakplugin/gotennaproag/z1;->b:Latakplugin/gotennaproag/YJ1;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/PH1;->a(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/OH1;

    move-result-object v0

    return-object v0
.end method

.method public u([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/z1;->d:[I

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->f([I)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/z1;->k:Z

    return-void
.end method

.method public w(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected x()[S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    return-object v0
.end method
