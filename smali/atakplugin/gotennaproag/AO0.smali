.class public final Latakplugin/gotennaproag/AO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->D4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->m5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->n4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic A3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->d6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic A4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic B(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->I3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->A3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->y2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic B4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4051800000000000L    # 70.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static B6(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/dS1;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/dS1;->a(D)Latakplugin/gotennaproag/dS1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->S3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->M4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->L4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->k:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic C3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->d6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->e6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method public static synthetic D(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->S2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->t5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->R4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->e6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic D4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic E(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->C2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->z2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->z3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->l2()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->k2()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private synthetic E3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->d6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic E4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK1;->h()Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->p4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->G4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->u3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->k:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic F3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic F4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic G(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->q4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Q3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Z3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->h4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->R3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->E3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->l2()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->k2()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private static synthetic H3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic H4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic I(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->m4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->E4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->e5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic I3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->E2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->o3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic J4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic K(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->g3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Y4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->q2()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic K3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->G3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->i4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->L3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic L3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->r6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic L4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic M(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Y3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->l5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->B2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic M4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->v2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->w3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->q2()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->s6()Latakplugin/gotennaproag/OQ;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic N4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic O(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->a5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->w5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->T3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic O3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->s6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic O4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->k4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->J2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->V3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic P4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic Q(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->G2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->J3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic Q3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->t2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->x4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->M2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK1;->h()Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->u6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic R4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic S(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->k5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Q2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->o5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic S3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->t6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic S4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->y5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->b3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->O2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK1;->h()Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic T4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic U(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->z4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->a4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->B3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic U3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static U5(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)D
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->B6(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/dS1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vl0;->f(Latakplugin/gotennaproag/dS1;)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/OQ;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/OQ;->m(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/OQ;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic V(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->c5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->h3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->D3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->u6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic V4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic W(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->O3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->g5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->C3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->g2()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic W3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->t6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic W4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->I2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->j4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->O4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->k:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic X3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic X4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->d5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->q5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->H3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->H4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Y2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->C4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->k2()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Z3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic Z4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic a(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->g4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->l4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->T4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->k:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic a4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->P4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->w2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->c4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->p5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic b5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->i5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->K3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->t3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->p3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->l2()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->e4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->y3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->j5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->K4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic d4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->W5()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->V5()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private synthetic d5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->s6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->r6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method public static synthetic e(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->U4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->W2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->d3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->L2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic e5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->t4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->R2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Q4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->v5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->V5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SQ;->b:Latakplugin/gotennaproag/vl0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/AO0;->U5(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_1

    const-wide v0, 0x4055400000000000L    # 85.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    iget-object v1, p0, Latakplugin/gotennaproag/SQ;->b:Latakplugin/gotennaproag/vl0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/JK1;->f(D)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/AO0;->U5(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)D

    move-result-wide v0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JK1;->f(D)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/TN;->a(Latakplugin/gotennaproag/vl0;)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->I4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->P2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->A2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic g4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->W5()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->V5()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private synthetic g5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->s6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->r6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method public static synthetic h(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->N2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->l3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->v3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->W5()Latakplugin/gotennaproag/OQ;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic h4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic h5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->n3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->x2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->c3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->W5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic i4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->M3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->X2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->d4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic j4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->X5()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->Y5()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private synthetic j5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->t6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->u6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method public static synthetic k(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->W4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->a3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->f3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic k5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->V2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->W3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->i3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->Y5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->q3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->n5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->V4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method static m2(DDDZ)D
    .locals 11

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    cmpg-double v1, v1, p2

    if-gez v1, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    move-object v6, v0

    move-wide v7, v1

    move-wide v0, p4

    :goto_0
    invoke-virtual {v6}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-gez v2, :cond_4

    if-eqz p6, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double v9, v0, v2

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    cmpl-double v1, v7, v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {v6}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v3

    sub-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide v0, v9

    goto :goto_0

    :cond_4
    move-wide v9, v0

    goto :goto_2

    :cond_5
    move-wide v9, p4

    :goto_2
    return-wide v9
.end method

.method private synthetic m3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->X5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->X5()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->Y5()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private synthetic m5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->t6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->u6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method public static synthetic n(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->F3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->u4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->j3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic n4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic n5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic o(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->f4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->F4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->U3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK1;->h()Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->h:Latakplugin/gotennaproag/JK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK1;->h()Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->x3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->H2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->b4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->Y5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic p5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic q(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->Z2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->v4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->T2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->X5()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->k3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->b5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->Z4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static r2(Latakplugin/gotennaproag/SQ;)Z
    .locals 1

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->c:Latakplugin/gotennaproag/RQ1;

    sget-object v0, Latakplugin/gotennaproag/RQ1;->s:Latakplugin/gotennaproag/RQ1;

    if-eq p0, v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/RQ1;->v:Latakplugin/gotennaproag/RQ1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic r3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic r4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic r5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic s(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->X3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->B4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->D2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static s2(Latakplugin/gotennaproag/SQ;)Z
    .locals 1

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->c:Latakplugin/gotennaproag/RQ1;

    sget-object v0, Latakplugin/gotennaproag/RQ1;->a:Latakplugin/gotennaproag/RQ1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic s3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->e3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->P3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->S4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic t3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->b6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->c6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->b6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private static synthetic t5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic u(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->o4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->f5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic u4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic u5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->U2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->F2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->K2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->f:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private synthetic v3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->c6()Latakplugin/gotennaproag/OQ;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/OQ;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/OQ;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic v4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 12

    iget-boolean v0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    if-eqz v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    move-wide v9, v3

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->r2(Latakplugin/gotennaproag/SQ;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK1;->g()D

    move-result-wide v5

    iget-object v0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK1;->e()D

    move-result-wide v7

    iget-boolean v0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-static/range {v5 .. v11}, Latakplugin/gotennaproag/AO0;->m2(DDDZ)D

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/JK1;->f(D)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/AO0;->U5(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->j:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic w(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->x5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->w4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->u2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->c6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->c6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->b6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->e:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method

.method private static synthetic w5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->h5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->N4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->X4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic x3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic x4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->g:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method private static synthetic x5(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SQ;->i:Latakplugin/gotennaproag/JK1;

    return-object p0
.end method

.method public static synthetic y(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->N3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->u5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->y4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y3(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y4(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->s2(Latakplugin/gotennaproag/SQ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y5(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->J4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Latakplugin/gotennaproag/AO0;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AO0;->m3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AO0;->A4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z2(Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;
    .locals 2

    iget-boolean p0, p0, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z3(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->e6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z4(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/KK1;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/KK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->d6()Latakplugin/gotennaproag/OQ;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->e6()Latakplugin/gotennaproag/OQ;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Latakplugin/gotennaproag/LK1;->c:Latakplugin/gotennaproag/LK1;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KK1;-><init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V

    return-object p1
.end method


# virtual methods
.method public A5()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/DN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/EN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/EN0;-><init>()V

    const-string v2, "neutral_variant_palette_key_color"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public A6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lO0;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/mO0;

    invoke-direct {v1}, Latakplugin/gotennaproag/mO0;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public B5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_background"

    new-instance v2, Latakplugin/gotennaproag/AM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/AM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/BM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/BM0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/CM0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/CM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public C5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_error"

    new-instance v2, Latakplugin/gotennaproag/TN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/TN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/UN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/UN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/VN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/VN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public D5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_error_container"

    new-instance v2, Latakplugin/gotennaproag/LM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/LM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/MM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/MM0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/NM0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/NM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public E5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_primary"

    new-instance v2, Latakplugin/gotennaproag/vN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/vN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/xN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/xN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/yN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/yN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public F5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_primary_container"

    new-instance v3, Latakplugin/gotennaproag/xM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/xM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/yM0;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/yM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/zM0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/zM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public G5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_primary_fixed"

    new-instance v3, Latakplugin/gotennaproag/IN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/IN0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/JN0;

    invoke-direct {v4}, Latakplugin/gotennaproag/JN0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/KN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/KN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/LN0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/LN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public H5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_primary_fixed_variant"

    new-instance v3, Latakplugin/gotennaproag/xO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/xO0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/yO0;

    invoke-direct {v4}, Latakplugin/gotennaproag/yO0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/uL0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/uL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/vL0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/vL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public I5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_secondary"

    new-instance v2, Latakplugin/gotennaproag/YN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/YN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/ZN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/ZN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/aO0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/aO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public J5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_secondary_container"

    new-instance v3, Latakplugin/gotennaproag/IM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/IM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/JM0;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/JM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/KM0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/KM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public K5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_secondary_fixed"

    new-instance v3, Latakplugin/gotennaproag/aM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/aM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/lM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/lM0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/wM0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/wM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/HM0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/HM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public L5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_secondary_fixed_variant"

    new-instance v3, Latakplugin/gotennaproag/kM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/kM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/mM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/mM0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/nM0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/nM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/oM0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/oM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public M5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_surface"

    new-instance v2, Latakplugin/gotennaproag/kN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/kN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/mN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/mN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/aN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public N5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_surface_variant"

    new-instance v2, Latakplugin/gotennaproag/WN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/WN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/XN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/XN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/aN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public O5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "on_tertiary"

    new-instance v2, Latakplugin/gotennaproag/gO0;

    invoke-direct {v2}, Latakplugin/gotennaproag/gO0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/hO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/hO0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/iO0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/iO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public P5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_tertiary_container"

    new-instance v3, Latakplugin/gotennaproag/zL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/zL0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/AL0;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/AL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/BL0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/BL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Q5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_tertiary_fixed"

    new-instance v3, Latakplugin/gotennaproag/bO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/bO0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/cO0;

    invoke-direct {v4}, Latakplugin/gotennaproag/cO0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/eO0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/eO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/fO0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/fO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public R5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "on_tertiary_fixed_variant"

    new-instance v3, Latakplugin/gotennaproag/sM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/sM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/tM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/tM0;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/uM0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/uM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v7, Latakplugin/gotennaproag/vM0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/vM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public S5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "outline"

    new-instance v2, Latakplugin/gotennaproag/dM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/dM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/eM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/eM0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/aN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public T5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "outline_variant"

    new-instance v2, Latakplugin/gotennaproag/MN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/MN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/NN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/NN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/aN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public V5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "primary"

    new-instance v3, Latakplugin/gotennaproag/sN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/sN0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/tN0;

    invoke-direct {v4}, Latakplugin/gotennaproag/tN0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/uN0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/uN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public W5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "primary_container"

    new-instance v3, Latakplugin/gotennaproag/tL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/tL0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/PM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/PM0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/lN0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/lN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public X5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "primary_fixed"

    new-instance v3, Latakplugin/gotennaproag/OM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/OM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/QM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/QM0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/RM0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/RM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Y5()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "primary_fixed_dim"

    new-instance v3, Latakplugin/gotennaproag/pN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/pN0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/qN0;

    invoke-direct {v4}, Latakplugin/gotennaproag/qN0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/rN0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/rN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Z5()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/jN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/jN0;-><init>()V

    const-string v2, "primary_palette_key_color"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public a6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "scrim"

    new-instance v2, Latakplugin/gotennaproag/FN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/FN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/GN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/GN0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public b6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "secondary"

    new-instance v3, Latakplugin/gotennaproag/SN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/SN0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/dO0;

    invoke-direct {v4}, Latakplugin/gotennaproag/dO0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/oO0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/oO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public c6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "secondary_container"

    new-instance v3, Latakplugin/gotennaproag/KL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/KL0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/LL0;

    invoke-direct {v4}, Latakplugin/gotennaproag/LL0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/ML0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/ML0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public d6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "secondary_fixed"

    new-instance v3, Latakplugin/gotennaproag/zO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/zO0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/EL0;

    invoke-direct {v4}, Latakplugin/gotennaproag/EL0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/PL0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/PL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public e6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "secondary_fixed_dim"

    new-instance v3, Latakplugin/gotennaproag/SM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/SM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/TM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/TM0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/UM0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/UM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public f6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/cN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/cN0;-><init>()V

    const-string v2, "secondary_palette_key_color"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public g2()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "background"

    new-instance v2, Latakplugin/gotennaproag/SL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/SL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/TL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/TL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public g6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "shadow"

    new-instance v2, Latakplugin/gotennaproag/jO0;

    invoke-direct {v2}, Latakplugin/gotennaproag/jO0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/kO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/kO0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public h2()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/nN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/oN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/oN0;-><init>()V

    const-string v2, "control_activated"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public h6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface"

    new-instance v2, Latakplugin/gotennaproag/WL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/WL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/XL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/XL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public i2()Latakplugin/gotennaproag/OQ;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v1, "control_highlight"

    new-instance v2, Latakplugin/gotennaproag/nO0;

    invoke-direct {v2}, Latakplugin/gotennaproag/nO0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/pO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/pO0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Latakplugin/gotennaproag/qO0;

    invoke-direct {v9}, Latakplugin/gotennaproag/qO0;-><init>()V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public i6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_bright"

    new-instance v2, Latakplugin/gotennaproag/NL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/NL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/OL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/OL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public j2()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/GL0;

    invoke-direct {v0}, Latakplugin/gotennaproag/GL0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/HL0;

    invoke-direct {v1}, Latakplugin/gotennaproag/HL0;-><init>()V

    const-string v2, "control_normal"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public j6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_container"

    new-instance v2, Latakplugin/gotennaproag/QN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/QN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/RN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/RN0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public k2()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "error"

    new-instance v3, Latakplugin/gotennaproag/XM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/XM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/YM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/YM0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/ZM0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/ZM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public k6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_container_high"

    new-instance v2, Latakplugin/gotennaproag/QL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/QL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/RL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/RL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public l2()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "error_container"

    new-instance v3, Latakplugin/gotennaproag/pM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/pM0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/qM0;

    invoke-direct {v4}, Latakplugin/gotennaproag/qM0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/rM0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/rM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public l6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_container_highest"

    new-instance v2, Latakplugin/gotennaproag/UL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/UL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/VL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/VL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public m6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_container_low"

    new-instance v2, Latakplugin/gotennaproag/ON0;

    invoke-direct {v2}, Latakplugin/gotennaproag/ON0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/PN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/PN0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public n2(Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/OQ;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/SQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p1, p1, Latakplugin/gotennaproag/SQ;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->i6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/AO0;->o6()Latakplugin/gotennaproag/OQ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_container_lowest"

    new-instance v2, Latakplugin/gotennaproag/zN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/zN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/AN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/AN0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o2()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "inverse_on_surface"

    new-instance v2, Latakplugin/gotennaproag/fM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/fM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/gM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/gM0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/hM0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/hM0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_dim"

    new-instance v2, Latakplugin/gotennaproag/YL0;

    invoke-direct {v2}, Latakplugin/gotennaproag/YL0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/ZL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/ZL0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public p2()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "inverse_primary"

    new-instance v2, Latakplugin/gotennaproag/fN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/fN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/gN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/gN0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/hN0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Latakplugin/gotennaproag/hN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public p6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_tint"

    new-instance v2, Latakplugin/gotennaproag/dN0;

    invoke-direct {v2}, Latakplugin/gotennaproag/dN0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/eN0;

    invoke-direct {v3}, Latakplugin/gotennaproag/eN0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public q2()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "inverse_surface"

    new-instance v2, Latakplugin/gotennaproag/VM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/VM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/WM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/WM0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public q6()Latakplugin/gotennaproag/OQ;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/OQ;

    const-string v1, "surface_variant"

    new-instance v2, Latakplugin/gotennaproag/FM0;

    invoke-direct {v2}, Latakplugin/gotennaproag/FM0;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/GM0;

    invoke-direct {v3}, Latakplugin/gotennaproag/GM0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public r6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "tertiary"

    new-instance v3, Latakplugin/gotennaproag/CL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/CL0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/DL0;

    invoke-direct {v4}, Latakplugin/gotennaproag/DL0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/FL0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/FL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public s6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "tertiary_container"

    new-instance v3, Latakplugin/gotennaproag/uO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/uO0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/vO0;

    invoke-direct {v4}, Latakplugin/gotennaproag/vO0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/wO0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/wO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public t6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "tertiary_fixed"

    new-instance v3, Latakplugin/gotennaproag/wL0;

    invoke-direct {v3}, Latakplugin/gotennaproag/wL0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/xL0;

    invoke-direct {v4}, Latakplugin/gotennaproag/xL0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/yL0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/yL0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public u6()Latakplugin/gotennaproag/OQ;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Latakplugin/gotennaproag/OQ;

    const-string v2, "tertiary_fixed_dim"

    new-instance v3, Latakplugin/gotennaproag/rO0;

    invoke-direct {v3}, Latakplugin/gotennaproag/rO0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/sO0;

    invoke-direct {v4}, Latakplugin/gotennaproag/sO0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Latakplugin/gotennaproag/aN0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/aN0;-><init>(Latakplugin/gotennaproag/AO0;)V

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/Oy;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/Oy;-><init>(DDDD)V

    new-instance v9, Latakplugin/gotennaproag/tO0;

    invoke-direct {v9, v0}, Latakplugin/gotennaproag/tO0;-><init>(Latakplugin/gotennaproag/AO0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/OQ;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Latakplugin/gotennaproag/Oy;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public v6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DM0;

    invoke-direct {v0}, Latakplugin/gotennaproag/DM0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/EM0;

    invoke-direct {v1}, Latakplugin/gotennaproag/EM0;-><init>()V

    const-string v2, "tertiary_palette_key_color"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public w6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/IL0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IL0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/JL0;

    invoke-direct {v1}, Latakplugin/gotennaproag/JL0;-><init>()V

    const-string v2, "text_hint_inverse"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public x6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/BN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/BN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/CN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/CN0;-><init>()V

    const-string v2, "text_primary_inverse"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public y6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iM0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iM0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/jM0;

    invoke-direct {v1}, Latakplugin/gotennaproag/jM0;-><init>()V

    const-string v2, "text_primary_inverse_disable_only"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public z5()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bM0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bM0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/cM0;

    invoke-direct {v1}, Latakplugin/gotennaproag/cM0;-><init>()V

    const-string v2, "neutral_palette_key_color"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method

.method public z6()Latakplugin/gotennaproag/OQ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wN0;

    invoke-direct {v0}, Latakplugin/gotennaproag/wN0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/HN0;

    invoke-direct {v1}, Latakplugin/gotennaproag/HN0;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/OQ;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Latakplugin/gotennaproag/OQ;

    move-result-object v0

    return-object v0
.end method
