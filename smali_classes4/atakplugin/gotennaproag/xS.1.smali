.class public abstract Latakplugin/gotennaproag/xS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xS$c;,
        Latakplugin/gotennaproag/xS$a;,
        Latakplugin/gotennaproag/xS$d;,
        Latakplugin/gotennaproag/xS$b;
    }
.end annotation


# static fields
.field protected static g:[Latakplugin/gotennaproag/QR;


# instance fields
.field protected a:Latakplugin/gotennaproag/yR;

.field protected b:Latakplugin/gotennaproag/QR;

.field protected c:Latakplugin/gotennaproag/QR;

.field protected d:[Latakplugin/gotennaproag/QR;

.field protected e:Z

.field protected f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/QR;

    sput-object v0, Latakplugin/gotennaproag/xS;->g:[Latakplugin/gotennaproag/QR;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/xS;->n(Latakplugin/gotennaproag/yR;)[Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/xS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/xS;->f:Ljava/util/Hashtable;

    iput-object p1, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    iput-object p2, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iput-object p3, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iput-object p4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    return-void
.end method

.method protected static n(Latakplugin/gotennaproag/yR;)[Latakplugin/gotennaproag/QR;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->s()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Latakplugin/gotennaproag/QR;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Latakplugin/gotennaproag/QR;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Latakplugin/gotennaproag/QR;

    aput-object v2, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Latakplugin/gotennaproag/xS;->g:[Latakplugin/gotennaproag/QR;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->x()Latakplugin/gotennaproag/jS;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public abstract C()Latakplugin/gotennaproag/xS;
.end method

.method public D()Latakplugin/gotennaproag/xS;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->h()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xS;->E(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method E(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/xS;->c(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/xS;->c(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method protected F()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->r()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/tR;->p(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract G()Z
.end method

.method public H(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->q()[Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/yR;->j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public I(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->q()[Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/yR;->j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract J(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
.end method

.method public K()Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0, p0}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0
.end method

.method public L(I)Latakplugin/gotennaproag/xS;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract M()Latakplugin/gotennaproag/xS;
.end method

.method public N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    iget-boolean v1, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Latakplugin/gotennaproag/yR;->i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Latakplugin/gotennaproag/xS;
.end method

.method public e(Latakplugin/gotennaproag/xS;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Latakplugin/gotennaproag/xS;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    :goto_3
    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/xS;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/xS;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result p1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->b()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->b()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()Z
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Latakplugin/gotennaproag/yR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    return-object v0
.end method

.method protected j()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->s()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->d()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xS;->e:Z

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public m(Z)[B
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final o()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method public final p()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method protected final q()[Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method public r()Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method public t()Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->p()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method public v(I)Latakplugin/gotennaproag/QR;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public w()[Latakplugin/gotennaproag/QR;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/xS;->g:[Latakplugin/gotennaproag/QR;

    return-object v0

    :cond_0
    new-array v2, v1, [Latakplugin/gotennaproag/QR;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xS;->e:Z

    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public z()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
