.class public Latakplugin/gotennaproag/Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/jN;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lo;-><init>(Latakplugin/gotennaproag/jN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/jN;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Lo;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Lo;->c:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/Lo;->a:Latakplugin/gotennaproag/jN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;Ljava/math/BigInteger;)Latakplugin/gotennaproag/Lo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/Lo;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/mN;)Latakplugin/gotennaproag/Ko;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Lo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Lo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/QV1;

    iget-object v3, p0, Latakplugin/gotennaproag/Lo;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Lo;->a:Latakplugin/gotennaproag/jN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Go;->I()Latakplugin/gotennaproag/l5;

    move-result-object v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {p1, v4}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object v4
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v2

    invoke-interface {v4}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Latakplugin/gotennaproag/Kk;->a(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    new-instance v2, Latakplugin/gotennaproag/zo;

    invoke-interface {v4}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Latakplugin/gotennaproag/zo;-><init>([BLjava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Hk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Hk;

    const-string v0, "cannot find algorithm for digest from signature"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Ko;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Wn;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Wn;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lo;->a:Latakplugin/gotennaproag/jN;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Ko;-><init>(Latakplugin/gotennaproag/Wn;Latakplugin/gotennaproag/jN;)V

    return-object p1
.end method
