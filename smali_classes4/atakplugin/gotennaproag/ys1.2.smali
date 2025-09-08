.class public Latakplugin/gotennaproag/ys1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:S

.field d:S

.field e:I

.field f:I

.field g:Latakplugin/gotennaproag/SJ1;

.field h:[B

.field i:[B

.field j:[B

.field k:[B

.field l:[B

.field m:[B

.field n:Z

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ys1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/ys1;->b:I

    const/4 v1, 0x0

    iput-short v1, p0, Latakplugin/gotennaproag/ys1;->c:S

    iput-short v0, p0, Latakplugin/gotennaproag/ys1;->d:S

    iput v0, p0, Latakplugin/gotennaproag/ys1;->e:I

    iput v0, p0, Latakplugin/gotennaproag/ys1;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->h:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->i:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->j:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->k:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->l:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->m:[B

    iput-boolean v1, p0, Latakplugin/gotennaproag/ys1;->n:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/ys1;->o:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/ys1;->p:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/SJ1;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ys1;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->h:[B

    return-object v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/ys1;->c:S

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ys1;->a:I

    return v0
.end method

.method public f()Latakplugin/gotennaproag/SJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/ys1;->d:S

    return v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->k:[B

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ys1;->e:I

    return v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->k:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->l:[B

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->i:[B

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->j:[B

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ys1;->m:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ys1;->f:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ys1;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ys1;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ys1;->p:Z

    return v0
.end method
