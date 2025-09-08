.class Latakplugin/gotennaproag/V21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V21;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V21;->c:Ljava/util/Set;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->K3:Latakplugin/gotennaproag/t0;

    const/16 v2, 0x80

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/q31;->L3:Latakplugin/gotennaproag/t0;

    const/16 v4, 0x28

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/q31;->M3:Latakplugin/gotennaproag/t0;

    const/16 v6, 0xc0

    invoke-static {v6}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/q31;->N3:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/q31;->O3:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/q31;->P3:Latakplugin/gotennaproag/t0;

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/V21;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/V21;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/V21;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/V21;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;ILatakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/rr;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/W21;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/W21;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-static {p4}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    invoke-static {p0}, Latakplugin/gotennaproag/V21;->e(Latakplugin/gotennaproag/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/V21;->d(Latakplugin/gotennaproag/t0;)I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W21;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/V21;->d(Latakplugin/gotennaproag/t0;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/W21;->f(II)Latakplugin/gotennaproag/rr;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/V21;->f(Latakplugin/gotennaproag/t0;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Latakplugin/gotennaproag/G51;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/fD;->c([B)V

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/iJ0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/W21;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/W21;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-static {p3}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/W21;->d(I)Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AD0;

    new-instance v1, Latakplugin/gotennaproag/ek0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    new-instance p1, Latakplugin/gotennaproag/V21$a;

    invoke-direct {p1, p0, p2, v1, p3}, Latakplugin/gotennaproag/V21$a;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/U21;Latakplugin/gotennaproag/ek0;[C)V

    return-object p1
.end method

.method static c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/G41;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/q31;->M3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/q31;->N3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/q31;->O3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/q31;->P3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Latakplugin/gotennaproag/Td1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Td1;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Latakplugin/gotennaproag/iD;

    invoke-direct {p0}, Latakplugin/gotennaproag/iD;-><init>()V

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/G41;

    new-instance v1, Latakplugin/gotennaproag/Uj;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    new-instance p0, Latakplugin/gotennaproag/i31;

    invoke-direct {p0}, Latakplugin/gotennaproag/i31;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    return-object v0
.end method

.method static d(Latakplugin/gotennaproag/t0;)I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V21;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static e(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V21;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static f(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V21;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
