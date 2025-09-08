.class public final Latakplugin/gotennaproag/Ui0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ui0$b;,
        Latakplugin/gotennaproag/Ui0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/hd0;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Ui0$a;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/aP0;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/Z61;

    invoke-direct {v2, v0, p1}, Latakplugin/gotennaproag/Z61;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/hd0;->h(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/aP0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/hd0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/hd0;->v()Latakplugin/gotennaproag/hd0;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/hd0;->a()Latakplugin/gotennaproag/aP0;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/hd0;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/hd0;->g(Latakplugin/gotennaproag/aP0;)Latakplugin/gotennaproag/aP0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hd0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hd0;->x()Latakplugin/gotennaproag/hd0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Ui0$a;

    invoke-direct {p1, v4, p0, v2}, Latakplugin/gotennaproag/Ui0$a;-><init>(Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/Z61;)V

    return-object p1

    :cond_0
    move-object v1, v5

    goto :goto_0
.end method

.method public static b(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/hd0;
    .locals 14

    invoke-virtual {p0}, Latakplugin/gotennaproag/ld0;->d()I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/E81;->n()I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    filled-new-array {v3, v2}, [I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v5, v6

    invoke-virtual {p1, v7}, Latakplugin/gotennaproag/E81;->j(I)I

    move-result v9

    invoke-virtual {p0, v9}, Latakplugin/gotennaproag/ld0;->j(I)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_2

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_1

    aget-object v9, v5, v7

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v5, v10

    aget v10, v10, v8

    invoke-virtual {p0, v10, v8}, Latakplugin/gotennaproag/ld0;->l(II)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_5

    move v8, v6

    :goto_4
    if-ge v8, v2, :cond_4

    move v9, v6

    :goto_5
    if-gt v9, v7, :cond_3

    aget-object v10, v4, v7

    aget v11, v10, v8

    aget-object v12, v5, v9

    aget v12, v12, v8

    add-int v13, v3, v9

    sub-int/2addr v13, v7

    invoke-virtual {p1, v13}, Latakplugin/gotennaproag/E81;->m(I)I

    move-result v13

    invoke-virtual {p0, v12, v13}, Latakplugin/gotennaproag/ld0;->l(II)I

    move-result v12

    invoke-virtual {p0, v11, v12}, Latakplugin/gotennaproag/ld0;->a(II)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    mul-int p0, v3, v0

    add-int/lit8 p1, v2, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    filled-new-array {p0, p1}, [I

    move-result-object p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    move p1, v6

    :goto_6
    if-ge p1, v2, :cond_9

    ushr-int/lit8 v5, p1, 0x5

    and-int/lit8 v7, p1, 0x1f

    shl-int v7, v1, v7

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_8

    aget-object v9, v4, v8

    aget v9, v9, p1

    move v10, v6

    :goto_8
    if-ge v10, v0, :cond_7

    ushr-int v11, v9, v10

    and-int/2addr v11, v1

    if-eqz v11, :cond_6

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v0

    sub-int/2addr v11, v10

    sub-int/2addr v11, v1

    aget-object v11, p0, v11

    aget v12, v11, v5

    xor-int/2addr v12, v7

    aput v12, v11, v5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-direct {p1, v2, p0}, Latakplugin/gotennaproag/hd0;-><init>(I[[I)V

    return-object p1
.end method

.method public static c(Latakplugin/gotennaproag/kd0;Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;[Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/kd0;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/ld0;->d()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v2, Latakplugin/gotennaproag/kd0;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/kd0;-><init>(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/kd0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/E81;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kd0;->n(Latakplugin/gotennaproag/ld0;)Latakplugin/gotennaproag/nd0;

    move-result-object p0

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/nd0;)V

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/E81;->x(Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/E81;->c(I)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/E81;->D([Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/E81;->A(Latakplugin/gotennaproag/E81;)[Latakplugin/gotennaproag/E81;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p3, p0, p2

    invoke-virtual {p3, p3}, Latakplugin/gotennaproag/E81;->J(Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/E81;

    move-result-object p3

    aget-object p0, p0, v1

    invoke-virtual {p0, p0}, Latakplugin/gotennaproag/E81;->J(Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/E81;->H(I)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p3, p0}, Latakplugin/gotennaproag/E81;->a(Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/E81;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/E81;->p()I

    move-result p3

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/ld0;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/E81;->F(I)Latakplugin/gotennaproag/E81;

    move-result-object p0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/E81;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/kd0;->m(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
