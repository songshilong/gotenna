.class public Latakplugin/gotennaproag/Rq1;
.super Latakplugin/gotennaproag/xS$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Rq1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

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
    new-instance v0, Latakplugin/gotennaproag/Rq1;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->n()Latakplugin/gotennaproag/QR;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Rq1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Latakplugin/gotennaproag/xS;
    .locals 12

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v0, Latakplugin/gotennaproag/Qq1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qq1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v1, Latakplugin/gotennaproag/Qq1;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Latakplugin/gotennaproag/Qq1;

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v5

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v7

    iget-object v8, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v8, v7}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/Qq1;->i()Z

    move-result v9

    iget-object v10, v3, Latakplugin/gotennaproag/Qq1;->g:[I

    if-nez v9, :cond_2

    invoke-static {v10, v6}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    move-object v10, v6

    :cond_2
    iget-object v11, v1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v11, v10, v5}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    iget-object v11, v1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v11, v10, v6}, Latakplugin/gotennaproag/Pq1;->a([I[I[I)V

    invoke-static {v6, v5, v6}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {v6, v6, v6}, Latakplugin/gotennaproag/QV0;->d([I[I[I)I

    move-result v10

    invoke-static {v10, v6}, Latakplugin/gotennaproag/Pq1;->k(I[I)V

    iget-object v1, v1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v7, v1, v7}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    const/4 v1, 0x2

    const/4 v10, 0x7

    invoke-static {v10, v7, v1, v4}, Latakplugin/gotennaproag/XV0;->g0(I[III)I

    move-result v1

    invoke-static {v1, v7}, Latakplugin/gotennaproag/Pq1;->k(I[I)V

    const/4 v1, 0x3

    invoke-static {v10, v8, v1, v4, v5}, Latakplugin/gotennaproag/XV0;->j0(I[III[I)I

    move-result v1

    invoke-static {v1, v5}, Latakplugin/gotennaproag/Pq1;->k(I[I)V

    new-instance v10, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v10, v8}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    iget-object v1, v10, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v6, v1}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    iget-object v1, v10, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v7, v1}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    iget-object v1, v10, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v7, v1}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    new-instance v8, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    iget-object v1, v10, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v11, v8, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v7, v1, v11}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    iget-object v1, v8, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v6, v1}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    iget-object v1, v8, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v1, v5, v1}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v1, v6}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    iget-object v0, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v5, v1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, v5}, Latakplugin/gotennaproag/Pq1;->q([I[I)V

    if-nez v9, :cond_3

    iget-object v0, v1, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v3, v3, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, v3, v0}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/Rq1;

    const/4 v3, 0x1

    new-array v5, v3, [Latakplugin/gotennaproag/QR;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Rq1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method public N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->K()Latakplugin/gotennaproag/xS;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 14

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v0, Latakplugin/gotennaproag/Qq1;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v2, Latakplugin/gotennaproag/Qq1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Qq1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Qq1;

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Latakplugin/gotennaproag/Qq1;

    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Qq1;

    invoke-static {}, Latakplugin/gotennaproag/QV0;->j()[I

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v8

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v9

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qq1;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v4, v4, Latakplugin/gotennaproag/Qq1;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v12, v9}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    iget-object v3, v3, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v9, v3, v8}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    iget-object v3, v5, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v9, v3, v9}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    iget-object v3, v4, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v9, v3, v9}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Qq1;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v2, v2, Latakplugin/gotennaproag/Qq1;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v13, v10}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    iget-object v0, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v10, v0, v7}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    iget-object v0, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v10, v0, v10}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    iget-object v0, v2, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v10, v0, v10}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v13

    invoke-static {v0, v3, v13}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    invoke-static {v2, v4, v8}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    invoke-static {v13}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, Latakplugin/gotennaproag/QV0;->r([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rq1;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/QV0;->i()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {v9, v0, v9}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    invoke-static {v3, v3}, Latakplugin/gotennaproag/Pq1;->i([I[I)V

    invoke-static {v2, v3, v7}, Latakplugin/gotennaproag/QV0;->t([I[I[I)V

    invoke-static {v9, v9, v3}, Latakplugin/gotennaproag/QV0;->d([I[I[I)I

    move-result v0

    invoke-static {v0, v3}, Latakplugin/gotennaproag/Pq1;->k(I[I)V

    new-instance v2, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v2, v10}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    iget-object v0, v2, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v8, v0}, Latakplugin/gotennaproag/Pq1;->l([I[I)V

    iget-object v0, v2, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, v3, v0}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    new-instance v4, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    iget-object v0, v2, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v3, v4, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v9, v0, v3}, Latakplugin/gotennaproag/Pq1;->o([I[I[I)V

    iget-object v0, v4, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v0, v8, v7}, Latakplugin/gotennaproag/Pq1;->h([I[I[I)V

    iget-object v0, v4, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v7, v0}, Latakplugin/gotennaproag/Pq1;->j([I[I)V

    new-instance v0, Latakplugin/gotennaproag/Qq1;

    invoke-direct {v0, v13}, Latakplugin/gotennaproag/Qq1;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v3, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object v5, v5, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v3, v5, v3}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v0, Latakplugin/gotennaproag/Qq1;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/Qq1;->g:[I

    invoke-static {v3, p1, v3}, Latakplugin/gotennaproag/Pq1;->g([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Latakplugin/gotennaproag/QR;

    aput-object v0, p1, v6

    new-instance v6, Latakplugin/gotennaproag/Rq1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Rq1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6
.end method

.method protected d()Latakplugin/gotennaproag/xS;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Rq1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Rq1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-object v0
.end method
