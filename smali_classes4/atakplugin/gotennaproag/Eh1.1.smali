.class public Latakplugin/gotennaproag/Eh1;
.super Latakplugin/gotennaproag/yK1;
.source "SourceFile"


# instance fields
.field private i:Z

.field private s:Z

.field private v:Z

.field protected w:[Ljava/lang/String;

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/AK1;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/Eh1;->v0(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/Eh1;->s0(Z)V

    .line 7
    invoke-virtual {p0, p6}, Latakplugin/gotennaproag/Eh1;->r0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/AK1;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZZ)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;)V

    .line 9
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/Eh1;->v0(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/Eh1;->s0(Z)V

    .line 11
    invoke-virtual {p0, p6}, Latakplugin/gotennaproag/Eh1;->r0(Z)V

    .line 12
    invoke-virtual {p0, p7}, Latakplugin/gotennaproag/Eh1;->u0(Z)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/Eh1;->C0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Eh1;->C0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/AK1;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/Eh1;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Eh1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/Eh1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/AK1;",
            "ZZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/Eh1;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/Eh1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/Eh1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh1;->F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Eh1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Eh1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Eh1;->t0([Ljava/lang/String;)Latakplugin/gotennaproag/Eh1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Eh1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "obj"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static w0(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E8;->u:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Eh1;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/E8;->u:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v0}, Latakplugin/gotennaproag/Eh1;->C0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Latakplugin/gotennaproag/Eh1;->C0(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected h0(Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Eh1;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Eh1;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Eh1;->w:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    return v2

    :cond_3
    const-class v0, Latakplugin/gotennaproag/zK1;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected i0(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Eh1;->q0(Ljava/lang/Object;)Latakplugin/gotennaproag/Eh1;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/gl0;

    invoke-direct {v0}, Latakplugin/gotennaproag/gl0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/B8;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Eh1;->h0(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Eh1;->m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, p0, Latakplugin/gotennaproag/Eh1;->v:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const-class v6, Latakplugin/gotennaproag/BK1;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v4, v5, v3}, Latakplugin/gotennaproag/yK1;->o(Ljava/lang/String;Ljava/lang/Object;Z)Latakplugin/gotennaproag/yK1;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eh1;->w:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public l0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Eh1;->x:Ljava/lang/Class;

    return-object v0
.end method

.method protected m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Eh1;->i:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Eh1;->s:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Eh1;->v:Z

    return v0
.end method

.method public q0(Ljava/lang/Object;)Latakplugin/gotennaproag/Eh1;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->b0()Latakplugin/gotennaproag/AK1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/AK1;->M0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Eh1;->i:Z

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Eh1;->s:Z

    return-void
.end method

.method public varargs t0([Ljava/lang/String;)Latakplugin/gotennaproag/Eh1;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Eh1;->w:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Eh1;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/B8;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/Eh1;->w:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->b0()Latakplugin/gotennaproag/AK1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AK1;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Eh1;->i0(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Eh1;->l0()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Eh1;->i0(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Latakplugin/gotennaproag/yK1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Eh1;->v:Z

    return-void
.end method

.method public v0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yK1;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified class is not a superclass of the object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/Eh1;->x:Ljava/lang/Class;

    return-void
.end method
