.class public Latakplugin/gotennaproag/UA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:C = '$'

.field public static final i:Latakplugin/gotennaproag/TA1;

.field public static final j:Latakplugin/gotennaproag/TA1;

.field public static final k:Latakplugin/gotennaproag/TA1;


# instance fields
.field private a:C

.field private b:Latakplugin/gotennaproag/TA1;

.field private c:Latakplugin/gotennaproag/TA1;

.field private d:Latakplugin/gotennaproag/TA1;

.field private e:Latakplugin/gotennaproag/SA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/SA1<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UA1;->i:Latakplugin/gotennaproag/TA1;

    const-string v0, "}"

    invoke-static {v0}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UA1;->j:Latakplugin/gotennaproag/TA1;

    const-string v0, ":-"

    invoke-static {v0}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UA1;->k:Latakplugin/gotennaproag/TA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/UA1;->i:Latakplugin/gotennaproag/TA1;

    sget-object v1, Latakplugin/gotennaproag/UA1;->j:Latakplugin/gotennaproag/TA1;

    const/16 v2, 0x24

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;C)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SA1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/UA1;->i:Latakplugin/gotennaproag/TA1;

    sget-object v1, Latakplugin/gotennaproag/UA1;->j:Latakplugin/gotennaproag/TA1;

    const/16 v2, 0x24

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;C)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;",
            "Latakplugin/gotennaproag/TA1;",
            "Latakplugin/gotennaproag/TA1;",
            "C)V"
        }
    .end annotation

    sget-object v5, Latakplugin/gotennaproag/UA1;->k:Latakplugin/gotennaproag/TA1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;CLatakplugin/gotennaproag/TA1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;CLatakplugin/gotennaproag/TA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;",
            "Latakplugin/gotennaproag/TA1;",
            "Latakplugin/gotennaproag/TA1;",
            "C",
            "Latakplugin/gotennaproag/TA1;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->N(Latakplugin/gotennaproag/SA1;)V

    .line 22
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/UA1;->M(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    .line 23
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/UA1;->Q(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    .line 24
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/UA1;->F(C)V

    .line 25
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/UA1;->J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SA1;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->N(Latakplugin/gotennaproag/SA1;)V

    .line 9
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/UA1;->L(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;

    .line 10
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/UA1;->P(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;

    .line 11
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/UA1;->F(C)V

    sget-object p1, Latakplugin/gotennaproag/UA1;->k:Latakplugin/gotennaproag/TA1;

    .line 12
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/SA1;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->N(Latakplugin/gotennaproag/SA1;)V

    .line 15
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/UA1;->L(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;

    .line 16
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/UA1;->P(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;

    .line 17
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/UA1;->F(C)V

    .line 18
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/UA1;->I(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/SA1;->b(Ljava/util/Map;)Latakplugin/gotennaproag/SA1;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/UA1;->i:Latakplugin/gotennaproag/TA1;

    sget-object v1, Latakplugin/gotennaproag/UA1;->j:Latakplugin/gotennaproag/TA1;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Latakplugin/gotennaproag/TA1;Latakplugin/gotennaproag/TA1;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/SA1;->b(Ljava/util/Map;)Latakplugin/gotennaproag/SA1;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/SA1;->b(Ljava/util/Map;)Latakplugin/gotennaproag/SA1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/SA1;->b(Ljava/util/Map;)Latakplugin/gotennaproag/SA1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/UA1;

    invoke-static {}, Latakplugin/gotennaproag/SA1;->d()Latakplugin/gotennaproag/SA1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UA1;-><init>(Latakplugin/gotennaproag/SA1;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/UA1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(Latakplugin/gotennaproag/RA1;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/RA1;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/UA1;->d()Latakplugin/gotennaproag/TA1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/UA1;->f()Latakplugin/gotennaproag/TA1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/UA1;->b()C

    move-result v6

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/UA1;->c()Latakplugin/gotennaproag/TA1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/UA1;->g()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Latakplugin/gotennaproag/RA1;->a:[C

    add-int v13, v2, v3

    move v15, v2

    move v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v12, p4

    :goto_1
    if-ge v15, v14, :cond_10

    invoke-virtual {v4, v13, v15, v2, v14}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v15, v2, :cond_3

    add-int/lit8 v10, v15, -0x1

    aget-char v9, v13, v10

    if-ne v9, v6, :cond_3

    iget-boolean v9, v0, Latakplugin/gotennaproag/UA1;->g:Z

    if-eqz v9, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Latakplugin/gotennaproag/RA1;->w0(I)Latakplugin/gotennaproag/RA1;

    iget-object v9, v1, Latakplugin/gotennaproag/RA1;->a:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object v13, v9

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    add-int v9, v15, v18

    move v10, v9

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v14, :cond_f

    if-eqz v8, :cond_4

    invoke-virtual {v4, v13, v10, v2, v14}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v19, v19, 0x1

    add-int v10, v10, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v20

    if-nez v20, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v19, :cond_e

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/String;

    sub-int v19, v10, v15

    move/from16 v22, v6

    sub-int v6, v19, v18

    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_6

    new-instance v6, Latakplugin/gotennaproag/RA1;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/RA1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v5}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {v6}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int v10, v10, v20

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move/from16 v23, v11

    const/4 v9, 0x0

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_7

    if-nez v8, :cond_8

    array-length v11, v6

    invoke-virtual {v4, v6, v9, v9, v11}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-object/from16 v24, v4

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v6, v9}, Latakplugin/gotennaproag/TA1;->f([CI)I

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto :goto_6

    :cond_9
    move-object/from16 v24, v4

    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v24

    goto :goto_3

    :cond_a
    move-object/from16 v24, v4

    move/from16 v23, v11

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct {v0, v5, v12}, Latakplugin/gotennaproag/UA1;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v1, v15, v10}, Latakplugin/gotennaproag/UA1;->D(Ljava/lang/String;Latakplugin/gotennaproag/RA1;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v15, v10, v6}, Latakplugin/gotennaproag/RA1;->k1(IILjava/lang/String;)Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, v1, v15, v5, v12}, Latakplugin/gotennaproag/UA1;->R(Latakplugin/gotennaproag/RA1;IILjava/util/List;)I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v10, v15

    sub-int/2addr v6, v5

    add-int/2addr v10, v6

    add-int/2addr v14, v6

    add-int v16, v16, v6

    iget-object v13, v1, Latakplugin/gotennaproag/RA1;->a:[C

    move v15, v10

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    move v15, v10

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/lit8 v19, v19, -0x1

    add-int v10, v10, v20

    move/from16 v6, v22

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v15, v10

    :goto_9
    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v11, v23

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_10
    move/from16 v23, v11

    if-eqz v23, :cond_11

    return v17

    :cond_11
    return v16
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/RA1;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/RA1;->k(Ljava/lang/String;)Latakplugin/gotennaproag/RA1;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/RA1;->k(Ljava/lang/String;)Latakplugin/gotennaproag/RA1;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/RA1;->k(Ljava/lang/String;)Latakplugin/gotennaproag/RA1;

    const-string v0, "->"

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/RA1;->P(Ljava/lang/Iterable;Ljava/lang/String;)Latakplugin/gotennaproag/RA1;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/UA1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/UA1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/UA1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/UA1;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/UA1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Latakplugin/gotennaproag/UA1;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/UA1;->B(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/RA1;

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->q(Ljava/lang/StringBuilder;II)Latakplugin/gotennaproag/RA1;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method protected D(Ljava/lang/String;Latakplugin/gotennaproag/RA1;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/UA1;->e()Latakplugin/gotennaproag/SA1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/SA1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/UA1;->f:Z

    return-void
.end method

.method public F(C)V
    .locals 0

    iput-char p1, p0, Latakplugin/gotennaproag/UA1;->a:C

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/UA1;->g:Z

    return-void
.end method

.method public H(C)Latakplugin/gotennaproag/UA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/TB1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    return-object p0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1
.end method

.method public J(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UA1;->d:Latakplugin/gotennaproag/TA1;

    return-object p0
.end method

.method public K(C)Latakplugin/gotennaproag/UA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->M(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->M(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/UA1;->b:Latakplugin/gotennaproag/TA1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Latakplugin/gotennaproag/SA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA1<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/UA1;->e:Latakplugin/gotennaproag/SA1;

    return-void
.end method

.method public O(C)Latakplugin/gotennaproag/UA1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->a(C)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->Q(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Latakplugin/gotennaproag/UA1;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/TA1;->m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UA1;->Q(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Latakplugin/gotennaproag/TA1;)Latakplugin/gotennaproag/UA1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/UA1;->c:Latakplugin/gotennaproag/TA1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected S(Latakplugin/gotennaproag/RA1;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/UA1;->R(Latakplugin/gotennaproag/RA1;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, Latakplugin/gotennaproag/UA1;->a:C

    return v0
.end method

.method public c()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UA1;->d:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UA1;->b:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/SA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/SA1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UA1;->e:Latakplugin/gotennaproag/SA1;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/TA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UA1;->c:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/UA1;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/UA1;->g:Z

    return v0
.end method

.method public i(Latakplugin/gotennaproag/RA1;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->f(Latakplugin/gotennaproag/RA1;)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/RA1;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->g(Latakplugin/gotennaproag/RA1;II)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/UA1;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->i(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0}, Latakplugin/gotennaproag/RA1;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/RA1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->l(Ljava/lang/String;II)Latakplugin/gotennaproag/RA1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->n(Ljava/lang/StringBuffer;)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->o(Ljava/lang/StringBuffer;II)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    array-length v1, p1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->u([C)Latakplugin/gotennaproag/RA1;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {v0}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RA1;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->v([CII)Latakplugin/gotennaproag/RA1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/RA1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result p1

    return p1
.end method

.method public x(Latakplugin/gotennaproag/RA1;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/UA1;->z(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/RA1;

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/RA1;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->o(Ljava/lang/StringBuffer;II)Latakplugin/gotennaproag/RA1;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Latakplugin/gotennaproag/UA1;->S(Latakplugin/gotennaproag/RA1;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method
