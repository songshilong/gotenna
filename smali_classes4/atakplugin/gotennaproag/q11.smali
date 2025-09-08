.class public Latakplugin/gotennaproag/q11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private final a:Latakplugin/gotennaproag/xk;

.field private final c:Latakplugin/gotennaproag/Y61;

.field private final e:Latakplugin/gotennaproag/BZ;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/BZ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;Latakplugin/gotennaproag/BZ;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Y61;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;Latakplugin/gotennaproag/BZ;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/xk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;Latakplugin/gotennaproag/BZ;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/xk;Latakplugin/gotennaproag/Y61;Latakplugin/gotennaproag/BZ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/q11;->a:Latakplugin/gotennaproag/xk;

    iput-object p2, p0, Latakplugin/gotennaproag/q11;->c:Latakplugin/gotennaproag/Y61;

    iput-object p3, p0, Latakplugin/gotennaproag/q11;->e:Latakplugin/gotennaproag/BZ;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/q11;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/q11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/q11;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    new-instance p0, Latakplugin/gotennaproag/q11;

    invoke-static {v0}, Latakplugin/gotennaproag/xk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/xk;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/xk;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_4

    move-object p0, v0

    check-cast p0, Latakplugin/gotennaproag/z0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    instance-of p0, p0, Latakplugin/gotennaproag/t0;

    if-eqz p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/q11;

    invoke-static {v0}, Latakplugin/gotennaproag/BZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/BZ;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/BZ;)V

    return-object p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/q11;

    invoke-static {v0}, Latakplugin/gotennaproag/Y61;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Y61;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/q11;-><init>(Latakplugin/gotennaproag/Y61;)V

    return-object p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/q11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/q11;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q11;->e:Latakplugin/gotennaproag/BZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q11;->a:Latakplugin/gotennaproag/xk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q11;->c:Latakplugin/gotennaproag/Y61;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q11;->c:Latakplugin/gotennaproag/Y61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y61;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/q11;->a:Latakplugin/gotennaproag/xk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/xk;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/q11;->e:Latakplugin/gotennaproag/BZ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BZ;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
