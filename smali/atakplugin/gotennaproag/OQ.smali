.class public final Latakplugin/gotennaproag/OQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/JK1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Latakplugin/gotennaproag/Oy;

.field public final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/KK1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/vl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/Oy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/JK1;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;",
            "Latakplugin/gotennaproag/Oy;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/KK1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    iput-object p1, p0, Latakplugin/gotennaproag/OQ;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/OQ;->b:Ljava/util/function/Function;

    iput-object p3, p0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    iput-boolean p4, p0, Latakplugin/gotennaproag/OQ;->d:Z

    iput-object p5, p0, Latakplugin/gotennaproag/OQ;->e:Ljava/util/function/Function;

    iput-object p6, p0, Latakplugin/gotennaproag/OQ;->f:Ljava/util/function/Function;

    iput-object p7, p0, Latakplugin/gotennaproag/OQ;->g:Latakplugin/gotennaproag/Oy;

    iput-object p8, p0, Latakplugin/gotennaproag/OQ;->h:Ljava/util/function/Function;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/OQ;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/Oy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/JK1;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/OQ;",
            ">;",
            "Latakplugin/gotennaproag/Oy;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/KK1;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    iput-object p1, p0, Latakplugin/gotennaproag/OQ;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/OQ;->b:Ljava/util/function/Function;

    iput-object p3, p0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    iput-boolean p4, p0, Latakplugin/gotennaproag/OQ;->d:Z

    iput-object p5, p0, Latakplugin/gotennaproag/OQ;->e:Ljava/util/function/Function;

    iput-object p6, p0, Latakplugin/gotennaproag/OQ;->f:Ljava/util/function/Function;

    iput-object p7, p0, Latakplugin/gotennaproag/OQ;->g:Latakplugin/gotennaproag/Oy;

    iput-object p8, p0, Latakplugin/gotennaproag/OQ;->h:Ljava/util/function/Function;

    iput-object p9, p0, Latakplugin/gotennaproag/OQ;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->k(Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->l(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)D
    .locals 1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->m(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_0
    return-wide p0
.end method

.method public static d(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ny;->d(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ny;->b(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->n(D)Z

    move-result p0

    if-eqz p0, :cond_3

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_0

    cmpg-double p0, v4, p2

    if-gez p0, :cond_0

    cmpg-double p0, v6, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_2

    cmpl-double p1, v4, v6

    if-gez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    cmpl-double p0, v6, p2

    if-gez p0, :cond_4

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_5

    :cond_4
    move-wide v0, v2

    :cond_5
    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Latakplugin/gotennaproag/OQ;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/JK1;->d(I)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/MQ;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/MQ;-><init>(Latakplugin/gotennaproag/JK1;)V

    new-instance p1, Latakplugin/gotennaproag/NQ;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NQ;-><init>(Latakplugin/gotennaproag/vl0;)V

    invoke-static {p0, v1, p1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/JK1;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;)",
            "Latakplugin/gotennaproag/OQ;"
        }
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Latakplugin/gotennaproag/OQ;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Latakplugin/gotennaproag/JK1;",
            ">;",
            "Ljava/util/function/Function<",
            "Latakplugin/gotennaproag/SQ;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Latakplugin/gotennaproag/OQ;"
        }
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method private static synthetic k(Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    return-object p0
.end method

.method private static synthetic l(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static m(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public h(Latakplugin/gotennaproag/SQ;)I
    .locals 5
    .param p1    # Latakplugin/gotennaproag/SQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OQ;->i(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->k()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/OQ;->i:Ljava/util/function/Function;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/ZO0;->b(III)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public i(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/vl0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/SQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vl0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OQ;->j(Latakplugin/gotennaproag/SQ;)D

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/OQ;->b:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/JK1;

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/JK1;->f(D)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/OQ;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/SQ;)D
    .locals 30
    .param p1    # Latakplugin/gotennaproag/SQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Latakplugin/gotennaproag/SQ;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v0, Latakplugin/gotennaproag/OQ;->h:Ljava/util/function/Function;

    if-eqz v7, :cond_12

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/KK1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/KK1;->c()Latakplugin/gotennaproag/OQ;

    move-result-object v16

    invoke-virtual {v7}, Latakplugin/gotennaproag/KK1;->d()Latakplugin/gotennaproag/OQ;

    move-result-object v17

    invoke-virtual {v7}, Latakplugin/gotennaproag/KK1;->a()D

    move-result-wide v18

    invoke-virtual {v7}, Latakplugin/gotennaproag/KK1;->b()Latakplugin/gotennaproag/LK1;

    move-result-object v3

    invoke-virtual {v7}, Latakplugin/gotennaproag/KK1;->e()Z

    move-result v7

    iget-object v6, v0, Latakplugin/gotennaproag/OQ;->e:Ljava/util/function/Function;

    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/OQ;

    invoke-virtual {v6, v1}, Latakplugin/gotennaproag/OQ;->j(Latakplugin/gotennaproag/SQ;)D

    move-result-wide v10

    sget-object v6, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    if-eq v3, v6, :cond_3

    sget-object v6, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    if-ne v3, v6, :cond_1

    iget-boolean v6, v1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz v6, :cond_3

    :cond_1
    sget-object v6, Latakplugin/gotennaproag/LK1;->a:Latakplugin/gotennaproag/LK1;

    if-ne v3, v6, :cond_2

    iget-boolean v3, v1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    move-object/from16 v6, v16

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    :goto_3
    if-eqz v3, :cond_5

    move-object/from16 v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    iget-object v12, v0, Latakplugin/gotennaproag/OQ;->a:Ljava/lang/String;

    iget-object v13, v6, Latakplugin/gotennaproag/OQ;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, v1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz v13, :cond_6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_5
    iget-object v13, v6, Latakplugin/gotennaproag/OQ;->g:Latakplugin/gotennaproag/Oy;

    iget-wide v4, v1, Latakplugin/gotennaproag/SQ;->e:D

    invoke-virtual {v13, v4, v5}, Latakplugin/gotennaproag/Oy;->a(D)D

    move-result-wide v4

    iget-object v13, v3, Latakplugin/gotennaproag/OQ;->g:Latakplugin/gotennaproag/Oy;

    iget-wide v14, v1, Latakplugin/gotennaproag/SQ;->e:D

    invoke-virtual {v13, v14, v15}, Latakplugin/gotennaproag/Oy;->a(D)D

    move-result-wide v13

    iget-object v6, v6, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v22

    cmpl-double v6, v22, v4

    if-ltz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v10, v11, v4, v5}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v8

    :goto_6
    iget-object v3, v3, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    move-wide/from16 v22, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v24

    cmpl-double v1, v24, v13

    if-ltz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10, v11, v13, v14}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v8

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v10, v11, v4, v5}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v13, v14}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v1

    move-wide/from16 v22, v8

    move-wide v8, v1

    :cond_9
    sub-double v1, v8, v22

    mul-double v1, v1, v20

    cmpg-double v1, v1, v18

    if-gez v1, :cond_a

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    mul-double v1, v18, v20

    add-double v28, v22, v1

    invoke-static/range {v24 .. v29}, Latakplugin/gotennaproag/ZO0;->a(DDD)D

    move-result-wide v8

    sub-double v3, v8, v22

    mul-double v3, v3, v20

    cmpg-double v3, v3, v18

    if-gez v3, :cond_a

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    sub-double v28, v8, v1

    invoke-static/range {v24 .. v29}, Latakplugin/gotennaproag/ZO0;->a(DDD)D

    move-result-wide v22

    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v22

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-gtz v3, :cond_c

    cmpg-double v3, v22, v1

    if-gez v3, :cond_c

    const-wide/16 v3, 0x0

    cmpl-double v3, v20, v3

    if-lez v3, :cond_b

    mul-double v18, v18, v20

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v22, v1

    move-wide v1, v3

    goto :goto_9

    :cond_b
    mul-double v18, v18, v20

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_8
    const-wide v22, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v8

    if-gtz v3, :cond_10

    cmpg-double v3, v8, v1

    if-gez v3, :cond_10

    if-eqz v7, :cond_e

    const-wide/16 v3, 0x0

    cmpl-double v3, v20, v3

    if-lez v3, :cond_d

    mul-double v18, v18, v20

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_d
    mul-double v18, v18, v20

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_8

    :cond_e
    const-wide/16 v3, 0x0

    cmpl-double v1, v20, v3

    if-lez v1, :cond_f

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_f
    const-wide v1, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_10
    move-wide v1, v8

    :goto_9
    if-eqz v12, :cond_11

    move-wide/from16 v1, v22

    :cond_11
    return-wide v1

    :cond_12
    move-wide v3, v4

    iget-object v5, v0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Latakplugin/gotennaproag/OQ;->e:Ljava/util/function/Function;

    if-nez v7, :cond_13

    return-wide v5

    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/OQ;

    invoke-virtual {v7, v1}, Latakplugin/gotennaproag/OQ;->j(Latakplugin/gotennaproag/SQ;)D

    move-result-wide v7

    iget-object v9, v0, Latakplugin/gotennaproag/OQ;->g:Latakplugin/gotennaproag/Oy;

    iget-wide v10, v1, Latakplugin/gotennaproag/SQ;->e:D

    invoke-virtual {v9, v10, v11}, Latakplugin/gotennaproag/Oy;->a(D)D

    move-result-wide v9

    invoke-static {v7, v8, v5, v6}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v7, v8, v9, v10}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v5

    :goto_a
    if-eqz v2, :cond_15

    invoke-static {v7, v8, v9, v10}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v5

    :cond_15
    iget-boolean v2, v0, Latakplugin/gotennaproag/OQ;->d:Z

    if-eqz v2, :cond_17

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v2, v11, v5

    if-gtz v2, :cond_17

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v2, v5, v11

    if-gez v2, :cond_17

    const-wide v13, 0x4048800000000000L    # 49.0

    invoke-static {v13, v14, v7, v8}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-ltz v2, :cond_16

    move-wide v12, v13

    goto :goto_b

    :cond_16
    move-wide v12, v11

    goto :goto_b

    :cond_17
    move-wide v12, v5

    :goto_b
    iget-object v2, v0, Latakplugin/gotennaproag/OQ;->f:Ljava/util/function/Function;

    if-eqz v2, :cond_20

    iget-object v2, v0, Latakplugin/gotennaproag/OQ;->e:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/OQ;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/OQ;->j(Latakplugin/gotennaproag/SQ;)D

    move-result-wide v5

    iget-object v2, v0, Latakplugin/gotennaproag/OQ;->f:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/OQ;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/OQ;->j(Latakplugin/gotennaproag/SQ;)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v12, v13}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v16

    cmpl-double v11, v16, v9

    if-ltz v11, :cond_18

    invoke-static {v14, v15, v12, v13}, Latakplugin/gotennaproag/Ny;->e(DD)D

    move-result-wide v16

    cmpl-double v11, v16, v9

    if-ltz v11, :cond_18

    return-wide v12

    :cond_18
    invoke-static {v7, v8, v9, v10}, Latakplugin/gotennaproag/Ny;->c(DD)D

    move-result-wide v7

    invoke-static {v14, v15, v9, v10}, Latakplugin/gotennaproag/Ny;->a(DD)D

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v14, v7, v12

    if-eqz v14, :cond_19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    cmpl-double v12, v9, v12

    if-eqz v12, :cond_1a

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5, v6}, Latakplugin/gotennaproag/OQ;->n(D)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v1, v2}, Latakplugin/gotennaproag/OQ;->n(D)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    :cond_1c
    if-nez v12, :cond_1d

    move-wide v4, v3

    goto :goto_c

    :cond_1d
    move-wide v4, v9

    :goto_c
    return-wide v4

    :cond_1e
    :goto_d
    if-nez v14, :cond_1f

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    :cond_1f
    return-wide v7

    :cond_20
    return-wide v12
.end method
