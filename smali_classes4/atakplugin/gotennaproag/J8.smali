.class public Latakplugin/gotennaproag/J8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->f0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/J8;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/yu;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/yu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->f0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->g(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static D([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->p([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static F(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/J8;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static G(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/J8;->K(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static H(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/J8;->L(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static I(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/J8;->M(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Ljava/lang/String;DDD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Latakplugin/gotennaproag/J8;->a0(DDD)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/J8;->j0(FFF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static M(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/J8;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/J8;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/J8;->P(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/J8;->T(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static W(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->X(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/QK0;->b(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public static Y(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Z(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/J8;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a0(DDD)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;[C[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Latakplugin/gotennaproag/J8;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;[D[DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/js0;

    invoke-direct {v0, p3, p4}, Latakplugin/gotennaproag/js0;-><init>(D)V

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/xu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;[F[FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/js0;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/js0;-><init>(F)V

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/xu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Values should be different. "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static f0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static g0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected null, but was:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;[S[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected same:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> was not:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;[Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static i0(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected not same"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static j([B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->a(Ljava/lang/String;[B[B)V

    return-void
.end method

.method private static j0(FFF)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k([C[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->b(Ljava/lang/String;[C[C)V

    return-void
.end method

.method static k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Latakplugin/gotennaproag/J8;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Latakplugin/gotennaproag/J8;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "expected:<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> but was:<"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([D[DD)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/J8;->c(Ljava/lang/String;[D[DD)V

    return-void
.end method

.method private static l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([F[FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/J8;->d(Ljava/lang/String;[F[FF)V

    return-void
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/w8;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/CY;

    invoke-direct {v0}, Latakplugin/gotennaproag/CY;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/xu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static n([I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->e(Ljava/lang/String;[I[I)V

    return-void
.end method

.method private static n0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o([J[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->f(Ljava/lang/String;[J[J)V

    return-void
.end method

.method public static p([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->g(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q([S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->h(Ljava/lang/String;[S[S)V

    return-void
.end method

.method public static r([Z[Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->i(Ljava/lang/String;[Z[Z)V

    return-void
.end method

.method public static s(DD)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/J8;->x(Ljava/lang/String;DD)V

    return-void
.end method

.method public static t(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/J8;->y(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static u(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/J8;->z(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static v(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/J8;->A(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/J8;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Ljava/lang/String;DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "Use assertEquals(expected, actual, delta) to compare floating-point numbers"

    invoke-static {p0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;DDD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Latakplugin/gotennaproag/J8;->a0(DDD)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->f0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/J8;->j0(FFF)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J8;->f0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
