.class public abstract Latakplugin/gotennaproag/UH;
.super Latakplugin/gotennaproag/y1;
.source "SourceFile"


# static fields
.field protected static final u:[I


# instance fields
.field protected t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/UH;->u:[I

    return-void

    :array_0
    .array-data 4
        0xcca8
        0xc030
        0xc02f
        0xc028
        0xc027
        0xc014
        0xc013
        0xccaa
        0x9f
        0x9e
        0x6b
        0x67
        0x39
        0x33
        0x9d
        0x9c
        0x3d
        0x3c
        0x35
        0x2f
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y1;-><init>(Latakplugin/gotennaproag/hI1;)V

    sget-object v0, Latakplugin/gotennaproag/UH;->u:[I

    .line 2
    invoke-static {p1, v0}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UH;->t:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/y1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    sget-object p2, Latakplugin/gotennaproag/UH;->u:[I

    .line 4
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UH;->t:[I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/XI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UH;->h0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UH;->i0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UH;->g0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UH;->f0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/UH;->j0()Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected f0(I)Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->c0()Latakplugin/gotennaproag/lI1;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/ZI1;->c(ILjava/util/Vector;Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected g0(I)Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->c0()Latakplugin/gotennaproag/lI1;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/ZI1;->j(ILjava/util/Vector;Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected h0(I)Latakplugin/gotennaproag/XI1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->e0()Latakplugin/gotennaproag/yI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/y1;->n:[S

    invoke-interface {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/ZI1;->l(ILjava/util/Vector;Latakplugin/gotennaproag/yI1;[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected i0(I)Latakplugin/gotennaproag/XI1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->e0()Latakplugin/gotennaproag/yI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/y1;->n:[S

    invoke-interface {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/ZI1;->f(ILjava/util/Vector;Latakplugin/gotennaproag/yI1;[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected j0()Latakplugin/gotennaproag/XI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/ZI1;->b(Ljava/util/Vector;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0
.end method

.method protected k0()Latakplugin/gotennaproag/eI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected l0()Latakplugin/gotennaproag/eI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected m0()Latakplugin/gotennaproag/dI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public n()Latakplugin/gotennaproag/fI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/UH;->l0()Latakplugin/gotennaproag/eI1;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/UH;->n0()Latakplugin/gotennaproag/eI1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/UH;->k0()Latakplugin/gotennaproag/eI1;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/UH;->m0()Latakplugin/gotennaproag/dI1;

    move-result-object v0

    return-object v0
.end method

.method protected n0()Latakplugin/gotennaproag/eI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UH;->t:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
