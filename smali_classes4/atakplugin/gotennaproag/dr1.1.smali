.class public Latakplugin/gotennaproag/dr1;
.super Latakplugin/gotennaproag/xS$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/dr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/xS$b;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Latakplugin/gotennaproag/xS;->e:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xS$b;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V

    iput-boolean p5, p0, Latakplugin/gotennaproag/xS;->e:Z

    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/xS;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/dr1;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->n()Latakplugin/gotennaproag/QR;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/dr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/dr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Latakplugin/gotennaproag/xS;
    .locals 13

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v0, Latakplugin/gotennaproag/cr1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cr1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v1, Latakplugin/gotennaproag/cr1;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Latakplugin/gotennaproag/cr1;

    const/16 v5, 0xc

    invoke-static {v5}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v6

    invoke-static {v5}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v7

    invoke-static {v5}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v8

    iget-object v9, v0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v9, v8}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-static {v5}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/cr1;->i()Z

    move-result v10

    iget-object v11, v3, Latakplugin/gotennaproag/cr1;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Latakplugin/gotennaproag/br1;->k([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v11, v6}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    iget-object v12, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v11, v7}, Latakplugin/gotennaproag/br1;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Latakplugin/gotennaproag/XV0;->g(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Latakplugin/gotennaproag/br1;->j(I[I)V

    iget-object v1, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v8, v1, v8}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v5, v8, v1, v4}, Latakplugin/gotennaproag/XV0;->g0(I[III)I

    move-result v1

    invoke-static {v1, v8}, Latakplugin/gotennaproag/br1;->j(I[I)V

    const/4 v1, 0x3

    invoke-static {v5, v9, v1, v4, v6}, Latakplugin/gotennaproag/XV0;->j0(I[III[I)I

    move-result v1

    invoke-static {v1, v6}, Latakplugin/gotennaproag/br1;->j(I[I)V

    new-instance v5, Latakplugin/gotennaproag/cr1;

    invoke-direct {v5, v9}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    iget-object v1, v5, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v7, v1}, Latakplugin/gotennaproag/br1;->k([I[I)V

    iget-object v1, v5, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v8, v1}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    iget-object v1, v5, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v8, v1}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    new-instance v9, Latakplugin/gotennaproag/cr1;

    invoke-direct {v9, v8}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    iget-object v1, v5, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v11, v9, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v8, v1, v11}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    iget-object v1, v9, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v7, v1}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    iget-object v1, v9, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v6, v1}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/cr1;

    invoke-direct {v1, v7}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    iget-object v0, v0, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v6, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, v6}, Latakplugin/gotennaproag/br1;->p([I[I)V

    if-nez v10, :cond_3

    iget-object v0, v1, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v3, v3, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, v3, v0}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/dr1;

    const/4 v3, 0x1

    new-array v6, v3, [Latakplugin/gotennaproag/QR;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/dr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method public N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dr1;->K()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/dr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/dr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 16

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/dr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v3

    iget-object v2, v0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v2, Latakplugin/gotennaproag/cr1;

    iget-object v4, v0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v4, Latakplugin/gotennaproag/cr1;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/cr1;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/cr1;

    iget-object v7, v0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Latakplugin/gotennaproag/cr1;

    invoke-virtual {v1, v8}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/cr1;

    const/16 v9, 0x18

    invoke-static {v9}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v10

    invoke-static {v9}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v12

    invoke-static {v11}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v13

    invoke-virtual {v7}, Latakplugin/gotennaproag/cr1;->i()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v6, v6, Latakplugin/gotennaproag/cr1;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v15, v12}, Latakplugin/gotennaproag/br1;->k([I[I)V

    iget-object v5, v5, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v5, v9}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    iget-object v5, v7, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v5, v12}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    iget-object v5, v6, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v5, v12}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/cr1;->i()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v4, v4, Latakplugin/gotennaproag/cr1;->g:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v8, v13}, Latakplugin/gotennaproag/br1;->k([I[I)V

    iget-object v2, v2, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v13, v2, v10}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    iget-object v2, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v13, v2, v13}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    iget-object v2, v4, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v13, v2, v13}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    :goto_1
    invoke-static {v11}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v8

    invoke-static {v2, v5, v8}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    invoke-static {v11}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v5

    invoke-static {v4, v6, v5}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    invoke-static {v11, v8}, Latakplugin/gotennaproag/XV0;->I(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Latakplugin/gotennaproag/XV0;->I(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/dr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-static {v11}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v6

    invoke-static {v12, v8, v6}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v12, v2, v12}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v6, v6}, Latakplugin/gotennaproag/br1;->h([I[I)V

    invoke-static {v4, v6, v10}, Latakplugin/gotennaproag/TV0;->a([I[I[I)V

    invoke-static {v11, v12, v12, v6}, Latakplugin/gotennaproag/XV0;->g(I[I[I[I)I

    move-result v2

    invoke-static {v2, v6}, Latakplugin/gotennaproag/br1;->j(I[I)V

    new-instance v4, Latakplugin/gotennaproag/cr1;

    invoke-direct {v4, v13}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    iget-object v2, v4, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v5, v2}, Latakplugin/gotennaproag/br1;->k([I[I)V

    iget-object v2, v4, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v2, v6, v2}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    new-instance v11, Latakplugin/gotennaproag/cr1;

    invoke-direct {v11, v6}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    iget-object v2, v4, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v6, v11, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v12, v2, v6}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    iget-object v2, v11, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v2, v5, v9}, Latakplugin/gotennaproag/TV0;->a([I[I[I)V

    invoke-static {v10, v9, v10}, Latakplugin/gotennaproag/br1;->b([I[I[I)V

    iget-object v2, v11, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v10, v2}, Latakplugin/gotennaproag/br1;->i([I[I)V

    new-instance v2, Latakplugin/gotennaproag/cr1;

    invoke-direct {v2, v8}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v5, v2, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v6, v7, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v5, v6, v5}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v5, v2, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object v1, v1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v5, v1, v5}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v6, v1, [Latakplugin/gotennaproag/QR;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    new-instance v1, Latakplugin/gotennaproag/dr1;

    iget-boolean v7, v0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v2, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/dr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v1
.end method

.method protected d()Latakplugin/gotennaproag/xS;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/dr1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/dr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-object v0
.end method
