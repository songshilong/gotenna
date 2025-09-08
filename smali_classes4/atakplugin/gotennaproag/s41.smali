.class public Latakplugin/gotennaproag/s41;
.super Latakplugin/gotennaproag/m1;
.source "SourceFile"


# instance fields
.field protected i:Latakplugin/gotennaproag/oJ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/oJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m1;-><init>(Latakplugin/gotennaproag/PH1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/s41;->i:Latakplugin/gotennaproag/oJ1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/oJ1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/KH;

    invoke-direct {v0}, Latakplugin/gotennaproag/KH;-><init>()V

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/s41;-><init>(Latakplugin/gotennaproag/PH1;Latakplugin/gotennaproag/oJ1;)V

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

.method protected T(I)Latakplugin/gotennaproag/YI1;
    .locals 10

    new-instance v9, Latakplugin/gotennaproag/sJ1;

    iget-object v2, p0, Latakplugin/gotennaproag/m1;->c:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/s41;->i:Latakplugin/gotennaproag/oJ1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Latakplugin/gotennaproag/m1;->d:[I

    iget-object v7, p0, Latakplugin/gotennaproag/m1;->e:[S

    iget-object v8, p0, Latakplugin/gotennaproag/m1;->f:[S

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/sJ1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/oJ1;Latakplugin/gotennaproag/qJ1;Latakplugin/gotennaproag/AD;[I[S[S)V

    return-object v9
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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/s41;->T(I)Latakplugin/gotennaproag/YI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()[I
    .locals 4

    const/16 v0, 0xb2

    const/16 v1, 0x90

    const v2, 0xc037

    const v3, 0xc035

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
