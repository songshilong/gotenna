.class public final Latakplugin/gotennaproag/vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl0;->i(I)V

    return-void
.end method

.method public static a(DDD)Latakplugin/gotennaproag/vl0;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/wl0;->r(DDD)I

    move-result p0

    new-instance p1, Latakplugin/gotennaproag/vl0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/vl0;-><init>(I)V

    return-object p1
.end method

.method public static b(I)Latakplugin/gotennaproag/vl0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vl0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vl0;-><init>(I)V

    return-object v0
.end method

.method private i(I)V
    .locals 3

    iput p1, p0, Latakplugin/gotennaproag/vl0;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->l()D

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/vl0;->a:D

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->k()D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/vl0;->b:D

    invoke-static {p1}, Latakplugin/gotennaproag/xt;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/vl0;->c:D

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/vl0;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/vl0;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/vl0;->c:D

    return-wide v0
.end method

.method public f(Latakplugin/gotennaproag/dS1;)Latakplugin/gotennaproag/vl0;
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->k()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Zm;->t(Latakplugin/gotennaproag/dS1;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v5, 0x2

    aget-wide v5, p1, v5

    sget-object v7, Latakplugin/gotennaproag/dS1;->k:Latakplugin/gotennaproag/dS1;

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/Zm;->h(DDDLatakplugin/gotennaproag/dS1;)Latakplugin/gotennaproag/Zm;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zm;->l()D

    move-result-wide v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zm;->k()D

    move-result-wide v4

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/xt;->p(D)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    return-object p1
.end method

.method public g(D)V
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/vl0;->a:D

    iget-wide v4, p0, Latakplugin/gotennaproag/vl0;->c:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/wl0;->r(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl0;->i(I)V

    return-void
.end method

.method public h(D)V
    .locals 6

    iget-wide v2, p0, Latakplugin/gotennaproag/vl0;->b:D

    iget-wide v4, p0, Latakplugin/gotennaproag/vl0;->c:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/wl0;->r(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl0;->i(I)V

    return-void
.end method

.method public j(D)V
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/vl0;->a:D

    iget-wide v2, p0, Latakplugin/gotennaproag/vl0;->b:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/wl0;->r(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl0;->i(I)V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/vl0;->d:I

    return v0
.end method
