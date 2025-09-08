.class public final Latakplugin/gotennaproag/iP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wg1;


# static fields
.field private static final b:[Latakplugin/gotennaproag/Mk1;

.field private static final c:I = 0x1e

.field private static final d:I = 0x21


# instance fields
.field private final a:Latakplugin/gotennaproag/GG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/Mk1;

    sput-object v0, Latakplugin/gotennaproag/iP0;->b:[Latakplugin/gotennaproag/Mk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/GG;

    invoke-direct {v0}, Latakplugin/gotennaproag/GG;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iP0;->a:Latakplugin/gotennaproag/GG;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/Nf;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->g()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Latakplugin/gotennaproag/Nf;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Latakplugin/gotennaproag/Nf;->p(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/iP0;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Latakplugin/gotennaproag/vG;->e:Latakplugin/gotennaproag/vG;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Af;->b()Latakplugin/gotennaproag/Nf;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/iP0;->b(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/iP0;->a:Latakplugin/gotennaproag/GG;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/GG;->c(Latakplugin/gotennaproag/Nf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JG;->g()[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/iP0;->b:[Latakplugin/gotennaproag/Mk1;

    sget-object v3, Latakplugin/gotennaproag/Fc;->y:Latakplugin/gotennaproag/Fc;

    invoke-direct {p2, v0, v1, v2, v3}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/JG;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Kk1;->f:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
