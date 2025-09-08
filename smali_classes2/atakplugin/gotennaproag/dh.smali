.class final Latakplugin/gotennaproag/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Nf;

.field private b:Latakplugin/gotennaproag/Mk1;

.field private c:Latakplugin/gotennaproag/Mk1;

.field private d:Latakplugin/gotennaproag/Mk1;

.field private e:Latakplugin/gotennaproag/Mk1;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/dh;->k(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/dh;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    iget-object v2, p1, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    iget-object v3, p1, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    iget-object v4, p1, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    iget-object v5, p1, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/dh;->k(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    iput-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    iput-object v0, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    iput-object v0, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    new-instance v0, Latakplugin/gotennaproag/Mk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    iput-object v0, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/dh;->f:I

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/dh;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/dh;->h:I

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/dh;->i:I

    return-void
.end method

.method private k(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    iput-object p2, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    iput-object p3, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    iput-object p4, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    iput-object p5, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    invoke-direct {p0}, Latakplugin/gotennaproag/dh;->b()V

    return-void
.end method

.method static l(Latakplugin/gotennaproag/dh;Latakplugin/gotennaproag/dh;)Latakplugin/gotennaproag/dh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Latakplugin/gotennaproag/dh;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    iget-object v2, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    iget-object v3, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    iget-object v4, p1, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    iget-object v5, p1, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/dh;-><init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V

    return-object v6
.end method


# virtual methods
.method a(IIZ)Latakplugin/gotennaproag/dh;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    iget-object v2, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    iget-object v3, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_1

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Latakplugin/gotennaproag/Mk1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Latakplugin/gotennaproag/dh;->b()V

    new-instance p1, Latakplugin/gotennaproag/dh;

    iget-object v7, p0, Latakplugin/gotennaproag/dh;->a:Latakplugin/gotennaproag/Nf;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/dh;-><init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)V

    return-object p1
.end method

.method c()Latakplugin/gotennaproag/Mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->c:Latakplugin/gotennaproag/Mk1;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/Mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->e:Latakplugin/gotennaproag/Mk1;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dh;->g:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dh;->i:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dh;->f:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dh;->h:I

    return v0
.end method

.method i()Latakplugin/gotennaproag/Mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->b:Latakplugin/gotennaproag/Mk1;

    return-object v0
.end method

.method j()Latakplugin/gotennaproag/Mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dh;->d:Latakplugin/gotennaproag/Mk1;

    return-object v0
.end method
