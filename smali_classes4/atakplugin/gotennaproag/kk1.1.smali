.class public Latakplugin/gotennaproag/kk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/uk1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/uk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->E()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/lk1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lk1;

    iget-object v1, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uk1;->F()Latakplugin/gotennaproag/mk1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lk1;-><init>(Latakplugin/gotennaproag/mk1;)V

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->G()Latakplugin/gotennaproag/g00;

    move-result-object v0

    return-object v0
.end method

.method public d()[Latakplugin/gotennaproag/Zx1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->H()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v2, v1, [Latakplugin/gotennaproag/Zx1;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/Zx1;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/ay1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ay1;

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/Zx1;-><init>(Latakplugin/gotennaproag/ay1;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kk1;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->I()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
