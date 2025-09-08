.class public Latakplugin/gotennaproag/mr1;
.super Latakplugin/gotennaproag/xS$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/xS$a;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xS$a;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V

    iput-boolean p5, p0, Latakplugin/gotennaproag/xS;->e:Z

    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/xS;
    .locals 8

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
    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Latakplugin/gotennaproag/mr1;

    iget-object v4, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Latakplugin/gotennaproag/QR;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v7
.end method

.method public M()Latakplugin/gotennaproag/xS;
    .locals 10

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, Latakplugin/gotennaproag/mr1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v3

    iget-boolean v4, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v7}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1, v6}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    new-instance v9, Latakplugin/gotennaproag/mr1;

    const/4 v1, 0x1

    new-array v5, v1, [Latakplugin/gotennaproag/QR;

    aput-object v7, v5, v4

    iget-boolean v6, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v9
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mr1;->M()Latakplugin/gotennaproag/xS;

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v5, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v7}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v4

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

    invoke-virtual {v6, v4, v0, v8}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v2, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Latakplugin/gotennaproag/mr1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object p1

    :cond_6
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

    invoke-virtual {v0, v4, v5, p1}, Latakplugin/gotennaproag/QR;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    new-instance v6, Latakplugin/gotennaproag/mr1;

    const/4 v0, 0x1

    new-array v5, v0, [Latakplugin/gotennaproag/QR;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/mr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 13

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v9

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Latakplugin/gotennaproag/QR;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/mr1;->M()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Latakplugin/gotennaproag/mr1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v9, v0}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Latakplugin/gotennaproag/mr1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-direct {p1, v2, v0, v1, v3}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Latakplugin/gotennaproag/QR;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    :goto_3
    new-instance p1, Latakplugin/gotennaproag/mr1;

    const/4 v1, 0x1

    new-array v6, v1, [Latakplugin/gotennaproag/QR;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Latakplugin/gotennaproag/xS;->e:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object p1
.end method

.method protected d()Latakplugin/gotennaproag/xS;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/mr1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/mr1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-object v0
.end method

.method protected h()Z
    .locals 3

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

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public u()Latakplugin/gotennaproag/QR;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QR;->d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
