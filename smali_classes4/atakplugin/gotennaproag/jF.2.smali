.class public abstract Latakplugin/gotennaproag/jF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/h00;

.field private final b:Latakplugin/gotennaproag/Al;

.field protected final c:Latakplugin/gotennaproag/nF;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/nF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/h00;

    invoke-direct {v0}, Latakplugin/gotennaproag/h00;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/jF;->a:Latakplugin/gotennaproag/h00;

    new-instance v0, Latakplugin/gotennaproag/Al;

    invoke-direct {v0}, Latakplugin/gotennaproag/Al;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/jF;->b:Latakplugin/gotennaproag/Al;

    iput-object p1, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/jF;->a:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/dF;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/dF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected b(Latakplugin/gotennaproag/sF;)Latakplugin/gotennaproag/hF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->a:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/h00;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    iget-object v1, p0, Latakplugin/gotennaproag/jF;->a:Latakplugin/gotennaproag/h00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/h00;->d()Latakplugin/gotennaproag/g00;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nF;->f(Latakplugin/gotennaproag/g00;)V

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/iF;

    iget-object v1, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nF;->a()Latakplugin/gotennaproag/mF;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/iF;-><init>(Latakplugin/gotennaproag/mF;Latakplugin/gotennaproag/sF;)V

    new-instance p1, Latakplugin/gotennaproag/hF;

    new-instance v1, Latakplugin/gotennaproag/Wx;

    sget-object v2, Latakplugin/gotennaproag/fF;->e:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/hF;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->b(Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public d(Latakplugin/gotennaproag/fh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->c(Latakplugin/gotennaproag/fh0;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->d(Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/fh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->e(Latakplugin/gotennaproag/fh0;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->g(Ljava/math/BigInteger;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nF;->j(Latakplugin/gotennaproag/eh0;)V

    return-void
.end method
