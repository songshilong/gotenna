.class public Latakplugin/gotennaproag/Uw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final X:Latakplugin/gotennaproag/q0;

.field private static final x:Latakplugin/gotennaproag/q0;

.field private static final y:Latakplugin/gotennaproag/q0;

.field private static final z:Latakplugin/gotennaproag/q0;


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/B0;

.field private e:Latakplugin/gotennaproag/Wx;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/B0;

.field private s:Latakplugin/gotennaproag/B0;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Uw1;->x:Latakplugin/gotennaproag/q0;

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Uw1;->y:Latakplugin/gotennaproag/q0;

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Uw1;->z:Latakplugin/gotennaproag/q0;

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/Uw1;->X:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p2}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Latakplugin/gotennaproag/Uw1;->C(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/Uw1;->c:Latakplugin/gotennaproag/B0;

    iput-object p2, p0, Latakplugin/gotennaproag/Uw1;->e:Latakplugin/gotennaproag/Wx;

    iput-object p3, p0, Latakplugin/gotennaproag/Uw1;->f:Latakplugin/gotennaproag/B0;

    iput-object p4, p0, Latakplugin/gotennaproag/Uw1;->i:Latakplugin/gotennaproag/B0;

    iput-object p5, p0, Latakplugin/gotennaproag/Uw1;->s:Latakplugin/gotennaproag/B0;

    .line 3
    instance-of p1, p4, Latakplugin/gotennaproag/Yb;

    iput-boolean p1, p0, Latakplugin/gotennaproag/Uw1;->w:Z

    .line 4
    instance-of p1, p3, Latakplugin/gotennaproag/Yb;

    iput-boolean p1, p0, Latakplugin/gotennaproag/Uw1;->v:Z

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->a:Latakplugin/gotennaproag/q0;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/B0;

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->c:Latakplugin/gotennaproag/B0;

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->e:Latakplugin/gotennaproag/Wx;

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/y0;

    .line 12
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 14
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 15
    instance-of v1, v0, Latakplugin/gotennaproag/ac;

    iput-boolean v1, p0, Latakplugin/gotennaproag/Uw1;->w:Z

    .line 16
    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->i:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/ac;

    iput-boolean v1, p0, Latakplugin/gotennaproag/Uw1;->v:Z

    .line 19
    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->f:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 20
    :cond_2
    check-cast v0, Latakplugin/gotennaproag/B0;

    iput-object v0, p0, Latakplugin/gotennaproag/Uw1;->s:Latakplugin/gotennaproag/B0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private C(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/q0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p2

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Latakplugin/gotennaproag/F0;

    if-eqz v6, :cond_0

    invoke-static {v5}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/F0;->g()I

    move-result v6

    if-ne v6, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/F0;->g()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Latakplugin/gotennaproag/F0;->g()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v2

    move v4, v3

    :cond_4
    if-eqz v2, :cond_5

    new-instance p1, Latakplugin/gotennaproag/q0;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Latakplugin/gotennaproag/F0;

    if-eqz p3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/Uw1;->X:Latakplugin/gotennaproag/q0;

    return-object p1

    :cond_8
    if-eqz v4, :cond_9

    sget-object p1, Latakplugin/gotennaproag/Uw1;->z:Latakplugin/gotennaproag/q0;

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Latakplugin/gotennaproag/Uw1;->y:Latakplugin/gotennaproag/q0;

    return-object p1

    :cond_a
    invoke-direct {p0, p4}, Latakplugin/gotennaproag/Uw1;->D(Latakplugin/gotennaproag/B0;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Latakplugin/gotennaproag/Uw1;->y:Latakplugin/gotennaproag/q0;

    return-object p1

    :cond_b
    sget-object p2, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Latakplugin/gotennaproag/Uw1;->y:Latakplugin/gotennaproag/q0;

    return-object p1

    :cond_c
    sget-object p1, Latakplugin/gotennaproag/Uw1;->x:Latakplugin/gotennaproag/q0;

    return-object p1
.end method

.method private D(Latakplugin/gotennaproag/B0;)Z
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/dx1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->J()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static I(Ljava/lang/Object;)Latakplugin/gotennaproag/Uw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Uw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Uw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Uw1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Uw1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->i:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->c:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->e:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->s:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Uw1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->c:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->e:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->f:Latakplugin/gotennaproag/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Latakplugin/gotennaproag/Uw1;->v:Z

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/ac;

    invoke-direct {v3, v2, v2, v1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/Uw1;->f:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->i:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Latakplugin/gotennaproag/Uw1;->w:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Latakplugin/gotennaproag/ac;

    invoke-direct {v3, v2, v4, v1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/Uw1;->i:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/Uw1;->s:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
