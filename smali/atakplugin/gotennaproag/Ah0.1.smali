.class public Latakplugin/gotennaproag/Ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ch0;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x7fff974f59a8fcbbL


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/zh0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/fh;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/Dh0;->c(Latakplugin/gotennaproag/fh;)I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/fh;->c()Latakplugin/gotennaproag/rS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Latakplugin/gotennaproag/zh0;->Q(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ah0;->g(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/fh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ah0;->e(Latakplugin/gotennaproag/zh0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ah0;->f(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/fh;)V

    :goto_0
    return-void
.end method

.method private e(Latakplugin/gotennaproag/zh0;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fh;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->o()Latakplugin/gotennaproag/fh;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fh;-><init>(Latakplugin/gotennaproag/fh;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->o()Latakplugin/gotennaproag/fh;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fh;->b(Latakplugin/gotennaproag/fh;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/fh;)V
    .locals 4

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ah0;->e(Latakplugin/gotennaproag/zh0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->n()[Latakplugin/gotennaproag/zh0;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/zh0;->o()Latakplugin/gotennaproag/fh;

    move-result-object v3

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/fh;->m(Latakplugin/gotennaproag/fh;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Ah0;->e(Latakplugin/gotennaproag/zh0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/fh;)Z
    .locals 1

    invoke-virtual {p2}, Latakplugin/gotennaproag/fh;->k()Latakplugin/gotennaproag/rS1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/zh0;->d(Latakplugin/gotennaproag/rS1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/fh;->f()Latakplugin/gotennaproag/rS1;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zh0;->d(Latakplugin/gotennaproag/rS1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fh;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh;->h()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ah0;->c:Latakplugin/gotennaproag/fh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fh;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/zh0;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/zh0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zh0;->S(Latakplugin/gotennaproag/zh0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Latakplugin/gotennaproag/rS1;)Z
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v2

    const/16 p1, 0x40

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/zh0;->Q(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ah0;->b(Latakplugin/gotennaproag/zh0;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/zh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ah0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zh0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
