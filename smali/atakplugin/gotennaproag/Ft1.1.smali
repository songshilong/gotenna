.class public Latakplugin/gotennaproag/Ft1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:I

.field private final e:[B

.field private f:I

.field private i:I

.field protected final s:Latakplugin/gotennaproag/KO1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KO1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->a:I

    const/16 v1, 0x4000

    iput v1, p0, Latakplugin/gotennaproag/Ft1;->c:I

    iput-object p1, p0, Latakplugin/gotennaproag/Ft1;->s:Latakplugin/gotennaproag/KO1;

    new-array p1, v1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Ft1;->e:[B

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->f:I

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Ft1;->i:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/KO1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/Ft1;->s:Latakplugin/gotennaproag/KO1;

    iput p2, p0, Latakplugin/gotennaproag/Ft1;->c:I

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Ft1;->e:[B

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->f:I

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Ft1;->i:I

    return-void
.end method

.method private a()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Ft1;->i:I

    if-lez v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Ft1;->f:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ft1;->e:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Ft1;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->f:I

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->i:I

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Ft1;->i:I

    if-lez v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Ft1;->f:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ft1;->a:I

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Ft1;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ft1;->s:Latakplugin/gotennaproag/KO1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ft1;->e:[B

    iget v2, p0, Latakplugin/gotennaproag/Ft1;->a:I

    .line 2
    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/KO1;->m([BI)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Latakplugin/gotennaproag/Ft1;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/Ft1;->e:[B

    iget v1, p0, Latakplugin/gotennaproag/Ft1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Ft1;->f:I

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ft1;->s:Latakplugin/gotennaproag/KO1;

    iget v1, p0, Latakplugin/gotennaproag/Ft1;->a:I

    .line 4
    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/KO1;->m([BI)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    if-nez p2, :cond_0

    .line 6
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ft1;->read([B)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ft1;->s:Latakplugin/gotennaproag/KO1;

    iget v1, p0, Latakplugin/gotennaproag/Ft1;->a:I

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Latakplugin/gotennaproag/KO1;->a([BIII)I

    move-result p1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length greater than b.length - off"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length must positive"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
