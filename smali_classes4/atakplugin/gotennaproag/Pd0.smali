.class public Latakplugin/gotennaproag/Pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[Latakplugin/gotennaproag/xL1;

.field private d:[Ljava/util/Vector;

.field private e:[B

.field private f:[[B

.field private g:I

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Latakplugin/gotennaproag/hN;

.field private k:Latakplugin/gotennaproag/Ed0;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/Ed0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iput-object p3, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    .line 23
    invoke-interface {p3}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Pd0;->j:Latakplugin/gotennaproag/hN;

    .line 24
    invoke-interface {p3}, Latakplugin/gotennaproag/hN;->k()I

    move-result p3

    iput p3, p0, Latakplugin/gotennaproag/Pd0;->b:I

    iput p2, p0, Latakplugin/gotennaproag/Pd0;->g:I

    .line 25
    new-array v0, p1, [I

    iput-object v0, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    filled-new-array {p1, p3}, [I

    move-result-object p1

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->b:I

    .line 27
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->g:I

    add-int/lit8 p1, p1, -0x1

    .line 28
    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;[[B[I[Latakplugin/gotennaproag/xL1;[Ljava/util/Vector;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->j:Latakplugin/gotennaproag/hN;

    iget-object p1, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    const/4 p1, 0x0

    .line 3
    aget v0, p3, p1

    iput v0, p0, Latakplugin/gotennaproag/Pd0;->a:I

    const/4 v1, 0x1

    .line 4
    aget v2, p3, v1

    iput v2, p0, Latakplugin/gotennaproag/Pd0;->b:I

    const/4 v2, 0x2

    .line 5
    aget v2, p3, v2

    iput v2, p0, Latakplugin/gotennaproag/Pd0;->g:I

    const/4 v2, 0x3

    .line 6
    aget v2, p3, v2

    iput v2, p0, Latakplugin/gotennaproag/Pd0;->o:I

    const/4 v2, 0x4

    .line 7
    aget v2, p3, v2

    iput v2, p0, Latakplugin/gotennaproag/Pd0;->p:I

    const/4 v2, 0x5

    .line 8
    aget v2, p3, v2

    if-ne v2, v1, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    :goto_0
    const/4 v2, 0x6

    .line 9
    aget v2, p3, v2

    if-ne v2, v1, :cond_1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    :goto_1
    const/4 v2, 0x7

    .line 10
    aget v2, p3, v2

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    move v0, p1

    :goto_2
    iget v3, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    add-int/lit8 v4, v0, 0x8

    .line 12
    aget v4, p3, v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    move v0, p1

    :goto_3
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    iget v4, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    .line 14
    aget v4, p3, v4

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    iget p3, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v0, p0, Latakplugin/gotennaproag/Pd0;->b:I

    filled-new-array {p3, v0}, [I

    move-result-object p3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    move p3, p1

    :goto_4
    iget v0, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge p3, v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    add-int/lit8 v3, p3, 0x1

    .line 17
    aget-object v4, p2, v3

    aput-object v4, v0, p3

    move p3, v3

    goto :goto_4

    .line 18
    :cond_4
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p3, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    iget v0, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 19
    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 20
    :cond_5
    invoke-static {p4}, Latakplugin/gotennaproag/Ud0;->d([Latakplugin/gotennaproag/xL1;)[Latakplugin/gotennaproag/xL1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    .line 21
    invoke-static {p5}, Latakplugin/gotennaproag/Ud0;->e([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()[[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/Ud0;->f([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    invoke-static {v0}, Latakplugin/gotennaproag/Ud0;->e([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()[[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/16 v3, 0x40

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v3, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    aput-object v3, v2, v1

    move v3, v1

    :goto_1
    iget v4, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    aget-object v3, v5, v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    iget v3, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public f()[I
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput v2, v3, v1

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->b:I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    iget v5, p0, Latakplugin/gotennaproag/Pd0;->g:I

    aput v5, v3, v2

    const/4 v2, 0x3

    iget v5, p0, Latakplugin/gotennaproag/Pd0;->o:I

    aput v5, v3, v2

    const/4 v2, 0x4

    iget v5, p0, Latakplugin/gotennaproag/Pd0;->p:I

    aput v5, v3, v2

    iget-boolean v2, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    aput v4, v3, v5

    goto :goto_1

    :cond_1
    aput v1, v3, v5

    :goto_1
    iget-boolean v2, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    aput v4, v3, v5

    goto :goto_2

    :cond_2
    aput v1, v3, v5

    :goto_2
    const/4 v2, 0x7

    aput v0, v3, v2

    move v2, v1

    :goto_3
    iget v4, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method

.method public g()[Latakplugin/gotennaproag/xL1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    invoke-static {v0}, Latakplugin/gotennaproag/Ud0;->d([Latakplugin/gotennaproag/xL1;)[Latakplugin/gotennaproag/xL1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Vector;)V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v1, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Latakplugin/gotennaproag/xL1;

    iput-object v0, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v3, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    new-instance v3, Latakplugin/gotennaproag/xL1;

    iget-object v4, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v4}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Latakplugin/gotennaproag/xL1;-><init>(Ljava/util/Vector;ILatakplugin/gotennaproag/hN;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->b:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    move v1, v0

    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v1, p1

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    move v1, v0

    :goto_2
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/Pd0;->o:I

    iput v0, p0, Latakplugin/gotennaproag/Pd0;->p:I

    return-void
.end method

.method public i([BI)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/xL1;->j([B)V

    return-void
.end method

.method public j([B)V
    .locals 9

    iget-boolean v0, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    aget-object v2, v2, v1

    iget v4, p0, Latakplugin/gotennaproag/Pd0;->b:I

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v4, p0, Latakplugin/gotennaproag/Pd0;->g:I

    if-le v2, v4, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/xL1;->k([B)V

    :cond_3
    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, -0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    if-lt v2, v0, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v4, p0, Latakplugin/gotennaproag/Pd0;->g:I

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v2, v2, v1

    if-nez v2, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->b:I

    new-array v4, v2, [B

    shl-int/lit8 v5, v2, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :cond_6
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget v7, p0, Latakplugin/gotennaproag/Pd0;->b:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->b:I

    invoke-static {v4, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->j:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v6, v1, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->j:Latakplugin/gotennaproag/hN;

    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    new-array v4, v2, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->j:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v4, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v7, v2, p1

    add-int/2addr v7, v3

    aput v7, v2, p1

    if-ne v7, v3, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->f:[[B

    aget-object v2, v2, p1

    iget v7, p0, Latakplugin/gotennaproag/Pd0;->b:I

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v2, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v7, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v2, v7

    if-lt p1, v2, :cond_9

    if-nez p1, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v2, v2, p1

    add-int/lit8 v7, v2, -0x3

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    if-lt v2, v0, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->d:[Ljava/util/Vector;

    iget v7, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v8, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->c:[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/xL1;->k([B)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->i:Ljava/util/Vector;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Latakplugin/gotennaproag/Pd0;->a:I

    if-ne p1, v0, :cond_b

    iput-boolean v3, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    iget-object p1, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Pd0;->e:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public k([B[B)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Pd0;->p:I

    iget v1, p0, Latakplugin/gotennaproag/Pd0;->a:I

    iget v2, p0, Latakplugin/gotennaproag/Pd0;->g:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Pd0;->o:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Latakplugin/gotennaproag/Pd0;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Pd0;->i([BI)V

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Pd0;->p:I

    iget p1, p0, Latakplugin/gotennaproag/Pd0;->o:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/Pd0;->o:I

    :cond_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Pd0;->j([B)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Pd0;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Pd0;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Pd0;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    move v3, v1

    :goto_1
    iget v4, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pd0;->f()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Latakplugin/gotennaproag/Pd0;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pd0;->e()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Latakplugin/gotennaproag/am0;->f([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Pd0;->k:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
