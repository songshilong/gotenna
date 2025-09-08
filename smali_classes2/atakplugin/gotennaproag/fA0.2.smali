.class public final Latakplugin/gotennaproag/fA0;
.super Latakplugin/gotennaproag/jA0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/jA0;",
        "Ljava/lang/Iterable<",
        "Latakplugin/gotennaproag/jA0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/jA0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/jA0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private Z()Latakplugin/gotennaproag/jA0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/jA0;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array must have size 1, but has size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public C()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/Number;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->I()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public J()S
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->J()S

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Latakplugin/gotennaproag/jA0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(Ljava/lang/Character;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Latakplugin/gotennaproag/fA0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kY0;

    iget-object v1, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public W(Latakplugin/gotennaproag/jA0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public X()Latakplugin/gotennaproag/fA0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/fA0;

    iget-object v1, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fA0;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/jA0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->b()Latakplugin/gotennaproag/jA0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/fA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fA0;-><init>()V

    return-object v0
.end method

.method public Y(I)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jA0;

    return-object p1
.end method

.method public a0(I)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jA0;

    return-object p1
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/jA0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fA0;->X()Latakplugin/gotennaproag/fA0;

    move-result-object v0

    return-object v0
.end method

.method public b0(Latakplugin/gotennaproag/jA0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0(ILatakplugin/gotennaproag/jA0;)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jA0;

    return-object p1
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->e()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/fA0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/fA0;

    iget-object p1, p1, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->f()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v0

    return v0
.end method

.method public h()B
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->h()B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fA0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->t()C

    move-result v0

    return v0
.end method

.method public w()D
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public y()F
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/fA0;->Z()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->y()F

    move-result v0

    return v0
.end method
