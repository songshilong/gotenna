.class public Latakplugin/gotennaproag/Mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Character;

    const-string v2, "\'."

    const-string v3, "Misshaped tag"

    if-eqz v1, :cond_e

    sget-object v1, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne p2, p3, :cond_1

    return-object p1

    :cond_1
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Lw0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected a closing name instead of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/uX1;->c:Ljava/lang/Character;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/DX1;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CDATA"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto/16 :goto_0

    :cond_6
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->x()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    if-ne v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    sget-object v2, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne v1, v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    :goto_1
    if-gtz v0, :cond_8

    goto/16 :goto_0

    :cond_b
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_c
    sget-object v1, Latakplugin/gotennaproag/uX1;->g:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    const-string v0, "?>"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/DX1;->z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    new-instance v1, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kw0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v2}, Latakplugin/gotennaproag/Ow0;-><init>()V

    const-string v4, "tagName"

    if-eqz p1, :cond_f

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_2

    :cond_f
    invoke-virtual {v2, v4, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    :cond_10
    :goto_2
    const/4 v5, 0x0

    :goto_3
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_11

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v6

    :cond_11
    if-eqz v6, :cond_21

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_1b

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    :cond_12
    sget-object v4, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    if-ne v6, v4, :cond_15

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne v0, v4, :cond_14

    if-nez p2, :cond_0

    if-eqz p1, :cond_13

    return-object v1

    :cond_13
    return-object v2

    :cond_14
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_15
    sget-object v4, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne v6, v4, :cond_1a

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result v3

    if-eq p4, v3, :cond_19

    add-int/lit8 v3, p4, 0x1

    invoke-static {p0, p1, v1, p3, v3}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez p1, :cond_16

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, "childNodes"

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :cond_16
    if-nez p2, :cond_0

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    return-object v2

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mismatched \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Maximum nesting depth of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_1b
    check-cast v6, Ljava/lang/String;

    if-nez p1, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "childNode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_5

    :cond_1c
    const-string p1, "Reserved attribute."

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/uX1;->d:Ljava/lang/Character;

    if-ne v7, v8, :cond_20

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->c()Z

    move-result v8

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {v7}, Latakplugin/gotennaproag/uX1;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    invoke-virtual {v2, v6, v7}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto/16 :goto_3

    :cond_1f
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_20
    const-string v8, ""

    invoke-virtual {v2, v6, v8}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-object v6, v7

    goto/16 :goto_4

    :cond_21
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad tagName \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_23
    if-eqz p2, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->c()Z

    move-result v1

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v0}, Latakplugin/gotennaproag/uX1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_24
    invoke-static {v0}, Latakplugin/gotennaproag/uX1;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    :goto_7
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto/16 :goto_0

    :cond_26
    const-string p1, "Bad XML"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0
.end method

.method private static b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, Latakplugin/gotennaproag/Nw0;->g:Latakplugin/gotennaproag/Nw0;

    goto :goto_0

    :cond_0
    sget-object p3, Latakplugin/gotennaproag/Nw0;->f:Latakplugin/gotennaproag/Nw0;

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/DX1;)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v1}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/DX1;Latakplugin/gotennaproag/Nw0;)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static e(Latakplugin/gotennaproag/DX1;Z)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Latakplugin/gotennaproag/Kw0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/Nw0;->f:Latakplugin/gotennaproag/Nw0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p0, v1}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Latakplugin/gotennaproag/Nw0;)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, p1, v1}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, p1, v1}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Kw0;

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/DX1;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0, v0}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static j(Latakplugin/gotennaproag/DX1;Latakplugin/gotennaproag/Nw0;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v0}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static k(Latakplugin/gotennaproag/DX1;Z)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v0}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p0, p0}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Latakplugin/gotennaproag/Nw0;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p0}, Latakplugin/gotennaproag/Mw0;->a(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;Latakplugin/gotennaproag/Nw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p0}, Latakplugin/gotennaproag/Mw0;->b(Latakplugin/gotennaproag/DX1;ZLatakplugin/gotennaproag/Kw0;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ow0;

    return-object p0
.end method

.method public static o(Latakplugin/gotennaproag/Kw0;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Kw0;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/uX1;->g(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Latakplugin/gotennaproag/Ow0;

    if-eqz v5, :cond_2

    check-cast v4, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Latakplugin/gotennaproag/uX1;->g(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v5

    const/16 v6, 0x2f

    const/16 v7, 0x3e

    if-lt v4, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v4, v3

    if-eqz v8, :cond_8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v9, v8, Latakplugin/gotennaproag/Ow0;

    if-eqz v9, :cond_6

    check-cast v8, Latakplugin/gotennaproag/Ow0;

    invoke-static {v8}, Latakplugin/gotennaproag/Mw0;->p(Latakplugin/gotennaproag/Ow0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v9, v8, Latakplugin/gotennaproag/Kw0;

    if-eqz v9, :cond_7

    check-cast v8, Latakplugin/gotennaproag/Kw0;

    invoke-static {v8}, Latakplugin/gotennaproag/Mw0;->o(Latakplugin/gotennaproag/Kw0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-lt v4, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Latakplugin/gotennaproag/Ow0;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tagName"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ow0;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Latakplugin/gotennaproag/uX1;->g(Ljava/lang/String;)V

    invoke-static {v2}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "childNodes"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Latakplugin/gotennaproag/uX1;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/Ow0;->k0(Ljava/lang/String;)Latakplugin/gotennaproag/Kw0;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v4, 0x3e

    if-nez p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v8, v7, Latakplugin/gotennaproag/Ow0;

    if-eqz v8, :cond_5

    check-cast v7, Latakplugin/gotennaproag/Ow0;

    invoke-static {v7}, Latakplugin/gotennaproag/Mw0;->p(Latakplugin/gotennaproag/Ow0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v8, v7, Latakplugin/gotennaproag/Kw0;

    if-eqz v8, :cond_6

    check-cast v7, Latakplugin/gotennaproag/Kw0;

    invoke-static {v7}, Latakplugin/gotennaproag/Mw0;->o(Latakplugin/gotennaproag/Kw0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
