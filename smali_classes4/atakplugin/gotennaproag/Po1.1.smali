.class public Latakplugin/gotennaproag/Po1;
.super Latakplugin/gotennaproag/m1;
.source "SourceFile"


# instance fields
.field protected i:Latakplugin/gotennaproag/HJ1;

.field protected j:[B

.field protected k:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/HJ1;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m1;-><init>(Latakplugin/gotennaproag/PH1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Po1;->i:Latakplugin/gotennaproag/HJ1;

    .line 4
    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Po1;->j:[B

    .line 5
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Po1;->k:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PH1;[B[B)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/TH;

    invoke-direct {v0}, Latakplugin/gotennaproag/TH;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/Po1;-><init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/HJ1;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/KH;

    invoke-direct {v0}, Latakplugin/gotennaproag/KH;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/TH;

    invoke-direct {v1}, Latakplugin/gotennaproag/TH;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/Po1;-><init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/HJ1;[B[B)V

    return-void
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/IH1;
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

.method public K()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/m1;->K()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Po1;->j:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/PJ1;->a(Ljava/util/Hashtable;[B)V

    return-object v0
.end method

.method protected T(I)Latakplugin/gotennaproag/YI1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/LJ1;

    iget-object v2, p0, Latakplugin/gotennaproag/m1;->c:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/Po1;->i:Latakplugin/gotennaproag/HJ1;

    iget-object v4, p0, Latakplugin/gotennaproag/Po1;->j:[B

    iget-object v5, p0, Latakplugin/gotennaproag/Po1;->k:[B

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/LJ1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/HJ1;[B[B)V

    return-object v6
.end method

.method protected U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Latakplugin/gotennaproag/YI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/m1;->g:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->Q(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Po1;->T(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/PJ1;->a:Ljava/lang/Integer;

    const/16 v1, 0x2f

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Po1;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/m1;->l(Ljava/util/Hashtable;)V

    return-void
.end method

.method public r()[I
    .locals 1

    const v0, 0xc01e

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
