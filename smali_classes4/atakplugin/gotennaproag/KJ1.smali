.class public Latakplugin/gotennaproag/KJ1;
.super Latakplugin/gotennaproag/s1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/GJ1;

.field protected e:[B

.field protected f:[B

.field protected g:Latakplugin/gotennaproag/FJ1;

.field protected h:Latakplugin/gotennaproag/CJ1;

.field protected i:Latakplugin/gotennaproag/DJ1;

.field protected j:Ljava/math/BigInteger;

.field protected k:Ljava/math/BigInteger;

.field protected l:[B

.field protected m:Latakplugin/gotennaproag/eI1;

.field protected n:Latakplugin/gotennaproag/rK1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/GJ1;[B[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/KJ1;->s(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/s1;-><init>(ILjava/util/Vector;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->h:Latakplugin/gotennaproag/CJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->i:Latakplugin/gotennaproag/DJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->k:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->m:Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->n:Latakplugin/gotennaproag/rK1;

    iput-object p3, p0, Latakplugin/gotennaproag/KJ1;->d:Latakplugin/gotennaproag/GJ1;

    iput-object p4, p0, Latakplugin/gotennaproag/KJ1;->e:[B

    iput-object p5, p0, Latakplugin/gotennaproag/KJ1;->f:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[BLatakplugin/gotennaproag/MJ1;)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/KJ1;->s(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/s1;-><init>(ILjava/util/Vector;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->h:Latakplugin/gotennaproag/CJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->i:Latakplugin/gotennaproag/DJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->k:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->m:Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->n:Latakplugin/gotennaproag/rK1;

    iput-object p3, p0, Latakplugin/gotennaproag/KJ1;->e:[B

    .line 3
    invoke-virtual {p4}, Latakplugin/gotennaproag/MJ1;->a()Latakplugin/gotennaproag/FJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    .line 4
    invoke-virtual {p4}, Latakplugin/gotennaproag/MJ1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->k:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p4}, Latakplugin/gotennaproag/MJ1;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    return-void
.end method

.method private static s(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    iget-object v2, p0, Latakplugin/gotennaproag/KJ1;->k:Ljava/math/BigInteger;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/hI1;->j(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;)Latakplugin/gotennaproag/DJ1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KJ1;->i:Latakplugin/gotennaproag/DJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/DJ1;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/vu1;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget-object v4, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    invoke-direct {v2, v3, v1, v4, v0}, Latakplugin/gotennaproag/vu1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/tN;

    invoke-direct {v0}, Latakplugin/gotennaproag/tN;-><init>()V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/vu1;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->m:Latakplugin/gotennaproag/eI1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/pK1;->C(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/tN;)Latakplugin/gotennaproag/FN;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/FN;->a(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/tN;

    invoke-direct {v0}, Latakplugin/gotennaproag/tN;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/PE1;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/vu1;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/vu1;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->r(Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    iget-object v3, p0, Latakplugin/gotennaproag/KJ1;->n:Latakplugin/gotennaproag/rK1;

    invoke-static {v2, v3, v0, p1}, Latakplugin/gotennaproag/pK1;->h1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/rK1;Latakplugin/gotennaproag/tN;Latakplugin/gotennaproag/FN;)V

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/FJ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/FJ1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vu1;->d()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vu1;->c()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/FJ1;->b([Ljava/math/BigInteger;)V

    iget-object p1, p0, Latakplugin/gotennaproag/KJ1;->d:Latakplugin/gotennaproag/GJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/GJ1;->a(Latakplugin/gotennaproag/FJ1;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/vu1;->e()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    invoke-virtual {v1}, Latakplugin/gotennaproag/vu1;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vu1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/KJ1;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    iget-object p1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hI1;->g(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/CJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->h:Latakplugin/gotennaproag/CJ1;

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x47

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->g:Latakplugin/gotennaproag/FJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Latakplugin/gotennaproag/OJ1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/KJ1;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    iget-object p1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/ys1;->l:[B

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->h:Latakplugin/gotennaproag/CJ1;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->l:[B

    iget-object v2, p0, Latakplugin/gotennaproag/KJ1;->e:[B

    iget-object v3, p0, Latakplugin/gotennaproag/KJ1;->f:[B

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/CJ1;->b([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OJ1;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/ys1;->l:[B

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/fI1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/Fo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->a(Latakplugin/gotennaproag/Fo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->T(I)S

    move-result v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/MH1;->c(S)Latakplugin/gotennaproag/rK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->n:Latakplugin/gotennaproag/rK1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/fI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x15

    const/16 v2, 0x50

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/eI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/KJ1;->m:Latakplugin/gotennaproag/eI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public o()Latakplugin/gotennaproag/SJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->i:Latakplugin/gotennaproag/DJ1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/DJ1;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KJ1;->h:Latakplugin/gotennaproag/CJ1;

    iget-object v1, p0, Latakplugin/gotennaproag/KJ1;->j:Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/CJ1;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/hI1;->x([B)Latakplugin/gotennaproag/SJ1;

    move-result-object v0

    return-object v0
.end method

.method public p(Latakplugin/gotennaproag/Xo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method
