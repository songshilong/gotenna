.class public abstract Latakplugin/gotennaproag/m1;
.super Latakplugin/gotennaproag/w1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RH1;


# instance fields
.field protected a:Latakplugin/gotennaproag/PH1;

.field protected b:Latakplugin/gotennaproag/TH1;

.field protected c:Ljava/util/Vector;

.field protected d:[I

.field protected e:[S

.field protected f:[S

.field protected g:I

.field protected h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/KH;

    invoke-direct {v0}, Latakplugin/gotennaproag/KH;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/m1;-><init>(Latakplugin/gotennaproag/PH1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/PH1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/w1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m1;->a:Latakplugin/gotennaproag/PH1;

    return-void
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/eK1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B([B)V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/m1;->g:I

    return-void
.end method

.method public K()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/m1;->b:Latakplugin/gotennaproag/TH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->e0(Latakplugin/gotennaproag/Db1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/qK1;->M()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m1;->c:Ljava/util/Vector;

    invoke-static {v1}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/m1;->c:Ljava/util/Vector;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->d(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/RH1;->r()[I

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xI1;->f([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    const/16 v2, 0x18

    filled-new-array {v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m1;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Latakplugin/gotennaproag/m1;->e:[S

    invoke-static {v1}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/m1;->d:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/xI1;->a(Ljava/util/Hashtable;[I)V

    iget-object v0, p0, Latakplugin/gotennaproag/m1;->e:[S

    invoke-static {v1, v0}, Latakplugin/gotennaproag/xI1;->b(Ljava/util/Hashtable;[S)V

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public M(Latakplugin/gotennaproag/TH1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m1;->b:Latakplugin/gotennaproag/TH1;

    return-void
.end method

.method public N(Latakplugin/gotennaproag/mX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public P(Latakplugin/gotennaproag/Db1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/m1;->S()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x46

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected Q(Ljava/lang/Integer;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/xI1;->A([B)[I

    const/4 p1, 0x1

    return p1
.end method

.method protected R(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/m1;->Q(Ljava/lang/Integer;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public S()Latakplugin/gotennaproag/Db1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Db1;->d:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Db1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Db1;->f:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method public f(S)V
    .locals 0

    iput-short p1, p0, Latakplugin/gotennaproag/m1;->h:S

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/ZH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/m1;->h:S

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/iJ1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public l(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/qK1;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/m1;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v0, Latakplugin/gotennaproag/xI1;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/m1;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    iget v0, p0, Latakplugin/gotennaproag/m1;->g:I

    invoke-static {v0}, Latakplugin/gotennaproag/xI1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->r(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m1;->f:[S

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/xI1;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/m1;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Latakplugin/gotennaproag/LI1;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/m1;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public q()Latakplugin/gotennaproag/Db1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/m1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    return-object v0
.end method

.method public t()Latakplugin/gotennaproag/OH1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/m1;->g:I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->N(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/m1;->g:I

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->R(I)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/m1;->a:Latakplugin/gotennaproag/PH1;

    iget-object v3, p0, Latakplugin/gotennaproag/m1;->b:Latakplugin/gotennaproag/TH1;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/PH1;->a(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/OH1;

    move-result-object v0

    return-object v0
.end method

.method public x()[S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    return-object v0
.end method

.method public z(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method
