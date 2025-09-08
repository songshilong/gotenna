.class public Latakplugin/gotennaproag/Ro1;
.super Latakplugin/gotennaproag/z1;
.source "SourceFile"


# instance fields
.field protected s:Latakplugin/gotennaproag/JJ1;

.field protected t:[B

.field protected u:Latakplugin/gotennaproag/NJ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/JJ1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/KH;

    invoke-direct {v0}, Latakplugin/gotennaproag/KH;-><init>()V

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ro1;-><init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/JJ1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/JJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z1;-><init>(Latakplugin/gotennaproag/PH1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Ro1;->t:[B

    iput-object p1, p0, Latakplugin/gotennaproag/Ro1;->u:Latakplugin/gotennaproag/NJ1;

    iput-object p2, p0, Latakplugin/gotennaproag/Ro1;->s:Latakplugin/gotennaproag/JJ1;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/z1;->G()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/PJ1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Ro1;->t:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Ro1;->s:Latakplugin/gotennaproag/JJ1;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/JJ1;->a([B)Latakplugin/gotennaproag/NJ1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Ro1;->u:Latakplugin/gotennaproag/NJ1;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ro1;->u:Latakplugin/gotennaproag/NJ1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected W(I)Latakplugin/gotennaproag/YI1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/LJ1;

    iget-object v1, p0, Latakplugin/gotennaproag/z1;->j:Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/Ro1;->t:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Ro1;->u:Latakplugin/gotennaproag/NJ1;

    invoke-direct {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/LJ1;-><init>(ILjava/util/Vector;[BLatakplugin/gotennaproag/NJ1;)V

    return-object v0
.end method

.method protected X()Latakplugin/gotennaproag/jK1;
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

.method protected Y()Latakplugin/gotennaproag/jK1;
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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ro1;->W(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ro1;->Y()Latakplugin/gotennaproag/jK1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ro1;->X()Latakplugin/gotennaproag/jK1;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/z1;->p(Ljava/util/Hashtable;)V

    invoke-static {p1}, Latakplugin/gotennaproag/PJ1;->c(Ljava/util/Hashtable;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ro1;->t:[B

    return-void
.end method

.method protected r()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data
.end method
