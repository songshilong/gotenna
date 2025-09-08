.class public abstract Latakplugin/gotennaproag/VH;
.super Latakplugin/gotennaproag/z1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/z1;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PH1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z1;-><init>(Latakplugin/gotennaproag/PH1;)V

    return-void
.end method


# virtual methods
.method protected W(I)Latakplugin/gotennaproag/YI1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/pI1;

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->b0()Latakplugin/gotennaproag/AD;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/pI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/AD;)V

    return-object v0
.end method

.method protected X(I)Latakplugin/gotennaproag/YI1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rI1;

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->b0()Latakplugin/gotennaproag/AD;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/rI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/AD;)V

    return-object v0
.end method

.method protected Y(I)Latakplugin/gotennaproag/YI1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/BI1;

    iget-object v2, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/z1;->l:[I

    iget-object v4, p0, Latakplugin/gotennaproag/z1;->m:[S

    iget-object v5, p0, Latakplugin/gotennaproag/z1;->n:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/BI1;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected Z(I)Latakplugin/gotennaproag/YI1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/DI1;

    iget-object v2, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/z1;->l:[I

    iget-object v4, p0, Latakplugin/gotennaproag/z1;->m:[S

    iget-object v5, p0, Latakplugin/gotennaproag/z1;->n:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/DI1;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method public a()Latakplugin/gotennaproag/YI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->Q(I)I

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

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VH;->Y(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VH;->Z(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VH;->X(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VH;->W(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->a0()Latakplugin/gotennaproag/YI1;

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

.method protected a0()Latakplugin/gotennaproag/YI1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yJ1;

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yJ1;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method protected b0()Latakplugin/gotennaproag/AD;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/HD;->Q:Latakplugin/gotennaproag/AD;

    return-object v0
.end method

.method protected c0()Latakplugin/gotennaproag/jK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected d0()Latakplugin/gotennaproag/jK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected e0()Latakplugin/gotennaproag/GI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected f0()Latakplugin/gotennaproag/jK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public n()Latakplugin/gotennaproag/gI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/z1;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->Q(I)I

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
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->d0()Latakplugin/gotennaproag/jK1;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->f0()Latakplugin/gotennaproag/jK1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->c0()Latakplugin/gotennaproag/jK1;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/VH;->e0()Latakplugin/gotennaproag/GI1;

    move-result-object v0

    return-object v0
.end method

.method protected r()[I
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xc030
        0xc02f
        0xc028
        0xc027
        0xc014
        0xc013
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
