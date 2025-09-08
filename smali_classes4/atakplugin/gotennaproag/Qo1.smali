.class public Latakplugin/gotennaproag/Qo1;
.super Latakplugin/gotennaproag/y1;
.source "SourceFile"


# static fields
.field public static final x:[I


# instance fields
.field protected t:Latakplugin/gotennaproag/IJ1;

.field protected u:[I

.field protected v:[B

.field protected w:Latakplugin/gotennaproag/MJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Qo1;->x:[I

    return-void

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

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/IJ1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/Qo1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/IJ1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/IJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/y1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/Qo1;->v:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Qo1;->w:Latakplugin/gotennaproag/MJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Qo1;->t:Latakplugin/gotennaproag/IJ1;

    sget-object p2, Latakplugin/gotennaproag/Qo1;->x:[I

    .line 3
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qo1;->u:[I

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

    invoke-super {p0}, Latakplugin/gotennaproag/y1;->G()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/OJ1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Qo1;->v:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Qo1;->t:Latakplugin/gotennaproag/IJ1;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/IJ1;->a([B)Latakplugin/gotennaproag/MJ1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Qo1;->w:Latakplugin/gotennaproag/MJ1;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Qo1;->w:Latakplugin/gotennaproag/MJ1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Qo1;->f0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected f0(I)Latakplugin/gotennaproag/XI1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/Qo1;->v:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Qo1;->w:Latakplugin/gotennaproag/MJ1;

    invoke-interface {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/ZI1;->a(ILjava/util/Vector;[BLatakplugin/gotennaproag/MJ1;)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected g0()Latakplugin/gotennaproag/eI1;
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

.method protected h0()Latakplugin/gotennaproag/eI1;
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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Qo1;->h0()Latakplugin/gotennaproag/eI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Qo1;->g0()Latakplugin/gotennaproag/eI1;

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

    invoke-super {p0, p1}, Latakplugin/gotennaproag/y1;->p(Ljava/util/Hashtable;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OJ1;->c(Ljava/util/Hashtable;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qo1;->v:[B

    return-void
.end method

.method protected r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qo1;->u:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
