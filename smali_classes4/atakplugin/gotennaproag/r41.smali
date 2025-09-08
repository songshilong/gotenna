.class public Latakplugin/gotennaproag/r41;
.super Latakplugin/gotennaproag/l1;
.source "SourceFile"


# static fields
.field protected static final m:[I


# instance fields
.field protected j:Latakplugin/gotennaproag/mI1;

.field protected k:Latakplugin/gotennaproag/nJ1;

.field protected l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/r41;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xccac
        0xc037
        0xc035
        0xccad
        0xaa
        0xb2
        0x90
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/nJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/l1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/r41;->j:Latakplugin/gotennaproag/mI1;

    iput-object p4, p0, Latakplugin/gotennaproag/r41;->k:Latakplugin/gotennaproag/nJ1;

    sget-object p2, Latakplugin/gotennaproag/r41;->m:[I

    .line 3
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/r41;->l:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/nJ1;)V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/OH;

    invoke-direct {v1}, Latakplugin/gotennaproag/OH;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Latakplugin/gotennaproag/r41;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/nJ1;)V

    return-void
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/HH1;
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

.method protected Z(ILatakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;)Latakplugin/gotennaproag/XI1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/r41;->k:Latakplugin/gotennaproag/nJ1;

    iget-object v6, p0, Latakplugin/gotennaproag/l1;->f:[S

    iget-object v7, p0, Latakplugin/gotennaproag/l1;->g:[S

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v7}, Latakplugin/gotennaproag/ZI1;->d(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;[S[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method public a()Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/l1;->h:I

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
    iget-object v1, p0, Latakplugin/gotennaproag/r41;->j:Latakplugin/gotennaproag/mI1;

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/r41;->Z(ILatakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0, v2, v2}, Latakplugin/gotennaproag/r41;->Z(ILatakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->U()Latakplugin/gotennaproag/zI1;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Latakplugin/gotennaproag/r41;->Z(ILatakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;)Latakplugin/gotennaproag/XI1;

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

.method public r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r41;->l:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
