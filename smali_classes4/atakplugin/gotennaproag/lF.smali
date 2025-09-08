.class public Latakplugin/gotennaproag/lF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/mF;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/mF;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/mF;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lF;-><init>(Latakplugin/gotennaproag/mF;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Latakplugin/gotennaproag/lF;Latakplugin/gotennaproag/lF;)Z
    .locals 3

    iget-object p0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    iget-object p1, p1, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->M()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->M()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->L()Latakplugin/gotennaproag/Hu1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->L()Latakplugin/gotennaproag/Hu1;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lF;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->J()Latakplugin/gotennaproag/qF;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->J()Latakplugin/gotennaproag/qF;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lF;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->I()Latakplugin/gotennaproag/k81;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->I()Latakplugin/gotennaproag/k81;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lF;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->E()Latakplugin/gotennaproag/g00;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->E()Latakplugin/gotennaproag/g00;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lF;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->C()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/k81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->I()Latakplugin/gotennaproag/k81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->I()Latakplugin/gotennaproag/k81;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->J()Latakplugin/gotennaproag/qF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/qF;->C()Latakplugin/gotennaproag/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/qF;->C()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/UG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qF;->F()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/Wx;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XG1;->d()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/gF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to extract time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/gF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->K()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->L()Latakplugin/gotennaproag/Hu1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->M()I

    move-result v0

    return v0
.end method

.method public j()Latakplugin/gotennaproag/mF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lF;->a:Latakplugin/gotennaproag/mF;

    return-object v0
.end method
