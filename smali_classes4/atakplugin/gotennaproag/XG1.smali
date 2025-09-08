.class public Latakplugin/gotennaproag/XG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/jE1;

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/jE1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/jE1;->E()Latakplugin/gotennaproag/n0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XG1;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/fE1;

    const-string v0, "unable to parse genTime field"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/p2;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->C()Latakplugin/gotennaproag/p2;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->D()Latakplugin/gotennaproag/g00;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Zg0;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/XG1;->a()Latakplugin/gotennaproag/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Zg0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XG1;->a()Latakplugin/gotennaproag/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zg0;-><init>(Latakplugin/gotennaproag/p2;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->G()Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EQ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->G()Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EQ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->G()Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EQ0;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->J()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->K()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->L()Latakplugin/gotennaproag/eh0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jE1;->I()Latakplugin/gotennaproag/f0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v0

    return v0
.end method

.method public n()Latakplugin/gotennaproag/jE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/jE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG1;->a:Latakplugin/gotennaproag/jE1;

    return-object v0
.end method
