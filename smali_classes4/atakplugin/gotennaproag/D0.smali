.class public Latakplugin/gotennaproag/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/gB1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    iput p2, p0, Latakplugin/gotennaproag/D0;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Latakplugin/gotennaproag/D0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Latakplugin/gotennaproag/gs0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/gs0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gs0;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(ZI)Latakplugin/gotennaproag/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Latakplugin/gotennaproag/gs0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/D0;->b(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/RC;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/RC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/PC;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/PC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Tb;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Tb;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_4
    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/m0;

    const-string p2, "implicit tagging not implemented"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/m0;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/m0;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/JC;

    check-cast v0, Latakplugin/gotennaproag/sI;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/JC;-><init>(Latakplugin/gotennaproag/sI;)V

    return-object p1
.end method

.method b(I)Latakplugin/gotennaproag/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Zb;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Zb;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Xb;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Xb;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/wC;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/wC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Tb;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Tb;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object p1
.end method

.method public c()Latakplugin/gotennaproag/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/D0;->f(Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/p0;->m(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v1, v4

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    iget v5, p0, Latakplugin/gotennaproag/D0;->b:I

    invoke-static {v3, v5}, Latakplugin/gotennaproag/p0;->k(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/gs0;

    iget-object v3, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    iget v5, p0, Latakplugin/gotennaproag/D0;->b:I

    invoke-direct {v1, v3, v5}, Latakplugin/gotennaproag/gs0;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Latakplugin/gotennaproag/D0;

    iget v5, p0, Latakplugin/gotennaproag/D0;->b:I

    invoke-direct {v3, v1, v5}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Nb;

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/Nb;-><init>(ILatakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/bc;

    invoke-direct {v0, v4, v2, v3}, Latakplugin/gotennaproag/bc;-><init>(ZILatakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/D0;->b(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Latakplugin/gotennaproag/sI;

    iget-object v5, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Latakplugin/gotennaproag/sI;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    new-instance v0, Latakplugin/gotennaproag/oC;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/oC;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance v0, Latakplugin/gotennaproag/bc;

    new-instance v3, Latakplugin/gotennaproag/D0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/bc;-><init>(ZILatakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_8

    new-instance v0, Latakplugin/gotennaproag/RC;

    new-instance v1, Latakplugin/gotennaproag/D0;

    invoke-direct {v1, v4}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/PC;

    new-instance v1, Latakplugin/gotennaproag/D0;

    invoke-direct {v1, v4}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/PC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/wC;

    new-instance v1, Latakplugin/gotennaproag/D0;

    invoke-direct {v1, v4}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wC;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/Tb;

    new-instance v1, Latakplugin/gotennaproag/D0;

    invoke-direct {v1, v4}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Tb;-><init>(Latakplugin/gotennaproag/D0;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/D0;->c:[[B

    invoke-static {v2, v4, v0}, Latakplugin/gotennaproag/p0;->f(ILatakplugin/gotennaproag/sI;[[B)Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/m0;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Latakplugin/gotennaproag/JC;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/JC;-><init>(Latakplugin/gotennaproag/sI;)V

    return-object v0
.end method

.method d(ZI)Latakplugin/gotennaproag/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    check-cast p1, Latakplugin/gotennaproag/sI;

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/D0;->e()Latakplugin/gotennaproag/j0;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/D0;->a:Ljava/io/InputStream;

    instance-of v1, v1, Latakplugin/gotennaproag/gs0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Latakplugin/gotennaproag/ac;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/ac;

    invoke-static {p1}, Latakplugin/gotennaproag/Pb;->a(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/Vb;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/UC;

    invoke-static {p1}, Latakplugin/gotennaproag/xC;->a(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    :goto_1
    return-object v1
.end method

.method e()Latakplugin/gotennaproag/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Latakplugin/gotennaproag/cs0;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/cs0;

    invoke-interface {v1}, Latakplugin/gotennaproag/cs0;->f()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
