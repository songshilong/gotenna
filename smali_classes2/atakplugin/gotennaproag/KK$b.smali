.class public final Latakplugin/gotennaproag/KK$b;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final X:I

.field private final Y:[I

.field private final Z:[I

.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$b;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$h;

.field private final i:Latakplugin/gotennaproag/KK$b;

.field private final s:[Latakplugin/gotennaproag/KK$b;

.field private final v:[Latakplugin/gotennaproag/KK$e;

.field private final w:[Latakplugin/gotennaproag/KK$g;

.field private final x:[Latakplugin/gotennaproag/KK$g;

.field private final y:[Latakplugin/gotennaproag/KK$g;

.field private final z:[Latakplugin/gotennaproag/KK$l;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput p4, p0, Latakplugin/gotennaproag/KK$b;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    .line 19
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Latakplugin/gotennaproag/KK;->e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$b;->i:Latakplugin/gotennaproag/KK$b;

    .line 20
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result p3

    if-lez p3, :cond_0

    .line 21
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result p3

    new-array p3, p3, [Latakplugin/gotennaproag/KK$l;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/KK;->d()[Latakplugin/gotennaproag/KK$l;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    const/4 p3, 0x0

    move p4, p3

    .line 23
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result v1

    if-ge p4, v1, :cond_1

    iget-object v7, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    .line 24
    new-instance v8, Latakplugin/gotennaproag/KK$l;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$b;->e8(I)Latakplugin/gotennaproag/JK$K;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/KK$l;-><init>(Latakplugin/gotennaproag/JK$K;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->y5()I

    move-result p4

    if-lez p4, :cond_2

    .line 26
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->y5()I

    move-result p4

    new-array p4, p4, [Latakplugin/gotennaproag/KK$b;

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/KK;->g()[Latakplugin/gotennaproag/KK$b;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    move p4, p3

    .line 28
    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->y5()I

    move-result v1

    if-ge p4, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    .line 29
    new-instance v2, Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$b;->E5(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Latakplugin/gotennaproag/KK$b;-><init>(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->c2()I

    move-result p4

    if-lez p4, :cond_4

    .line 31
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->c2()I

    move-result p4

    new-array p4, p4, [Latakplugin/gotennaproag/KK$e;

    goto :goto_4

    .line 32
    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/KK;->h()[Latakplugin/gotennaproag/KK$e;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->v:[Latakplugin/gotennaproag/KK$e;

    move p4, p3

    .line 33
    :goto_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->c2()I

    move-result v1

    if-ge p4, v1, :cond_5

    iget-object v7, p0, Latakplugin/gotennaproag/KK$b;->v:[Latakplugin/gotennaproag/KK$e;

    .line 34
    new-instance v8, Latakplugin/gotennaproag/KK$e;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$b;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/KK$e;-><init>(Latakplugin/gotennaproag/JK$e;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result p4

    if-lez p4, :cond_6

    .line 36
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result p4

    new-array p4, p4, [Latakplugin/gotennaproag/KK$g;

    goto :goto_6

    .line 37
    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p4

    :goto_6
    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    move p4, p3

    .line 38
    :goto_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result v1

    if-ge p4, v1, :cond_7

    iget-object v8, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    .line 39
    new-instance v9, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$b;->m4(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/KK$g;-><init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZLatakplugin/gotennaproag/KK$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 40
    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p4}, [Latakplugin/gotennaproag/KK$g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Latakplugin/gotennaproag/KK$g;

    goto :goto_8

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p4

    :goto_8
    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->x:[Latakplugin/gotennaproag/KK$g;

    .line 41
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->e1()I

    move-result p4

    if-lez p4, :cond_9

    .line 42
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->e1()I

    move-result p4

    new-array p4, p4, [Latakplugin/gotennaproag/KK$g;

    goto :goto_9

    .line 43
    :cond_9
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p4

    :goto_9
    iput-object p4, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

    move p4, p3

    .line 44
    :goto_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->e1()I

    move-result v1

    if-ge p4, v1, :cond_a

    iget-object v8, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

    .line 45
    new-instance v9, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$b;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/KK$g;-><init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZLatakplugin/gotennaproag/KK$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    move p4, p3

    .line 46
    :goto_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result v1

    if-ge p4, v1, :cond_b

    iget-object v1, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    .line 47
    aget-object v1, v1, p4

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$l;->l()I

    move-result v2

    new-array v2, v2, [Latakplugin/gotennaproag/KK$g;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/KK$l;->f(Latakplugin/gotennaproag/KK$l;[Latakplugin/gotennaproag/KK$g;)[Latakplugin/gotennaproag/KK$g;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    .line 48
    aget-object v1, v1, p4

    invoke-static {v1, p3}, Latakplugin/gotennaproag/KK$l;->g(Latakplugin/gotennaproag/KK$l;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    move p4, p3

    .line 49
    :goto_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result v1

    if-ge p4, v1, :cond_d

    iget-object v1, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    .line 50
    aget-object v1, v1, p4

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51
    invoke-static {v1}, Latakplugin/gotennaproag/KK$l;->e(Latakplugin/gotennaproag/KK$l;)[Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    invoke-static {v1}, Latakplugin/gotennaproag/KK$l;->h(Latakplugin/gotennaproag/KK$l;)I

    move-result v1

    iget-object v3, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    aget-object v3, v3, p4

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_d
    iget-object p4, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    .line 52
    array-length v1, p4

    move v2, p3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 53
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$l;->p()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 54
    :cond_f
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    :cond_10
    iget-object p4, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    .line 55
    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Latakplugin/gotennaproag/KK$b;->X:I

    .line 56
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    .line 57
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->E2()I

    move-result p2

    if-lez p2, :cond_12

    .line 58
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->E2()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    .line 59
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->E2()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    .line 60
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->k3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/JK$b$c;

    iget-object p4, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    .line 61
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$b$c;->getStart()I

    move-result v0

    aput v0, p4, p3

    iget-object p4, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    .line 62
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$b$c;->J()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_11
    iget-object p1, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    iget-object p1, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 65
    :cond_12
    invoke-static {}, Latakplugin/gotennaproag/KK;->f()[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    .line 66
    invoke-static {}, Latakplugin/gotennaproag/KK;->f()[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/KK$b;-><init>(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v2, p1

    :goto_0
    iput v3, p0, Latakplugin/gotennaproag/KK$b;->a:I

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/JK$b;->Ea()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/JK$b$b;->oc(Ljava/lang/String;)Latakplugin/gotennaproag/JK$b$b;

    move-result-object v2

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/JK$b$c;->na()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/JK$b$c$b;->ra(I)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/JK$b$c$b;->ma(I)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/JK$b$c$b;->S9()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/JK$b$b;->oa(Latakplugin/gotennaproag/JK$b$c;)Latakplugin/gotennaproag/JK$b$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$b$b;->Sa()Latakplugin/gotennaproag/JK$b;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$b;->i:Latakplugin/gotennaproag/KK$b;

    .line 11
    invoke-static {}, Latakplugin/gotennaproag/KK;->g()[Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    .line 12
    invoke-static {}, Latakplugin/gotennaproag/KK;->h()[Latakplugin/gotennaproag/KK$e;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->v:[Latakplugin/gotennaproag/KK$e;

    .line 13
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    .line 14
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->x:[Latakplugin/gotennaproag/KK$g;

    .line 15
    invoke-static {}, Latakplugin/gotennaproag/KK;->b()[Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

    .line 16
    invoke-static {}, Latakplugin/gotennaproag/KK;->d()[Latakplugin/gotennaproag/KK$l;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    iput v3, p0, Latakplugin/gotennaproag/KK$b;->X:I

    .line 17
    new-instance p1, Latakplugin/gotennaproag/KK$h;

    invoke-direct {p1, v1, p0}, Latakplugin/gotennaproag/KK$h;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/KK$b;)V

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    filled-new-array {v6}, [I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    return-void
.end method

.method private A(Latakplugin/gotennaproag/JK$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$b;->E5(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/KK$b;->A(Latakplugin/gotennaproag/JK$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$b;->e8(I)Latakplugin/gotennaproag/JK$K;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$l;->i(Latakplugin/gotennaproag/KK$l;Latakplugin/gotennaproag/JK$K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->v:[Latakplugin/gotennaproag/KK$e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$b;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$e;->e(Latakplugin/gotennaproag/KK$e;Latakplugin/gotennaproag/JK$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/JK$b;->m4(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/KK$g;->f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/JK$s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v1, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$b;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/KK$g;->f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/JK$s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private C()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->x:[Latakplugin/gotennaproag/KK$g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v0, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/KK$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/KK$b;->g()V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/JK$b;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$b;->A(Latakplugin/gotennaproag/JK$b;)V

    return-void
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {v4}, Latakplugin/gotennaproag/KK$b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Latakplugin/gotennaproag/KK$g;->e(Latakplugin/gotennaproag/KK$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->x:[Latakplugin/gotennaproag/KK$g;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/KK$b;->C()V

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

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


# virtual methods
.method public B()Latakplugin/gotennaproag/JK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$b;->B()Latakplugin/gotennaproag/JK$b;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/KK$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$e;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/KK$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$g;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Latakplugin/gotennaproag/KK$g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->x:[Latakplugin/gotennaproag/KK$g;

    array-length v1, v0

    invoke-static {}, Latakplugin/gotennaproag/KK$g;->g()Latakplugin/gotennaproag/KK$k;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/KK;->c([Ljava/lang/Object;ILatakplugin/gotennaproag/KK$k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/KK$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->f:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$b;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/KK$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->i:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->v:[Latakplugin/gotennaproag/KK$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->y:[Latakplugin/gotennaproag/KK$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->w:[Latakplugin/gotennaproag/KK$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$b;->a:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->s:[Latakplugin/gotennaproag/KK$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/JK$E;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->z:[Latakplugin/gotennaproag/KK$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Latakplugin/gotennaproag/KK$b;->X:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->k3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->Y:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/KK$b;->Z:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$b;->c:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->k2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$b$e;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$b$e;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$b$e;->J()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
