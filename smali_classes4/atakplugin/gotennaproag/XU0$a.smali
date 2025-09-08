.class public Latakplugin/gotennaproag/XU0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Latakplugin/gotennaproag/B81;

.field public b:Latakplugin/gotennaproag/B81;

.field public c:Latakplugin/gotennaproag/rt0;

.field d:Latakplugin/gotennaproag/UU0;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/UU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    iput-object p2, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    iput-object p3, p0, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    iput-object p4, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/UU0;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v6, p2, Latakplugin/gotennaproag/UU0;->e:I

    .line 4
    iget v7, p2, Latakplugin/gotennaproag/UU0;->f:I

    .line 5
    iget v8, p2, Latakplugin/gotennaproag/UU0;->s:I

    .line 6
    iget v9, p2, Latakplugin/gotennaproag/UU0;->v:I

    .line 7
    iget v10, p2, Latakplugin/gotennaproag/UU0;->w:I

    .line 8
    iget-boolean v0, p2, Latakplugin/gotennaproag/UU0;->U5:Z

    iput-object p2, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    .line 9
    iget v1, p2, Latakplugin/gotennaproag/UU0;->X5:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_0

    add-int/lit8 v4, v10, 0x1

    move-object v0, p1

    move v1, v6

    move v2, v8

    move v3, v9

    move v5, v10

    .line 10
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Aa1;->g(Ljava/io/InputStream;IIIII)Latakplugin/gotennaproag/Aa1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v6}, Latakplugin/gotennaproag/rt0;->v(Ljava/io/InputStream;I)Latakplugin/gotennaproag/rt0;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Latakplugin/gotennaproag/iz1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iz1;-><init>(Latakplugin/gotennaproag/rt0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/FI;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/FI;-><init>(Latakplugin/gotennaproag/rt0;)V

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    .line 13
    :goto_1
    iget v0, p2, Latakplugin/gotennaproag/UU0;->S5:I

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/rt0;->s(Ljava/io/InputStream;II)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p2, Latakplugin/gotennaproag/rt0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 16
    aget v2, v1, v0

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    goto :goto_3

    .line 17
    :cond_3
    iget p2, p2, Latakplugin/gotennaproag/UU0;->X5:I

    if-ne p2, v11, :cond_4

    add-int/lit8 v4, v10, 0x1

    move-object v0, p1

    move v1, v6

    move v2, v8

    move v3, v9

    move v5, v10

    .line 18
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Aa1;->g(Ljava/io/InputStream;IIIII)Latakplugin/gotennaproag/Aa1;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {p1, v6}, Latakplugin/gotennaproag/rt0;->v(Ljava/io/InputStream;I)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    :goto_3
    if-eqz p3, :cond_5

    .line 20
    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/rt0;->s(Ljava/io/InputStream;II)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    :cond_5
    return-void
.end method

.method private b(Latakplugin/gotennaproag/B81;)[B
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Aa1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Aa1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aa1;->j()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rt0;->W()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/io/OutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    iget v0, v0, Latakplugin/gotennaproag/UU0;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/XU0$a;->b(Latakplugin/gotennaproag/B81;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    iget v1, v1, Latakplugin/gotennaproag/UU0;->S5:I

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-interface {v1}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Latakplugin/gotennaproag/rt0;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v4, v3, v2

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/XU0$a;->b(Latakplugin/gotennaproag/B81;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_2
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
    instance-of v2, p1, Latakplugin/gotennaproag/XU0$a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/XU0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    if-nez v2, :cond_5

    iget-object v2, p1, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    if-nez v2, :cond_7

    iget-object v2, p1, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/rt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    if-nez v2, :cond_9

    iget-object p1, p1, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    if-eqz p1, :cond_a

    return v1

    :cond_9
    iget-object p1, p1, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/UU0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

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

    iget-object v3, p0, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/UU0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
