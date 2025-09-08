.class public Latakplugin/gotennaproag/VA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final y:Latakplugin/gotennaproag/VA1;

.field private static final z:Latakplugin/gotennaproag/VA1;


# instance fields
.field private a:[C

.field private c:[Ljava/lang/String;

.field private e:I

.field private f:Latakplugin/gotennaproag/TA1;

.field private i:Latakplugin/gotennaproag/TA1;

.field private s:Latakplugin/gotennaproag/TA1;

.field private v:Latakplugin/gotennaproag/TA1;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/VA1;

    invoke-direct {v0}, Latakplugin/gotennaproag/VA1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/VA1;->y:Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->d()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->e()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->d0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->o()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->k0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->V(Z)Latakplugin/gotennaproag/VA1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->X(Z)Latakplugin/gotennaproag/VA1;

    new-instance v0, Latakplugin/gotennaproag/VA1;

    invoke-direct {v0}, Latakplugin/gotennaproag/VA1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/VA1;->z:Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->n()Latakplugin/gotennaproag/TA1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->e()Latakplugin/gotennaproag/TA1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/VA1;->j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/VA1;->d0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-static {}, Latakplugin/gotennaproag/TA1;->o()Latakplugin/gotennaproag/TA1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/VA1;->k0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->V(Z)Latakplugin/gotennaproag/VA1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VA1;->X(Z)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/TA1;->l()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->i:Latakplugin/gotennaproag/TA1;

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->s:Latakplugin/gotennaproag/TA1;

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->v:Latakplugin/gotennaproag/TA1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/VA1;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Latakplugin/gotennaproag/TA1;->l()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->i:Latakplugin/gotennaproag/TA1;

    .line 9
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->s:Latakplugin/gotennaproag/TA1;

    .line 10
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->v:Latakplugin/gotennaproag/TA1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/VA1;->x:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->R(C)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VA1;-><init>(Ljava/lang/String;C)V

    .line 19
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/VA1;->f0(C)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/TA1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VA1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/TA1;)V

    .line 21
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/VA1;->j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->T(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Latakplugin/gotennaproag/TA1;->l()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    .line 24
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->i:Latakplugin/gotennaproag/TA1;

    .line 25
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->s:Latakplugin/gotennaproag/TA1;

    .line 26
    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->v:Latakplugin/gotennaproag/TA1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/VA1;->x:Z

    .line 27
    invoke-static {p1}, Latakplugin/gotennaproag/E8;->M([C)[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>([C)V

    .line 29
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->R(C)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VA1;-><init>([CC)V

    .line 35
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/VA1;->f0(C)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>([CLatakplugin/gotennaproag/TA1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>([C)V

    .line 33
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>([CLatakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VA1;-><init>([CLatakplugin/gotennaproag/TA1;)V

    .line 37
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/VA1;->j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VA1;-><init>([C)V

    .line 31
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VA1;->T(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;

    return-void
.end method

.method private C([CIILatakplugin/gotennaproag/RA1;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Latakplugin/gotennaproag/RA1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->k()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->s()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->j()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->l()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    invoke-direct {p0, p5, v0}, Latakplugin/gotennaproag/VA1;->b(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->j()Latakplugin/gotennaproag/TA1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, p5, v0}, Latakplugin/gotennaproag/VA1;->b(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->l()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/VA1;->E([CIILatakplugin/gotennaproag/RA1;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/VA1;->E([CIILatakplugin/gotennaproag/RA1;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private E([CIILatakplugin/gotennaproag/RA1;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Latakplugin/gotennaproag/RA1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/RA1;->p0()Latakplugin/gotennaproag/RA1;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VA1;->w([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VA1;->w([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v7, v14, v12}, Latakplugin/gotennaproag/RA1;->v([CII)Latakplugin/gotennaproag/RA1;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/RA1;->A1()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/RA1;->a(C)Latakplugin/gotennaproag/RA1;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/RA1;->A1()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/VA1;->j()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Latakplugin/gotennaproag/RA1;->D1(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Latakplugin/gotennaproag/VA1;->b(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VA1;->w([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/VA1;->k()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/VA1;->s()Latakplugin/gotennaproag/TA1;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v7, v14, v0}, Latakplugin/gotennaproag/RA1;->v([CII)Latakplugin/gotennaproag/RA1;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/RA1;->a(C)Latakplugin/gotennaproag/RA1;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/RA1;->A1()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Latakplugin/gotennaproag/RA1;->D1(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Latakplugin/gotennaproag/VA1;->b(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/TB1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->a:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Latakplugin/gotennaproag/VA1;->m0([CII)Ljava/util/List;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E8;->u:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/VA1;->m0([CII)Ljava/util/List;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E8;->u:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static e()Latakplugin/gotennaproag/VA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VA1;->y:Latakplugin/gotennaproag/VA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VA1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method public static f()Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->e()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->e()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VA1;->H(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method public static h([C)Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->e()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VA1;->J([C)Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method private static m()Latakplugin/gotennaproag/VA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VA1;->z:Latakplugin/gotennaproag/VA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VA1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method public static n()Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->m()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->m()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VA1;->H(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method public static p([C)Latakplugin/gotennaproag/VA1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VA1;->m()Latakplugin/gotennaproag/VA1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VA1;->J([C)Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method private w([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/VA1;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/VA1;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->F()Latakplugin/gotennaproag/VA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    :goto_0
    return-object p0
.end method

.method public J([C)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->F()Latakplugin/gotennaproag/VA1;

    invoke-static {p1}, Latakplugin/gotennaproag/E8;->M([C)[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->a:[C

    return-object p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(C)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    move-result-object p1

    return-object p1
.end method

.method public S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/TA1;->h()Latakplugin/gotennaproag/TA1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    :goto_0
    return-object p0
.end method

.method public T(Ljava/lang/String;)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->S(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    move-result-object p1

    return-object p1
.end method

.method public V(Z)Latakplugin/gotennaproag/VA1;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/VA1;->w:Z

    return-object p0
.end method

.method public X(Z)Latakplugin/gotennaproag/VA1;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/VA1;->x:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(C)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->d0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/VA1;

    iget-object v1, v0, Latakplugin/gotennaproag/VA1;->a:[C

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Latakplugin/gotennaproag/VA1;->a:[C

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/VA1;->F()Latakplugin/gotennaproag/VA1;

    return-object v0
.end method

.method public d0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->s:Latakplugin/gotennaproag/TA1;

    :cond_0
    return-object p0
.end method

.method public f0(C)Latakplugin/gotennaproag/VA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;->c()V

    iget v0, p0, Latakplugin/gotennaproag/VA1;->e:I

    iget-object v1, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;->c()V

    iget v0, p0, Latakplugin/gotennaproag/VA1;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public j()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->f:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public j0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->i:Latakplugin/gotennaproag/TA1;

    :cond_0
    return-object p0
.end method

.method public k()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->s:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public k0(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/VA1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/VA1;->v:Latakplugin/gotennaproag/TA1;

    :cond_0
    return-object p0
.end method

.method public l()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->i:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public l0()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method protected m0([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/RA1;

    invoke-direct {v6}, Latakplugin/gotennaproag/RA1;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VA1;->C([CIILatakplugin/gotennaproag/RA1;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    invoke-direct {p0, v7, p2}, Latakplugin/gotennaproag/VA1;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VA1;->e:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VA1;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->v:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VA1;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/VA1;->w:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/VA1;->x:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/VA1;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/VA1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VA1;->c:[Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/VA1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/VA1;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
