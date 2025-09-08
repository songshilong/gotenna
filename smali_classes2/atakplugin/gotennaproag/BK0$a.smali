.class final Latakplugin/gotennaproag/BK0$a;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/mZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/mZ0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Latakplugin/gotennaproag/BK0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/BK0;Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/mZ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/PL1<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/PL1<",
            "TV;>;",
            "Latakplugin/gotennaproag/mZ0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/BK0$a;->d:Latakplugin/gotennaproag/BK0;

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/RL1;

    invoke-direct {p1, p2, p4, p3}, Latakplugin/gotennaproag/RL1;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Latakplugin/gotennaproag/BK0$a;->a:Latakplugin/gotennaproag/PL1;

    new-instance p1, Latakplugin/gotennaproag/RL1;

    invoke-direct {p1, p2, p6, p5}, Latakplugin/gotennaproag/RL1;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    iput-object p7, p0, Latakplugin/gotennaproag/BK0$a;->c:Latakplugin/gotennaproag/mZ0;

    return-void
.end method

.method private j(Latakplugin/gotennaproag/jA0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->I()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BK0$a;->k(Latakplugin/gotennaproag/EA0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/BK0$a;->l(Latakplugin/gotennaproag/PA0;Ljava/util/Map;)V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/EA0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/BK0$a;->c:Latakplugin/gotennaproag/mZ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/mZ0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/LA0;->a:Latakplugin/gotennaproag/LA0;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/BK0$a;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/KA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->c()V

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/FA0;->a:Latakplugin/gotennaproag/FA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FA0;->a(Latakplugin/gotennaproag/EA0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/BK0$a;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/KA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->i()V

    :goto_2
    return-object v1
.end method

.method public l(Latakplugin/gotennaproag/PA0;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/BK0$a;->d:Latakplugin/gotennaproag/BK0;

    iget-boolean v0, v0, Latakplugin/gotennaproag/BK0;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->f()Latakplugin/gotennaproag/PA0;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/PA0;->o(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;

    iget-object v1, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->i()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Latakplugin/gotennaproag/BK0$a;->a:Latakplugin/gotennaproag/PL1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/PL1;->h(Ljava/lang/Object;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->d()Latakplugin/gotennaproag/PA0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->d()Latakplugin/gotennaproag/PA0;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/jA0;

    invoke-static {v3, p1}, Latakplugin/gotennaproag/vB1;->b(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V

    iget-object v3, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->h()Latakplugin/gotennaproag/PA0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->h()Latakplugin/gotennaproag/PA0;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->f()Latakplugin/gotennaproag/PA0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/jA0;

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/BK0$a;->j(Latakplugin/gotennaproag/jA0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/PA0;->o(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;

    iget-object v3, p0, Latakplugin/gotennaproag/BK0$a;->b:Latakplugin/gotennaproag/PL1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->i()Latakplugin/gotennaproag/PA0;

    :goto_6
    return-void
.end method
