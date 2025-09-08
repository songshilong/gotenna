.class public abstract Latakplugin/gotennaproag/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i0;
.implements Latakplugin/gotennaproag/tV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static w(Ljava/lang/Object;I)Z
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/i0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/w0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/w0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Latakplugin/gotennaproag/y0;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->hashCode()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/LC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/ND;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ND;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ND;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public y()Latakplugin/gotennaproag/y0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
