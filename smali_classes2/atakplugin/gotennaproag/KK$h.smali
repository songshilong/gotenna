.class public final Latakplugin/gotennaproag/KK$h;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KK$h$a;,
        Latakplugin/gotennaproag/KK$h$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/JK$w;

.field private final c:[Latakplugin/gotennaproag/KK$b;

.field private final e:[Latakplugin/gotennaproag/KK$e;

.field private final f:[Latakplugin/gotennaproag/KK$m;

.field private final i:[Latakplugin/gotennaproag/KK$g;

.field private final s:[Latakplugin/gotennaproag/KK$h;

.field private final v:[Latakplugin/gotennaproag/KK$h;

.field private final w:Latakplugin/gotennaproag/KK$c;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "pool",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput-object p3, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    iput-object p1, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    .line 2
    invoke-virtual {p2}, [Latakplugin/gotennaproag/KK$h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latakplugin/gotennaproag/KK$h;

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->s:[Latakplugin/gotennaproag/KK$h;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 5
    invoke-virtual {v5}, Latakplugin/gotennaproag/KK$h;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->X3()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/JK$w;->v4(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->l4()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/JK$w;->o4(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/KK$h;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid public dependency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$h;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    .line 13
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$h;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Latakplugin/gotennaproag/KK$h;

    iput-object p4, p0, Latakplugin/gotennaproag/KK$h;->v:[Latakplugin/gotennaproag/KK$h;

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Latakplugin/gotennaproag/KK$c;->a(Ljava/lang/String;Latakplugin/gotennaproag/KK$h;)V

    .line 18
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->b5()I

    move-result p2

    if-lez p2, :cond_5

    .line 19
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->b5()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/KK$b;

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/KK;->g()[Latakplugin/gotennaproag/KK$b;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    move p2, v3

    .line 21
    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->b5()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    .line 22
    new-instance p4, Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JK$w;->x4(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/KK$b;-><init>(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->c2()I

    move-result p2

    if-lez p2, :cond_7

    .line 24
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->c2()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/KK$e;

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/KK;->h()[Latakplugin/gotennaproag/KK$e;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Latakplugin/gotennaproag/KK$h;->e:[Latakplugin/gotennaproag/KK$e;

    move p2, v3

    .line 26
    :goto_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->c2()I

    move-result p3

    if-ge p2, p3, :cond_8

    iget-object p3, p0, Latakplugin/gotennaproag/KK$h;->e:[Latakplugin/gotennaproag/KK$e;

    .line 27
    new-instance p4, Latakplugin/gotennaproag/KK$e;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JK$w;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/KK$e;-><init>(Latakplugin/gotennaproag/JK$e;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->Q5()I

    move-result p2

    if-lez p2, :cond_9

    .line 29
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->Q5()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/KK$m;

    goto :goto_7

    .line 30
    :cond_9
    invoke-static {}, Latakplugin/gotennaproag/KK;->i()[Latakplugin/gotennaproag/KK$m;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    move p2, v3

    .line 31
    :goto_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->Q5()I

    move-result p3

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    .line 32
    new-instance p4, Latakplugin/gotennaproag/KK$m;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JK$w;->G4(I)Latakplugin/gotennaproag/JK$O;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Latakplugin/gotennaproag/KK$m;-><init>(Latakplugin/gotennaproag/JK$O;Latakplugin/gotennaproag/KK$h;ILatakplugin/gotennaproag/KK$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->e1()I

    move-result p2

    if-lez p2, :cond_b

    .line 34
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->e1()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/KK$g;

    goto :goto_9

    .line 35
    :cond_b
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    .line 36
    :goto_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->e1()I

    move-result p2

    if-ge v3, p2, :cond_c

    iget-object p2, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    .line 37
    new-instance p3, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/JK$w;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/KK$g;-><init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZLatakplugin/gotennaproag/KK$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/KK$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    .line 39
    new-instance v0, Latakplugin/gotennaproag/KK$c;

    const/4 v1, 0x0

    new-array v2, v1, [Latakplugin/gotennaproag/KK$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/KK$c;-><init>([Latakplugin/gotennaproag/KK$h;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    .line 40
    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ia()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JK$w$b;->Qb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/JK$w$b;->Ub(Ljava/lang/String;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$b;->B()Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/JK$w$b;->pa(Latakplugin/gotennaproag/JK$b;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    new-array v2, v1, [Latakplugin/gotennaproag/KK$h;

    iput-object v2, p0, Latakplugin/gotennaproag/KK$h;->s:[Latakplugin/gotennaproag/KK$h;

    new-array v1, v1, [Latakplugin/gotennaproag/KK$h;

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->v:[Latakplugin/gotennaproag/KK$h;

    filled-new-array {p2}, [Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    .line 45
    invoke-static {}, Latakplugin/gotennaproag/KK;->h()[Latakplugin/gotennaproag/KK$e;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->e:[Latakplugin/gotennaproag/KK$e;

    .line 46
    invoke-static {}, Latakplugin/gotennaproag/KK;->i()[Latakplugin/gotennaproag/KK$m;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    .line 47
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    .line 48
    invoke-virtual {v0, p1, p0}, Latakplugin/gotennaproag/KK$c;->a(Ljava/lang/String;Latakplugin/gotennaproag/KK$h;)V

    .line 49
    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void
.end method

.method public static B([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Latakplugin/gotennaproag/KK$h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/KK$h;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/KK$h;->j(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Latakplugin/gotennaproag/KK$h;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/KK$h;->C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;

    move-result-object p0

    return-object p0
.end method

.method public static C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/KK$h;->G([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/JK$w;->Wa([B)Latakplugin/gotennaproag/JK$w;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/KK$h;->g(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Z)Latakplugin/gotennaproag/KK$h;

    move-result-object p0
    :try_end_1
    .catch Latakplugin/gotennaproag/KK$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid embedded descriptor for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static D([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Latakplugin/gotennaproag/KK$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames",
            "descriptorAssigner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/KK$h$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/KK$h;->j(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Latakplugin/gotennaproag/KK$h;

    move-result-object p1

    invoke-static {p0, p1, p4}, Latakplugin/gotennaproag/KK$h;->E([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$h$a;)V

    return-void
.end method

.method public static E([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies",
            "descriptorAssigner"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Latakplugin/gotennaproag/KK$h;->G([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/JK$w;->Wa([B)Latakplugin/gotennaproag/JK$w;

    move-result-object v1
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/KK$h;->g(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Z)Latakplugin/gotennaproag/KK$h;

    move-result-object p1
    :try_end_1
    .catch Latakplugin/gotennaproag/KK$d; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/KK$h$a;->a(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/RZ;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_2
    invoke-static {p0, p2}, Latakplugin/gotennaproag/JK$w;->Xa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;

    move-result-object p0
    :try_end_2
    .catch Latakplugin/gotennaproag/wu0; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/KK$h;->H(Latakplugin/gotennaproag/JK$w;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid embedded descriptor for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/RZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "registry"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y0;->L0()Latakplugin/gotennaproag/nj;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/JK$w;->Pa(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$h;->H(Latakplugin/gotennaproag/JK$w;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static G([Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "strings"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    sget-object v0, Latakplugin/gotennaproag/Vt0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Vt0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private H(Latakplugin/gotennaproag/JK$w;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$w;->x4(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$b;->f(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/JK$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/KK$h;->e:[Latakplugin/gotennaproag/KK$e;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$w;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$e;->e(Latakplugin/gotennaproag/KK$e;Latakplugin/gotennaproag/JK$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$w;->G4(I)Latakplugin/gotennaproag/JK$O;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$m;->f(Latakplugin/gotennaproag/KK$m;Latakplugin/gotennaproag/JK$O;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$w;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/KK$g;->f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/JK$s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/KK$h;->g(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Z)Latakplugin/gotennaproag/KK$h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Z)Latakplugin/gotennaproag/KK$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/KK$c;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/KK$c;-><init>([Latakplugin/gotennaproag/KK$h;Z)V

    new-instance v1, Latakplugin/gotennaproag/KK$h;

    invoke-direct {v1, p0, p1, v0, p2}, Latakplugin/gotennaproag/KK$h;-><init>(Latakplugin/gotennaproag/JK$w;[Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$c;Z)V

    invoke-direct {v1}, Latakplugin/gotennaproag/KK$h;->i()V

    return-object v1
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Latakplugin/gotennaproag/KK$b;->e(Latakplugin/gotennaproag/KK$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Latakplugin/gotennaproag/KK$m;->e(Latakplugin/gotennaproag/KK$m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Latakplugin/gotennaproag/KK$g;->e(Latakplugin/gotennaproag/KK$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static j(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Latakplugin/gotennaproag/KK$h;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Latakplugin/gotennaproag/KK$h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "descriptor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/KK$h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Latakplugin/gotennaproag/KK;->a()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Descriptors for \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" can not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Latakplugin/gotennaproag/KK$h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latakplugin/gotennaproag/KK$h;

    return-object p0
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/KK$h$b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KK$h$b;->f:Latakplugin/gotennaproag/KK$h$b;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h$b;->a(Latakplugin/gotennaproag/KK$h$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/KK$h$b;->i:Latakplugin/gotennaproag/KK$h$b;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h$b;->a(Latakplugin/gotennaproag/KK$h$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/JK$w;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->I()Latakplugin/gotennaproag/JK$w;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/JK$w$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoBuilder"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$w$b;->Qb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/KK$h$b;->a(Latakplugin/gotennaproag/KK$h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/JK$w$b;->cc(Ljava/lang/String;)Latakplugin/gotennaproag/JK$w$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$w$b;->Ub(Ljava/lang/String;)Latakplugin/gotennaproag/JK$w$b;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$h$b;->i:Latakplugin/gotennaproag/KK$h$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->p()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$w$b;->Ib(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$w$b;

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->v()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/JK$A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->v()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$w$b;->Tb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$w$b;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/KK$e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/KK$e;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public l(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$g;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public m(Ljava/lang/String;)Latakplugin/gotennaproag/KK$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/KK$b;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public n(Ljava/lang/String;)Latakplugin/gotennaproag/KK$m;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->w:Latakplugin/gotennaproag/KK$c;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$m;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/KK$m;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->s:[Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Latakplugin/gotennaproag/JK$d;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->B()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->B()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JK$d;->c:Latakplugin/gotennaproag/JK$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->B()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->e:[Latakplugin/gotennaproag/KK$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->i:[Latakplugin/gotennaproag/KK$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->c:[Latakplugin/gotennaproag/KK$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Latakplugin/gotennaproag/JK$A;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->a:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->R5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->v:[Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$h;->f:[Latakplugin/gotennaproag/KK$m;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
