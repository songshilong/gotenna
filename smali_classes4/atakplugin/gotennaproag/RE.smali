.class Latakplugin/gotennaproag/RE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RE$c;,
        Latakplugin/gotennaproag/RE$b;
    }
.end annotation


# static fields
.field private static final i:I = 0x10

.field private static final j:I = 0xc


# instance fields
.field private a:Latakplugin/gotennaproag/PE;

.field private b:Latakplugin/gotennaproag/RI1;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Vector;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/PE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RE;->e:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/RE;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/RE;->g:I

    iput v0, p0, Latakplugin/gotennaproag/RE;->h:I

    iput-object p2, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    new-instance p2, Latakplugin/gotennaproag/pI;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/pI;-><init>(Latakplugin/gotennaproag/aI1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/RE;II[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/RE;->k(II[BII)Z

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    const v0, 0xea60

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static c(Ljava/util/Hashtable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OE;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Latakplugin/gotennaproag/RE$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    iget v1, p0, Latakplugin/gotennaproag/RE;->h:I

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/OE;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    new-instance v3, Latakplugin/gotennaproag/RE$b;

    iget v4, p0, Latakplugin/gotennaproag/RE;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Latakplugin/gotennaproag/RE;->h:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/OE;->c()S

    move-result v0

    invoke-direct {v3, v4, v0, v2, v1}, Latakplugin/gotennaproag/RE$b;-><init>(IS[BLatakplugin/gotennaproag/RE$a;)V

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/RE;->r(Latakplugin/gotennaproag/RE$b;)Latakplugin/gotennaproag/RE$b;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private i(Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Latakplugin/gotennaproag/RE;->o(Ljava/util/Hashtable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    iput-object p1, p0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    return-void
.end method

.method private k(II[BII)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    move v12, v9

    :goto_0
    const/4 v13, 0x1

    const/16 v1, 0xc

    if-lt v11, v1, :cond_8

    add-int/lit8 v1, v10, 0x9

    invoke-static {v8, v1}, Latakplugin/gotennaproag/pK1;->Q0([BI)I

    move-result v7

    add-int/lit8 v14, v7, 0xc

    if-ge v11, v14, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v1, v10, 0x1

    invoke-static {v8, v1}, Latakplugin/gotennaproag/pK1;->Q0([BI)I

    move-result v3

    add-int/lit8 v1, v10, 0x6

    invoke-static {v8, v1}, Latakplugin/gotennaproag/pK1;->Q0([BI)I

    move-result v6

    add-int v1, v6, v7

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8, v10}, Latakplugin/gotennaproag/pK1;->W0([BI)S

    move-result v2

    const/16 v1, 0x14

    move/from16 v15, p2

    if-ne v2, v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-eq v15, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v10, 0x4

    invoke-static {v8, v1}, Latakplugin/gotennaproag/pK1;->N0([BI)I

    move-result v1

    iget v4, v0, Latakplugin/gotennaproag/RE;->h:I

    add-int v5, v4, p1

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, v4, :cond_6

    iget-object v4, v0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/OE;

    if-nez v4, :cond_5

    new-instance v4, Latakplugin/gotennaproag/OE;

    invoke-direct {v4, v2, v3}, Latakplugin/gotennaproag/OE;-><init>(SI)V

    iget-object v5, v0, Latakplugin/gotennaproag/RE;->c:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v4

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/OE;->a(SI[BIII)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    if-eqz v4, :cond_7

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/OE;

    if-eqz v1, :cond_7

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/OE;->a(SI[BIII)V

    move v12, v13

    :cond_7
    :goto_2
    add-int/2addr v10, v14

    sub-int/2addr v11, v14

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    iget-object v1, v0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/RE;->c(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v9, v13

    :cond_9
    if-eqz v9, :cond_a

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/RE;->n()V

    iget-object v1, v0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/RE;->o(Ljava/util/Hashtable;)V

    :cond_a
    return v9
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PE;->o()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/RE;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/RE;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/RE$b;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/RE;->t(Latakplugin/gotennaproag/RE$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OE;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Latakplugin/gotennaproag/RE$b;)Latakplugin/gotennaproag/RE$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    array-length v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Latakplugin/gotennaproag/pK1;->u1(I[BI)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->b()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v2, v5}, Latakplugin/gotennaproag/pK1;->o1(I[BI)V

    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, Latakplugin/gotennaproag/pK1;->u1(I[BI)V

    array-length v3, v0

    const/16 v5, 0x9

    invoke-static {v3, v2, v5}, Latakplugin/gotennaproag/pK1;->u1(I[BI)V

    iget-object v3, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    invoke-interface {v3, v2, v4, v1}, Latakplugin/gotennaproag/TI1;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Latakplugin/gotennaproag/TI1;->update([BII)V

    :cond_0
    return-object p1
.end method

.method private s(Latakplugin/gotennaproag/RE$b;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RE$c;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RE$c;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->t1(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->b()I

    move-result v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pK1;->t1(ILjava/io/OutputStream;)V

    invoke-static {p3, v0}, Latakplugin/gotennaproag/pK1;->t1(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RE$c;->a(Latakplugin/gotennaproag/PE;)V

    return-void
.end method

.method private t(Latakplugin/gotennaproag/RE$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PE;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v1, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Latakplugin/gotennaproag/RE;->s(Latakplugin/gotennaproag/RE$b;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method


# virtual methods
.method e()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/RE;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/RE;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/RE;->i(Ljava/util/Hashtable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    new-instance v1, Latakplugin/gotennaproag/RE$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/RE$a;-><init>(Latakplugin/gotennaproag/RE;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PE;->k(Latakplugin/gotennaproag/JE;)V

    return-void
.end method

.method f()Latakplugin/gotennaproag/RI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    return-object v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/RI1;->f()Latakplugin/gotennaproag/RI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    return-void
.end method

.method j()Latakplugin/gotennaproag/RI1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/RI1;->d()Latakplugin/gotennaproag/RI1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    return-object v0
.end method

.method l()Latakplugin/gotennaproag/RE$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/RE;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/RE;->f:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RE;->i(Ljava/util/Hashtable;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x3e8

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/RE;->g()Latakplugin/gotennaproag/RE$b;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v3, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v3}, Latakplugin/gotennaproag/PE;->c()I

    move-result v3

    if-eqz v0, :cond_3

    array-length v4, v0

    if-ge v4, v3, :cond_4

    :cond_3
    new-array v0, v3, [B

    :cond_4
    iget-object v4, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v4, v0, v1, v3, v2}, Latakplugin/gotennaproag/PE;->a([BIII)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x10

    iget-object v3, p0, Latakplugin/gotennaproag/RE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v3}, Latakplugin/gotennaproag/PE;->i()I

    move-result v6

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/RE;->k(II[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/RE;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/RE;->n()V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/RE;->b(I)I

    move-result v2

    goto :goto_0
.end method

.method m(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->b:Latakplugin/gotennaproag/RI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->reset()V

    return-void
.end method

.method q(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->j(I)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/RE;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/RE;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/RE;->f:Z

    iget-object v0, p0, Latakplugin/gotennaproag/RE;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RE$b;

    iget v1, p0, Latakplugin/gotennaproag/RE;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/RE;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/RE$b;-><init>(IS[BLatakplugin/gotennaproag/RE$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/RE;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RE;->t(Latakplugin/gotennaproag/RE$b;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RE;->r(Latakplugin/gotennaproag/RE$b;)Latakplugin/gotennaproag/RE$b;

    return-void
.end method
