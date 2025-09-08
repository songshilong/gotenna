.class public Latakplugin/gotennaproag/QB;
.super Latakplugin/gotennaproag/xS$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

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
    new-instance v0, Latakplugin/gotennaproag/QB;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->n()Latakplugin/gotennaproag/QR;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/QB;->Q(Z)Latakplugin/gotennaproag/QB;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/QB;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/xS;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/QB;->Q(Z)Latakplugin/gotennaproag/QB;

    move-result-object v0

    return-object v0
.end method

.method public N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->K()Latakplugin/gotennaproag/xS;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/QB;->Q(Z)Latakplugin/gotennaproag/QB;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QB;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method protected O(Latakplugin/gotennaproag/PB;[I)Latakplugin/gotennaproag/PB;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/PB;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/PB;

    invoke-direct {v1}, Latakplugin/gotennaproag/PB;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Latakplugin/gotennaproag/PB;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {p1, p2}, Latakplugin/gotennaproag/OB;->m([I[I)V

    :cond_1
    iget-object p1, v1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {p2, p1}, Latakplugin/gotennaproag/OB;->m([I[I)V

    iget-object p1, v1, Latakplugin/gotennaproag/PB;->g:[I

    iget-object p2, v0, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {p1, p2, p1}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    return-object v1
.end method

.method protected P()Latakplugin/gotennaproag/PB;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Latakplugin/gotennaproag/PB;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Latakplugin/gotennaproag/PB;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/QB;->O(Latakplugin/gotennaproag/PB;[I)Latakplugin/gotennaproag/PB;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method protected Q(Z)Latakplugin/gotennaproag/QB;
    .locals 14

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v0, Latakplugin/gotennaproag/PB;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v1, Latakplugin/gotennaproag/PB;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Latakplugin/gotennaproag/PB;

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->P()Latakplugin/gotennaproag/PB;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v5

    iget-object v6, v0, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v6, v5}, Latakplugin/gotennaproag/OB;->m([I[I)V

    invoke-static {v5, v5, v5}, Latakplugin/gotennaproag/RV0;->d([I[I[I)I

    move-result v6

    iget-object v7, v4, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v5}, Latakplugin/gotennaproag/RV0;->f([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Latakplugin/gotennaproag/OB;->l(I[I)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v6

    iget-object v7, v1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v6}, Latakplugin/gotennaproag/OB;->s([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v7

    iget-object v1, v1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v6, v1, v7}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v1

    iget-object v0, v0, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v0, v1}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    invoke-static {v1, v1}, Latakplugin/gotennaproag/OB;->s([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v0

    invoke-static {v7, v0}, Latakplugin/gotennaproag/OB;->m([I[I)V

    invoke-static {v0, v0}, Latakplugin/gotennaproag/OB;->s([I[I)V

    new-instance v10, Latakplugin/gotennaproag/PB;

    invoke-direct {v10, v7}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v7, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v5, v7}, Latakplugin/gotennaproag/OB;->m([I[I)V

    iget-object v7, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v1, v7}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    iget-object v7, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v1, v7}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    new-instance v11, Latakplugin/gotennaproag/PB;

    invoke-direct {v11, v1}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v7, v10, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v8, v11, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v1, v7, v8}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    iget-object v1, v11, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v1, v5, v1}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v1, v11, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v1, v0, v1}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/PB;

    invoke-direct {v1, v6}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v5, v2, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v5}, Latakplugin/gotennaproag/RV0;->v([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v2, v2, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v5, v2, v5}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/PB;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v0, p1, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v2, v4, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v0, v2, v0}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v0, p1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v0, v0}, Latakplugin/gotennaproag/OB;->s([I[I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/QB;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v9

    const/4 v2, 0x2

    new-array v12, v2, [Latakplugin/gotennaproag/QR;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object p1, v12, v1

    iget-boolean v13, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v0
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    check-cast v0, Latakplugin/gotennaproag/PB;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    check-cast v2, Latakplugin/gotennaproag/PB;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Latakplugin/gotennaproag/PB;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/PB;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/PB;

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PB;

    invoke-static {}, Latakplugin/gotennaproag/RV0;->l()[I

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v8

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v9

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v10

    invoke-virtual {v3}, Latakplugin/gotennaproag/PB;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v6, v6, Latakplugin/gotennaproag/PB;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v3, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v12, v9}, Latakplugin/gotennaproag/OB;->m([I[I)V

    iget-object v5, v5, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v9, v5, v8}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v5, v3, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v9, v5, v9}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v5, v6, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v9, v5, v9}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/PB;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v0, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v2, v2, Latakplugin/gotennaproag/PB;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v13, v10}, Latakplugin/gotennaproag/OB;->m([I[I)V

    iget-object v0, v0, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v10, v0, v7}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v0, p1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v10, v0, v10}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    iget-object v0, v2, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v10, v0, v10}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v13

    invoke-static {v0, v5, v13}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    invoke-static {v2, v6, v8}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    invoke-static {v13}, Latakplugin/gotennaproag/RV0;->x([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Latakplugin/gotennaproag/RV0;->x([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v5

    invoke-static {v13, v5}, Latakplugin/gotennaproag/OB;->m([I[I)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->j()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    invoke-static {v5, v0, v9}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    invoke-static {v6, v6}, Latakplugin/gotennaproag/OB;->j([I[I)V

    invoke-static {v2, v6, v7}, Latakplugin/gotennaproag/RV0;->A([I[I[I)V

    invoke-static {v9, v9, v6}, Latakplugin/gotennaproag/RV0;->d([I[I[I)I

    move-result v0

    invoke-static {v0, v6}, Latakplugin/gotennaproag/OB;->l(I[I)V

    new-instance v2, Latakplugin/gotennaproag/PB;

    invoke-direct {v2, v10}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v0, v2, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v8, v0}, Latakplugin/gotennaproag/OB;->m([I[I)V

    iget-object v0, v2, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v0, v6, v0}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    new-instance v10, Latakplugin/gotennaproag/PB;

    invoke-direct {v10, v6}, Latakplugin/gotennaproag/PB;-><init>([I)V

    iget-object v0, v2, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v6, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v9, v0, v6}, Latakplugin/gotennaproag/OB;->q([I[I[I)V

    iget-object v0, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v0, v8, v7}, Latakplugin/gotennaproag/OB;->i([I[I[I)V

    iget-object v0, v10, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v7, v0}, Latakplugin/gotennaproag/OB;->k([I[I)V

    new-instance v0, Latakplugin/gotennaproag/PB;

    invoke-direct {v0, v13}, Latakplugin/gotennaproag/PB;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v6, v0, Latakplugin/gotennaproag/PB;->g:[I

    iget-object v3, v3, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v6, v3, v6}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v0, Latakplugin/gotennaproag/PB;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/PB;->g:[I

    invoke-static {v3, p1, v3}, Latakplugin/gotennaproag/OB;->h([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v0, v5}, Latakplugin/gotennaproag/QB;->O(Latakplugin/gotennaproag/PB;[I)Latakplugin/gotennaproag/PB;

    move-result-object p1

    const/4 v3, 0x2

    new-array v5, v3, [Latakplugin/gotennaproag/QR;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object p1, v5, v0

    new-instance p1, Latakplugin/gotennaproag/QB;

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v0, p1

    move-object v3, v10

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object p1
.end method

.method protected d()Latakplugin/gotennaproag/xS;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QB;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-object v0
.end method

.method public v(I)Latakplugin/gotennaproag/QR;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QB;->P()Latakplugin/gotennaproag/PB;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method
