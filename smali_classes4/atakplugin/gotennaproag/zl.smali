.class public Latakplugin/gotennaproag/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# static fields
.field private static final s:Latakplugin/gotennaproag/El;


# instance fields
.field a:Latakplugin/gotennaproag/Uw1;

.field c:Latakplugin/gotennaproag/Wx;

.field e:Latakplugin/gotennaproag/Ll;

.field f:Latakplugin/gotennaproag/hx1;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    sput-object v0, Latakplugin/gotennaproag/zl;->s:Latakplugin/gotennaproag/El;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/zl;->h()Latakplugin/gotennaproag/Uw1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    .line 20
    invoke-virtual {p1}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    instance-of v0, p1, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Latakplugin/gotennaproag/rl;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    check-cast p1, Latakplugin/gotennaproag/u0;

    .line 23
    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/j31;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/j31;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ql;Latakplugin/gotennaproag/Wx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    instance-of v0, p1, Latakplugin/gotennaproag/Ll;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Latakplugin/gotennaproag/Ll;

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zl$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/zl$a;-><init>(Latakplugin/gotennaproag/zl;Latakplugin/gotennaproag/ql;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/zl;->h()Latakplugin/gotennaproag/Uw1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ql;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 9
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/ql;Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ql;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 7
    invoke-static {p2}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/ql;Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/zl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    .line 3
    iget-object v0, p1, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    .line 5
    iget-object p1, p1, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Latakplugin/gotennaproag/Wx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->i:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/zl;->h()Latakplugin/gotennaproag/Uw1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/zl;-><init>(Ljava/util/Map;Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method private h()Latakplugin/gotennaproag/Uw1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Uw1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/Uw1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/ol;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/ol;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public static m(Latakplugin/gotennaproag/zl;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;)Latakplugin/gotennaproag/zl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zl;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/zl;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->h(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/Pl;->f(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result p2

    if-eqz p2, :cond_3

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Latakplugin/gotennaproag/Pl;->g(Latakplugin/gotennaproag/PA1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->d(Ljava/util/List;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result p2

    if-eqz p2, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/Uw1;

    iget-object p2, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Uw1;->G()Latakplugin/gotennaproag/B0;

    move-result-object v3

    iget-object p2, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v4

    iget-object p0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uw1;->J()Latakplugin/gotennaproag/B0;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Uw1;-><init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V

    iput-object p1, v0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    new-instance p0, Latakplugin/gotennaproag/Wx;

    iget-object p1, v0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iget-object p2, v0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object p0, v0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public static n(Latakplugin/gotennaproag/zl;Latakplugin/gotennaproag/hx1;)Latakplugin/gotennaproag/zl;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/zl;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/zl;)V

    iput-object p1, v0, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gx1;

    sget-object v4, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->i()Latakplugin/gotennaproag/l5;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/El;->b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/QC;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    new-instance v1, Latakplugin/gotennaproag/QC;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    iget-object p0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uw1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/Vb;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Uw1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/Uw1;

    move-result-object p0

    iput-object p0, v0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    new-instance p0, Latakplugin/gotennaproag/Wx;

    iget-object p1, v0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iget-object v1, v0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object p0, v0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method private p(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/jx1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->m()Latakplugin/gotennaproag/ax1;

    move-result-object v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/jx1;->a(Latakplugin/gotennaproag/ax1;)Latakplugin/gotennaproag/ix1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/gx1;->w(Latakplugin/gotennaproag/ix1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->f()Latakplugin/gotennaproag/hx1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gx1;

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/zl;->p(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/jx1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/AV1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zl;->s:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->F()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->c(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/HV1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zl;->s:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->E()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->d(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zl;->s:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->F()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/El;->e(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/l5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->G()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->G()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/PA1;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/zl;->s:Latakplugin/gotennaproag/El;

    iget-object v1, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Uw1;->E()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/El;->g(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/Ll;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/hx1;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->J()Latakplugin/gotennaproag/B0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/dx1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/zl;->i:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Latakplugin/gotennaproag/gx1;

    iget-object v7, p0, Latakplugin/gotennaproag/zl;->e:Latakplugin/gotennaproag/Ll;

    invoke-direct {v5, v3, v4, v7, v6}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Latakplugin/gotennaproag/zl;->i:Ljava/util/Map;

    invoke-virtual {v3}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_2

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/zl;->i:Ljava/util/Map;

    invoke-virtual {v3}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v7, Latakplugin/gotennaproag/gx1;

    invoke-direct {v7, v3, v4, v6, v5}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/hx1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hx1;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/zl;->f:Latakplugin/gotennaproag/hx1;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->K()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->J()Latakplugin/gotennaproag/B0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->J()Latakplugin/gotennaproag/B0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public q(Latakplugin/gotennaproag/jx1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/zl;->r(Latakplugin/gotennaproag/jx1;Z)Z

    move-result p1

    return p1
.end method

.method public r(Latakplugin/gotennaproag/jx1;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/zl;->i()Latakplugin/gotennaproag/hx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gx1;

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/gx1;->m()Latakplugin/gotennaproag/ax1;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/jx1;->a(Latakplugin/gotennaproag/ax1;)Latakplugin/gotennaproag/ix1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/gx1;->w(Latakplugin/gotennaproag/ix1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/gx1;->f()Latakplugin/gotennaproag/hx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gx1;

    invoke-direct {p0, v2, p1}, Latakplugin/gotennaproag/zl;->p(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/jx1;)Z

    move-result v2
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in verifier provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
