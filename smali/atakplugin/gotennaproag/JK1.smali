.class public final Latakplugin/gotennaproag/JK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Latakplugin/gotennaproag/vl0;

.field c:D

.field d:D


# direct methods
.method private constructor <init>(DDLatakplugin/gotennaproag/vl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK1;->a:Ljava/util/Map;

    iput-wide p1, p0, Latakplugin/gotennaproag/JK1;->c:D

    iput-wide p3, p0, Latakplugin/gotennaproag/JK1;->d:D

    iput-object p5, p0, Latakplugin/gotennaproag/JK1;->b:Latakplugin/gotennaproag/vl0;

    return-void
.end method

.method private static a(DD)Latakplugin/gotennaproag/vl0;
    .locals 15

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    move-wide v11, v1

    move-wide v13, v8

    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, v13, v0

    if-gez v0, :cond_3

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v10}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    add-double v4, v6, v13

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_1

    move-object v10, v0

    move-wide v11, v1

    :cond_1
    sub-double v4, v6, v13

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_2

    move-object v10, v0

    move-wide v11, v1

    :cond_2
    add-double/2addr v13, v8

    goto :goto_0

    :cond_3
    return-object v10
.end method

.method public static b(Latakplugin/gotennaproag/vl0;)Latakplugin/gotennaproag/JK1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v3

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/JK1;-><init>(DDLatakplugin/gotennaproag/vl0;)V

    return-object v6
.end method

.method public static c(DD)Latakplugin/gotennaproag/JK1;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/JK1;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK1;->a(DD)Latakplugin/gotennaproag/vl0;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/JK1;-><init>(DDLatakplugin/gotennaproag/vl0;)V

    return-object v6
.end method

.method public static d(I)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/JK1;->b(Latakplugin/gotennaproag/vl0;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/JK1;->d:D

    return-wide v0
.end method

.method public f(D)Latakplugin/gotennaproag/vl0;
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/JK1;->c:D

    iget-wide v2, p0, Latakplugin/gotennaproag/JK1;->d:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    return-object p1
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/JK1;->c:D

    return-wide v0
.end method

.method public h()Latakplugin/gotennaproag/vl0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK1;->b:Latakplugin/gotennaproag/vl0;

    return-object v0
.end method

.method public i(I)I
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/JK1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-wide v1, p0, Latakplugin/gotennaproag/JK1;->c:D

    iget-wide v3, p0, Latakplugin/gotennaproag/JK1;->d:D

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JK1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
