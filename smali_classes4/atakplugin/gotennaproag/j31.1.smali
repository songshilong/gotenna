.class public Latakplugin/gotennaproag/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ll;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j31;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/j31;->b:Latakplugin/gotennaproag/i0;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j31;->b:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public F(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/j31;->b:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method public getContentType()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j31;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
