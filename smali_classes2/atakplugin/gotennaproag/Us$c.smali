.class final Latakplugin/gotennaproag/Us$c;
.super Latakplugin/gotennaproag/Us;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private final l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Us;-><init>(Latakplugin/gotennaproag/Us$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->p:I

    iput p2, p0, Latakplugin/gotennaproag/Us$c;->n:I

    iput-object p1, p0, Latakplugin/gotennaproag/Us$c;->i:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Us$c;->j:Ljava/util/Iterator;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Us$c;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Us$c;->r:I

    iput p1, p0, Latakplugin/gotennaproag/Us$c;->s:I

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Latakplugin/gotennaproag/Vt0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iput-wide p1, p0, Latakplugin/gotennaproag/Us$c;->u:J

    iput-wide p1, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iput-wide p1, p0, Latakplugin/gotennaproag/Us$c;->v:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->u0()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLatakplugin/gotennaproag/Us$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Us$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private n0()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Us$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->u0()V

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method private p0([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->o0()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/kO1;->p(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method private q0()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->n:I

    iget v1, p0, Latakplugin/gotennaproag/Us$c;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->n:I

    iget v1, p0, Latakplugin/gotennaproag/Us$c;->s:I

    sub-int v1, v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Us$c;->p:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/Us$c;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->o:I

    :goto_0
    return-void
.end method

.method private r0()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->n:I

    iget v1, p0, Latakplugin/gotennaproag/Us$c;->r:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private s0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->g()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method private t0(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method private u0()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Us$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Us$c;->r:I

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v4, p0, Latakplugin/gotennaproag/Us$c;->u:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/Us$c;->r:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->u:J

    iget-object v0, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-object v0, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->v:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILatakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/NQ0;",
            ">(I",
            "Latakplugin/gotennaproag/X51<",
            "TT;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    iget v0, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p2, p0, p3}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    return-object p2
.end method

.method public F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    iget v0, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p2, p0, p3}, Latakplugin/gotennaproag/NQ0$a;->Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/NQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TT;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->u(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us$c;->a(I)V

    iget p2, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->g()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->t(I)V

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->u(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/NQ0$a;->Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->g()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->t(I)V

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->o0()V

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v0

    return v0
.end method

.method public L(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    int-to-long v7, p1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_0

    new-array p1, p1, [B

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/kO1;->p(J[BJJ)V

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Us$c;->p0([BII)V

    return-object v0

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Vt0;->e:[B

    return-object p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public N()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v2, 0x38

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Latakplugin/gotennaproag/Us$c;->t:J

    invoke-static {v13, v14}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x5

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v1

    :goto_0
    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v1

    goto :goto_0
.end method

.method public O()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return v6

    :cond_1
    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v7, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_7

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v3

    if-gez v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return v0
.end method

.method public R()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v7, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v2, v5

    goto/16 :goto_4

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_4

    :cond_5
    int-to-long v5, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_0
    xor-long/2addr v0, v2

    :goto_1
    move-wide v2, v9

    goto/16 :goto_4

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_b

    add-long/2addr v0, v7

    invoke-static {v9, v10}, Latakplugin/gotennaproag/kO1;->A(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_a

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->S()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v13, v0

    move-wide v0, v2

    move-wide v2, v13

    goto :goto_4

    :cond_b
    move-wide v0, v2

    goto :goto_1

    :goto_4
    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return-wide v0
.end method

.method S()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->K()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->g()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kO1;->p(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/Us$c;->p0([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v5, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->u:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Latakplugin/gotennaproag/Us$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Latakplugin/gotennaproag/tP1;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/Us$c;->p0([BII)V

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/tP1;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->q:I

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->q:I

    invoke-static {v0}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->q:I

    return v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->c()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILatakplugin/gotennaproag/NQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Us$c;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public d0()V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/Us$c;->s:I

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/Us$c;->m:Z

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->q:I

    return v0
.end method

.method public h0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Us$c;->l0(I)V

    return v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->j0()V

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->l0(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->l0(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->s0()V

    return v1
.end method

.method public i()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->r:I

    iget v1, p0, Latakplugin/gotennaproag/Us$c;->s:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i0(ILatakplugin/gotennaproag/Ys;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Ys;->C1(I)V

    return v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us$c;->k0(Latakplugin/gotennaproag/Ys;)V

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$c;->a(I)V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->y()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Ys;->z1(Latakplugin/gotennaproag/nj;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v2, v3}, Latakplugin/gotennaproag/Ys;->D1(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->H()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v2, v3}, Latakplugin/gotennaproag/Ys;->i2(J)V

    return v1
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Latakplugin/gotennaproag/Us$c;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public k0(Latakplugin/gotennaproag/Ys;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Us$c;->i0(ILatakplugin/gotennaproag/Ys;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Latakplugin/gotennaproag/Us$c;->n:I

    iget v3, p0, Latakplugin/gotennaproag/Us$c;->r:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Latakplugin/gotennaproag/Us$c;->u:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->o0()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Us$c;->p:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->q0()V

    return-void
.end method

.method public u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->i()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/Us$c;->p:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Us$c;->p:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->q0()V

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public v()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$c;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->m:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v2, p0, Latakplugin/gotennaproag/Us$c;->v:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v8

    long-to-int v4, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v4, v0}, Latakplugin/gotennaproag/Us$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kO1;->p(J[BJJ)V

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/Us$c;->p0([BII)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/Vt0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public y()Latakplugin/gotennaproag/nj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->O()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->w:J

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->m:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->v:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Us$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->A0(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    return-object v0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kO1;->p(J[BJJ)V

    iget-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Latakplugin/gotennaproag/Us$c;->t:J

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->B0([B)Latakplugin/gotennaproag/nj;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$c;->m:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->o0()V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$c;->n0()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    iget-wide v5, p0, Latakplugin/gotennaproag/Us$c;->v:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    invoke-direct {p0, v3, v4}, Latakplugin/gotennaproag/Us$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/nj;->A0(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    iget-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Latakplugin/gotennaproag/Us$c;->t:J

    goto :goto_0

    :cond_3
    invoke-static {v1}, Latakplugin/gotennaproag/nj;->D(Ljava/lang/Iterable;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/Us$c;->p0([BII)V

    invoke-static {v1}, Latakplugin/gotennaproag/nj;->B0([B)Latakplugin/gotennaproag/nj;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    return-object v0

    :cond_6
    if-gez v0, :cond_7

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$c;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
