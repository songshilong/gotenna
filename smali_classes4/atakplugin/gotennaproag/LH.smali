.class public abstract Latakplugin/gotennaproag/LH;
.super Latakplugin/gotennaproag/l1;
.source "SourceFile"


# static fields
.field protected static final l:[I


# instance fields
.field protected j:Latakplugin/gotennaproag/mI1;

.field protected k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/LH;->l:[I

    return-void

    :array_0
    .array-data 4
        0xcca9
        0xc02b
        0xc023
        0xc009
        0xcca8
        0xc02f
        0xc027
        0xc013
        0xccaa
        0x9e
        0x67
        0x33
        0x9c
        0x3c
        0x2f
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RH;

    invoke-direct {v0}, Latakplugin/gotennaproag/RH;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/OH;

    invoke-direct {v1}, Latakplugin/gotennaproag/OH;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/LH;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/mI1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/mI1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/l1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/LH;->j:Latakplugin/gotennaproag/mI1;

    sget-object p2, Latakplugin/gotennaproag/LH;->l:[I

    .line 3
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LH;->k:[I

    return-void
.end method


# virtual methods
.method protected Z(I)Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/LH;->j:Latakplugin/gotennaproag/mI1;

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/ZI1;->g(ILjava/util/Vector;Latakplugin/gotennaproag/mI1;)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method public a()Latakplugin/gotennaproag/XI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/l1;->h:I

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
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LH;->b0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LH;->c0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LH;->a0(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LH;->Z(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/LH;->d0()Latakplugin/gotennaproag/XI1;

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

.method protected a0(I)Latakplugin/gotennaproag/XI1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/LH;->j:Latakplugin/gotennaproag/mI1;

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/ZI1;->i(ILjava/util/Vector;Latakplugin/gotennaproag/mI1;)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected b0(I)Latakplugin/gotennaproag/XI1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->U()Latakplugin/gotennaproag/zI1;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/l1;->f:[S

    iget-object v5, p0, Latakplugin/gotennaproag/l1;->g:[S

    move v1, p1

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/ZI1;->e(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;[S[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected c0(I)Latakplugin/gotennaproag/XI1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Latakplugin/gotennaproag/l1;->U()Latakplugin/gotennaproag/zI1;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/l1;->f:[S

    iget-object v5, p0, Latakplugin/gotennaproag/l1;->g:[S

    move v1, p1

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/ZI1;->m(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;[S[S)Latakplugin/gotennaproag/XI1;

    move-result-object p1

    return-object p1
.end method

.method protected d0()Latakplugin/gotennaproag/XI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v1, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/ZI1;->b(Ljava/util/Vector;)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0
.end method

.method public r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LH;->k:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
