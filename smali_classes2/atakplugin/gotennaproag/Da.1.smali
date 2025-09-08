.class public final Latakplugin/gotennaproag/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Da;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 10
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
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/PK;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Af;->b()Latakplugin/gotennaproag/Nf;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PK;-><init>(Latakplugin/gotennaproag/Nf;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PK;->b(Z)Latakplugin/gotennaproag/Ca;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/TK;->b()[Latakplugin/gotennaproag/Mk1;

    move-result-object v3
    :try_end_0
    .catch Latakplugin/gotennaproag/qY0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latakplugin/gotennaproag/g70; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Latakplugin/gotennaproag/EG;

    invoke-direct {v4}, Latakplugin/gotennaproag/EG;-><init>()V

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/EG;->c(Latakplugin/gotennaproag/Ca;)Latakplugin/gotennaproag/JG;

    move-result-object v2
    :try_end_1
    .catch Latakplugin/gotennaproag/qY0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latakplugin/gotennaproag/g70; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_3
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PK;->b(Z)Latakplugin/gotennaproag/Ca;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/TK;->b()[Latakplugin/gotennaproag/Mk1;

    move-result-object v4

    new-instance v1, Latakplugin/gotennaproag/EG;

    invoke-direct {v1}, Latakplugin/gotennaproag/EG;-><init>()V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/EG;->c(Latakplugin/gotennaproag/Ca;)Latakplugin/gotennaproag/JG;

    move-result-object v1
    :try_end_2
    .catch Latakplugin/gotennaproag/qY0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Latakplugin/gotennaproag/g70; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v6, v4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p1

    :cond_2
    throw v2

    :goto_4
    if-eqz p2, :cond_3

    sget-object v0, Latakplugin/gotennaproag/vG;->z:Latakplugin/gotennaproag/vG;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Nk1;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/Nk1;->a(Latakplugin/gotennaproag/Mk1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->g()[B

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->e()I

    move-result v5

    sget-object v7, Latakplugin/gotennaproag/Fc;->a:Latakplugin/gotennaproag/Fc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[BI[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;J)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Latakplugin/gotennaproag/Kk1;->e:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Latakplugin/gotennaproag/Kk1;->f:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
