.class public final Latakplugin/gotennaproag/Yf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final s:J = 0x1L


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient c:I

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    sget-object p3, Latakplugin/gotennaproag/Yf1$a;->a:Latakplugin/gotennaproag/Yf1$a;

    iput-object p3, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    :goto_0
    iget-object p3, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elements in a range must not be null: element1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", element2="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Latakplugin/gotennaproag/Yf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Yf1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Yf1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Yf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Latakplugin/gotennaproag/Yf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p0, v0}, Latakplugin/gotennaproag/Yf1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p0, p1}, Latakplugin/gotennaproag/Yf1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public d(Latakplugin/gotennaproag/Yf1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Yf1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "element"

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Latakplugin/gotennaproag/Yf1;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Yf1;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    iget-object v3, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "element"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Yf1;->c:I

    if-nez v0, :cond_0

    const-class v0, Latakplugin/gotennaproag/Yf1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Yf1;->c:I

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/Yf1;)Latakplugin/gotennaproag/Yf1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->s(Latakplugin/gotennaproag/Yf1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Yf1;->g()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    iget-object v2, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Yf1;->g()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    iget-object v3, p1, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Yf1;->g()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Yf1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Latakplugin/gotennaproag/Yf1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot calculate intersection with non-overlapping range %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n(Latakplugin/gotennaproag/Yf1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p(Latakplugin/gotennaproag/Yf1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    sget-object v1, Latakplugin/gotennaproag/Yf1$a;->a:Latakplugin/gotennaproag/Yf1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Latakplugin/gotennaproag/Yf1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yf1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Yf1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Yf1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yf1;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Yf1;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Yf1;->f:Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/Yf1;->e:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/Yf1;->a:Ljava/util/Comparator;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
