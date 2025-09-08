.class public Latakplugin/gotennaproag/x60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/yR;)I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/w60;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Latakplugin/gotennaproag/w60;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/w60;

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/w60;

    invoke-direct {p0}, Latakplugin/gotennaproag/w60;-><init>()V

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/xS;I)Latakplugin/gotennaproag/w60;
    .locals 12

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    invoke-virtual {v0, p0, v3}, Latakplugin/gotennaproag/yR;->z(Latakplugin/gotennaproag/xS;Ljava/lang/String;)Latakplugin/gotennaproag/S81;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/x60;->b(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/w60;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/w60;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v5, v5

    if-ge v5, v2, :cond_4

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/x60;->a(Latakplugin/gotennaproag/yR;)I

    move-result v5

    add-int/2addr v5, p1

    sub-int/2addr v5, v1

    div-int/2addr v5, p1

    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [Latakplugin/gotennaproag/xS;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    move v8, v1

    :goto_0
    if-ge v8, p1, :cond_1

    add-int/lit8 v9, v8, -0x1

    aget-object v9, v6, v9

    invoke-virtual {v9, v5}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v6, v7

    aget-object v8, v6, v1

    invoke-virtual {v5, v8}, Latakplugin/gotennaproag/xS;->J(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    aput-object v5, v6, p1

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    new-array v5, v2, [Latakplugin/gotennaproag/xS;

    aget-object v8, v6, v7

    aput-object v8, v5, v7

    add-int/lit8 v7, p1, -0x1

    :goto_1
    if-ltz v7, :cond_3

    aget-object v8, v6, v7

    shl-int v9, v1, v7

    move v10, v9

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v11, v10, v9

    aget-object v11, v5, v11

    invoke-virtual {v11, v8}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v11

    aput-object v11, v5, v10

    shl-int/lit8 v11, v9, 0x1

    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    aget-object v1, v6, p1

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/w60;->d(Latakplugin/gotennaproag/xS;)V

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/w60;->e([Latakplugin/gotennaproag/xS;)V

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/w60;->f(I)V

    invoke-virtual {v0, p0, v3, v4}, Latakplugin/gotennaproag/yR;->E(Latakplugin/gotennaproag/xS;Ljava/lang/String;Latakplugin/gotennaproag/S81;)V

    :cond_4
    return-object v4
.end method
