.class public Latakplugin/gotennaproag/EV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/xD1$b;

.field private b:Latakplugin/gotennaproag/fh0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xD1$b;ZLatakplugin/gotennaproag/fh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    iput-object p3, p0, Latakplugin/gotennaproag/EV1;->b:Latakplugin/gotennaproag/fh0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/KZ;->R5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EV1;->b:Latakplugin/gotennaproag/fh0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->b:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->k(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->l(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->m(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->E()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->F()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EV1;->a:Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result v0

    return v0
.end method
