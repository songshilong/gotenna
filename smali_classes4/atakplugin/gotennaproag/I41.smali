.class public abstract Latakplugin/gotennaproag/I41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I41$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "T",
        "L;",
        "TR;>;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/I41<",
        "T",
        "L;",
        "TR;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x44c3687a6deaffd1L

.field public static final c:[Latakplugin/gotennaproag/I41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Latakplugin/gotennaproag/I41<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/I41$a;

    sput-object v0, Latakplugin/gotennaproag/I41;->c:[Latakplugin/gotennaproag/I41;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[Latakplugin/gotennaproag/I41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Latakplugin/gotennaproag/I41<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/I41;->c:[Latakplugin/gotennaproag/I41;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/I41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Latakplugin/gotennaproag/I41<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Zr0;->k(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/Zr0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map$Entry;)Latakplugin/gotennaproag/I41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Latakplugin/gotennaproag/I41<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Zr0;->l(Ljava/util/Map$Entry;)Latakplugin/gotennaproag/Zr0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/I41;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/I41<",
            "T",
            "L;",
            "TR;>;)I"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vu;

    invoke-direct {v0}, Latakplugin/gotennaproag/vu;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vu;->g(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vu;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/vu;->g(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vu;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vu;->D()I

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/I41;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/I41;->a(Latakplugin/gotennaproag/I41;)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
