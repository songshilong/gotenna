.class public final Latakplugin/gotennaproag/oY1;
.super Latakplugin/gotennaproag/nY1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oY1$b;
    }
.end annotation


# instance fields
.field private final f:I

.field private final i:[B


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/oY1$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nY1;-><init>(Latakplugin/gotennaproag/nY1$a;)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/oY1$b;->i(Latakplugin/gotennaproag/oY1$b;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/oY1;->f:I

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->b()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/oY1$b;->j(Latakplugin/gotennaproag/oY1$b;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/oY1;->i:[B

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/oY1;->i:[B

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oY1$b;Latakplugin/gotennaproag/oY1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oY1;-><init>(Latakplugin/gotennaproag/oY1$b;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->b()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->b()Latakplugin/gotennaproag/iY1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->b()Latakplugin/gotennaproag/iY1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    new-array v1, v3, [B

    iget v2, p0, Latakplugin/gotennaproag/oY1;->f:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget-object v2, p0, Latakplugin/gotennaproag/oY1;->i:[B

    const/4 v4, 0x4

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v4, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->c()Latakplugin/gotennaproag/AS1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/AS1;->a()[[B

    move-result-object v2

    move v5, v3

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    invoke-static {v1, v6, v4}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nY1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v2

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oY1;->f:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oY1;->i:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method
