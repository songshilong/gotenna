.class public Latakplugin/gotennaproag/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field private final a:Latakplugin/gotennaproag/so;

.field private final c:Latakplugin/gotennaproag/Qy;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/so;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/so;->D()Latakplugin/gotennaproag/to;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/to;->E()Latakplugin/gotennaproag/Qy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zo;->c:Latakplugin/gotennaproag/Qy;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Zo;->k([B)Latakplugin/gotennaproag/so;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zo;-><init>(Latakplugin/gotennaproag/so;)V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Y9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->c:Latakplugin/gotennaproag/Qy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Qy;->D()[Latakplugin/gotennaproag/Y9;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static k([B)Latakplugin/gotennaproag/so;
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

    invoke-static {p0}, Latakplugin/gotennaproag/so;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/so;

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
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m(Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/l41;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/l41;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/km;->b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->D()Latakplugin/gotennaproag/to;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/km;->b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/l41;->G()Latakplugin/gotennaproag/qC;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->D()Latakplugin/gotennaproag/to;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/to;->D()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Py;
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zo;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Y9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/im;->g:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/r31;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/t31;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/t31;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/r31;-><init>(Latakplugin/gotennaproag/t31;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/im;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Jh1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jh1;-><init>(Latakplugin/gotennaproag/XC;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/im;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/ta;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ta;-><init>(Latakplugin/gotennaproag/XC;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->H()Latakplugin/gotennaproag/La1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->E()I

    move-result v0

    return v0
.end method

.method public e(Latakplugin/gotennaproag/t0;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zo;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->c:Latakplugin/gotennaproag/Qy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->H()Latakplugin/gotennaproag/La1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->H()Latakplugin/gotennaproag/La1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->E()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l41;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l41;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/m41;->E()Latakplugin/gotennaproag/c41;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public i(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->H()Latakplugin/gotennaproag/La1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l41;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l41;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/m41;->E()Latakplugin/gotennaproag/c41;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verification requires password check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Zo;->m(Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/l41;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not Signing Key type of proof of possession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/b41;[C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    invoke-virtual {v0}, Latakplugin/gotennaproag/so;->H()Latakplugin/gotennaproag/La1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/La1;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l41;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l41;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/m41;->F()Latakplugin/gotennaproag/eh0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l41;->F()Latakplugin/gotennaproag/m41;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/m41;->E()Latakplugin/gotennaproag/c41;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/e41;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/e41;-><init>(Latakplugin/gotennaproag/b41;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zo;->b()Latakplugin/gotennaproag/Bo;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Bo;->G()Latakplugin/gotennaproag/zC1;

    move-result-object p2

    invoke-virtual {v2, v1, p3, p2}, Latakplugin/gotennaproag/e41;->a(Latakplugin/gotennaproag/c41;[CLatakplugin/gotennaproag/zC1;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Zo;->m(Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/l41;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no PKMAC present in proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not Signing Key type of proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Latakplugin/gotennaproag/so;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zo;->a:Latakplugin/gotennaproag/so;

    return-object v0
.end method
