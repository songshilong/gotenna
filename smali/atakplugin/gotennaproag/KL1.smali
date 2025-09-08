.class public Latakplugin/gotennaproag/KL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/fh;

.field private b:Latakplugin/gotennaproag/zh0;

.field private c:Latakplugin/gotennaproag/zh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->L()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/zh0;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->L()I

    move-result p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/zh0;->k(JI)Latakplugin/gotennaproag/zh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KL1;->b:Latakplugin/gotennaproag/zh0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/zh0;->A()J

    move-result-wide v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/zh0;->L()I

    move-result p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/zh0;->k(JI)Latakplugin/gotennaproag/zh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KL1;->c:Latakplugin/gotennaproag/zh0;

    iget-object p1, p0, Latakplugin/gotennaproag/KL1;->b:Latakplugin/gotennaproag/zh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->o()Latakplugin/gotennaproag/fh;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KL1;->a:Latakplugin/gotennaproag/fh;

    iget-object p2, p0, Latakplugin/gotennaproag/KL1;->c:Latakplugin/gotennaproag/zh0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/zh0;->o()Latakplugin/gotennaproag/fh;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/fh;->b(Latakplugin/gotennaproag/fh;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Does it make sense to iterate between hashes that have different precisions?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Latakplugin/gotennaproag/KL1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/KL1;

    invoke-static {v0}, Latakplugin/gotennaproag/zh0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/zh0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/KL1;-><init>(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)V

    return-object v1
.end method

.method public static f(Latakplugin/gotennaproag/fh;I)Latakplugin/gotennaproag/KL1;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/zh0;->Q(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->g()D

    move-result-wide v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->h()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Latakplugin/gotennaproag/zh0;->Q(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/KL1;

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/KL1;-><init>(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)V

    return-object p1
.end method

.method public static g(Latakplugin/gotennaproag/fh;I)Latakplugin/gotennaproag/KL1;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/zh0;->R(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->g()D

    move-result-wide v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->h()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Latakplugin/gotennaproag/zh0;->R(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/KL1;

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/KL1;-><init>(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)V

    return-object p1
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/zh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KL1;->b:Latakplugin/gotennaproag/zh0;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/fh;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KL1;->a:Latakplugin/gotennaproag/fh;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/zh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KL1;->c:Latakplugin/gotennaproag/zh0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/KL1;->b:Latakplugin/gotennaproag/zh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zh0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/KL1;->c:Latakplugin/gotennaproag/zh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zh0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
