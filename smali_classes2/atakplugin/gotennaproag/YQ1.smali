.class public final Latakplugin/gotennaproag/YQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/hg1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->E()Z

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->F(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->e()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->g()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->m()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->s()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->u()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->v()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->w()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verified{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->y(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->z()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->A()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hg1;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ1;->a:Latakplugin/gotennaproag/hg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hg1;->D()Z

    move-result v0

    return v0
.end method
