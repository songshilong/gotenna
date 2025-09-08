.class public abstract Latakplugin/gotennaproag/y0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    return-void
.end method

.method public static F([B)Latakplugin/gotennaproag/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract C(Latakplugin/gotennaproag/y0;)Z
.end method

.method abstract D(Latakplugin/gotennaproag/w0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract G()Z
.end method

.method H()Latakplugin/gotennaproag/y0;
    .locals 0

    return-object p0
.end method

.method I()Latakplugin/gotennaproag/y0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/i0;

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/i0;

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/y0;->C(Latakplugin/gotennaproag/y0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 0

    return-object p0
.end method

.method public abstract hashCode()I
.end method
