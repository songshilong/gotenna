.class public Latakplugin/gotennaproag/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/KL1;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KL1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hh;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hh;->d:Ljava/util/Random;

    iput-object p1, p0, Latakplugin/gotennaproag/hh;->a:Latakplugin/gotennaproag/KL1;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/KL1;->b()Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KL1;->d()Latakplugin/gotennaproag/zh0;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/zh0;->M(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    iput p1, p0, Latakplugin/gotennaproag/hh;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This bounding box is too big too sample using this algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/KL1;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hh;-><init>(Latakplugin/gotennaproag/KL1;)V

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Latakplugin/gotennaproag/hh;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/KL1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hh;->a:Latakplugin/gotennaproag/KL1;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/zh0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/hh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/hh;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hh;->d:Ljava/util/Random;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/hh;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hh;->d:Ljava/util/Random;

    iget v1, p0, Latakplugin/gotennaproag/hh;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/hh;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/hh;->a:Latakplugin/gotennaproag/KL1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KL1;->b()Latakplugin/gotennaproag/zh0;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/zh0;->G(I)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hh;->a:Latakplugin/gotennaproag/KL1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KL1;->c()Latakplugin/gotennaproag/fh;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->v()Latakplugin/gotennaproag/rS1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/fh;->a(Latakplugin/gotennaproag/rS1;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/hh;->b()Latakplugin/gotennaproag/zh0;

    move-result-object v0

    :cond_2
    return-object v0
.end method
