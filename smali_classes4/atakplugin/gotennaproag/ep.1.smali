.class public Latakplugin/gotennaproag/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/jN;

.field private b:Latakplugin/gotennaproag/zo;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/jN;Latakplugin/gotennaproag/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ep;->a:Latakplugin/gotennaproag/jN;

    iput-object p2, p0, Latakplugin/gotennaproag/ep;->b:Latakplugin/gotennaproag/zo;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ep;->b:Latakplugin/gotennaproag/zo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zo;->D()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ep;->b:Latakplugin/gotennaproag/zo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zo;->F()Latakplugin/gotennaproag/G31;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/mN;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ep;->a:Latakplugin/gotennaproag/jN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Go;->I()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/jN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p2
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Kk;->a(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ep;->b:Latakplugin/gotennaproag/zo;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zo;->C()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Hk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digester: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Hk;

    const-string p2, "cannot find algorithm for digest from signature"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
