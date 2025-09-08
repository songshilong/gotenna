.class public abstract Latakplugin/gotennaproag/y1;
.super Latakplugin/gotennaproag/v1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TJ1;


# instance fields
.field protected b:Latakplugin/gotennaproag/ZI1;

.field protected c:Latakplugin/gotennaproag/XJ1;

.field protected d:Latakplugin/gotennaproag/Cb1;

.field protected e:[I

.field protected f:[S

.field protected g:Ljava/util/Hashtable;

.field protected h:Z

.field protected i:S

.field protected j:Z

.field protected k:Ljava/util/Vector;

.field protected l:[I

.field protected m:[S

.field protected n:[S

.field protected o:Latakplugin/gotennaproag/fp;

.field protected p:Latakplugin/gotennaproag/Cb1;

.field protected q:I

.field protected r:S

.field protected s:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/y1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/v1;-><init>(Latakplugin/gotennaproag/hI1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    return-void
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/Xo;
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

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->Y(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->W()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->r()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget v4, v2, v3

    invoke-virtual {p0, v4, v1, v0}, Latakplugin/gotennaproag/y1;->Z(IILjava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/y1;->a0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public H([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->f:[S

    return-void
.end method

.method public O(Latakplugin/gotennaproag/Cb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    return-void
.end method

.method public Q(Latakplugin/gotennaproag/XJ1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    return-void
.end method

.method public R(Latakplugin/gotennaproag/Fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected U()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->s:Ljava/util/Hashtable;

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->s:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected V()Latakplugin/gotennaproag/rD;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GD;->E:Latakplugin/gotennaproag/rD;

    return-object v0
.end method

.method protected W()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->l:[I

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/wV0;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/y1;->l:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-static {v2}, Latakplugin/gotennaproag/wV0;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected X()Latakplugin/gotennaproag/Cb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method protected Y()Latakplugin/gotennaproag/Cb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->d:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method protected Z(IILjava/util/Vector;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->e:[I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->p:Latakplugin/gotennaproag/Cb1;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/pK1;->q0(ILatakplugin/gotennaproag/Cb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/wI1;->h(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {p1, p3}, Latakplugin/gotennaproag/pK1;->p0(ILjava/util/Vector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/y1;->q:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Latakplugin/gotennaproag/Cb1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->Y()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->X()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->p:Latakplugin/gotennaproag/Cb1;

    return-object v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Cb1;->k(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->p:Latakplugin/gotennaproag/Cb1;

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected b0(I)I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->l:[I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y1;->d0(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/y1;->l:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    invoke-static {v1}, Latakplugin/gotennaproag/wV0;->a(I)I

    move-result v2

    if-lt v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected c0()Latakplugin/gotennaproag/lI1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lI1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->V()Latakplugin/gotennaproag/rD;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lI1;-><init>(Latakplugin/gotennaproag/rD;)V

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/dp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d0(I)I
    .locals 1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x180

    if-gt p1, v0, :cond_1

    const/16 p1, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x209

    if-gt p1, v0, :cond_2

    const/16 p1, 0x19

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->X()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Cb1;->k(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected e0()Latakplugin/gotennaproag/yI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/wI1;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y1;->b0(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->m:[S

    invoke-static {v1, v0}, Latakplugin/gotennaproag/wI1;->j([SI)Z

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/yI1;

    invoke-direct {v2}, Latakplugin/gotennaproag/yI1;-><init>()V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/yI1;->c(I)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/yI1;->d(Z)V

    return-object v2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public h()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/y1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->d(Ljava/util/Hashtable;)V

    :cond_0
    iget-short v0, p0, Latakplugin/gotennaproag/y1;->i:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/fP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Latakplugin/gotennaproag/y1;->i:S

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KI1;->g(Ljava/util/Hashtable;S)V

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/y1;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->n(Ljava/util/Hashtable;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/y1;->m:[S

    if-eqz v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/wI1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->n:[S

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->n:[S

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wI1;->a(Ljava/util/Hashtable;[S)V

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/y1;->o:Latakplugin/gotennaproag/fp;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KI1;->j:Ljava/lang/Integer;

    invoke-static {}, Latakplugin/gotennaproag/KI1;->t()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/y1;->s:Ljava/util/Hashtable;

    return-object v0

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->x()[S

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/y1;->f:[S

    aget-short v3, v0, v1

    invoke-static {v2, v3}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-short v0, v0, v1

    iput-short v0, p0, Latakplugin/gotennaproag/y1;->r:S

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public k()Latakplugin/gotennaproag/YH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/y1;->r:S

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

.method public m()Latakplugin/gotennaproag/lX0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lX0;

    const-wide/16 v1, 0x0

    sget-object v3, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/lX0;-><init>(J[B)V

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

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->g:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->S(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/y1;->h:Z

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->J(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Latakplugin/gotennaproag/y1;->i:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/fP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->U(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/y1;->j:Z

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->V(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->e0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->P(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->l:[I

    invoke-static {p1}, Latakplugin/gotennaproag/wI1;->i(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/y1;->m:[S

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->O(Ljava/util/Hashtable;)Latakplugin/gotennaproag/fp;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->o:Latakplugin/gotennaproag/fp;

    :cond_4
    return-void
.end method

.method protected abstract r()[I
.end method

.method public t()Latakplugin/gotennaproag/NH1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->L(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->Q(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/jI1;

    iget-object v4, p0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

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

.method public u([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/y1;->e:[I

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
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

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
