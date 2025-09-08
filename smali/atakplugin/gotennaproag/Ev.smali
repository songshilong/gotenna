.class final Latakplugin/gotennaproag/Ev;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TN1;
.implements Latakplugin/gotennaproag/zj1;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/R0;

    instance-of v0, p2, Latakplugin/gotennaproag/Ev;

    if-nez v0, :cond_0

    instance-of p2, p2, Latakplugin/gotennaproag/Fv;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "placed nested DelayedMerge in a ConfigDelayedMerge, should have consolidated stack"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "creating empty delayed merge value"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static r1(Latakplugin/gotennaproag/ak1;Ljava/util/List;I)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;I)",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p0

    const-string p1, "Nothing else in the merge stack, replacing with null"

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    if-nez v0, :cond_2

    :goto_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static x1(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "IZ",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/zw;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# unresolved merge of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " values follows (\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v1, "# this unresolved merge will not be parseable because it\'s at the root of the object\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v1, "# the HOCON format has no way to list multiple root objects in a single file\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v4, " from "

    const-string v5, "#     unmerged value "

    if-eqz p4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Latakplugin/gotennaproag/Ov;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/zx1;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v6, "# "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    if-eqz p4, :cond_5

    invoke-static {p4}, Latakplugin/gotennaproag/Ov;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3, p5}, Latakplugin/gotennaproag/R0;->g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string p0, "# ) end of unresolved merge\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method static y1(Latakplugin/gotennaproag/zj1;Ljava/util/List;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zj1;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/ak1;",
            "Latakplugin/gotennaproag/dk1;",
            ")",
            "Latakplugin/gotennaproag/ck1<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delayed merge stack has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/R0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, p2

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/R0;

    instance-of v6, v5, Latakplugin/gotennaproag/zj1;

    if-nez v6, :cond_d

    instance-of v6, v5, Latakplugin/gotennaproag/TN1;

    if-eqz v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p0, p2, v6}, Latakplugin/gotennaproag/zj1;->V(Latakplugin/gotennaproag/ak1;I)Latakplugin/gotennaproag/R0;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remainder portion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v7

    const-string v8, "building sourceForEnd"

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_3
    move-object v7, p0

    check-cast v7, Latakplugin/gotennaproag/R0;

    invoke-virtual {p3, v7, v6}, Latakplugin/gotennaproag/dk1;->h(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  sourceForEnd before reset parents but after replace: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Latakplugin/gotennaproag/dk1;->i()Latakplugin/gotennaproag/dk1;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v6

    const-string v7, "will resolve end against the original source with parent pushed"

    invoke-static {v6, v7}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p3, p0}, Latakplugin/gotennaproag/dk1;->e(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;

    move-result-object v6

    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sourceForEnd      ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolving highest-priority item in delayed merge "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " against "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " endWasRemoved="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p3, v6, :cond_8

    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v1

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v5, v6}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object v3

    iget-object v5, v3, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    iget-object v3, v3, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    if-eqz v5, :cond_c

    if-nez v0, :cond_a

    move-object v0, v5

    goto :goto_4

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v6

    add-int/2addr v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "merging "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with fallback "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stack merged, yielding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A delayed merge should not contain another one: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v3, v0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p0

    return-object p0
.end method

.method static z1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/R0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/Ev;

    return p1
.end method

.method protected S0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ev;->z1(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic U0(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ev;->s1(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Ev;

    move-result-object p1

    return-object p1
.end method

.method public V(Latakplugin/gotennaproag/ak1;I)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/Ev;->r1(Latakplugin/gotennaproag/ak1;Ljava/util/List;I)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ev;->t1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Ev;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ev;->u1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/Ev;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    const-string v1, "called unwrapped() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ev;

    iget-object v1, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Ev;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Ev;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ev;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    check-cast p1, Latakplugin/gotennaproag/Ev;

    iget-object p1, p1, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    if-eq v0, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ev;->v1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Ev;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Ev;->h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    return-void
.end method

.method protected h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Ev;->x1(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/R0;->i1(Ljava/util/List;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Ev;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Ev;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p2
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    return-object v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "Latakplugin/gotennaproag/dk1;",
            ")",
            "Latakplugin/gotennaproag/ck1<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Latakplugin/gotennaproag/Ev;->y1(Latakplugin/gotennaproag/zj1;Ljava/util/List;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1
.end method

.method public m0(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/R0;->R0(Ljava/util/List;Latakplugin/gotennaproag/R0;)Z

    move-result p1

    return p1
.end method

.method public s0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    return-object v0
.end method

.method protected s1(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Ev;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->V0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ev;

    return-object p1
.end method

.method protected final t1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Ev;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->Y0(Ljava/util/Collection;Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ev;

    return-object p1
.end method

.method protected final u1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/Ev;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->c1(Ljava/util/Collection;Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ev;

    return-object p1
.end method

.method v1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Ev;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ev;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/R0;->f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Ev;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/Ev;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    const-string v1, "called valueType() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
