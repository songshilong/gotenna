.class public Latakplugin/gotennaproag/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:S

.field d:I

.field e:I

.field f:[B

.field g:[B

.field h:[B

.field i:[B

.field j:[B

.field k:[B

.field l:S

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/zs1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/zs1;->b:I

    const/4 v1, 0x0

    iput-short v1, p0, Latakplugin/gotennaproag/zs1;->c:S

    iput v0, p0, Latakplugin/gotennaproag/zs1;->d:I

    iput v0, p0, Latakplugin/gotennaproag/zs1;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->f:[B

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->g:[B

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->h:[B

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->i:[B

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->j:[B

    iput-object v2, p0, Latakplugin/gotennaproag/zs1;->k:[B

    iput-short v0, p0, Latakplugin/gotennaproag/zs1;->l:S

    iput-boolean v1, p0, Latakplugin/gotennaproag/zs1;->m:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/zs1;->n:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/zs1;->o:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/zs1;->f:[B

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zs1;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->g:[B

    return-object v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/zs1;->c:S

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zs1;->a:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->f:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->j:[B

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zs1;->d:I

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->j:[B

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->k:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->h:[B

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zs1;->i:[B

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zs1;->e:I

    return v0
.end method
