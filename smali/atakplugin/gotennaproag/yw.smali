.class final Latakplugin/gotennaproag/yw;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TN1;


# instance fields
.field private final c:Latakplugin/gotennaproag/FC1;

.field private final e:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/yw;-><init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;I)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    iput p3, p0, Latakplugin/gotennaproag/yw;->e:I

    return-void
.end method

.method private t1()Latakplugin/gotennaproag/Kv$h;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/yw;

    return p1
.end method

.method protected S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/yw;->t1()Latakplugin/gotennaproag/Kv$h;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yw;->s1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yw;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/yw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yw;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    check-cast p1, Latakplugin/gotennaproag/yw;

    iget-object p1, p1, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FC1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yw;->u1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yw;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 0

    iget-object p2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/FC1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FC1;->hashCode()I

    move-result v0

    return v0
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    return-object v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 4
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

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/ak1;->a(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    iget v2, p0, Latakplugin/gotennaproag/yw;->e:I

    invoke-virtual {p2, v0, v1, v2}, Latakplugin/gotennaproag/dk1;->d(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/FC1;I)Latakplugin/gotennaproag/dk1$b;

    move-result-object v1

    iget-object v2, v1, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object v0, v2, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    iget-object v2, v2, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    if-eqz v2, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recursively resolving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which was the resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " against "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/dk1;

    iget-object p2, v1, Latakplugin/gotennaproag/dk1$b;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/dk1$a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    iget-object v2, v1, Latakplugin/gotennaproag/dk1$b;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-direct {p1, p2, v2}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/dk1$a;)V

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will recursively resolve against "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_1
    iget-object p2, v1, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object p2, p2, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    invoke-virtual {v0, p2, p1}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    iget-object v0, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw;->d()Latakplugin/gotennaproag/Bw;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/FC1;->c()Latakplugin/gotennaproag/A61;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Bw;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/R0;
    :try_end_0
    .catch Latakplugin/gotennaproag/R0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not possible to resolve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cycle involved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/FC1;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FC1;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ak1;->j(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$k;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FC1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/Kv$k;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ak1;->j(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Latakplugin/gotennaproag/Kv$k;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was part of a cycle of substitutions involving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Latakplugin/gotennaproag/Kv$k;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method r1()Latakplugin/gotennaproag/FC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    return-object v0
.end method

.method public s0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/yw;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected s1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yw;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/yw;

    iget-object v1, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    iget v2, p0, Latakplugin/gotennaproag/yw;->e:I

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/yw;-><init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;I)V

    return-object v0
.end method

.method u1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yw;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yw;->c:Latakplugin/gotennaproag/FC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FC1;->c()Latakplugin/gotennaproag/A61;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/A61;->i(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/A61;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/FC1;->a(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/FC1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/yw;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/yw;->e:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->e()I

    move-result p1

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v0, v3}, Latakplugin/gotennaproag/yw;-><init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;I)V

    return-object v1
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/yw;->t1()Latakplugin/gotennaproag/Kv$h;

    move-result-object v0

    throw v0
.end method
