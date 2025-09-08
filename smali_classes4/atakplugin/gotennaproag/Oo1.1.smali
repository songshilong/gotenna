.class public Latakplugin/gotennaproag/Oo1;
.super Latakplugin/gotennaproag/l1;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field protected j:Latakplugin/gotennaproag/GJ1;

.field protected k:[B

.field protected l:[B

.field protected m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc01e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Oo1;->n:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/GJ1;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/l1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Oo1;->j:Latakplugin/gotennaproag/GJ1;

    .line 3
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Oo1;->k:[B

    .line 4
    invoke-static {p5}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Oo1;->l:[B

    sget-object p2, Latakplugin/gotennaproag/Oo1;->n:[I

    .line 5
    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Oo1;->m:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;[B[B)V
    .locals 6

    .line 1
    new-instance v2, Latakplugin/gotennaproag/RH;

    invoke-direct {v2}, Latakplugin/gotennaproag/RH;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/SH;

    invoke-direct {v3}, Latakplugin/gotennaproag/SH;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Oo1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/GJ1;[B[B)V

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

.method public K()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/l1;->K()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Oo1;->k:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/OJ1;->a(Ljava/util/Hashtable;[B)V

    return-object v0
.end method

.method protected Z(I)Latakplugin/gotennaproag/XI1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l1;->b:Latakplugin/gotennaproag/ZI1;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    iget-object v3, p0, Latakplugin/gotennaproag/Oo1;->j:Latakplugin/gotennaproag/GJ1;

    iget-object v4, p0, Latakplugin/gotennaproag/Oo1;->k:[B

    iget-object v5, p0, Latakplugin/gotennaproag/Oo1;->l:[B

    move v1, p1

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/ZI1;->k(ILjava/util/Vector;Latakplugin/gotennaproag/GJ1;[B[B)Latakplugin/gotennaproag/XI1;

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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Oo1;->Z(I)Latakplugin/gotennaproag/XI1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/OJ1;->a:Ljava/lang/Integer;

    const/16 v1, 0x2f

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Oo1;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/l1;->l(Ljava/util/Hashtable;)V

    return-void
.end method

.method public r()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Oo1;->m:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method
