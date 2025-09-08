.class final Latakplugin/gotennaproag/vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xv;
.implements Latakplugin/gotennaproag/rQ0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vx1$b;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field static final synthetic e:Z


# instance fields
.field private final a:Latakplugin/gotennaproag/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    return-void
.end method

.method private static B(Latakplugin/gotennaproag/Q0;Ljava/lang/String;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->d0(Latakplugin/gotennaproag/Q0;Ljava/lang/String;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    invoke-static {p0, p2, p3}, Latakplugin/gotennaproag/vx1;->j1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    return-object p0
.end method

.method private static I0(Ljava/util/Set;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;>;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/Q0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    invoke-static {v1}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/A61;->i(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/A61;

    move-result-object v1

    :cond_0
    instance-of v2, v0, Latakplugin/gotennaproag/Q0;

    if-eqz v2, :cond_1

    check-cast v0, Latakplugin/gotennaproag/Q0;

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/vx1;->I0(Ljava/util/Set;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Latakplugin/gotennaproag/qw;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v1}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private J0(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->M(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v2

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/vx1;->Z0(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Kv$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to construct memory size with negative number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v1}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private K0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fw;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v4

    invoke-static {v3, v4, p1}, Latakplugin/gotennaproag/vx1;->Z0(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Kv$c;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to construct ConfigMemorySize with negative number: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/Kv$n;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v1

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "memory size string or number of bytes"

    invoke-direct {v0, v1, p1, v3, v2}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private M0(Ljava/lang/String;)Latakplugin/gotennaproag/rw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rw;

    return-object p1
.end method

.method private static N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/Q0;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "object with keys "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/vx1;->O0(Latakplugin/gotennaproag/Hw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/vx1;->O0(Latakplugin/gotennaproag/Hw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O0(Latakplugin/gotennaproag/Hw;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private P0(Ljava/lang/String;Ljava/lang/Class;Latakplugin/gotennaproag/Fw;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/Fw;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p3}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Kv$c;

    invoke-interface {p3}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The enum class %s has no constant of the name \'%s\' (should be one of %s.)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p3, p1, p2}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private Q0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Hw;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fw;

    check-cast v2, Latakplugin/gotennaproag/R0;

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    if-ne v3, p2, :cond_1

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Kv$n;

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private R0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/Fw;",
            ">(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Hw;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fw;

    check-cast v2, Latakplugin/gotennaproag/R0;

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    if-ne v3, p2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Kv$n;

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private V0(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Q0;->C1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Nv;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;

    move-result-object p1

    throw p1
.end method

.method private static W0(Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-static {v0}, Latakplugin/gotennaproag/vx1;->x(Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/vx1;->X0(Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;)Z

    move-result p0

    return p0
.end method

.method private static X0(Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;)Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->x(Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    instance-of p0, p1, Latakplugin/gotennaproag/Q0;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    if-ne p0, v0, :cond_5

    instance-of p0, p1, Latakplugin/gotennaproag/xx1;

    if-nez p0, :cond_4

    instance-of p0, p1, Latakplugin/gotennaproag/yx1;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p1, Latakplugin/gotennaproag/Cw;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method private synthetic Y0(Latakplugin/gotennaproag/Fw;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/vx1;->l1(Ljava/math/BigInteger;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static Z0(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/vx1;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/vx1$b;->b(Ljava/lang/String;)Latakplugin/gotennaproag/vx1$b;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Latakplugin/gotennaproag/vx1$b;->f:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object p0, p0, Latakplugin/gotennaproag/vx1$b;->f:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse size-in-bytes number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse size-in-bytes unit \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (try k, K, kB, KiB, kilobytes, kibibytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No number in size-in-bytes value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Latakplugin/gotennaproag/vx1;Latakplugin/gotennaproag/Fw;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->Y0(Latakplugin/gotennaproag/Fw;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)J
    .locals 5

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/vx1;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    const-string v4, "s"

    if-le p0, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ms"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "millis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "milliseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "us"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "micros"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "microseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "ns"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "nanos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "nanoseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "days"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "h"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "hours"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "seconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "minutes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse time unit \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (try ns, us, ms, s, m, h, d)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_9
    :goto_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_a
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_b
    :goto_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_c
    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_d
    :goto_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_8
    :try_start_0
    const-string v1, "[+-]?[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_f
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v1

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse duration number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No number in duration value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static b1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/time/Period;
    .locals 4

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/vx1;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_0

    const-string p0, "s"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "days"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "w"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "weeks"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "months"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "y"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "years"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse time unit \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (try d, w, mo, y)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_7
    :goto_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Latakplugin/gotennaproag/vx1;->d1(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse duration number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No number in period value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private c1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Q0;->C1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Latakplugin/gotennaproag/Q0;Ljava/lang/String;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/Q0;->A1(Ljava/lang/String;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    if-eq p0, p2, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/Kv$n;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {p3}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p3, p2, p1}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Kv$g;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-virtual {p3}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/Kv$g;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    throw p1
.end method

.method private static d1(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;
    .locals 3

    invoke-virtual {p1}, Ljava/time/temporal/ChronoUnit;->isTimeBased()Z

    move-result v0

    const-string v1, " cannot be converted to a java.time.Period"

    if-nez v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/vx1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/time/Period;->ofWeeks(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Latakplugin/gotennaproag/Fw;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/tw;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->k(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V

    return-void
.end method

.method static j(Ljava/util/List;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Latakplugin/gotennaproag/Hw;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/tw;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->O0(Latakplugin/gotennaproag/Hw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->k(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V

    return-void
.end method

.method private static j1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 2

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    if-ne v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Kv$i;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p2, p1}, Latakplugin/gotennaproag/Kv$i;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method private static k(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/tw;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setting at \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Latakplugin/gotennaproag/vx1;->l(Ljava/util/List;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/util/List;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kv$m;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/Kv$m;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l1(Ljava/math/BigInteger;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size-in-bytes value is out of range for a 64-bit long: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Latakplugin/gotennaproag/Kv$c;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static m(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Latakplugin/gotennaproag/Fw;",
            "Latakplugin/gotennaproag/R0;",
            "Latakplugin/gotennaproag/A61;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->o(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    return-void
.end method

.method private static n(Ljava/util/List;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Latakplugin/gotennaproag/Hw;",
            "Latakplugin/gotennaproag/R0;",
            "Latakplugin/gotennaproag/A61;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->O0(Latakplugin/gotennaproag/Hw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->o(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    return-void
.end method

.method private static o(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/R0;",
            "Latakplugin/gotennaproag/A61;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong value type at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Latakplugin/gotennaproag/vx1;->N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, v0, p1}, Latakplugin/gotennaproag/vx1;->l(Ljava/util/List;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-void
.end method

.method private q1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/xv;)V

    return-object v0
.end method

.method private static r(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/xx1;Latakplugin/gotennaproag/xx1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/xx1;",
            "Latakplugin/gotennaproag/xx1;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/xx1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xx1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xx1;->v1(I)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/xx1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/vx1;->W0(Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' contains wrong value type, expecting list of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/vx1;->N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got element of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Latakplugin/gotennaproag/vx1;->N0(Latakplugin/gotennaproag/Fw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p2, p1}, Latakplugin/gotennaproag/vx1;->l(Ljava/util/List;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static r0(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p2, p3}, Latakplugin/gotennaproag/vx1;->d0(Latakplugin/gotennaproag/Q0;Ljava/lang/String;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p3}, Latakplugin/gotennaproag/A61;->e()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/A61;->e()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3}, Latakplugin/gotennaproag/A61;->n(II)Latakplugin/gotennaproag/A61;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Latakplugin/gotennaproag/vx1;->B(Latakplugin/gotennaproag/Q0;Ljava/lang/String;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Q0;

    invoke-static {p0, v1, p2, p3}, Latakplugin/gotennaproag/vx1;->r0(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Latakplugin/gotennaproag/Nv;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;

    move-result-object p0

    throw p0
.end method

.method private static s(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/Fw;",
            "Latakplugin/gotennaproag/R0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/vx1;->W0(Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_0

    instance-of v0, p2, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Q0;

    check-cast p2, Latakplugin/gotennaproag/Q0;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/Q0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/xx1;

    if-eqz v0, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/xx1;

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/xx1;

    check-cast p2, Latakplugin/gotennaproag/xx1;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->r(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/xx1;Latakplugin/gotennaproag/xx1;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v0, p2, Latakplugin/gotennaproag/yx1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/xx1;

    sget-object v1, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    invoke-static {p2, v1}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/xx1;

    if-eqz v2, :cond_2

    check-cast v1, Latakplugin/gotennaproag/xx1;

    invoke-static {p0, v0, v1, p3}, Latakplugin/gotennaproag/vx1;->r(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/xx1;Latakplugin/gotennaproag/xx1;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {p3, p1, p2, p0}, Latakplugin/gotennaproag/vx1;->m(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    goto :goto_0

    :cond_3
    invoke-static {p3, p1, p2, p0}, Latakplugin/gotennaproag/vx1;->m(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private s0(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->r0(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method private t0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-direct {p0, p1, p2, p1}, Latakplugin/gotennaproag/vx1;->s0(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method static u(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/Hw;",
            "Latakplugin/gotennaproag/R0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/vx1;->X0(Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    if-ne p1, v0, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/yx1;

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/xx1;

    if-nez v0, :cond_1

    invoke-static {p3, p1, p2, p0}, Latakplugin/gotennaproag/vx1;->n(Ljava/util/List;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p1, p2, p0}, Latakplugin/gotennaproag/vx1;->n(Ljava/util/List;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/Q0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/Q0;",
            "Latakplugin/gotennaproag/Q0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Kv$m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/A61;->i(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/A61;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Q0;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, Latakplugin/gotennaproag/vx1;->i(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    invoke-static {v2, v0, v1, p3}, Latakplugin/gotennaproag/vx1;->s(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static x(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p1}, Latakplugin/gotennaproag/vx1;->z(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A0(Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->f1(Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public B0()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0(Ljava/lang/String;)Ljava/time/Period;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/vx1;->b1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ux1;

    invoke-direct {v2, p0, v0, p1}, Latakplugin/gotennaproag/ux1;-><init>(Latakplugin/gotennaproag/vx1;Latakplugin/gotennaproag/Fw;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->e0(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->V0(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->f:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->Q0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H0(Ljava/lang/String;)Ljava/time/temporal/TemporalAmount;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->o0(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->C0(Ljava/lang/String;)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/vx1;->R0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Cw;

    invoke-direct {p0, p2, p1, v2}, Latakplugin/gotennaproag/vx1;->P0(Ljava/lang/String;Ljava/lang/Class;Latakplugin/gotennaproag/Fw;)Ljava/lang/Enum;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->f:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/vx1;->a1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public L0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->S0(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->N(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->M0(Ljava/lang/String;)Latakplugin/gotennaproag/rw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->y1()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fw;

    invoke-interface {v1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->L0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->g1(Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->J0(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/vx1;->l1(Ljava/math/BigInteger;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Q0;

    return-object p1
.end method

.method public T(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->Q0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->e0(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/String;)Latakplugin/gotennaproag/R0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)Latakplugin/gotennaproag/cw;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->J0(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/cw;->b(Ljava/math/BigInteger;)Latakplugin/gotennaproag/cw;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cw;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/tx1;

    invoke-direct {v0}, Latakplugin/gotennaproag/tx1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Y(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->M0(Ljava/lang/String;)Latakplugin/gotennaproag/rw;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/rw;->s1(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Z(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vx1;->h1(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/dw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->m1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->m1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Latakplugin/gotennaproag/vx1;->P0(Ljava/lang/String;Ljava/lang/Class;Latakplugin/gotennaproag/Fw;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Xv;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vx1;->o1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fw;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v2

    invoke-static {v3, v2, p1}, Latakplugin/gotennaproag/vx1;->a1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/Kv$n;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration string or number of milliseconds"

    invoke-direct {p2, v0, p1, v2, v1}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method public e1()Latakplugin/gotennaproag/vx1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vx1;->f1(Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/vx1;->I0(Ljava/util/Set;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/vx1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    check-cast p1, Latakplugin/gotennaproag/vx1;

    iget-object p1, p1, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/R0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Latakplugin/gotennaproag/tw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0()Latakplugin/gotennaproag/Fw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->k1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method public f1(Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;
    .locals 0

    invoke-virtual {p0, p0, p1}, Latakplugin/gotennaproag/vx1;->h1(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/vx1;->R0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    check-cast v2, Latakplugin/gotennaproag/rw;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/rw;->s1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g1(Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/vx1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->h1(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->U0(Ljava/lang/String;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->p1(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/xv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/sw;

    invoke-interface {v1}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h1(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/vx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    check-cast p1, Latakplugin/gotennaproag/vx1;

    iget-object p1, p1, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/ak1;->k(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/vx1;

    check-cast p1, Latakplugin/gotennaproag/Q0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/vx1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public i1()Latakplugin/gotennaproag/Q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->S0(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->n1(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public k1()Latakplugin/gotennaproag/Q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->t0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/vx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->L(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Q0;->M1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/vx1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Ljava/time/Duration;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->A(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/vx1;->a1(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public o1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/vx1;
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/Q0;->P1(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/vx1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object v0
.end method

.method p(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/R0;->I0(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->Q0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p1(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Q0;->S1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/vx1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/R0;->J0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public varargs q0(Latakplugin/gotennaproag/xv;[Ljava/lang/String;)V
    .locals 6

    check-cast p1, Latakplugin/gotennaproag/vx1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Latakplugin/gotennaproag/vx1;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/Q0;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-static {v3}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v3

    invoke-direct {p1, v3}, Latakplugin/gotennaproag/vx1;->c1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/vx1;->c1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v5, v0}, Latakplugin/gotennaproag/vx1;->s(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/R0;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->f()Latakplugin/gotennaproag/tw;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Latakplugin/gotennaproag/vx1;->i(Ljava/util/List;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$l;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$l;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/Kv$h;

    const-string p2, "need to Config#resolve() each config before using it, see the API docs for Config#resolve()"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "do not call checkValid() with an unresolved reference config, call Config#resolve(), see Config#resolve() API docs"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic resolve()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->e1()Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/R0;->L0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/sw;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->R0(Ljava/lang/String;Latakplugin/gotennaproag/Hw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->L(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vx1;->V0(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x0(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->N(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic y(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vx1;->q(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0()Latakplugin/gotennaproag/sw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method z(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx1;->a:Latakplugin/gotennaproag/Q0;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/vx1;->r0(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/vx1;->j1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vx1;->e0(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
