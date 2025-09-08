.class public Latakplugin/gotennaproag/X21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/d71;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/d71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/X21;->g([B)Latakplugin/gotennaproag/d71;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X21;-><init>(Latakplugin/gotennaproag/d71;)V

    return-void
.end method

.method private static g([B)Latakplugin/gotennaproag/d71;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/d71;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/d71;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/Vx;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d71;->C()Latakplugin/gotennaproag/Vx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/Vx;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Vx;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Vx;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/X21;->h()Latakplugin/gotennaproag/d71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/X21;->h()Latakplugin/gotennaproag/d71;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d71;->E()Latakplugin/gotennaproag/lJ0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lJ0;->E()Latakplugin/gotennaproag/sN;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sN;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d71;->E()Latakplugin/gotennaproag/lJ0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Latakplugin/gotennaproag/T21;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/X21;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d71;->E()Latakplugin/gotennaproag/lJ0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/mJ0;

    new-instance v2, Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lJ0;->E()Latakplugin/gotennaproag/sN;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/sN;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/U21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lJ0;->F()[B

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/lJ0;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Latakplugin/gotennaproag/U21;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/T21;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/S21;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/mJ0;-><init>(Latakplugin/gotennaproag/S21;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {p1}, Latakplugin/gotennaproag/d71;->C()Latakplugin/gotennaproag/Vx;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Latakplugin/gotennaproag/mJ0;->a([C[B)Latakplugin/gotennaproag/lJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    invoke-virtual {p2}, Latakplugin/gotennaproag/d71;->E()Latakplugin/gotennaproag/lJ0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/o31;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process AuthSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no MAC present on PFX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Latakplugin/gotennaproag/d71;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/X21;->a:Latakplugin/gotennaproag/d71;

    return-object v0
.end method
