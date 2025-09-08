.class public Latakplugin/gotennaproag/Z21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/t0;

.field public static final c:Latakplugin/gotennaproag/t0;


# instance fields
.field private a:Latakplugin/gotennaproag/Yo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q31;->q2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/Z21;->b:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->r2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/Z21;->c:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Yo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/M9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->C()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/M9;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Z21;->c()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->E3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l31;

    iget-object v1, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Yo1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l31;-><init>(Latakplugin/gotennaproag/RV;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Z21;->c()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->F3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Tn;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Tn;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tn;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Z21;->c()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->D3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Z21;->c()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->G3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bm;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/bm;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/HV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bm;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/Yo1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z21;->a:Latakplugin/gotennaproag/Yo1;

    return-object v0
.end method
