.class Latakplugin/gotennaproag/pl1$d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/pl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/pl1$c;

.field private c:Latakplugin/gotennaproag/nj$i;

.field private e:I

.field private f:I

.field private i:I

.field private s:I

.field final synthetic v:Latakplugin/gotennaproag/pl1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/pl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/pl1$d;->v:Latakplugin/gotennaproag/pl1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->d()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    iget v1, p0, Latakplugin/gotennaproag/pl1$d;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/pl1$d;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/pl1$d;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pl1$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$d;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pl1$c;->c()Latakplugin/gotennaproag/nj$i;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method private c()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/pl1$d;->i:I

    iget v1, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/pl1$d;->v:Latakplugin/gotennaproag/pl1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pl1;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private d()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/pl1$c;

    iget-object v1, p0, Latakplugin/gotennaproag/pl1$d;->v:Latakplugin/gotennaproag/pl1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/pl1$c;-><init>(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/pl1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$d;->a:Latakplugin/gotennaproag/pl1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pl1$c;->c()Latakplugin/gotennaproag/nj$i;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->e:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    iput v0, p0, Latakplugin/gotennaproag/pl1$d;->i:I

    return-void
.end method

.method private f([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->a()V

    iget-object v1, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/pl1$d;->e:I

    iget v2, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    iget v3, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    invoke-virtual {v2, p1, v3, p2, v1}, Latakplugin/gotennaproag/nj;->O([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->c()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readAheadLimit"
        }
    .end annotation

    iget p1, p0, Latakplugin/gotennaproag/pl1$d;->i:I

    iget v0, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/pl1$d;->s:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/pl1$d;->c:Latakplugin/gotennaproag/nj$i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/pl1$d;->f:I

    .line 7
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/pl1$d;->f([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->c()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/pl1$d;->d()V

    iget v0, p0, Latakplugin/gotennaproag/pl1$d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/pl1$d;->f([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Latakplugin/gotennaproag/pl1$d;->f([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
