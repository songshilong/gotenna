.class public Latakplugin/gotennaproag/td0;
.super Latakplugin/gotennaproag/od0;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private c:Latakplugin/gotennaproag/id0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/td0;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/td0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/od0;-><init>()V

    .line 18
    iget-object v0, p1, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    iput-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    .line 19
    iget v0, p1, Latakplugin/gotennaproag/od0;->b:I

    iput v0, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 20
    new-instance v0, Latakplugin/gotennaproag/id0;

    iget-object p1, p1, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/od0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/pd0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 7
    new-instance p1, Latakplugin/gotennaproag/id0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget p2, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 8
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ud0;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/od0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/pd0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 3
    new-instance p1, Latakplugin/gotennaproag/id0;

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/id0;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    .line 4
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/td0;->H(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ud0;[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/od0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/pd0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 11
    new-instance p1, Latakplugin/gotennaproag/id0;

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/id0;-><init>(I[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget p2, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 12
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ud0;[I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/od0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/od0;->b:I

    .line 15
    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/id0;-><init>(I[I)V

    iput-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    .line 16
    iget p1, p1, Latakplugin/gotennaproag/pd0;->b:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void
.end method

.method private A()Latakplugin/gotennaproag/id0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    return-object v0
.end method

.method private B()Latakplugin/gotennaproag/td0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/od0;->b:I

    sub-int/2addr v3, v1

    shr-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->u()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->u()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/td0;->f(Latakplugin/gotennaproag/vd0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private H(Ljava/util/Random;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->i(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->C(Ljava/util/Random;)V

    return-void
.end method

.method private I([I)V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    const/4 v1, 0x2

    aget v1, p1, v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    sub-int/2addr v0, p1

    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/id0;->l()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    sub-int v4, p1, v1

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    sub-int v4, p1, v3

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    sub-int v4, p1, v0

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v4, p0, Latakplugin/gotennaproag/od0;->b:I

    sub-int v4, p1, v4

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/id0;->c0(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/id0;->D()V

    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->l()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v0, Latakplugin/gotennaproag/ud0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ud0;->n()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v0, Latakplugin/gotennaproag/ud0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ud0;->l()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->l()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/id0;->F(II)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/td0;->K(I)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v0, Latakplugin/gotennaproag/ud0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ud0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v0, Latakplugin/gotennaproag/ud0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ud0;->j()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->l()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/id0;->E(I[I)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/td0;->I([I)V

    return-void

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget-object v1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->G(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/id0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->l()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->i(I)V

    :cond_7
    return-void
.end method

.method private K(I)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/id0;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/id0;->c0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/id0;->c0(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/id0;->D()V

    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/id0;->i(I)V

    return-void
.end method

.method public static y(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/id0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/id0;-><init>(I[I)V

    new-instance v1, Latakplugin/gotennaproag/td0;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V

    return-object v1
.end method

.method public static z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/id0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(I)V

    new-instance v1, Latakplugin/gotennaproag/td0;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V

    return-object v1
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/td0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    add-int/lit8 v1, v1, 0x20

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/id0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->D()V

    new-instance v1, Latakplugin/gotennaproag/id0;

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/id0;-><init>(I)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->D()V

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->A()Latakplugin/gotennaproag/id0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->D()V

    :goto_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->D()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->D()V

    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->l()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->l()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_0

    neg-int v4, v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->D()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_0
    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/id0;->M(Latakplugin/gotennaproag/id0;I)V

    invoke-virtual {v0, v1, v4}, Latakplugin/gotennaproag/id0;->M(Latakplugin/gotennaproag/id0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->D()V

    new-instance v1, Latakplugin/gotennaproag/td0;

    iget-object v2, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v2, Latakplugin/gotennaproag/ud0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->V()[B

    move-result-object v0

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/td0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/id0;-><init>(ILjava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/id0;

    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/id0;-><init>(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->A()Latakplugin/gotennaproag/id0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->P()V

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->P()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Latakplugin/gotennaproag/td0;

    iget-object v2, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v2, Latakplugin/gotennaproag/ud0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->D()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->D()V

    invoke-virtual {v2}, Latakplugin/gotennaproag/id0;->l()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->l()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_3
    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public F()Latakplugin/gotennaproag/td0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Latakplugin/gotennaproag/td0;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    iget-object v3, v2, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v4, p0, Latakplugin/gotennaproag/od0;->b:I

    shl-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/id0;->i(I)V

    iget-object v3, v2, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->D()V

    invoke-static {v0}, Latakplugin/gotennaproag/qt0;->l(I)I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    new-instance v5, Latakplugin/gotennaproag/td0;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    move v6, v1

    :goto_1
    if-gt v6, v4, :cond_0

    invoke-virtual {v5}, Latakplugin/gotennaproag/td0;->Q()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/td0;->j(Latakplugin/gotennaproag/vd0;)V

    shl-int/lit8 v4, v4, 0x1

    sget-object v5, Latakplugin/gotennaproag/td0;->d:[I

    aget v5, v5, v3

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/td0;->Q()V

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/td0;->j(Latakplugin/gotennaproag/vd0;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/td0;->Q()V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public G(I)Latakplugin/gotennaproag/td0;
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/td0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v1, Latakplugin/gotennaproag/ud0;

    invoke-static {v1}, Latakplugin/gotennaproag/td0;->y(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/td0;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    iget-object v3, v2, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v4, v2, Latakplugin/gotennaproag/od0;->b:I

    shl-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/id0;->i(I)V

    iget-object v3, v2, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->D()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/od0;->b:I

    if-ge v3, v4, :cond_3

    shl-int v4, v0, v3

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/td0;->j(Latakplugin/gotennaproag/vd0;)V

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/td0;->r()Latakplugin/gotennaproag/od0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public L()Latakplugin/gotennaproag/td0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->O()V

    invoke-direct {v0}, Latakplugin/gotennaproag/td0;->J()V

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/td0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->P()V

    invoke-direct {v0}, Latakplugin/gotennaproag/td0;->J()V

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/td0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->Q()V

    invoke-direct {v0}, Latakplugin/gotennaproag/td0;->J()V

    return-object v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->Q()V

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->J()V

    return-void
.end method

.method public P()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/od0;->b:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget-object v4, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v4, Latakplugin/gotennaproag/ud0;

    iget-object v4, v4, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/id0;->a0(Latakplugin/gotennaproag/id0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->R()V

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->J()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->q()Z

    move-result v0

    return v0
.end method

.method public b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/td0;->j(Latakplugin/gotennaproag/vd0;)V

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->Y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Latakplugin/gotennaproag/td0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/td0;

    iget-object v1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    iget-object v2, p1, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v1

    iget-object v2, p1, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pd0;->e()Latakplugin/gotennaproag/id0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/id0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget-object p1, p1, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public f(Latakplugin/gotennaproag/vd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/td0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast p1, Latakplugin/gotennaproag/td0;

    iget-object v1, p1, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget-object p1, p1, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/td0;->f(Latakplugin/gotennaproag/vd0;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->p()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pd0;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->W()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public invert()Latakplugin/gotennaproag/vd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->E()Latakplugin/gotennaproag/td0;

    move-result-object v0

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/vd0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/td0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/td0;

    iget-object v2, v1, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/pd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/td0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->u()V

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget-object v0, v1, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/id0;->y(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/id0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->J()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->d()V

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->f()V

    return-void
.end method

.method public o()Latakplugin/gotennaproag/od0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->p()V

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->n()V

    return-void
.end method

.method public q()Latakplugin/gotennaproag/od0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v0, Latakplugin/gotennaproag/ud0;

    invoke-static {v0}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/od0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/td0;->B()Latakplugin/gotennaproag/td0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/td0;

    iget-object v2, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v2, Latakplugin/gotennaproag/ud0;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Ljava/util/Random;)V

    iget-object v2, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    check-cast v2, Latakplugin/gotennaproag/ud0;

    invoke-static {v2}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/td0;

    move v4, v1

    :goto_0
    iget v5, p0, Latakplugin/gotennaproag/od0;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/td0;->u()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/td0;->u()V

    invoke-virtual {v3, p0}, Latakplugin/gotennaproag/td0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v5

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/td0;->f(Latakplugin/gotennaproag/vd0;)V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/td0;->f(Latakplugin/gotennaproag/vd0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Latakplugin/gotennaproag/td0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/td0;->r()Latakplugin/gotennaproag/od0;

    move-result-object v0

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/vd0;->g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/td0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public r()Latakplugin/gotennaproag/od0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->N()Latakplugin/gotennaproag/td0;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/od0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->t()V

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/od0;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->i(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->D()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/od0;->a:Latakplugin/gotennaproag/pd0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/td0;->Q()V

    return-void
.end method

.method v(I)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/td0;->c:Latakplugin/gotennaproag/id0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/td0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/td0;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/od0;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->u()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/td0;->f(Latakplugin/gotennaproag/vd0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/td0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
