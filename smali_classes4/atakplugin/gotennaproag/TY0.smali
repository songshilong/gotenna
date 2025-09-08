.class public Latakplugin/gotennaproag/TY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Latakplugin/gotennaproag/QV1;


# instance fields
.field private a:Latakplugin/gotennaproag/VY0;

.field private b:Latakplugin/gotennaproag/g00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/QV1;

    sput-object v0, Latakplugin/gotennaproag/TY0;->c:[Latakplugin/gotennaproag/QV1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/VY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD1;->E()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/VY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/VY0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD1;->E()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/co;

    const-string v1, "malformed request: no request data found"

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :goto_2
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/TY0;-><init>(Latakplugin/gotennaproag/p0;)V

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/QV1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uw1;->C()Latakplugin/gotennaproag/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v2, v1, [Latakplugin/gotennaproag/QV1;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/TY0;->c:[Latakplugin/gotennaproag/QV1;

    return-object v0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/TY0;->c:[Latakplugin/gotennaproag/QV1;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->b(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/w0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/w0;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->c(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->d(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()[Latakplugin/gotennaproag/Bj1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD1;->F()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v2, v1, [Latakplugin/gotennaproag/Bj1;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/Bj1;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Ej1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ej1;

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/Bj1;-><init>(Latakplugin/gotennaproag/Ej1;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD1;->G()Latakplugin/gotennaproag/eh0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uw1;->F()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/t0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uw1;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD1;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uw1;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/VY0;->F()Latakplugin/gotennaproag/AD1;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY0;->i()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/RY0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/RY0;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TY0;->a:Latakplugin/gotennaproag/VY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VY0;->E()Latakplugin/gotennaproag/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
