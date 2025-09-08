.class public Latakplugin/gotennaproag/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Latakplugin/gotennaproag/ue0;


# instance fields
.field private a:Latakplugin/gotennaproag/Ae0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ae0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    .line 14
    sget-object p1, Latakplugin/gotennaproag/EB;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Latakplugin/gotennaproag/EB;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/pe0;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/qe0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Latakplugin/gotennaproag/pe0;->d(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Latakplugin/gotennaproag/pe0;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/qe0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Latakplugin/gotennaproag/Ae0;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/qe0;->H()Ljava/math/BigInteger;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/qe0;->I()Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/qe0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Latakplugin/gotennaproag/Ae0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    iput-object p1, p0, Latakplugin/gotennaproag/re0;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Latakplugin/gotennaproag/ze0;)Latakplugin/gotennaproag/re0;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/re0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->D()Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/re0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ze0;->C()Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Ae0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/re0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/re0;

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    iget-object v2, p1, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Ae0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/re0;->a:Latakplugin/gotennaproag/Ae0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/re0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/re0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
