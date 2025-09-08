.class public Latakplugin/gotennaproag/CV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/R9;

.field private b:Latakplugin/gotennaproag/U9;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/util/Date;

.field private e:Latakplugin/gotennaproag/AV1;

.field private f:Ljava/util/Collection;

.field private g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/CV1;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/CV1;->g:Ljava/util/Collection;

    return-void
.end method

.method private d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CV1;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CV1;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Latakplugin/gotennaproag/BV1;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/BV1;

    iget-object v1, p0, Latakplugin/gotennaproag/CV1;->a:Latakplugin/gotennaproag/R9;

    iget-object v2, p0, Latakplugin/gotennaproag/CV1;->b:Latakplugin/gotennaproag/U9;

    iget-object v3, p0, Latakplugin/gotennaproag/CV1;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/CV1;->d:Ljava/util/Date;

    iget-object v5, p0, Latakplugin/gotennaproag/CV1;->e:Latakplugin/gotennaproag/AV1;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Latakplugin/gotennaproag/CV1;->f:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object v7, p0, Latakplugin/gotennaproag/CV1;->g:Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/BV1;-><init>(Latakplugin/gotennaproag/R9;Latakplugin/gotennaproag/U9;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/AV1;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public e(Latakplugin/gotennaproag/AV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->e:Latakplugin/gotennaproag/AV1;

    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/CV1;->d:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->d:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public g(Latakplugin/gotennaproag/R9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->a:Latakplugin/gotennaproag/R9;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/U9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->b:Latakplugin/gotennaproag/U9;

    return-void
.end method

.method public i(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CV1;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->g:Ljava/util/Collection;

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CV1;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CV1;->f:Ljava/util/Collection;

    return-void
.end method
