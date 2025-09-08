.class public abstract Latakplugin/gotennaproag/IC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kh1;


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/zC1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/IC0;->c:Latakplugin/gotennaproag/zC1;

    iput-object p1, p0, Latakplugin/gotennaproag/IC0;->a:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/a11;

    iget-object v1, p0, Latakplugin/gotennaproag/IC0;->c:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/IC0;->b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/e11;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/a11;-><init>(Latakplugin/gotennaproag/e11;)V

    iget-object v1, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Pl;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/q31;->S3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/IC0;->a:Latakplugin/gotennaproag/t0;

    invoke-static {v1}, Latakplugin/gotennaproag/Pl;->o(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/Wi0;

    sget-object v4, Latakplugin/gotennaproag/EB;->h:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Wi0;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/IC0;->b:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/IC0;->a:Latakplugin/gotennaproag/t0;

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p0, v2, v1, p1}, Latakplugin/gotennaproag/IC0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/IC0;->d(Latakplugin/gotennaproag/l5;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Latakplugin/gotennaproag/jh1;

    new-instance v4, Latakplugin/gotennaproag/HC0;

    new-instance v5, Latakplugin/gotennaproag/IC;

    invoke-direct {v5, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v4, v0, v5, v2, p1}, Latakplugin/gotennaproag/HC0;-><init>(Latakplugin/gotennaproag/a11;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/z0;)V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/HC0;)V

    return-object v3

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/jh1;

    new-instance v3, Latakplugin/gotennaproag/HC0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, p1}, Latakplugin/gotennaproag/HC0;-><init>(Latakplugin/gotennaproag/a11;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/z0;)V

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/jh1;-><init>(Latakplugin/gotennaproag/HC0;)V

    return-object v1
.end method

.method protected b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/e11;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/e11;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/e11;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method

.method protected abstract c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/z0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation
.end method

.method protected abstract d(Latakplugin/gotennaproag/l5;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation
.end method
