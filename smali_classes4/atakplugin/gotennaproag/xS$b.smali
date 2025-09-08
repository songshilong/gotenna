.class public abstract Latakplugin/gotennaproag/xS$b;
.super Latakplugin/gotennaproag/xS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/xS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/xS;->b:Latakplugin/gotennaproag/QR;

    iget-object v1, p0, Latakplugin/gotennaproag/xS;->c:Latakplugin/gotennaproag/QR;

    iget-object v2, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/xS;->a:Latakplugin/gotennaproag/yR;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/xS;->d:[Latakplugin/gotennaproag/QR;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method protected h()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v0

    return v0
.end method
