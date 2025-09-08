.class final Latakplugin/gotennaproag/A61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latakplugin/gotennaproag/A61;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    return-void
.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/A61;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A61;

    .line 15
    iget-object v1, v0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    iput-object v1, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Latakplugin/gotennaproag/B61;

    invoke-direct {v1}, Latakplugin/gotennaproag/B61;-><init>()V

    .line 17
    iget-object v0, v0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/B61;->b(Latakplugin/gotennaproag/A61;)V

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A61;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/B61;->b(Latakplugin/gotennaproag/A61;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    return-void

    .line 22
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "empty path"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/A61;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/A61;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    new-instance v0, Latakplugin/gotennaproag/B61;

    invoke-direct {v0}, Latakplugin/gotennaproag/B61;-><init>()V

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B61;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "empty path"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/A61;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-eqz v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/A61;->a(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/A61;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V

    return-object v0
.end method

.method static g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/D61;->d(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/A61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/A61;

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    iget-object p1, p1, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h()Latakplugin/gotennaproag/A61;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/B61;

    invoke-direct {v0}, Latakplugin/gotennaproag/B61;-><init>()V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-eqz v2, :cond_1

    iget-object v2, v1, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B61;->a(Ljava/lang/String;)V

    iget-object v1, v1, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/A61;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method i(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/A61;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/B61;

    invoke-direct {v0}, Latakplugin/gotennaproag/B61;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/B61;->b(Latakplugin/gotennaproag/A61;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/B61;->b(Latakplugin/gotennaproag/A61;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object p1

    return-object p1
.end method

.method j()Latakplugin/gotennaproag/A61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A61;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l(Latakplugin/gotennaproag/A61;)Z
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->e()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method m(I)Latakplugin/gotennaproag/A61;
    .locals 1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Latakplugin/gotennaproag/A61;->b:Latakplugin/gotennaproag/A61;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method n(II)Latakplugin/gotennaproag/A61;
    .locals 3

    if-lt p2, p1, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A61;->m(I)Latakplugin/gotennaproag/A61;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/B61;

    invoke-direct {v1}, Latakplugin/gotennaproag/B61;-><init>()V

    sub-int p1, p2, p1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/B61;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subPath lastIndex out of range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "bad call to subPath"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A61;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
