.class public final Latakplugin/gotennaproag/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wg1;


# instance fields
.field private final a:Latakplugin/gotennaproag/wg1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    return-void
.end method

.method private static b([Latakplugin/gotennaproag/Mk1;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    new-instance v2, Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/ri;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 5
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Af;->e()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Af;->d()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-virtual {p1, v2, v2, v0, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qY0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v3, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-virtual {p1, v0, v2, v0, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v4

    invoke-static {v4, v0, v2}, Latakplugin/gotennaproag/ri;->b([Latakplugin/gotennaproag/Mk1;II)V
    :try_end_1
    .catch Latakplugin/gotennaproag/qY0; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :try_start_2
    iget-object v3, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-virtual {p1, v2, v1, v0, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v4

    invoke-static {v4, v2, v1}, Latakplugin/gotennaproag/ri;->b([Latakplugin/gotennaproag/Mk1;II)V
    :try_end_2
    .catch Latakplugin/gotennaproag/qY0; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :try_start_3
    iget-object v2, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-virtual {p1, v0, v1, v0, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v3

    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/ri;->b([Latakplugin/gotennaproag/Mk1;II)V
    :try_end_3
    .catch Latakplugin/gotennaproag/qY0; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object p2

    invoke-static {p2, v2, v3}, Latakplugin/gotennaproag/ri;->b([Latakplugin/gotennaproag/Mk1;II)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ri;->a:Latakplugin/gotennaproag/wg1;

    invoke-interface {v0}, Latakplugin/gotennaproag/wg1;->reset()V

    return-void
.end method
