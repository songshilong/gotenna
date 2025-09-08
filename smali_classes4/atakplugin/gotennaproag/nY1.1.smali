.class public Latakplugin/gotennaproag/nY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nY1$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/iY1;

.field private final c:Latakplugin/gotennaproag/AS1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/nY1$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/nY1$a;->a(Latakplugin/gotennaproag/nY1$a;)Latakplugin/gotennaproag/iY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v3

    invoke-static {p1}, Latakplugin/gotennaproag/nY1$a;->b(Latakplugin/gotennaproag/nY1$a;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    mul-int p1, v2, v1

    mul-int v0, v3, v1

    add-int/2addr p1, v0

    array-length v0, v4

    if-ne v0, p1, :cond_2

    new-array p1, v2, [[B

    const/4 v0, 0x0

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v4, v6, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v7

    aput-object v7, p1, v5

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/AS1;

    iget-object v5, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Latakplugin/gotennaproag/AS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    iput-object v2, p0, Latakplugin/gotennaproag/nY1;->c:Latakplugin/gotennaproag/AS1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v3, :cond_1

    new-instance v2, Latakplugin/gotennaproag/eY1;

    invoke-static {v4, v6, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v5

    invoke-direct {v2, v0, v5}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/nY1$a;->c(Latakplugin/gotennaproag/nY1$a;)Latakplugin/gotennaproag/AS1;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, p0, Latakplugin/gotennaproag/nY1;->c:Latakplugin/gotennaproag/AS1;

    goto :goto_2

    :cond_4
    new-instance v4, Latakplugin/gotennaproag/AS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/AS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    iput-object v4, p0, Latakplugin/gotennaproag/nY1;->c:Latakplugin/gotennaproag/AS1;

    :goto_2
    invoke-static {p1}, Latakplugin/gotennaproag/nY1$a;->d(Latakplugin/gotennaproag/nY1$a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iput-object p1, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of authPath needs to be equal to height of tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()[B
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/nY1;->c:Latakplugin/gotennaproag/AS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/AS1;->a()[[B

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    aget-object v6, v2, v4

    invoke-static {v1, v6, v5}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eY1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nY1;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/iY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nY1;->a:Latakplugin/gotennaproag/iY1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/AS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nY1;->c:Latakplugin/gotennaproag/AS1;

    return-object v0
.end method
