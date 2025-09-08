.class final Latakplugin/gotennaproag/xx1;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xv;
.implements Latakplugin/gotennaproag/Mx;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xx1$d;
    }
.end annotation


# static fields
.field private static final f:J = 0x2L


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

.field private final e:Z


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

    .line 1
    invoke-static {p2}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;Latakplugin/gotennaproag/ek1;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/util/List;Latakplugin/gotennaproag/ek1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/ek1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 4
    sget-object p1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/xx1;->e:Z

    .line 5
    invoke-static {p2}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleConfigList created with wrong resolve status: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigList is immutable, you can\'t call List.\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static G1(Ljava/util/ListIterator;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Ljava/util/ListIterator<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xx1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xx1$c;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method private I1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method

.method static synthetic r1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method

.method private x1(Latakplugin/gotennaproag/R0$b;Latakplugin/gotennaproag/ek1;)Latakplugin/gotennaproag/xx1;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/xx1;->y1(Latakplugin/gotennaproag/R0$a;Latakplugin/gotennaproag/ek1;)Latakplugin/gotennaproag/xx1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "unexpected checked exception"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method private y1(Latakplugin/gotennaproag/R0$a;Latakplugin/gotennaproag/ek1;)Latakplugin/gotennaproag/xx1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/R0;

    invoke-interface {p1, v1, v5}, Latakplugin/gotennaproag/R0$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object v6

    if-nez v3, :cond_0

    if-eq v6, v5, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v7, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    new-instance p1, Latakplugin/gotennaproag/xx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p1, v0, v3, p2}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;Latakplugin/gotennaproag/ek1;)V

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/xx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1

    :cond_4
    return-object p0
.end method


# virtual methods
.method A1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/xx1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xx1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/xx1$a;-><init>(Latakplugin/gotennaproag/xx1;Latakplugin/gotennaproag/A61;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xx1;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/xx1;->x1(Latakplugin/gotennaproag/R0$b;Latakplugin/gotennaproag/ek1;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public B1(I)Latakplugin/gotennaproag/Fw;
    .locals 0

    const-string p1, "remove"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public C1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/xx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/R0;->i1(Ljava/util/List;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/xx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p2
.end method

.method public D1(ILatakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    const-string p1, "set"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public F1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/xx1;

    return-object p1
.end method

.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/xx1;

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xx1;->s1(ILatakplugin/gotennaproag/Fw;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->t1(Latakplugin/gotennaproag/Fw;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/Fw;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "addAll"

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/Fw;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "addAll"

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->F1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Xv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->F1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {v0}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xx1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    .line 4
    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->z1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/xx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    check-cast p1, Latakplugin/gotennaproag/xx1;

    iget-object p1, p1, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->A1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->f()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    add-int/lit8 v8, p2, 0x1

    invoke-static {p1, v8, p4}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const/16 v8, 0x23

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v8, 0x20

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/zx1;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, p2, 0x1

    invoke-static {p1, v6, p4}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v6, "# "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3, p4}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    invoke-virtual {v2, p1, v3, p3, p4}, Latakplugin/gotennaproag/R0;->g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    :cond_7
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->v1(I)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xx1;->C1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/xx1$b;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/xx1$b;-><init>(Latakplugin/gotennaproag/xx1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xx1;->e:Z

    invoke-static {v0}, Latakplugin/gotennaproag/ek1;->a(Z)Latakplugin/gotennaproag/ek1;

    move-result-object v0

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
            "Latakplugin/gotennaproag/xx1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/xx1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/xx1$d;

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/dk1;->e(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/xx1$d;-><init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    :goto_0
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/xx1;->y1(Latakplugin/gotennaproag/R0$a;Latakplugin/gotennaproag/ek1;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    iget-object p2, v0, Latakplugin/gotennaproag/xx1$d;->a:Latakplugin/gotennaproag/ak1;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/R0$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "unexpected checked exception"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xx1;->G1(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->G1(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public m0(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/R0;->R0(Ljava/util/List;Latakplugin/gotennaproag/R0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->F1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1;->B1(I)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "remove"

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "removeAll"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "retainAll"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public s1(ILatakplugin/gotennaproag/Fw;)V
    .locals 0

    const-string p1, "add"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xx1;->D1(ILatakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t1(Latakplugin/gotennaproag/Fw;)Z
    .locals 0

    const-string p1, "add"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->E1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final u1(Latakplugin/gotennaproag/xx1;)Latakplugin/gotennaproag/xx1;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/zx1;->o(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/tw;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Latakplugin/gotennaproag/xx1;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1
.end method

.method public v1(I)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    return-object p1
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method

.method protected z1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/xx1;

    iget-object v1, p0, Latakplugin/gotennaproag/xx1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0
.end method
