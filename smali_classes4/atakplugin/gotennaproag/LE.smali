.class public abstract Latakplugin/gotennaproag/LE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Latakplugin/gotennaproag/PE;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/fP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PE;->q(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static c(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/KI1;->J(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/fP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->J(Ljava/util/Hashtable;)S

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method protected static d(Latakplugin/gotennaproag/Fo;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Fo;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static e(Ljava/util/Vector;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/wJ1;->i0(Ljava/io/OutputStream;Ljava/util/Vector;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static g(IS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->L(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method protected b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B
    .locals 0

    invoke-virtual {p2}, Latakplugin/gotennaproag/RE;->f()Latakplugin/gotennaproag/RI1;

    move-result-object p2

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/pK1;->e(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)[B

    move-result-object p1

    return-object p1
.end method

.method protected f([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method
