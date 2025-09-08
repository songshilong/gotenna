.class public Latakplugin/gotennaproag/sI1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Latakplugin/gotennaproag/sI1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/rD;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/lI1;->b()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/sI1;->c(I)Latakplugin/gotennaproag/rD;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/lI1;->a()Latakplugin/gotennaproag/rD;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Latakplugin/gotennaproag/rD;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/GD;->M:Latakplugin/gotennaproag/rD;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/GD;->K:Latakplugin/gotennaproag/rD;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/GD;->I:Latakplugin/gotennaproag/rD;

    return-object p0

    :pswitch_3
    sget-object p0, Latakplugin/gotennaproag/GD;->G:Latakplugin/gotennaproag/rD;

    return-object p0

    :pswitch_4
    sget-object p0, Latakplugin/gotennaproag/GD;->E:Latakplugin/gotennaproag/rD;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/io/InputStream;)Latakplugin/gotennaproag/lI1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/sI1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/sI1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/lI1;

    new-instance v2, Latakplugin/gotennaproag/rD;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Latakplugin/gotennaproag/rD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/lI1;-><init>(Latakplugin/gotennaproag/rD;)V

    return-object v1
.end method

.method public static f(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static g(Latakplugin/gotennaproag/mI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/lI1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sI1;->e(Ljava/io/InputStream;)Latakplugin/gotennaproag/lI1;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/mI1;->a(Latakplugin/gotennaproag/lI1;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x47

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static h(Latakplugin/gotennaproag/lI1;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/lI1;->b()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lI1;->a()Latakplugin/gotennaproag/rD;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sI1;->i(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/sI1;->i(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method

.method public static i(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    return-void
.end method
