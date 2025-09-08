.class public final Latakplugin/gotennaproag/bY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bY1$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/WX1;

.field private final c:J

.field private final e:[B

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nY1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/bY1$b;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/bY1$b;->a(Latakplugin/gotennaproag/bY1$b;)Latakplugin/gotennaproag/WX1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/bY1$b;->b(Latakplugin/gotennaproag/bY1$b;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int/2addr v4, v1

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->d()I

    move-result p1

    mul-int/2addr p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    .line 10
    array-length p1, v2

    if-ne p1, v5, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-static {v2, p1, v3}, Latakplugin/gotennaproag/sY1;->b([BII)J

    move-result-wide v5

    iput-wide v5, p0, Latakplugin/gotennaproag/bY1;->c:J

    .line 12
    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->c()I

    move-result p1

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bY1;->e:[B

    add-int/2addr v3, v1

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    .line 15
    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_6

    .line 16
    new-instance p1, Latakplugin/gotennaproag/nY1$a;

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/nY1$a;-><init>(Latakplugin/gotennaproag/iY1;)V

    .line 17
    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nY1$a;->g([B)Latakplugin/gotennaproag/nY1$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Latakplugin/gotennaproag/nY1$a;->e()Latakplugin/gotennaproag/nY1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/bY1$b;->c(Latakplugin/gotennaproag/bY1$b;)J

    move-result-wide v2

    iput-wide v2, p0, Latakplugin/gotennaproag/bY1;->c:J

    .line 23
    invoke-static {p1}, Latakplugin/gotennaproag/bY1$b;->d(Latakplugin/gotennaproag/bY1$b;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    array-length v2, v0

    if-ne v2, v1, :cond_3

    iput-object v0, p0, Latakplugin/gotennaproag/bY1;->e:[B

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/bY1;->e:[B

    .line 27
    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/bY1$b;->e(Latakplugin/gotennaproag/bY1$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/bY1$b;Latakplugin/gotennaproag/bY1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bY1;-><init>(Latakplugin/gotennaproag/bY1$b;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    iget-object v1, p0, Latakplugin/gotennaproag/bY1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v1

    mul-int/2addr v1, v3

    add-int v4, v2, v0

    add-int/2addr v4, v1

    new-array v1, v4, [B

    iget-wide v4, p0, Latakplugin/gotennaproag/bY1;->c:J

    invoke-static {v4, v5, v2}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    iget-object v4, p0, Latakplugin/gotennaproag/bY1;->e:[B

    invoke-static {v1, v4, v2}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/nY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/nY1;->D()[B

    move-result-object v4

    invoke-static {v1, v4, v2}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/bY1;->c:J

    return-wide v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nY1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bY1;->f:Ljava/util/List;

    return-object v0
.end method
