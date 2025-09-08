.class public Latakplugin/gotennaproag/PU0;
.super Latakplugin/gotennaproag/MU0;
.source "SourceFile"


# instance fields
.field public e:Latakplugin/gotennaproag/rt0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/NU0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/MU0;-><init>(ZLatakplugin/gotennaproag/NU0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/NU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/MU0;-><init>(ZLatakplugin/gotennaproag/NU0;)V

    .line 5
    iget v0, p2, Latakplugin/gotennaproag/NU0;->a:I

    iget p2, p2, Latakplugin/gotennaproag/NU0;->c:I

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/rt0;->s(Ljava/io/InputStream;II)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/NU0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/MU0;-><init>(ZLatakplugin/gotennaproag/NU0;)V

    .line 3
    iget v0, p2, Latakplugin/gotennaproag/NU0;->a:I

    iget p2, p2, Latakplugin/gotennaproag/NU0;->c:I

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/rt0;->t([BII)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    iget-object v1, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    iget v1, v1, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PU0;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Latakplugin/gotennaproag/PU0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/PU0;

    iget-object v2, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/rt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    if-nez v2, :cond_5

    iget-object p1, p1, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    if-eqz p1, :cond_6

    return v1

    :cond_5
    iget-object p1, p1, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/NU0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/NU0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
