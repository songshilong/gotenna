.class public Latakplugin/gotennaproag/xS$c;
.super Latakplugin/gotennaproag/xS$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/xS$a;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object p3, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    .line 3
    invoke-static {p2, p3}, Latakplugin/gotennaproag/QR$a;->w(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object p2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/QR$a;->w(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    :cond_2
    iput-boolean p4, p0, Latakplugin/gotennaproag/xS;->e:Z

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xS$a;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V

    iput-boolean p5, p0, Latakplugin/gotennaproag/xS;->e:Z

    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/xS;
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v4, v4, v2

    new-instance v7, Latakplugin/gotennaproag/xS$c;

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    new-array v6, v1, [Latakplugin/gotennaproag/QR;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    new-instance v1, Latakplugin/gotennaproag/xS$c;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->b()Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-boolean v4, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v4, v4, v2

    new-instance v7, Latakplugin/gotennaproag/xS$c;

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    new-array v6, v1, [Latakplugin/gotennaproag/QR;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v7

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    new-instance v1, Latakplugin/gotennaproag/xS$c;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-boolean v4, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v1
.end method

.method public M()Latakplugin/gotennaproag/xS;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v3

    iget-object v1, v0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->s()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v6, v0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    :goto_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v12

    invoke-virtual {v12, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v12

    invoke-virtual {v12, v11}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v1, Latakplugin/gotennaproag/xS$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v4, v0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v1, v3, v12, v2, v4}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v12}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    :goto_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v15

    invoke-virtual {v15}, Latakplugin/gotennaproag/QR;->c()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->v()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v15}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11, v9}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v12}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v13}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v10}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v14}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Latakplugin/gotennaproag/QR;->b()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v14}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v12, v8}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v13}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v14}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    :cond_b
    :goto_6
    new-instance v8, Latakplugin/gotennaproag/xS$c;

    new-array v6, v5, [Latakplugin/gotennaproag/QR;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    iget-boolean v7, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v3, v0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    :goto_8
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v6, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    new-instance v8, Latakplugin/gotennaproag/xS$c;

    new-array v6, v5, [Latakplugin/gotennaproag/QR;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    iget-boolean v9, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v8

    :cond_10
    move-object/from16 v17, v3

    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->b()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/xS$c;

    iget-boolean v4, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v1, v4}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v2
.end method

.method public N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->s()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v3, p1, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v5, v5, v4

    iget-object v6, p1, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v7}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->b()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v2, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Latakplugin/gotennaproag/xS$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object p1

    :cond_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p1}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    new-instance v6, Latakplugin/gotennaproag/xS$c;

    const/4 v0, 0x1

    new-array v5, v0, [Latakplugin/gotennaproag/QR;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6

    :cond_8
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->s()I

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v5, v1, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v8, v0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v8, v8, v7

    iget-object v9, v1, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v1, v1, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v1, v1, v7

    invoke-virtual {v8}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v2

    :goto_1
    invoke-virtual {v14, v12}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v12

    invoke-virtual {v3, v11}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-virtual {v5, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v1, Latakplugin/gotennaproag/xS$c;

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v3, v0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v1

    :cond_8
    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v12, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v12, v11}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v9

    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v1, Latakplugin/gotennaproag/xS$c;

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v5, v0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v1, v4, v3, v2, v5}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v12, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    if-nez v13, :cond_b

    invoke-virtual {v11, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    :goto_2
    invoke-virtual {v9, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v2, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    if-nez v10, :cond_c

    invoke-virtual {v1, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_3
    new-instance v9, Latakplugin/gotennaproag/xS$c;

    new-array v8, v6, [Latakplugin/gotennaproag/QR;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v3, v9

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v8, v0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v8, v8, v7

    iget-object v9, v1, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v1, v1, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v10

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    :goto_4
    invoke-virtual {v9, v11}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v9

    invoke-virtual {v8, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v3

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    :goto_5
    invoke-virtual {v5, v11}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v11

    invoke-virtual {v11, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v13

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-virtual {v14, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-virtual {v14, v12}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v14

    invoke-virtual {v5, v14}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    :goto_7
    invoke-virtual {v9, v3, v5, v2}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v12, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    new-instance v9, Latakplugin/gotennaproag/xS$c;

    new-array v8, v6, [Latakplugin/gotennaproag/QR;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v3, v9

    move-object v5, v15

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v9

    :cond_15
    iget-object v2, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v1, v1, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS$c;->M()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/xS$c;

    iget-boolean v3, v0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v2, v4, v5, v1, v3}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v2
.end method

.method protected d()Latakplugin/gotennaproag/xS;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/xS$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/xS$c;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-object v0
.end method

.method protected h()Z
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public u()Latakplugin/gotennaproag/QR;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    return-object v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method
