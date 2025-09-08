.class public Latakplugin/gotennaproag/Yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[S

.field protected b:Ljava/util/Vector;

.field protected c:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yo;->a:[S

    iput-object p2, p0, Latakplugin/gotennaproag/Yo;->b:Ljava/util/Vector;

    iput-object p3, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    return-void
.end method

.method public static e(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Yo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, p1}, Latakplugin/gotennaproag/qK1;->w0(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->z0([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Yo;

    invoke-direct {p1, v1, p0, v0}, Latakplugin/gotennaproag/Yo;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->a:[S

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->y1([SLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->s1(ILjava/io/OutputStream;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->b:Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/qK1;->C(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    move v2, v1

    move v3, v2

    :goto_2
    iget-object v4, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/rV1;

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Latakplugin/gotennaproag/qK1;->j(I)V

    invoke-static {v3, p1}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    :cond_6
    return-void
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->a:[S

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo;->b:Ljava/util/Vector;

    return-object v0
.end method
