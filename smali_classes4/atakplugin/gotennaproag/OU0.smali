.class public Latakplugin/gotennaproag/OU0;
.super Latakplugin/gotennaproag/MU0;
.source "SourceFile"


# instance fields
.field public e:Latakplugin/gotennaproag/B81;

.field public f:Latakplugin/gotennaproag/rt0;

.field public i:Latakplugin/gotennaproag/rt0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/NU0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p4}, Latakplugin/gotennaproag/MU0;-><init>(ZLatakplugin/gotennaproag/NU0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    iput-object p2, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    iput-object p3, p0, Latakplugin/gotennaproag/OU0;->f:Latakplugin/gotennaproag/rt0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/NU0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/MU0;-><init>(ZLatakplugin/gotennaproag/NU0;)V

    .line 4
    iget v1, p2, Latakplugin/gotennaproag/NU0;->a6:I

    if-ne v1, v0, :cond_1

    .line 5
    iget v3, p2, Latakplugin/gotennaproag/NU0;->a:I

    .line 6
    iget v4, p2, Latakplugin/gotennaproag/NU0;->f:I

    .line 7
    iget v5, p2, Latakplugin/gotennaproag/NU0;->i:I

    .line 8
    iget v6, p2, Latakplugin/gotennaproag/NU0;->s:I

    .line 9
    iget-boolean v0, p2, Latakplugin/gotennaproag/NU0;->Z5:Z

    if-eqz v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v7, v0

    .line 10
    :goto_0
    iget p2, p2, Latakplugin/gotennaproag/NU0;->c:I

    invoke-static {p1, v3, p2}, Latakplugin/gotennaproag/rt0;->s(Ljava/io/InputStream;II)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Aa1;->g(Ljava/io/InputStream;IIIII)Latakplugin/gotennaproag/Aa1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    goto :goto_2

    .line 12
    :cond_1
    iget v0, p2, Latakplugin/gotennaproag/NU0;->a:I

    iget v1, p2, Latakplugin/gotennaproag/NU0;->c:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rt0;->s(Ljava/io/InputStream;II)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    .line 13
    iget v0, p2, Latakplugin/gotennaproag/NU0;->a:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/rt0;->v(Ljava/io/InputStream;I)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    .line 14
    iget-boolean p2, p2, Latakplugin/gotennaproag/NU0;->Y5:Z

    if-eqz p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/iz1;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/iz1;-><init>(Latakplugin/gotennaproag/rt0;)V

    goto :goto_1

    :cond_2
    new-instance p2, Latakplugin/gotennaproag/FI;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/FI;-><init>(Latakplugin/gotennaproag/rt0;)V

    :goto_1
    iput-object p2, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    .line 15
    :goto_2
    invoke-direct {p0}, Latakplugin/gotennaproag/OU0;->d()V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/NU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/OU0;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/NU0;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    iget-boolean v0, v0, Latakplugin/gotennaproag/NU0;->Z5:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rt0;

    iget-object v1, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    iget v1, v1, Latakplugin/gotennaproag/NU0;->a:I

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/rt0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/OU0;->f:Latakplugin/gotennaproag/rt0;

    iget-object v0, v0, Latakplugin/gotennaproag/rt0;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    invoke-interface {v0}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rt0;->x()Latakplugin/gotennaproag/rt0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OU0;->f:Latakplugin/gotennaproag/rt0;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    iget-object v1, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    iget v1, v1, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    instance-of v2, v1, Latakplugin/gotennaproag/Aa1;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Aa1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aa1;->j()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rt0;->W()[B

    move-result-object v1

    :goto_0
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/OU0;->c()[B

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
    instance-of v2, p1, Latakplugin/gotennaproag/OU0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/OU0;

    iget-object v2, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/NU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    if-nez v2, :cond_5

    iget-object v2, p1, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    iget-object p1, p1, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/rt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MU0;->c:Latakplugin/gotennaproag/NU0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/NU0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
