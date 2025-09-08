.class public final Latakplugin/gotennaproag/HG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/wh1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/wh1;

    sget-object v1, Latakplugin/gotennaproag/sh0;->l:Latakplugin/gotennaproag/sh0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wh1;-><init>(Latakplugin/gotennaproag/sh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/HG;->a:Latakplugin/gotennaproag/wh1;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/HG;->a:Latakplugin/gotennaproag/wh1;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Latakplugin/gotennaproag/wh1;->a([II)V
    :try_end_0
    .catch Latakplugin/gotennaproag/yh1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1
.end method

.method private d(Latakplugin/gotennaproag/Pf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Pf;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/JG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pf;->e()Latakplugin/gotennaproag/cR1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pf;->d()Latakplugin/gotennaproag/i70;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/i70;->d()Latakplugin/gotennaproag/jY;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pf;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/vF;->b([BLatakplugin/gotennaproag/cR1;Latakplugin/gotennaproag/jY;)[Latakplugin/gotennaproag/vF;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Latakplugin/gotennaproag/vF;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/vF;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Latakplugin/gotennaproag/vF;->c()I

    move-result v7

    invoke-direct {p0, v8, v7}, Latakplugin/gotennaproag/HG;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Latakplugin/gotennaproag/zG;->a([BLatakplugin/gotennaproag/cR1;Latakplugin/gotennaproag/jY;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/JG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/HG;->c(Latakplugin/gotennaproag/Nf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Nf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Nf;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/JG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Pf;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Pf;-><init>(Latakplugin/gotennaproag/Nf;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/HG;->d(Latakplugin/gotennaproag/Pf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/g70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/Qq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Pf;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Pf;->g(Z)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pf;->e()Latakplugin/gotennaproag/cR1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pf;->d()Latakplugin/gotennaproag/i70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pf;->b()V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/HG;->d(Latakplugin/gotennaproag/Pf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Vc1;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/Vc1;-><init>(Z)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/JG;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Latakplugin/gotennaproag/g70; {:try_start_1 .. :try_end_1} :catch_3
    .catch Latakplugin/gotennaproag/Qq; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p2

    :cond_1
    throw p1
.end method

.method public e([[Z)Latakplugin/gotennaproag/JG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/HG;->f([[ZLjava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method

.method public f([[ZLjava/util/Map;)Latakplugin/gotennaproag/JG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/JG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Nf;->n([[Z)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HG;->c(Latakplugin/gotennaproag/Nf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object p1

    return-object p1
.end method
