.class public Latakplugin/gotennaproag/p0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cc;


# instance fields
.field private final a:I

.field private final c:Z

.field private final e:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/gB1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Latakplugin/gotennaproag/p0;->a:I

    iput-boolean p3, p0, Latakplugin/gotennaproag/p0;->c:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Latakplugin/gotennaproag/p0;->e:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/gB1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static f(ILatakplugin/gotennaproag/sI;[[B)Latakplugin/gotennaproag/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/YC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/YC;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/yC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yC;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Latakplugin/gotennaproag/aD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/aD;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Latakplugin/gotennaproag/BC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/BC;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Latakplugin/gotennaproag/n0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/n0;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Latakplugin/gotennaproag/H0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/H0;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Latakplugin/gotennaproag/CC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CC;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Latakplugin/gotennaproag/ZC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZC;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Latakplugin/gotennaproag/SC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SC;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Latakplugin/gotennaproag/MC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MC;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Latakplugin/gotennaproag/GC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GC;-><init>([B)V

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Latakplugin/gotennaproag/p0;->h(Latakplugin/gotennaproag/sI;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/t0;->L([B)Latakplugin/gotennaproag/t0;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    return-object p0

    :pswitch_d
    new-instance p0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->a()I

    move-result p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/e0;->K(ILjava/io/InputStream;)Latakplugin/gotennaproag/e0;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/q0;-><init>([BZ)V

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Latakplugin/gotennaproag/p0;->h(Latakplugin/gotennaproag/sI;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/f0;->J([B)Latakplugin/gotennaproag/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/pC;

    invoke-static {p1}, Latakplugin/gotennaproag/p0;->g(Latakplugin/gotennaproag/sI;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pC;-><init>([C)V

    return-object p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/XC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/XC;-><init>([B)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Latakplugin/gotennaproag/p0;->h(Latakplugin/gotennaproag/sI;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/l0;->J([B)Latakplugin/gotennaproag/l0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Latakplugin/gotennaproag/sI;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static h(Latakplugin/gotennaproag/sI;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->a()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/EB1;->f(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/sI;)Latakplugin/gotennaproag/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->c()Latakplugin/gotennaproag/j0;

    move-result-object p1

    return-object p1
.end method

.method c()Latakplugin/gotennaproag/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected d(III)Latakplugin/gotennaproag/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/sI;

    invoke-direct {v2, p0, p3}, Latakplugin/gotennaproag/sI;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Latakplugin/gotennaproag/oC;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Latakplugin/gotennaproag/oC;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Latakplugin/gotennaproag/D0;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/D0;->d(ZI)Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/p0;->a(Latakplugin/gotennaproag/sI;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xC;->b(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean p1, p0, Latakplugin/gotennaproag/p0;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/LF0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/LF0;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/p0;->a(Latakplugin/gotennaproag/sI;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xC;->a(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/vC;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/p0;->a(Latakplugin/gotennaproag/sI;)Latakplugin/gotennaproag/j0;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/vC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/p0;->a(Latakplugin/gotennaproag/sI;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result p2

    new-array p3, p2, [Latakplugin/gotennaproag/u0;

    :goto_1
    if-eq v1, p2, :cond_8

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/Rb;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/Rb;-><init>([Latakplugin/gotennaproag/u0;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Latakplugin/gotennaproag/p0;->e:[[B

    invoke-static {p2, v2, p1}, Latakplugin/gotennaproag/p0;->f(ILatakplugin/gotennaproag/sI;[[B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/p0;->a:I

    return v0
.end method

.method protected j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/p0;->a:I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/p0;->k(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public l()Latakplugin/gotennaproag/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Latakplugin/gotennaproag/p0;->m(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/p0;->j()I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Latakplugin/gotennaproag/gs0;

    iget v4, p0, Latakplugin/gotennaproag/p0;->a:I

    invoke-direct {v2, p0, v4}, Latakplugin/gotennaproag/gs0;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Latakplugin/gotennaproag/D0;

    iget v5, p0, Latakplugin/gotennaproag/p0;->a:I

    invoke-direct {v4, v2, v5}, Latakplugin/gotennaproag/D0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Latakplugin/gotennaproag/Nb;

    invoke-direct {v0, v1, v4}, Latakplugin/gotennaproag/Nb;-><init>(ILatakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nb;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/bc;

    invoke-direct {v0, v3, v1, v4}, Latakplugin/gotennaproag/bc;-><init>(ZILatakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/bc;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/Zb;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/Zb;-><init>(Latakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zb;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/Xb;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/Xb;-><init>(Latakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xb;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/wC;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/wC;-><init>(Latakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wC;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Latakplugin/gotennaproag/Tb;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/Tb;-><init>(Latakplugin/gotennaproag/D0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tb;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Latakplugin/gotennaproag/p0;->d(III)Latakplugin/gotennaproag/y0;

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
.end method

.method protected readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/EB1;->f(Ljava/io/InputStream;[B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
