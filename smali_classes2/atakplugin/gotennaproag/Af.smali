.class public final Latakplugin/gotennaproag/Af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/zf;

.field private b:Latakplugin/gotennaproag/Nf;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Latakplugin/gotennaproag/Af;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/yI0;->a(IIII)Latakplugin/gotennaproag/yI0;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Af;

    iget-object p3, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/zf;->a(Latakplugin/gotennaproag/yI0;)Latakplugin/gotennaproag/zf;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Af;-><init>(Latakplugin/gotennaproag/zf;)V

    return-object p2
.end method

.method public b()Latakplugin/gotennaproag/Nf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->b:Latakplugin/gotennaproag/Nf;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->b()Latakplugin/gotennaproag/Nf;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Af;->b:Latakplugin/gotennaproag/Nf;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Af;->b:Latakplugin/gotennaproag/Nf;

    return-object v0
.end method

.method public c(ILatakplugin/gotennaproag/Kf;)Latakplugin/gotennaproag/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/zf;->c(ILatakplugin/gotennaproag/Kf;)Latakplugin/gotennaproag/Kf;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->f()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->h()Z

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/Af;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->i()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Af;

    iget-object v2, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/zf;->a(Latakplugin/gotennaproag/yI0;)Latakplugin/gotennaproag/zf;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Af;-><init>(Latakplugin/gotennaproag/zf;)V

    return-object v1
.end method

.method public i()Latakplugin/gotennaproag/Af;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zf;->e()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->j()Latakplugin/gotennaproag/yI0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Af;

    iget-object v2, p0, Latakplugin/gotennaproag/Af;->a:Latakplugin/gotennaproag/zf;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/zf;->a(Latakplugin/gotennaproag/yI0;)Latakplugin/gotennaproag/zf;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Af;-><init>(Latakplugin/gotennaproag/zf;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Af;->b()Latakplugin/gotennaproag/Nf;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nf;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/qY0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
