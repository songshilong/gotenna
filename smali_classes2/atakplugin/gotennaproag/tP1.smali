.class final Latakplugin/gotennaproag/tP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/tP1$a;,
        Latakplugin/gotennaproag/tP1$e;,
        Latakplugin/gotennaproag/tP1$c;,
        Latakplugin/gotennaproag/tP1$b;,
        Latakplugin/gotennaproag/tP1$d;
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/tP1$b;

.field private static final b:J = -0x7f7f7f7f7f7f7f80L

.field static final c:I = 0x3

.field static final d:I = 0x0

.field static final e:I = -0x1

.field private static final f:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/tP1$e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/R5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/tP1$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/tP1$e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tP1$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/tP1$c;-><init>()V

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/tP1;->o(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/tP1;->p(III)I

    move-result p0

    return p0
.end method

.method static synthetic c([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/tP1;->r([BII)I

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/tP1;->n(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Ljava/nio/ByteBuffer;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/tP1;->m(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/nio/ByteBuffer;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tP1;->q(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/tP1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/tP1$b;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/CharSequence;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/tP1$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method static j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/tP1$b;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static k(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/tP1;->l(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Ljava/lang/CharSequence;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/tP1$d;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/tP1$d;-><init>(II)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static m(Ljava/nio/ByteBuffer;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private static n(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byte1"
        }
    .end annotation

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static o(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2"
        }
    .end annotation

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static p(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3"
        }
    .end annotation

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static q(Ljava/nio/ByteBuffer;III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "byte1",
            "index",
            "remaining"
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Latakplugin/gotennaproag/tP1;->p(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/tP1;->o(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/tP1;->n(I)I

    move-result p0

    return p0
.end method

.method private static r([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/tP1;->p(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Latakplugin/gotennaproag/tP1;->o(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/tP1;->n(I)I

    move-result p0

    return p0
.end method

.method static s(Ljava/nio/ByteBuffer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/tP1$b;->i(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method

.method static t([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Latakplugin/gotennaproag/tP1$b;->j([BII)Z

    move-result p0

    return p0
.end method

.method static u([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/tP1$b;->j([BII)Z

    move-result p0

    return p0
.end method

.method static v(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/tP1$b;->k(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static w(I[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tP1;->a:Latakplugin/gotennaproag/tP1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/tP1$b;->l(I[BII)I

    move-result p0

    return p0
.end method
