.class Latakplugin/gotennaproag/gZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/PK0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    return-void
.end method

.method private b()Latakplugin/gotennaproag/PK0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/PK0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gZ;->d(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/gZ;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sz;->f(Ljava/lang/Iterable;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/PK0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/gZ;->b()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ix0;->j(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gZ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
