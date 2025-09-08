.class public Latakplugin/gotennaproag/Ld0;
.super Latakplugin/gotennaproag/Hd0;
.source "SourceFile"


# instance fields
.field private R5:[Latakplugin/gotennaproag/Id0;

.field private S5:[I

.field private T5:Latakplugin/gotennaproag/Jd0;

.field private U5:[[B

.field private V5:[Latakplugin/gotennaproag/Pd0;

.field private W5:[[B

.field private X:[[Ljava/util/Vector;

.field private X5:[Latakplugin/gotennaproag/Qd0;

.field private Y:[[Ljava/util/Vector;

.field private Y5:Latakplugin/gotennaproag/Ed0;

.field private Z:[[[B

.field private Z5:Z

.field private a6:[I

.field private b6:[I

.field private c6:[I

.field private d6:I

.field private e:[I

.field private e6:Latakplugin/gotennaproag/hN;

.field private f:[[B

.field private f6:I

.field private g6:Latakplugin/gotennaproag/Od0;

.field private h6:[I

.field private i:[[B

.field private i1:[Latakplugin/gotennaproag/Id0;

.field private i2:[Latakplugin/gotennaproag/Id0;

.field private s:[[[B

.field private v:[[[B

.field private w:[[Latakplugin/gotennaproag/xL1;

.field private x:[[Latakplugin/gotennaproag/xL1;

.field private y:[Ljava/util/Vector;

.field private z:[Ljava/util/Vector;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Ld0;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Latakplugin/gotennaproag/Hd0;->b()Latakplugin/gotennaproag/Jd0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Hd0;-><init>(ZLatakplugin/gotennaproag/Jd0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ld0;->Z5:Z

    .line 39
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->e:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    .line 40
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->f:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->t([[B)[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    .line 41
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->i:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->t([[B)[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->i:[[B

    .line 42
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->s:[[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->u([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    .line 43
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->v:[[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->u([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->v:[[[B

    .line 44
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    .line 45
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->x:[[Latakplugin/gotennaproag/xL1;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->x:[[Latakplugin/gotennaproag/xL1;

    .line 46
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    .line 47
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    .line 48
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    .line 49
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->Y:[[Ljava/util/Vector;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->Y:[[Ljava/util/Vector;

    .line 50
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->u([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    .line 51
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    .line 52
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    .line 53
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    .line 54
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->S5:[I

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    .line 55
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->T5:Latakplugin/gotennaproag/Jd0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->T5:Latakplugin/gotennaproag/Jd0;

    .line 56
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->U5:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->t([[B)[[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->U5:[[B

    .line 57
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    .line 58
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->W5:[[B

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->W5:[[B

    .line 59
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    .line 60
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    .line 61
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->a6:[I

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    .line 62
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->b6:[I

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->b6:[I

    .line 63
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->c6:[I

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    .line 64
    iget v0, p1, Latakplugin/gotennaproag/Ld0;->d6:I

    iput v0, p0, Latakplugin/gotennaproag/Ld0;->d6:I

    .line 65
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    .line 66
    iget v0, p1, Latakplugin/gotennaproag/Ld0;->f6:I

    iput v0, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    .line 67
    iget-object v0, p1, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    iput-object v0, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    .line 68
    iget-object p1, p1, Latakplugin/gotennaproag/Ld0;->h6:[I

    iput-object p1, p0, Latakplugin/gotennaproag/Ld0;->h6:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Latakplugin/gotennaproag/xL1;[[Latakplugin/gotennaproag/xL1;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Latakplugin/gotennaproag/Id0;[Latakplugin/gotennaproag/Id0;[Latakplugin/gotennaproag/Id0;[I[[B[Latakplugin/gotennaproag/Pd0;[[B[Latakplugin/gotennaproag/Qd0;Latakplugin/gotennaproag/Jd0;Latakplugin/gotennaproag/Ed0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 2
    invoke-direct {v0, v14, v13}, Latakplugin/gotennaproag/Hd0;-><init>(ZLatakplugin/gotennaproag/Jd0;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Latakplugin/gotennaproag/Ld0;->Z5:Z

    .line 3
    invoke-interface/range {p22 .. p22}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v14

    iput-object v14, v0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    .line 4
    invoke-interface {v14}, Latakplugin/gotennaproag/hN;->k()I

    move-result v14

    iput v14, v0, Latakplugin/gotennaproag/Ld0;->f6:I

    iput-object v13, v0, Latakplugin/gotennaproag/Ld0;->T5:Latakplugin/gotennaproag/Jd0;

    .line 5
    invoke-virtual/range {p21 .. p21}, Latakplugin/gotennaproag/Jd0;->d()[I

    move-result-object v14

    iput-object v14, v0, Latakplugin/gotennaproag/Ld0;->b6:[I

    .line 6
    invoke-virtual/range {p21 .. p21}, Latakplugin/gotennaproag/Jd0;->b()[I

    move-result-object v14

    iput-object v14, v0, Latakplugin/gotennaproag/Ld0;->c6:[I

    .line 7
    invoke-virtual/range {p21 .. p21}, Latakplugin/gotennaproag/Jd0;->a()[I

    move-result-object v13

    iput-object v13, v0, Latakplugin/gotennaproag/Ld0;->a6:[I

    iget-object v13, v0, Latakplugin/gotennaproag/Ld0;->T5:Latakplugin/gotennaproag/Jd0;

    .line 8
    invoke-virtual {v13}, Latakplugin/gotennaproag/Jd0;->c()I

    move-result v13

    iput v13, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-nez v1, :cond_0

    .line 9
    new-array v1, v13, [I

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->e:[I

    move v1, v15

    :goto_0
    iget v13, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Latakplugin/gotennaproag/Ld0;->e:[I

    .line 10
    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->e:[I

    :cond_1
    iput-object v2, v0, Latakplugin/gotennaproag/Ld0;->f:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->i:[[B

    move-object/from16 v1, p4

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->v:[[[B

    if-nez v3, :cond_2

    iget v1, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    .line 11
    new-array v1, v1, [[[B

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    move v1, v15

    :goto_1
    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    iget-object v13, v0, Latakplugin/gotennaproag/Ld0;->a6:[I

    .line 12
    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Latakplugin/gotennaproag/Ld0;->f6:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    :cond_3
    if-nez v4, :cond_4

    iget v1, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    .line 13
    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    move v1, v15

    :goto_2
    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    .line 14
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v0, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_7

    iget v1, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 15
    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    move v1, v15

    :goto_3
    iget v4, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_6

    iget-object v3, v0, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    .line 16
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object/from16 v1, p7

    goto :goto_5

    :cond_7
    iput-object v5, v0, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    goto :goto_4

    :goto_5
    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    move-object/from16 v1, p8

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->x:[[Latakplugin/gotennaproag/xL1;

    move-object/from16 v1, p11

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->Y:[[Ljava/util/Vector;

    iput-object v10, v0, Latakplugin/gotennaproag/Ld0;->U5:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    if-nez v11, :cond_9

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 17
    new-array v3, v3, [Latakplugin/gotennaproag/Pd0;

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    move v3, v15

    :goto_6
    iget v5, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_8

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    .line 18
    new-instance v5, Latakplugin/gotennaproag/Pd0;

    iget-object v11, v0, Latakplugin/gotennaproag/Ld0;->a6:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v14, v14, v13

    iget-object v15, v0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    invoke-direct {v5, v11, v14, v15}, Latakplugin/gotennaproag/Pd0;-><init>(IILatakplugin/gotennaproag/Ed0;)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v3, p19

    goto :goto_8

    :cond_9
    iput-object v11, v0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    goto :goto_7

    :goto_8
    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->W5:[[B

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    .line 19
    new-array v3, v3, [I

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->h6:[I

    const/4 v3, 0x0

    :goto_9
    iget v4, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->h6:[I

    iget-object v5, v0, Latakplugin/gotennaproag/Ld0;->a6:[I

    .line 20
    aget v5, v5, v3

    const/4 v11, 0x1

    shl-int v5, v11, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    .line 21
    new-instance v3, Latakplugin/gotennaproag/Od0;

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    if-le v3, v11, :cond_c

    if-nez v6, :cond_b

    add-int/lit8 v3, v3, -0x2

    .line 22
    new-array v3, v3, [Latakplugin/gotennaproag/Id0;

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    .line 23
    new-instance v5, Latakplugin/gotennaproag/Id0;

    invoke-interface/range {p22 .. p22}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v6

    iget-object v11, v0, Latakplugin/gotennaproag/Ld0;->b6:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Latakplugin/gotennaproag/Ld0;->h6:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Latakplugin/gotennaproag/Ld0;->i:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Latakplugin/gotennaproag/Id0;-><init>(Latakplugin/gotennaproag/hN;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_a

    :cond_b
    iput-object v6, v0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Latakplugin/gotennaproag/Id0;

    iput-object v4, v0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    :cond_d
    :goto_b
    if-nez v7, :cond_e

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 24
    new-array v3, v3, [Latakplugin/gotennaproag/Id0;

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    const/4 v3, 0x0

    :goto_c
    iget v5, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_f

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    .line 25
    new-instance v5, Latakplugin/gotennaproag/Id0;

    invoke-interface/range {p22 .. p22}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v6

    iget-object v7, v0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v7, v7, v3

    iget-object v11, v0, Latakplugin/gotennaproag/Ld0;->h6:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Latakplugin/gotennaproag/Ld0;->f:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Latakplugin/gotennaproag/Id0;-><init>(Latakplugin/gotennaproag/hN;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    iput-object v7, v0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    :cond_f
    if-nez v8, :cond_10

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 26
    new-array v3, v3, [Latakplugin/gotennaproag/Id0;

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    const/4 v3, 0x0

    :goto_d
    iget v5, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_11

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    .line 27
    new-instance v5, Latakplugin/gotennaproag/Id0;

    invoke-interface/range {p22 .. p22}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v6

    iget-object v7, v0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v7, v7, v3

    iget-object v8, v0, Latakplugin/gotennaproag/Ld0;->h6:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Latakplugin/gotennaproag/Id0;-><init>(Latakplugin/gotennaproag/hN;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    iput-object v8, v0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    :cond_11
    if-nez v9, :cond_12

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 28
    new-array v3, v3, [I

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->S5:[I

    const/4 v3, 0x0

    :goto_e
    iget v5, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_13

    iget-object v4, v0, Latakplugin/gotennaproag/Ld0;->S5:[I

    const/4 v5, -0x1

    .line 29
    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    iput-object v9, v0, Latakplugin/gotennaproag/Ld0;->S5:[I

    :cond_13
    iget v3, v0, Latakplugin/gotennaproag/Ld0;->f6:I

    .line 30
    new-array v4, v3, [B

    .line 31
    new-array v3, v3, [B

    if-nez v12, :cond_14

    iget v3, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 32
    new-array v3, v3, [Latakplugin/gotennaproag/Qd0;

    iput-object v3, v0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    const/4 v3, 0x0

    :goto_f
    iget v6, v0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_15

    .line 33
    aget-object v6, v2, v3

    iget v7, v0, Latakplugin/gotennaproag/Ld0;->f6:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    .line 34
    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/Od0;->c([B)[B

    iget-object v6, v0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    .line 35
    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v6

    iget-object v7, v0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    .line 36
    new-instance v9, Latakplugin/gotennaproag/Qd0;

    invoke-interface/range {p22 .. p22}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v11

    iget-object v12, v0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v12, v12, v3

    iget-object v13, v0, Latakplugin/gotennaproag/Ld0;->a6:[I

    add-int/lit8 v14, v3, 0x1

    aget v13, v13, v14

    invoke-direct {v9, v11, v12, v13}, Latakplugin/gotennaproag/Qd0;-><init>(Latakplugin/gotennaproag/hN;II)V

    aput-object v9, v7, v3

    iget-object v7, v0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    .line 37
    aget-object v7, v7, v3

    aget-object v3, v10, v3

    invoke-virtual {v7, v6, v3}, Latakplugin/gotennaproag/Qd0;->f([B[B)V

    move v3, v14

    goto :goto_f

    :cond_14
    iput-object v12, v0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Latakplugin/gotennaproag/xL1;[[Latakplugin/gotennaproag/xL1;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLatakplugin/gotennaproag/Jd0;Latakplugin/gotennaproag/Ed0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v0 .. v22}, Latakplugin/gotennaproag/Ld0;-><init>([I[[B[[B[[[B[[[B[[[B[[Latakplugin/gotennaproag/xL1;[[Latakplugin/gotennaproag/xL1;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Latakplugin/gotennaproag/Id0;[Latakplugin/gotennaproag/Id0;[Latakplugin/gotennaproag/Id0;[I[[B[Latakplugin/gotennaproag/Pd0;[[B[Latakplugin/gotennaproag/Qd0;Latakplugin/gotennaproag/Jd0;Latakplugin/gotennaproag/Ed0;)V

    return-void
.end method

.method private c(I)V
    .locals 13

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v0, v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    aget v1, v1, p1

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/xL1;->m(Latakplugin/gotennaproag/Od0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ld0;->l(I)I

    move-result v2

    iget v4, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v4, v4, [B

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    iget-object v6, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    ushr-int v6, v0, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    iget v8, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v9, v8, [B

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_1

    if-nez v6, :cond_1

    iget-object v10, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v2

    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v8, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v10, v8, [B

    if-nez v2, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/EU1;

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v8}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v8

    iget-object v10, p0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v10, v10, p1

    invoke-direct {v0, v4, v8, v10}, Latakplugin/gotennaproag/EU1;-><init>([BLatakplugin/gotennaproag/hN;I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/EU1;->c()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v8, [B

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    aget-object v4, v4, p1

    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/Od0;->c([B)[B

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Id0;->a()[B

    move-result-object v4

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    aget-object v8, v8, p1

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/Id0;->e([B)V

    move-object v0, v4

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    iget v8, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_3
    shl-int/lit8 v4, v8, 0x1

    new-array v10, v4, [B

    iget-object v11, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v11, v11, p1

    add-int/lit8 v12, v2, -0x1

    aget-object v11, v11, v12

    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    aget-object v8, v8, p1

    div-int/lit8 v12, v12, 0x2

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aget-object v8, v8, v11

    iget v11, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    invoke-interface {v8, v10, v3, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v4, v4, p1

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    invoke-interface {v8}, Latakplugin/gotennaproag/hN;->k()I

    move-result v8

    new-array v8, v8, [B

    aput-object v8, v4, v2

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->e6:Latakplugin/gotennaproag/hN;

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v8, v8, p1

    aget-object v8, v8, v2

    invoke-interface {v4, v8, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    if-ge v4, v5, :cond_5

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Latakplugin/gotennaproag/xL1;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Latakplugin/gotennaproag/xL1;->b()[B

    move-result-object v8

    iget-object v10, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v4

    iget v11, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Latakplugin/gotennaproag/xL1;->a()V

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Treehash ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    if-lt v4, v5, :cond_6

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    sub-int v10, v4, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v4

    iget v12, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    if-ge v4, v5, :cond_7

    shl-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    iget-object v10, p0, Latakplugin/gotennaproag/Ld0;->h6:[I

    aget v10, v10, p1

    if-ge v8, v10, :cond_7

    iget-object v8, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Latakplugin/gotennaproag/xL1;->i()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    if-nez v6, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->Z:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v0, p0, Latakplugin/gotennaproag/Ld0;->d6:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_b

    :goto_5
    div-int/lit8 v0, v5, 0x2

    if-gt v7, v0, :cond_c

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->h(I)I

    move-result v0

    if-ltz v0, :cond_a

    :try_start_0
    iget v1, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/xL1;->e()[B

    move-result-object v2

    iget v4, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/EU1;

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v4}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v4

    iget-object v6, p0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v6, v6, p1

    invoke-direct {v2, v1, v4, v6}, Latakplugin/gotennaproag/EU1;-><init>([BLatakplugin/gotennaproag/hN;I)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/EU1;->c()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/xL1;->l(Latakplugin/gotennaproag/Od0;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->h(I)I

    move-result v1

    aput v1, v0, p1

    :cond_c
    return-void
.end method

.method private h(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    aget v3, v3, p1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/xL1;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/xL1;->n()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/xL1;->d()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/xL1;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private l(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    rem-int v3, p1, v2

    if-nez v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method private p(I)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Ld0;->d6:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v1, v1, p1

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->h6:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->q(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 7

    if-lez p1, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v4, v4, v0

    iget-object v5, p0, Latakplugin/gotennaproag/Ld0;->h6:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Od0;->c([B)[B

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qd0;->h()Z

    if-le p1, v3, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    add-int/lit8 v2, p1, -0x2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Id0;->a()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, v1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v2, v4, v0}, Latakplugin/gotennaproag/xL1;->l(Latakplugin/gotennaproag/Od0;[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v0, v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/xL1;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->s(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->W5:[[B

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Qd0;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v6

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    aget v2, v2, p1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v2, v2, p1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->x:[[Latakplugin/gotennaproag/xL1;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Pd0;->g()[Latakplugin/gotennaproag/xL1;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->v:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Pd0;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->v:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->X:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->Y:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Pd0;->b()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->y:[Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->z:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pd0;->d()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->U5:[[B

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pd0;->c()[B

    move-result-object v0

    aput-object v0, p1, v1

    iget p1, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v0, p1, [B

    new-array v0, p1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Od0;->c([B)[B

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Od0;->c([B)[B

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    aget-object v0, v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ld0;->U5:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Latakplugin/gotennaproag/Qd0;->f([B[B)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Ld0;->p(I)V

    :cond_8
    return-void
.end method

.method private r(I)V
    .locals 8

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->c(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    add-int/lit8 v2, p1, -0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->i2:[Latakplugin/gotennaproag/Id0;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ld0;->j(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->a6:[I

    aget v1, v1, v2

    iget-object v5, p0, Latakplugin/gotennaproag/Ld0;->c6:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v3, v3, p1

    rem-int v4, v3, v1

    if-ne v4, v0, :cond_2

    if-le v3, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Id0;->a()[B

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v4, v4, v2

    iget-object v5, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v4, v5, v3}, Latakplugin/gotennaproag/xL1;->l(Latakplugin/gotennaproag/Od0;[B)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v3, v3, v2

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/xL1;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Ld0;->h(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v3, v3, v2

    if-ltz v3, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->w:[[Latakplugin/gotennaproag/xL1;

    aget-object v4, v4, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xL1;->e()[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    new-instance v5, Latakplugin/gotennaproag/Id0;

    iget-object v6, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v6}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v6

    iget-object v7, p0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Latakplugin/gotennaproag/Id0;-><init>(Latakplugin/gotennaproag/hN;II[B)V

    aput-object v5, v4, v2

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->S5:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->R5:[Latakplugin/gotennaproag/Id0;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Id0;->f()Latakplugin/gotennaproag/Id0;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->X5:[Latakplugin/gotennaproag/Qd0;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Qd0;->h()Z

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Pd0;->h(Ljava/util/Vector;)V

    :cond_4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ld0;->s(I)V

    :cond_5
    return-void
.end method

.method private s(I)V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/Ld0;->f6:I

    new-array v0, v0, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->g6:Latakplugin/gotennaproag/Od0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->i:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Ld0;->d6:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/EU1;

    iget-object v3, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v3}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Ld0;->b6:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, Latakplugin/gotennaproag/EU1;-><init>([BLatakplugin/gotennaproag/hN;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object p1, p1, v2

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->i:[[B

    aget-object v0, v0, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/EU1;->c()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Pd0;->k([B[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->V5:[Latakplugin/gotennaproag/Pd0;

    aget-object p1, p1, v2

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->i:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Id0;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Pd0;->k([B[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ld0;->i1:[Latakplugin/gotennaproag/Id0;

    aget-object p1, p1, v2

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->i:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Id0;->e([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()[[[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->s:[[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->u([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public e()[[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->f:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->t([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->e:[I

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/Ed0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->Y5:Latakplugin/gotennaproag/Ed0;

    return-object v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->h6:[I

    aget p1, v0, p1

    return p1
.end method

.method public k(I)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ld0;->W5:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ld0;->Z5:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ld0;->Z5:Z

    return-void
.end method

.method public o()Latakplugin/gotennaproag/Ld0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ld0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ld0;-><init>(Latakplugin/gotennaproag/Ld0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ld0;->T5:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jd0;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ld0;->p(I)V

    return-object v0
.end method
