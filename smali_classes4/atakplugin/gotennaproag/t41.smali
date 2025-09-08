.class public Latakplugin/gotennaproag/t41;
.super Latakplugin/gotennaproag/y1;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field protected t:Latakplugin/gotennaproag/pJ1;

.field protected u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/t41;->v:[I

    return-void

    :array_0
    .array-data 4
        0xccac
        0xc038
        0xc037
        0xc036
        0xc035
        0xccad
        0xab
        0xaa
        0xb3
        0xb2
        0x91
        0x90
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/pJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/y1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/t41;->t:Latakplugin/gotennaproag/pJ1;

    sget-object p2, Latakplugin/gotennaproag/t41;->v:[I

    .line 3
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t41;->u:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/pJ1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/t41;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/pJ1;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/y1;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->c0()Latakplugin/gotennaproag/lI1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/t41;->f0(ILatakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0, v2, v2}, Latakplugin/gotennaproag/t41;->f0(ILatakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->e0()Latakplugin/gotennaproag/yI1;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Latakplugin/gotennaproag/t41;->f0(ILatakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected f0(ILatakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/XI1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v2, p0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/t41;->t:Latakplugin/gotennaproag/pJ1;

    iget-object v6, p0, Latakplugin/gotennaproag/y1;->n:[S

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Latakplugin/gotennaproag/ZI1;->h(ILjava/util/Vector;Latakplugin/gotennaproag/pJ1;Latakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected g0()Latakplugin/gotennaproag/dI1;
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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/t41;->g0()Latakplugin/gotennaproag/dI1;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/t41;->u:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
